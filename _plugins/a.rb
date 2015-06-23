class ATag < Liquid::Tag
  
  attr_reader :tag_content
  
  attr_reader :arguments
  
  def initialize(tag_name, arguments, page_content)
    super
    @tag_content = "different"
    @arguments = arguments
  end

  def render(context)
    "<a name=\"#{arguments}\"></a>"
  end
  
end
Liquid::Template.register_tag('a', ATag)
