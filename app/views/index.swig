{% extends "landing-page.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
<div class="landing-page-inner clearfix">
  <div class="landing-page-imagery">
    <img src="images/phone-in-hand.png" alt="mobile inforanmor preview">
  </div>
  <div class="landing-page-body">
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="192.871px" height="53.076px" viewBox="0 0 192.871 53.076" enable-background="new 0 0 192.871 53.076" xml:space="preserve" class="landing-page-logo">
      <path d="M6.369 2.656L5.246 6.025H3V2.656H6.369z M6.369 19.502V7.148H3v12.354H6.369z"/>
      <path d="M20.115 19.502V9.395c0-1.498 0.748-2.246 2.244-2.246h8.988c1.496 0 2.2 0.7 2.2 2.246v10.107h-3.357 l-0.012-8.984h-6.738v8.984H20.115z"/>
      <path d="M47.338 19.502v-14.6c0-1.498 0.749-2.246 2.246-2.246h3.369L51.83 6.025h-1.123v1.123h1.123v3.369h-1.123 v8.984H47.338z"/>
      <path d="M79.053 17.256c0 1.498-0.749 2.246-2.246 2.246h-8.984c-1.497 0-2.246-0.749-2.246-2.246V9.395 c0-1.498 0.749-2.246 2.246-2.246h8.984c1.497 0 2.2 0.7 2.2 2.246V17.256z M68.945 10.518v5.615h6.738v-5.615H68.945z"/>
      <path d="M1 51.076V29.104c0-3.255 1.627-4.883 4.883-4.883h14.624l-2.441 7.324H8.324v19.531H1z"/>
      <path d="M22.973 29.104c0-3.255 1.626-4.883 4.879-4.883h19.515c3.253 0 4.9 1.6 4.9 4.883v21.973h-7.3 l-0.024-19.531H30.297v12.207h12.19l-2.439 7.324H27.876c-3.27 0-4.903-1.627-4.903-4.883V29.104z"/>
      <path d="M57.152 51.076V29.104c0-3.255 1.626-4.883 4.879-4.883H81.57c3.253 0 4.9 1.6 4.9 4.883v21.973h-7.3 l-0.024-19.531H64.477v19.531H57.152z"/>
      <path d="M108.446 31.545h-9.79v19.531h-7.324V29.104c0-3.255 1.627-4.883 4.88-4.883h31.72 c3.253 0 4.9 1.6 4.9 4.883v21.973h-7.3l-0.024-19.531h-9.717v19.531h-7.324V31.545z"/>
      <path d="M167.016 46.193c0 3.255-1.628 4.883-4.883 4.883h-19.531c-3.256 0-4.883-1.627-4.883-4.883v-17.09 c0-3.255 1.627-4.883 4.883-4.883h19.531c3.255 0 4.9 1.6 4.9 4.883V46.193z M145.043 31.545v12.207h14.648V31.545H145.043z"/>
      <path d="M171.898 51.076V29.104c0-3.255 1.627-4.883 4.883-4.883h14.624l-2.441 7.324h-9.741v19.531H171.898z"/>
    </svg>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam
    </p>
    <br>
    <form role="form">
      <div class="form-group">
        <label for="cekNopol">Cek Nopol:</label>
        <input type="text" class="form-control input-lg" placeholder="Ex: L4744NG">
      </div>
      <div class="text-center">
       <button type="button" class="btn btn-primary btn-lg">&nbsp;&nbsp;&nbsp;&nbsp;Cek Sekarang&nbsp;!!&nbsp;&nbsp;&nbsp;</button>
      </div>
    </form>
  </div>
</div>
{% endblock %}
