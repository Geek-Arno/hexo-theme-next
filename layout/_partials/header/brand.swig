<div class="site-brand-wrapper">
  <script>
  document.write('<iframe id="headband_bg" src="/bghtml/bg'+Math.floor(Math.random()*(14-1+1)+1)+'.html" frameborder="0" height="100%" width="100%" scrolling="no" style="position:absolute"></iframe>');
  //document.write('<iframe id="headband_bg" src="https://geek-arno.github.io/Arno/a5.html" frameborder="0" height="100%" width="100%" scrolling="no" style="position:absolute"></iframe>');
  </script>
  <div class="site-meta {% if theme.custom_logo.enabled %}custom-logo{% endif %}">
    {% if theme.custom_logo.image and theme.scheme === 'Muse' %}
      <div class="site-meta-headline">
        <a>
          <img class="custom-logo-image" src="{{ theme.custom_logo.image }}"
               alt="{{ title }}"/>
        </a>
      </div>
    {% endif %}

    <div class="custom-logo-site-title">
      <a href="{{ config.root }}" class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">{{ title }}</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
    {% if subtitle %}
      {% if theme.seo %}
        <h1 class="site-subtitle" itemprop="description">{{ subtitle }}</h1>
      {% else %}
        <p class="site-subtitle">{{ subtitle }}</p>
      {% endif %}
    {% endif %}
  </div>

  <div class="site-nav-toggle">
    <button aria-label="{{ __('accessibility.nav_toggle') }}">
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>
