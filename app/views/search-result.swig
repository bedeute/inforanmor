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
  <div class="space-help-30"></div>
  <div class="container">
    <div class="alarm alert alert-warning clearfix">
      <div class="dive">
        <div class="pull-left">
            <i class="fa fa-times-circle"></i>
        </div>
        <div class="dive-body">
          <p class="lead">
            oops, tidak di temukan ranmor dengan nopol L 6768 SQ.<br>
            Mohon di koreksi lagi Huruf - hurufnya atau cari dengan Nopol lain
          </p>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12 col-sm-6">
        <img src="http://placeimg.com/300/260/any" alt="image" class="pull-right">
      </div>
      <div class="col-xs-12 col-sm-6">
        <div class="result-detail">
          <div class="result-detail-block">
            <label>Nopol:</label>
            <h1>L 5758 SQ</h1>
          </div>
          <div class="result-detail-inline">
            <section>
              <label>Pabrikan:</label>
              <h3>Toyota</h3>
            </section>
            <section>
              <label>Type:</label>
              <h3>All New Kijang Innova</h3>
            </section>
          </div>
          <div class="result-detail-block">
            <label>Description:</label>
            <h4>kehilangan mobil kijang inova seri V silver metalik,nomor mesin : 2KDU123684, nomor rangka : MHFXR43G1C1009667, di surabaya daerah darmo tanggal 21 Februari 2015 pagi sekitar jam 2-3. HADIAH BESAR bagi yang menemukannya.</h4>
          </div>
        </div>
      </div>
    </div>

  </div>
{% endblock %}
