require 'sinatra'

# This deals with urls that relate to previous versions of the 2050 calculator.
# If you are developing your own calculator, delete from here to the line marked STOP DELETING HERE
class RedirectOldVersions < Sinatra::Base

  # This is for older versions of the calculator that used 'show' as their main view
  get '/pathways/:id/show' do |id|
    redirect to("/pathways/#{id}/electricity")
  end

  # This is for a named pathway from the first release of the 2050 calculator
  get %r{/pathways/([a-z1])/(.*)} do |id, action|
    redirect to("/pathways/#{code_for_version_1_named_pathway(id)}/#{action}")
  end

  # This is for other pathways from version 1, which we can detect because they have fewer choices
  get %r{/pathways/(\d{42})/(.*)} do |id, action|
    redirect to("/pathways/#{map_version_1_pathway_code_to_version_2(id)}/#{action}")
  end

  # This is for pathways from version 2, which we detect by the number of choices
  get %r{/pathways/(\d{49})/(.*)} do |id, action|
    redirect to("/pathways/#{map_version_2_pathway_code_to_version_3(id)}/#{action}")
  end

  def map_version_2_pathway_code_to_version_3(old_code)
    o = old_code.split('')
    n = Array.new(52,0)
    # Everything up as far as marine is fine
    n[0..5] = o[0..5]
    # Then we set wave, tidal stream and tidal range to the old value of marine
    n[6] = o[6]
    n[7] = o[6]
    n[8] = o[6]
    # Then we are fine up to vehicle electrification
    n[9..26] = o[7..24]
    # Then we set the elecric fuel cell trade off based on the electrification choice
    n[27] = (o[24].to_i > 2) ? 2 : 1
    # Then we are fine with all the rest
    n[28..51] = o[25..48]
    return n.join
  end

  def map_version_1_pathway_code_to_version_2(old_code)
    o = old_code.split('')
    n = Array.new(49,0)
    # These are the easy mappings
    mapping = [
      1,nil,0,"1",3,2,5,"1",7,8,6,4,9,
      15,nil,12,12,13,14,10,11,nil,nil,
      36,37,38,39,40,nil,
      20,21,22,23,nil,
      29,30,nil,
      34,34,nil,
      25,26,27,nil,
      32,33,nil,
      41,16
    ]
    mapping.each.with_index do |map,i|
      case map
      when Numeric
        n[i] = o[map]
      when String
        n[i] = map
      when nil
        # nothing
      end
    end
    # Industry is a bit harder to map
    case o[34]
    when '1' 
      n[37] = 2
      n[38] = 1 
    when '2'
      n[37] = 2
      n[38] = 2
    when '3'
      n[37] = 1
      n[38] = 3
    when '4'
      n[37] = 3
      n[38] = 3
    end
    return n.join
  end

  def code_for_version_1_named_pathway(name)
    { 'r' => '111111111111111110001111011101101110111111',
      'a' => '222222222222332120002233023302202230232111',
      'b' => '122322222233322230002233023303202230232211',
      'c' => '213322231213332240002233023303203230232211',
      'd' => '231111111113332110003333023303202230232212',
      'e' => '222211113122131120002244024402202240243212',
      'f' => '222322222222332330001143014301201230141111',
      '1' => '111111111111111110001111111111111111111111'
    }[name.downcase]
  end

end
