{% extends "master.swig" %}

{% block head %}
  {% parent %}
    <meta name="description" content="{{ meta.daftar.description }}">
    <meta name="keywords" content="{{ meta.daftar.keywords }}">
    <title>{{ meta.daftar.title }}</title>
{% endblock %}

{% block main %}
<div class="mainbar">
  <div class="page-title">
    Daftar
  </div>
  <div class="container">
  <div class="row">
    <div class="col-xs-12 col-sm-7 col-sm-offset-2">
      <form class="form-horizontal" role="form" style="margin-top: 30px;">
        <div class="form-group">
          <label for="name" class="control-label col-sm-2">Nama:</label>
          <div class="col-sm-10">
            <input type="text" class="form-control" id="name" placeholder="your name here">
          </div>
        </div>
        <div class="form-group">
          <label for="email" class="control-label col-sm-2">Email:</label>
          <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="your@email.hr">
          </div>
        </div>
        <div class="form-group">
          <label for="nopol" class="control-label col-sm-2">Nopol:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="nopol" placeholder="L 44744 NG">
          </div>
          <label for="type" class="control-label col-sm-2">Type:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="type" placeholder="Timor 1998 Merah Putih">
          </div>
        </div>
        <div class="form-group">
          <label for="brand" class="control-label col-sm-2">Merk:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="brand" placeholder="Timor">
          </div>
        </div>
        <div class="form-group">
          <label for="file" class="control-label col-sm-2">Upload:</label>
          <div class="col-sm-10">
            <input type="file" id="file">
            <span class="help-block">Upload your picture</span>
          </div>
        </div>
        <div class="form-group">
          <label for="description" class="control-label col-sm-2">Keterangan:</label>
          <div class="col-sm-10">
            <textarea class="form-control" rows="3" id="description"></textarea>
          </div>
        </div>
        <div class="form-group">
          <label for="specialDescription" class="control-label col-sm-2">Ciri Khusus:</label>
          <div class="col-sm-10">
            <textarea class="form-control" id="specialDescription" rows="3"></textarea>
          </div>
        </div>
        <div class="cols-sm-10 col-sm-offset-2 text-center">
          <button type="button" class="btn btn-primary btn-lg">&nbsp;&nbsp;&nbsp;Submnit&nbsp;&nbsp;&nbsp;</button>
        </div>
      </form>
    </div>
  </div>
  </div>
</div>
{% endblock %}
