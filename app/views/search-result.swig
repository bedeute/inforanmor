{% extends "master.swig" %}

{% block head %}
  {% parent %}
    <meta name="description" content="{{ meta.index.description }}">
    <meta name="keywords" content="{{ meta.index.keywords }}">
    <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
  <div class="searchbar">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-3">
          <label>Cek Nopol:</label>
        </div>
        <div class="col-xs-12 col-sm-6">
          <input type="text" placeholder="L 4744 NG" class="form-control input-lg">
        </div>
        <div class="col-xs-12 col-sm-3">
          <button type="button" class="btn btn-primary btn-lg">Cek Sekarang!!</button>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="alarm alert alert-warning">
      <i class="fa fa-ban"></i>
    </div>

  </div>
{% endblock %}
