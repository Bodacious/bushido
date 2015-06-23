---
title: Hoo To Define Validations
category: Writing Ruby
layout: global
author: Gavin
permalink: hoo-to-define-validations
---

<h2>{{ page.title }}</h2>

<p class='tenet-intro lead'>
  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
</p>

<h3 class='tenet_example-header is_dont'>
  Don't do this
</h3>

<div class='tenet_example-snippet'>
{% highlight ruby linenos %}

def some_code
  puts "hello"  
end

{% endhighlight %}
</code>


<h3 class='tenet_example-header is_do'>
  Instead, Do do this
</h3>

<div class='tenet_example-snippet'>
{% highlight ruby linenos %}
  
def some_other_code(example)
  puts example      
end
    
{% endhighlight %}  
</div>

<p class='tenet-explanation'>
  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
</p>

{{ pages }}