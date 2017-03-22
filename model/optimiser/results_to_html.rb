#!/usr/bin/env ruby

text = ARGF.read

def format(text)
  sections = text.split("\n\n").map { |section| section.split("\n") }
  %i{
    start_html 
    title
    preamble
    progress
		closest
		common_features
    end_html
  }.map do |function|
    method(function).call(sections)
  end.join("\n\n")
end

def start_html(sections)
  "<html><style>#{css}</style><body>\n"
end

def title(sections)
  return "<p>No title yet</p>" unless sections.first
  "<h1>#{sections.first.join(" ")}</h1>\n"
end

def preamble(sections)
  section = sections[1]
  return "<p>No preamble yet</p>" unless section
  section.map do |line|
    "<p>#{line}</p>"
  end.join("\n")
end

def progress(sections)
  section = sections[2]
  return "<p>No results yet</p>" unless section

  "<h2>Evolution of results</h2>\n"+
	"<table>\n"+
  table_header(line_to_hash(section.first))+
  section.map do |line|
    table_row(line_to_hash(line))
  end.join("\n")+
  "\n</table>\n"
end

def closest(sections)
  section = sections[3]
  return "<p>No results yet</p>" unless section
	section.shift # Top comment irrelevant

  "<h2>Nearly optimal results</h2>\n"+
	"<p>#{section.pop}.</p>\n"+
	"<table>\n"+
  table_header(line_to_hash(section.first))+
  section.map do |line|
    table_row(line_to_hash(line))
  end.join("\n")+
  "\n</table>\n"
end

def common_features(sections)
  section = sections[4]
  return "<p>No results yet</p>" unless section
	
	html =<<-END
	<h2>Common features of the nearly optimal results</h2>

	<table>
	<thead>
		<tr><th>#{section.shift.split("\t").join("</th><th>")}</th></tr>
	</thead>
	<tbody>
	END

	html = html +
	section.map do |line|
		"<tr><td>#{line.split("\t").map { |c| maybe_format_percentage(c) }.join("</td><td>")}</td></tr>"
	end.join("\n")

	html = html + <<-END
	</tbody>
	</table>
	END
end

def maybe_format_percentage(c)
	return c unless c =~ /(\d+)%/i
	value = (c[/(\d+)%/,1]).to_i
	band = (value/10.0).round
	return "<span class='percent#{band}'>#{value}%</span>"
end


def table_header(hash)
  "<thead><tr><th>"+hash.keys.join("</th><th>")+"</th></tr></thead>"
end

def table_row(hash)
  "<tr><td>"+hash.map { |key, value| value_for_table(key, value) }.join("</td><td>")+"</td></tr>"
end

def value_for_table(key, value)
  return value unless key == "DNA"
	value_for_display = value.split('').delete_if { |v| v == "0" }.map { |v| "<div class='gene code#{v}'>#{v}</div>" }.join
  "<a href='http://classic.2050.org.uk/pathways/#{value}' target='_new'>#{value_for_display}</a>"
end

def line_to_hash(line)
  line.split(/,\s*/).map { |section| section.split(/:\s*/) }.to_h
end

def end_html(sections)
  "</body></html>\n"
end

def css
return <<-END
	.gene { display: inline-block; width: 0.8em; color: grey; text-align: center;} 
	.code0 { color: grey; }
	.code1 { background-color: #92C979; }
	.code2 { background-color: #EFDD60; }
	.code3 { background-color: #FFAE55; }
	.code4 { background-color: #F44545; }
	.percent0 { color: rgba(0,0,0,0.1); }
	.percent1 { color: rgba(0,0,0,0.2); }
	.percent2 { color: rgba(0,0,0,0.3); }
	.percent3 { color: rgba(0,0,0,0.4); }
	.percent4 { color: rgba(0,0,0,0.5); }
	.percent5 { color: rgba(0,0,0,0.6); }
	.percent6 { color: rgba(0,0,0,0.7); }
	.percent7 { color: rgba(0,0,0,0.8); }
	.percent8 { color: rgba(0,0,0,0.9); }
	.percent9 { color: rgba(0,0,0,1.0); }
	.percent10 { color: rgba(0,0,0,1.0); }
END
end

puts format(text)

