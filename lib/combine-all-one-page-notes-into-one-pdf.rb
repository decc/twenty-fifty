require 'decc_2050_model'

asset_directory = File.expand_path(File.join(File.dirname(__FILE__),'../app/assets/images/onepage'))
output_file = File.join(asset_directory, "OnePageNotesCombinedAndLeverOrdered.pdf")

pdfs = ModelChoice::NUMBER_TO_DOC_MAP.values.map { |p| "#{File.join(asset_directory, p.to_s)}.pdf" }
pdfs.unshift "cover.pdf"
puts pdfs
pdfs.delete_if { |f| !File.exists?(f) }
puts "gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=#{output_file} #{pdfs.join(" ")}"
puts `gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=#{output_file} #{pdfs.join(" ")}`
