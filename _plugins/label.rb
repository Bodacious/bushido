class Label < Liquid::Tag
  
  attr_reader :tag_content
  
  attr_reader :arguments
  
  def initialize(tag_name, arguments, page_content)
    super
    @tag_content = "different"
    @arguments = arguments
  end

  def render(context)
    "<span class='label label--#{arguments}'>#{tag_content}</span>"
  end
  
end
Liquid::Template.register_tag('label', Label)
