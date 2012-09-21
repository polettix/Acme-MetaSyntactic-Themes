package Acme::MetaSyntactic::regions;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA     = qw( Acme::MetaSyntactic::MultiList);
our $VERSION = '1.000';
__PACKAGE__->init();

1;

=head1 NAME

Acme::MetaSyntactic::regions - Administrative country subdivisions

=head1 DESCRIPTION

Most countries have administrative subdivisions, sometimes more than one
level deep. This theme lists the first level of administrative divisions
for a number of countries.

Depending on the country, they have differente names: regions, provinces,
states, districts, emirates, parishes, dependencies, etc.

The main source for finding lists of regions is the ISO 3166-2
standard (I<Codes for the representation of names of countries
and their subdivisions -- Part 2: Country subdivision code>). See
L<http://en.wikipedia.org/wiki/ISO_3166-2>.

=head1 CONTRIBUTOR

Abigail

Abigail submitted a I<netherlands> theme, with the names of the Dutch
provinces on October 20, 2005. This theme actually extends the idea to
administrative regions of any country.

Introduced in Acme-MetaSyntactic-Themes version FIXME,
published on May FIXME.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::MultiList>.

=cut

__DATA__
# default
nl
# names ad
Canillo Encamp Escaldes_Engordany la_Massana Ordino Sant_Julia_de_Loria
# names ae
Abu_Dhabi Ajman Dubai Fujairah Ras_al_Khaimah Sharjah Umm_al_Quwain
# names af
Badakhshan Badghis Baghlan Balkh Bamyan Daykundi Farah Faryab Ghazni Ghor
Helmand Herat Jowzjan Kabul Kandahar Kapisa Khost Kunar Kunduz Laghman
Logar Nangarhar Nimruz Nuristan Oruzgan Paktia Paktika Panjshir Parwan
Samangan Sar_e_Pol Takhar Wardak Zabul
# names ag
Barbuda Redonda Saint_George Saint_John Saint_Mary Saint_Paul Saint_Peter
Saint_Philip
# names at
Burgenland Karnten Niederosterreich Oberosterreich Salzburg Steiermark
Tirol Vorarlberg Wien
# names au
Ashmore_and_Cartier_Islands Australian_Antarctic_Territory
Australian_Capital_Territory Christmas_Island Cocos_Islands
Coral_Sea_Islands Heard_Island_and_McDonald_Islands Jervis_Bay_Territory
New_South_Wales Norfolk_Island Northern_Territory Queensland
South_Australia Tasmania Victoria Western_Australia
# names de
Baden_Wurttemberg Bayern Berlin Brandenburg Bremen Hamburg Hessen
Mecklenburg_Vorpommern Niedersachsen Nordrhein_Westfalen Rheinland_Pfalz
Saarland Sachsen Sachsen_Anhalt Schleswig_Holstein Thuringen
# names dk
Hovedstaden Midtjylland Nordjylland Sjaelland Syddanmark
# names fr
Alsace Aquitaine Auvergne Centre Guadeloupe Guyane Ile_de_France
Languedoc_Roussillon La_Reunion Limousin Lorraine Martinique
Mayotte Nord_Pas_de_Calais Pays_de_la_Loire Poitou_Charentes
Provence_Alpes_Cote_d_Azur
# names it
Abruzzo Basilicata Calabria Campania Emilia_Romagna Friuli_Venezia_Giulia
Lazio Liguria Lombardia Marche Molise Piemonte Puglia Sardegna Sicilia
Toscana Trentino_Alto_Adige Umbria Valle_d_Aosta Veneto
# names nl
Drenthe Flevoland Friesland Gelderland Groningen Limburg Noord_Brabant
Noord_Holland Overijssel Utrecht Zeeland Zuid_Holland
