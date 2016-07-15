module Jekyll
  class AudioTag < Liquid::Tag
    def initialize(tag_name, files, tokens)
      super
      @files = files
    end
		
    def render(context)
      HTML << '<audio controls="controls">'
			
      for file in files
        HTML << '<source src="#{file}"/>'
      end

      HTML << '<audio/>'
      HTML
    end
  end
end

Liquid::Template.register_tag('audio', AudioTag)
