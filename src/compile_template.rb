require_relative 'server'

# When in production mode, we precompile the templates and javascripts
class CompileTemplate
  include Helper

  def manifest_file
    # We need to figure out the filename of the latest javascript and css
    File.join(File.dirname(__FILE__), '../public/assets/manifest.json')
  end

  def erb_file
    File.join(File.dirname(__FILE__), 'index.html.erb')
  end

  def html_file
    File.join(File.dirname(__FILE__), '../public/index.html')
  end

  def javascript_dir
    File.join(File.dirname(__FILE__), 'javascripts')
  end

  def stylesheet_dir
    File.join(File.dirname(__FILE__), 'stylesheets')
  end

  def contrib_dir
    File.join(File.dirname(__FILE__), '../contrib')
  end

  def manifest_dir
    File.join(File.dirname(__FILE__), '../public/assets/manifest.json')
  end

  def compile!
    if File.stat(manifest_file).writable?
      compile_assets
      compile_html
    else
      $stderr.puts "Failed to pre-compile assets, #{manifest_file} not writeable"
    end
  end

  # This compiles the javascripts and stylesheets into single files
  # and then puts them in public/assets
  def compile_assets
    require 'sprockets'
    environment = Sprockets::Environment.new
    environment.append_path javascript_dir
    environment.append_path stylesheet_dir
    environment.append_path contrib_dir
    environment.context_class.class_eval { include Helper }
    manifest = Sprockets::Manifest.new(environment, manifest_dir)
    manifest.compile %w( application.js application.css )
  end

  def compile_html
    assets = JSON.parse(IO.readlines(manifest_file).join)['assets']

    input = IO.readlines(erb_file).join
    File.open(html_file, 'w') do |f|
      f.puts ERB.new(input).result(binding)
    end
  end

  def remove!
    # Need to remove the compiled html in public/ because otherwise it will 
    # be loaded in preference to the erb file in src/
    #
    # Can leave the compiled stylesheets and javascripts because the ones in
    # src/javascripts and src/stylesheets will be loaded in preference to the
    # ones in public/assets
    return unless File.exists?(html_file)
    if File.stat(html_file).writable?
      File.delete(html_file)
    else
      $stderr.puts "Failed to remove template, #{html_file} not writeable"
    end
  end

end

if __FILE__ == $0
  CompileTemplate.new.compile!
end
