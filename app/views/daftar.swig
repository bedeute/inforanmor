{% extends "master.swig" %}

{% block head %}
  {% parent %}
    <meta name="description" content="{{ meta.daftar.description }}">
    <meta name="keywords" content="{{ meta.daftar.keywords }}">
    <title>{{ meta.daftar.title }}</title>
{% endblock %}

{% block main %}
<div class="sidebar shrink">
  <div class="sidebar-inner">
    <a href="#" class="sidebar-toggle"><i class="fa fa-chevron-left"></i></a>
    <h3 style="margin-top: 2px;">Filter:</h3>
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
    <div class="tblhead clearfix">
      <span class="tblhead-cal">Tanggal</span>
      <div class="tblwrap">
        <span class="tblhead-desc">Keterangan</span>
        <span class="tblhead-char">Ciri Khusus</span>
      </div>
      <span class="tblhead-act">Action</span>
    </div>
    <div class="tbllist clearfix">
      <div class="tbllist-cal">
        8 December <span>2014</span>
      </div>
      <div class="tblwrap">
        <div class="tbllist-desc">
          <section>
            <label>L 899 JS</label>
            <span>
              Toyota&nbsp;
              <label>Kijang Innova</label>
            </span>
          </section>
            <p>
              kehilangan mobil kijang inova seri V silver metalik, nomor mesin : 2KDU123684, nomor rangka : MHFXR43G1C1009667, di surabaya daerah darmo tanggal 21 Februari 2015 pagi sekitar jam 2-3. HADIAH BESAR bagi yang menemukannya.
            </p>
        </div>
        <div class="tbllist-char">
          <p>
            Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.
          </p>
        </div>
      </div>
      <div class="tbllist-act">
        <button type="button" class="btn btn-primary">Kasih Info</button>
      </div>
    </div>
  </div>
</div>
{% endblock %}
