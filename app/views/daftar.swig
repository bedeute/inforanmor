{% extends "master.swig" %}

{% block head %}
  {% parent %}
    <meta name="description" content="{{ meta.index.description }}">
    <meta name="keywords" content="{{ meta.index.keywords }}">
    <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
<div class="sidebar">
  <div class="sidebar-inner">
    <h3>Filter:</h3>
    <hr>
    <h3>Type</h3>
    <label><a href="#">Toyota</a></label>
    <ul class="list-unstyled">
      <li><a href="#">Kijang <span>[5]</span></a></li>
      <li><a href="#">Avanza <span>[6]</span></a></li>
    </ul>
    <label>Daihatsu</label>
    <ul class="list-unstyled">
      <li><a href="#">Terios <span>[2]</span></a></li>
    </ul>
    <br>
    <label>Tahun</label>
    <ul class="list-unstyled">
      <li><a href="#">2012 <span>[2]</span></a></li>
      <li><a href="#">2013 <span>[3]</span></a></li>
      <li><a href="#">2014 <span>[1]</span></a></li>
    </ul>
    <br>
    <label>Warna</label>
    <ul class="list-unstyled">
      <li><a href="#">Blue <span>[2]</span></a></li>
      <li><a href="#">Red <span>[2]</span></a></li>
      <li><a href="#">Silver <span>[14]</span></a></li>
      <li><a href="#">White <span>[6]</span></a></li>
    </ul>
    <div class="sidebar-search">
      <label>Cari Nopol:</label>
      <input type="text" placeholder="Search here...." class="form-control input-lg">
    </div>
  </div>
</div>
<div class="mainbar">
  <div class="container">

  </div>
</div>
{% endblock %}
