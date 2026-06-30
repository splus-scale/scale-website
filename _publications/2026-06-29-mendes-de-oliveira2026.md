---
title: "S-PLUS Clusters And Large-scale Environments (SCALE): I. A catalog of known systems in DR5 and a pilot study of Abell 4038"
shorttitle: S-PLUS Clusters And Large-scale Environments (SCALE)
venue: Astrophysical Journal
type: journal
authors: |
  C. Mendes de Oliveira, N. M. Cardoso, P. A. A. Lopes, A. L. B. Ribeiro, D. E. Olave-Rojas,
  A. Krabbe, L. Sodre Jr., R. Demarco, A. V. Smith Castelli, R. Cid Fernandes,
  F. R. Herpich, S. Torres-Flores, E. R. Carrasco, E. Lima, G. Oliveira Schwarz,
  A. P. Costa, L. Doubrawa, G. P. Montaguth, C. Lima-Dias, E. S. Cypriano,
  M. S. Carvalho, C. Lobo, M. Fonseca-Faria, L. Nakazono, A. R. Lopes,
  F. Almeida-Fernandes, A. Kanaan, T. Ribeiro and W. Schoenell
date: 2026-06-29
status: accepted
files:
  - resource: Table 1
    name: table_1.csv
    url: https://github.com/splus-scale/data/releases/download/v1/table_1.csv
  - resource: Table 1
    name: table_1.ecsv
    url: https://github.com/splus-scale/data/releases/download/v1/table_1.ecsv
  - resource: Table 1
    name: table_1.parquet
    url: https://github.com/splus-scale/data/releases/download/v1/table_1.parquet
  - resource: Table 1
    name: table_1.fits
    url: https://github.com/splus-scale/data/releases/download/v1/table_1.fits
  - resource: Table 1
    name: table_1.xml
    url: https://github.com/splus-scale/data/releases/download/v1/table_1.xml
  - resource: Table 1
    name: table_1.mrt
    url: https://github.com/splus-scale/data/releases/download/v1/table_1.mrt

  - resource: Table 2
    name: table_2.csv
    url: https://github.com/splus-scale/data/releases/download/v1/table_2.csv
  - resource: Table 2
    name: table_2.ecsv
    url: https://github.com/splus-scale/data/releases/download/v1/table_2.ecsv
  - resource: Table 2
    name: table_2.parquet
    url: https://github.com/splus-scale/data/releases/download/v1/table_2.parquet
  - resource: Table 2
    name: table_2.fits
    url: https://github.com/splus-scale/data/releases/download/v1/table_2.fits
  - resource: Table 2
    name: table_2.xml
    url: https://github.com/splus-scale/data/releases/download/v1/table_2.xml
  - resource: Table 2
    name: table_2.mrt
    url: https://github.com/splus-scale/data/releases/download/v1/table_2.mrt
abstract: >
  Within the framework of the Southern Photometric Local Universe Survey (S-PLUS), we introduce **S**-PLUS **C**lusters **A**nd **L**arge-scale **E**nvironments (SCALE), a project dedicated to the study of galaxy clusters, groups, and their environments using 12-band photometry of S-PLUS combined with spectroscopic and photometric data from the literature. In this first paper, we present a catalog of 83 previously known systems in the redshift range $$0.008 \leq z_{\rm spec} \leq 0.1$$, for which we derive $$R_{200}$$, $$M_{200}$$, and velocity dispersions. Spectroscopic members are selected and matched with S-PLUS photometric redshifts (photo-$$z$$s). We find excellent agreement between literature spectroscopic redshifts (spec-$$z$$s) and S-PLUS photometric redshifts (photo-$$z$$s), demonstrating the potential of the latter for cluster and group membership determination. As a proof of concept, we obtain photometric memberships for Abell 4038 using the Reliable Photometric Membership technique. A two- and three-dimensional analysis of the region within $$10 h^{-1}$$ Mpc ($$10\times R_{200}$$) from the center of Abell 4038 reveals about a dozen substructures including two additional clusters within $$1.3\times R_{200}$$ (Abell 4038B and Abell 4049). A color–luminosity segregation analysis shows that more luminous (less luminous) galaxies are redder (bluer),  as expected. Low-concentration galaxies ($$C \leq 2.5$$) exhibit a weaker color–luminosity dependence, compared to higher-concentration ones, indicating mass-dependent evolutionary pathways that challenge a simple morphology–color dichotomy, with low-luminosity galaxies presenting bluer colors largely independent of concentration. The SCALE catalog provides a valuable basis for future studies of large-scale structures and their connection to galaxy evolution.
# bibtex: |
#   @article{MendesOliveira2026,
#     title = {S-PLUS Clusters/groups And their Large-scale Environments (SCALE): A catalog of known systems in DR5 and a pilot study of Abell 4038},
#     shorttitle = {S-PLUS Clusters/groups And their Large-scale Environments (SCALE)},
#     language = {en},
#     journal = {Astrophysical Journal},
#     author = {Mendes de Oliveira, C. and Cardoso, N. M. and Lopes, P. A. A. and Ribeiro, A. and others},
#     year = {2026},
#     notes = {in prep.}
#   }
---
## Table 1

A digital version of Table 1 from the published article is provided to facilitate data analysis. Table 1 presents a summary of the 83 SCALE systems, with each row corresponding to an individual cluster and reporting aggregated cluster properties. The table includes the principal quantities derived in this work, such as  $$R_{200}$$, $$M_{200}$$, and $$\sigma_{cl}$$.


### Columns description

<div class="overflow-x-auto w-100">
<table class="table table-hover">
  <thead>
    <tr>
      <th>No.</th>
      <th>Unit</th>
      <th>Column</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>1</td><td></td><td>cluster</td><td>Name of the cluster/group</td></tr>
    <tr><td>2</td><td>deg</td><td>ra</td><td>Central right ascension of the cluster/group (J2000)</td></tr>
    <tr><td>3</td><td>deg</td><td>dec</td><td>Central declination of the cluster/group (J2000)</td></tr>
    <tr><td>4</td><td></td><td>redshift</td><td>Cluster/group redshift</td></tr>
    <tr><td>5</td><td>km/s</td><td>sigma_cluster</td><td>Cluster/group velocity dispersion</td></tr>
    <tr><td>6</td><td>Mpc</td><td>R200</td><td>Virial radius of the cluster/group</td></tr>
    <tr><td>7</td><td>10<sup>14</sup>\(M_\odot\)</td><td>M200</td><td>Cluster/group mass enclosed within R<sub>200</sub></td></tr>
    <tr><td>8</td><td></td><td>Ntot</td><td>Total number of galaxies identified as cluster/group members</td></tr>
    <tr><td>9</td><td></td><td>N200</td><td>Number of cluster/group member galaxies within R<sub>200</sub></td></tr>
    <tr><td>10</td><td></td><td>s</td><td>The offset subtracted from the photometric redshifts of cluster members/interlopers (Table 2) to align the photometric-redshift distribution with the spectroscopic-redshift distribution (see Fig. 2)</td></tr>
</tbody>
</table>
</div>



## Table 2

Table 2 is provided as a digital asset accompanying this work and contains the photometric and spectroscopic measurements, as well as the quantities derived in this study, for each galaxy (cluster member or interloper) associated with the 83 SCALE systems.

### Columns description

<div class="overflow-x-auto w-100">
<table class="table table-hover">
  <thead>
    <tr>
      <th>No.</th>
      <th>Unit</th>
      <th>Column name</th>
      <th>Description</th>
    </tr>
  </thead>
 <tbody>
    <tr>
      <td>1</td>
      <td></td>
      <td>cluster</td>
      <td>Cluster or group identifier</td>
    </tr>
    <tr>
      <td>2</td>
      <td>deg</td>
      <td>ra</td>
      <td>Right Ascension (J2000) in decimal degrees</td>
    </tr>
    <tr>
      <td>3</td>
      <td>deg</td>
      <td>dec</td>
      <td>Declination (J2000) in decimal degrees</td>
    </tr>
    <tr>
      <td>4</td>
      <td></td>
      <td>flag_member</td>
      <td>Membership flag (0=member, 1=interloper)</td>
    </tr>
    <tr>
      <td>5</td>
      <td>km/s</td>
      <td>velocity</td>
      <td>Velocity derived from spectroscopic redshift</td>
    </tr>
    <tr>
      <td>6</td>
      <td>km/s</td>
      <td>velocity_err</td>
      <td>Velocity error</td>
    </tr>
    <tr>
      <td>7</td>
      <td>km/s</td>
      <td>velocity_offset</td>
      <td>Velocity difference relative to cluster central velocity</td>
    </tr>
    <tr>
      <td>8</td>
      <td>deg</td>
      <td>dist_proj</td>
      <td>Sky projected angular distance between the object and the corresponding cluster center</td>
    </tr>
    <tr>
      <td>9</td>
      <td>Mpc</td>
      <td>dist</td>
      <td>Linear distance between the object and the corresponding cluster center</td>
    </tr>
    <tr>
      <td>10</td>
      <td></td>
      <td>dist_r200</td>
      <td>Linear clustercentric distance to the object normalized by the corresponding cluster's virial radius (R<sub>200</sub>)</td>
    </tr>
    <tr>
      <td>11</td>
      <td></td>
      <td>sp_prob_gal</td>
      <td>S-PLUS DR5 Probability of the object being a galaxy {% cite nakazono2021 %}</td>
    </tr>
    <tr>
      <td>12</td>
      <td>deg</td>
      <td>sp_A</td>
      <td>Semi-major axis of the object's light distribution, corresponding to its maximum spatial dispersion</td>
    </tr>
    <tr>
      <td>13</td>
      <td>deg</td>
      <td>sp_B</td>
      <td>Semi-minor axis of the object's light distribution, corresponding to its minimum spatial dispersion</td>
    </tr>
    <tr>
      <td>14</td>
      <td>deg</td>
      <td>sp_PA</td>
      <td>S-PLUS DR5 position angle (counter-clockwise / World-x)</td>
    </tr>
    <tr>
      <td>15</td>
      <td></td>
      <td>sp_ellipticity</td>
      <td>Ellipticity (A_IMAGE / B_IMAGE)</td>
    </tr>
    <tr>
      <td>16</td>
      <td>deg</td>
      <td>sp_radius_petro</td>
      <td>S-PLUS DR5 petrosian aperture radius</td>
    </tr>
    <tr>
      <td>17</td>
      <td>deg</td>
      <td>sp_radius_20</td>
      <td>Radius enclosing 20% of the total flux</td>
    </tr>
    <tr>
      <td>18</td>
      <td>deg</td>
      <td>sp_radius_50</td>
      <td>Radius enclosing 50% of the total flux</td>
    </tr>
    <tr>
      <td>19</td>
      <td>deg</td>
      <td>sp_radius_90</td>
      <td>Radius enclosing 90% of the total flux</td>
    </tr>
    <tr>
      <td>20</td>
      <td>mag/arcsec<sup>2</sup></td>
      <td>sp_mu_max_g</td>
      <td>Instrumental peak surface brightness above background in g</td>
    </tr>
    <tr>
      <td>21</td>
      <td>mag/arcsec<sup>2</sup></td>
      <td>sp_mu_max_r</td>
      <td>Instrumental peak surface brightness above background in r</td>
    </tr>
    <tr>
      <td>22</td>
      <td></td>
      <td>sp_background_g</td>
      <td>Instrumental background at centroid position in g</td>
    </tr>
    <tr>
      <td>23</td>
      <td></td>
      <td>sp_background_r</td>
      <td>Instrumental background at centroid position in r</td>
    </tr>
    <tr>
      <td>24</td>
      <td></td>
      <td>sp_s2n_g_auto</td>
      <td>Signal-to-noise ratio of g (auto)</td>
    </tr>
    <tr>
      <td>25</td>
      <td></td>
      <td>sp_s2n_r_auto</td>
      <td>Signal-to-noise ratio of r (auto)</td>
    </tr>
    <tr>
      <td>26</td>
      <td>mag</td>
      <td>sp_mag_u_auto</td>
      <td>S-PLUS DR5 magnitude in u band with auto aperture</td>
    </tr>
    <tr>
      <td>27</td>
      <td>mag</td>
      <td>sp_mag_g_auto</td>
      <td>S-PLUS DR5 magnitude in g band with auto aperture</td>
    </tr>
    <tr>
      <td>28</td>
      <td>mag</td>
      <td>sp_mag_r_auto</td>
      <td>S-PLUS DR5 magnitude in r band with auto aperture</td>
    </tr>
    <tr>
      <td>29</td>
      <td>mag</td>
      <td>sp_mag_i_auto</td>
      <td>S-PLUS DR5 magnitude in i band with auto aperture</td>
    </tr>
    <tr>
      <td>30</td>
      <td>mag</td>
      <td>sp_mag_z_auto</td>
      <td>S-PLUS DR5 magnitude in z band with auto aperture</td>
    </tr>
    <tr>
      <td>31</td>
      <td>mag</td>
      <td>sp_mag_F378_auto</td>
      <td>S-PLUS DR5 magnitude in F378 band (Balmer jump / [O<sub>II</sub>]) with auto aperture</td>
    </tr>
    <tr>
      <td>32</td>
      <td>mag</td>
      <td>sp_mag_F395_auto</td>
      <td>S-PLUS DR5 magnitude in F395 band (Ca H + K) with auto aperture</td>
    </tr>
    <tr>
      <td>33</td>
      <td>mag</td>
      <td>sp_mag_F410_auto</td>
      <td>S-PLUS DR5 magnitude in F410 band (H\(\delta\)) with auto aperture</td>
    </tr>
    <tr>
      <td>34</td>
      <td>mag</td>
      <td>sp_mag_F430_auto</td>
      <td>S-PLUS DR5 magnitude in F430 band (G band) with auto aperture</td>
    </tr>
    <tr>
      <td>35</td>
      <td>mag</td>
      <td>sp_mag_F515_auto</td>
      <td>S-PLUS DR5 magnitude in F515 band (Mg b triplet) with auto aperture</td>
    </tr>
    <tr>
      <td>36</td>
      <td>mag</td>
      <td>sp_mag_F660_auto</td>
      <td>S-PLUS DR5 magnitude in F660 band (H\(\alpha\)) with auto aperture</td>
    </tr>
    <tr>
      <td>37</td>
      <td>mag</td>
      <td>sp_mag_F861_auto</td>
      <td>S-PLUS DR5 magnitude in F861 band (Ca triplet) with auto aperture</td>
    </tr>
    <tr>
      <td>38&ndash;49</td>
      <td>mag</td>
      <td>sp_mag_<code>[band]</code>_PStotal</td>
      <td>S-PLUS DR5 magnitude in <code>[band]</code> band with PStotal aperture; <code>[band]</code> is one of: u, g, r, i, z, F378, F395, F410, F430, F515, F660, F861</td>
    </tr>
    <tr>
      <td>50&ndash;61</td>
      <td>mag</td>
      <td>sp_mag_<code>[band]</code>_aper_6</td>
      <td>S-PLUS DR5 magnitude in <code>[band]</code> band with 6'' aperture; <code>[band]</code> is one of: u, g, r, i, z, F378, F395, F410, F430, F515, F660, F861</td>
    </tr>
    <tr>
      <td>62&ndash;73</td>
      <td>mag</td>
      <td>sp_mag_err_<code>[band]</code>_auto</td>
      <td>S-PLUS DR5 magnitude error in <code>[band]</code> band with auto aperture; <code>[band]</code> is one of: u, g, r, i, z, F378, F395, F410, F430, F515, F660, F861</td>
    </tr>
    <tr>
      <td>74&ndash;85</td>
      <td>mag</td>
      <td>sp_mag_err_<code>[band]</code>_PStotal</td>
      <td>S-PLUS DR5 magnitude error in <code>[band]</code> band with PStotal aperture; <code>[band]</code> is one of: u, g, r, i, z, F378, F395, F410, F430, F515, F660, F861</td>
    </tr>
    <tr>
      <td>86&ndash;97</td>
      <td>mag</td>
      <td>sp_mag_err_<code>[band]</code>_aper_6</td>
      <td>S-PLUS DR5 magnitude error in <code>[band]</code> band with 6'' aperture; <code>[band]</code> is one of: u, g, r, i, z, F378, F395, F410, F430, F515, F660, F861</td>
    </tr>
    <tr>
      <td>98&ndash;101</td>
      <td>mag</td>
      <td>sp_mag_g_<code>[type]</code></td>
      <td>S-PLUS DR5 magnitude in g band for <code>[type]</code> aperture; <code>[type]</code> is one of: aper_3, res, iso, petro</td>
    </tr>
    <tr>
      <td>102&ndash;105</td>
      <td>mag</td>
      <td>sp_mag_r_<code>[type]</code></td>
      <td>S-PLUS DR5 magnitude in r band for <code>[type]</code> aperture; <code>[type]</code> is one of: aper_3, res, iso, petro</td>
    </tr>
    <tr>
      <td>106</td>
      <td></td>
      <td>sp_field</td>
      <td>Survey field identifier</td>
    </tr>
    <tr>
      <td>107</td>
      <td></td>
      <td>sp_photoz</td>
      <td>S-PLUS DR5 single-point photometric redshift estimate {% cite erik-redshifts %}</td>
    </tr>
    <tr>
      <td>108</td>
      <td></td>
      <td>sp_photoz_odds</td>
      <td>Area of PDF within 0.02 of the PDF peak (photo-z odds)</td>
    </tr>
    <tr>
      <td>109&ndash;111</td>
      <td></td>
      <td>sp_photoz_pdf_weights_<code>[i]</code></td>
      <td>Weights of the gaussian components of the photometric-redshift PDF mixture, where <code>[i]</code> is one of 0, 1, 2</td>
    </tr>
    <tr>
      <td>112&ndash;114</td>
      <td></td>
      <td>sp_photoz_pdf_means_<code>[i]</code></td>
      <td>Means of the gaussian components of the photometric-redshift PDF mixture, where <code>[i]</code> is one of 0, 1, 2</td>
    </tr>
    <tr>
      <td>115&ndash;117</td>
      <td></td>
      <td>sp_photoz_pdf_stds_<code>[i]</code></td>
      <td>Standard deviations of the gaussian components of the photometric-redshift PDF mixture, where <code>[i]</code> is one of 0, 1, 2</td>
    </tr>
    <tr>
      <td>118</td>
      <td></td>
      <td>sp_in_overlap_region</td>
      <td>Flag indicating object lies in overlap region (bool/int)</td>
    </tr>
    <tr>
      <td>119&ndash;126</td>
      <td>mag</td>
      <td>ls_mag_<code>[band]</code></td>
      <td>Legacy Survey DR10 magnitudes where <code>[band]</code> is one of: g, r, i, z, w1, w2, w3, w4</td>
    </tr>
    <tr>
      <td>127</td>
      <td></td>
      <td>ls_type</td>
      <td>Legacy Survey DR10 morphological type</td>
    </tr>
    <tr>
      <td>128</td>
      <td>arcsec</td>
      <td>ls_shape_r</td>
      <td>Legacy Survey effective radius (arcsec)</td>
    </tr>
    <tr>
      <td>129</td>
      <td></td>
      <td>lit_redshift</td>
      <td>Spectroscopic redshift {% cite erik-redshifts %}</td>
    </tr>
    <tr>
      <td>130</td>
      <td></td>
      <td>lit_redshift_err</td>
      <td>Spectroscopic redshift error</td>
    </tr>
    <tr>
      <td>131</td>
      <td></td>
      <td>lit_class_spec</td>
      <td>Spectroscopic classification</td>
    </tr>
    <tr>
      <td>132</td>
      <td></td>
      <td>lit_original_class_spec</td>
      <td>Original spectroscopic classification before grouping</td>
    </tr>
    <tr>
      <td>133</td>
      <td></td>
      <td>lit_source</td>
      <td>Catalogue/source of the spectroscopic redshift</td>
    </tr>
    <tr>
      <td>134</td>
      <td></td>
      <td>lit_redshift_flag</td>
      <td>Flag indicating spectroscopic redshift quality</td>
    </tr>
  </tbody>

  <caption class="text-secondary-emphasis text-justify"><span class="text-sc">Notes</span> &mdash; All reported magnitudes from S-PLUS and the Legacy Survey are calibrated in the AB photometric system {% cite ab-system %}. Columns 4&ndash;107 correspond to data from S-PLUS Data Release 5 (E. Lima et al., in preparation); additional details are available in the {% include external.html text="documentation" url="https://splus.cloud/documentation/DR4" %}. Columns 114&ndash;119 are drawn from the spectroscopic redshift compilation (E. Lima et al., in preparation). Columns 120&ndash;129 originate from Legacy Survey Data Release 10 {% cite legacy %}, with further information provided in the corresponding {% include external.html text="documentation" url="https://www.legacysurvey.org/dr10/description" %}. All remaining columns not explicitly described above were derived in the present work.</caption>
</table>
</div>