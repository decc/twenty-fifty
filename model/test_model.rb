# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_delta(1.0, worksheet.control_e5, 0.002); end
  def test_control_e7; assert_in_delta(1.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_delta(1.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_delta(1.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_delta(1.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_delta(1.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_delta(1.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_delta(1.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(1.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(1.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_delta(1.0, worksheet.control_e17, 0.002); end
  def test_control_e18; assert_in_delta(1.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_delta(1.0, worksheet.control_e19, 0.002); end
  def test_control_e20; assert_in_delta(1.0, worksheet.control_e20, 0.002); end
  def test_control_e22; assert_in_delta(1.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_delta(1.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_delta(1.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_delta(1.0, worksheet.control_e26, 0.002); end
  def test_control_e27; assert_in_delta(1.0, worksheet.control_e27, 0.002); end
  def test_control_e30; assert_in_delta(1.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_delta(1.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_delta(1.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_delta(1.0, worksheet.control_e33, 0.002); end
  def test_control_e34; assert_in_delta(1.0, worksheet.control_e34, 0.002); end
  def test_control_e35; assert_in_delta(1.0, worksheet.control_e35, 0.002); end
  def test_control_e37; assert_in_delta(1.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_delta(1.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(1.0, worksheet.control_e39, 0.002); end
  def test_control_e40; assert_in_delta(1.0, worksheet.control_e40, 0.002); end
  def test_control_e42; assert_in_delta(1.0, worksheet.control_e42, 0.002); end
  def test_control_e43; assert_in_delta(1.0, worksheet.control_e43, 0.002); end
  def test_control_e45; assert_in_delta(1.0, worksheet.control_e45, 0.002); end
  def test_control_e46; assert_in_delta(1.0, worksheet.control_e46, 0.002); end
  def test_control_e48; assert_in_delta(1.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_delta(1.0, worksheet.control_e49, 0.002); end
  def test_control_e50; assert_in_delta(1.0, worksheet.control_e50, 0.002); end
  def test_control_e52; assert_in_delta(1.0, worksheet.control_e52, 0.002); end
  def test_control_e53; assert_in_delta(1.0, worksheet.control_e53, 0.002); end
  def test_control_e55; assert_in_delta(1.0, worksheet.control_e55, 0.002); end
  def test_control_e56; assert_in_delta(1.0, worksheet.control_e56, 0.002); end
  def test_control_e57; assert_in_delta(1.0, worksheet.control_e57, 0.002); end
  def test_control_i5; assert_equal("No new nuclear power installed; estimated closure of final plant in 2035", worksheet.control_i5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j5; assert_equal("~13 3GW power stations delivering ~280 TWh/yr", worksheet.control_j5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k5; assert_equal("~30 3GW power stations delivering ~630 TWh/yr", worksheet.control_k5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l5; assert_equal("~50 3GW power stations delivering ~1030 TWh/yr", worksheet.control_l5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i7; assert_equal("CCS tehnoloģija netiek komerciāli izmantota", worksheet.control_i7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j7; assert_equal("2050.gadā apmēram 350 MW elektrostacijas ir uzceltas ar CCS", worksheet.control_j7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k7; assert_equal("2050.gadā apmēram 650 MW elektrostacijām ir uzceltas ar CCS", worksheet.control_k7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l7; assert_equal("2050.gadā apmēram 1500 MW elektrostacijām ir uzceltas ar CCS", worksheet.control_l7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i8; assert_equal("Visās elektrostacijas ar CCS kā kurināmo izmanto ogles vai biomasu", worksheet.control_i8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j8; assert_equal("2/3 no elektrostacijām ar CCS izmanto cieto kurināmo (ogles, biomas) un 1/3 dabasgāzi vai biogāzi. ", worksheet.control_j8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k8; assert_equal("1/3 no elektrostacijām ar CCS izmanto cieto kurināmo (ogles, biomas) un 2/3 dabasgāzi vai biogāzi. ", worksheet.control_k8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l8; assert_equal("Visas elektrostacijas ar CCS izmanto dabasgāzi vai biogāzi. ", worksheet.control_l8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i9; assert_equal("Netiek paredzēta atkrastes vēja staciju būvniecība", worksheet.control_i9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j9; assert_equal("2030.gadā kopējā jauda ir 700 MW un 2050.gadā jauda sasniedz 1700 MW. ", worksheet.control_j9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k9; assert_equal("2030.gadā kopējā jauda ir 1100 MW un 2050.gadā jauda sasniedz 2900 MW. ", worksheet.control_k9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l9; assert_equal("2030.gadā kopējā jauda ir 1700 MW un 2050.gadā jauda sasniedz 6100 MW. ", worksheet.control_l9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i10; assert_equal("Līdz 2030.g. kopējā jauda palielinās līdz 235 MW , bet līdz 2050.g. jauda samazinās līdz 0.", worksheet.control_i10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j10; assert_equal("2030.gadā kopējā jauda ir 400 MW un 2050.gadā jauda sasniedz 600 MW. ", worksheet.control_j10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k10; assert_equal("2030.gadā kopējā jauda ir 550 MW un 2050.gadā jauda sasniedz 1100 MW. ", worksheet.control_k10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l10; assert_equal("2030.gadā kopējā jauda ir 600 MW un 2050.gadā jauda sasniedz 1700 MW. ", worksheet.control_l10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i11; assert_equal("None in 2050", worksheet.control_i11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i12; assert_equal("None in 2050", worksheet.control_i12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i13; assert_equal("None in 2050", worksheet.control_i13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i14; assert_equal("Biomasu izmantojošo elektrostaciju jauda līdz 2050.gadam paliek 2018.gada līmenī", worksheet.control_i14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j14; assert_equal("2030.gadā kopējā jauda ir 200 MW un 2050.gadā jauda sasniedz 450 MW. ", worksheet.control_j14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k14; assert_equal("2030.gadā kopējā jauda ir 250 MW un 2050.gadā jauda sasniedz 600 MW. ", worksheet.control_k14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l14; assert_equal("2030.gadā kopējā jauda ir 450 MW un 2050.gadā jauda sasniedz 1200 MW. ", worksheet.control_l14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i15; assert_equal("2030.gadā kopējā jauda ir 30 MW un 2050.gadā jauda sasniedz 100 MW. ", worksheet.control_i15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j15; assert_equal("2030.gadā kopējā jauda ir 50 MW un 2050.gadā jauda sasniedz 100 MW. ", worksheet.control_j15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k15; assert_equal("2030.gadā kopējā jauda ir 70 MW un 2050.gadā jauda sasniedz 2650 MW. ", worksheet.control_k15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l15; assert_equal("2030.gadā kopējā jauda ir 350 MW un 2050.gadā jauda sasniedz 4500 MW. ", worksheet.control_l15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i16; assert_equal("Tāpat kā 2018.gadā tikai nenozīmīga daļa no ēkām izmanto saules kolektorus līdz 2050.gadam", worksheet.control_i16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j16; assert_equal("2030.g. 3 reizes un 2050.g. 6 reizes lielāka platība saules kolektoru ir uzstādīti mājsaimniecībās nekā 2018.", worksheet.control_j16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k16; assert_equal("2030.g. 6 reizes un 2050.g. 16 reizes lielāka platība saules kolektoru ir uzstādīti mājsaimniecībās nekā 2018", worksheet.control_k16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l16; assert_equal("2030.g. 10 reizes un 2050.g. 32 reizes lielāka platība saules kolektoru ir uzstādīti mājsaimniecībās nekā 2018", worksheet.control_l16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i17; assert_equal("No deployment of geothermal electricity generation", worksheet.control_i17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j17; assert_equal("Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained", worksheet.control_j17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k17; assert_equal("Supply grows quickly reaching 21 TWh/yr by 2030 and is sustained", worksheet.control_k17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l17; assert_equal("Supply grows rapidly reaching 35 TWh/yr by 2030 and is sustained", worksheet.control_l17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i18; assert_equal("Kopējā uzstādītā jauda paliek 2018.gada līmenī", worksheet.control_i18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j18; assert_equal("Kopējā uzstādītā jauda paliek 2018.gada līmenī", worksheet.control_j18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k18; assert_equal("Kopējā uzstādītā jauda paliek 2018.gada līmenī", worksheet.control_k18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l18; assert_equal("Kopējā uzstādītā jauda paliek 2018.gada līmenī", worksheet.control_l18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i19; assert_equal("2050.gadā tāpat kā 2018.gadā ļoti mazs vēja staciju skaits", worksheet.control_i19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j19; assert_equal("Uzstādīta jauda 2030.gadā pieaug līdz 12 MW un paliek šajā līmenī līdz 2050.gadam", worksheet.control_j19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k19; assert_equal("Uzstādīta jauda 2030.gadā pieaug līdz 24 MW un paliek šajā līmenī līdz 2050.gadam", worksheet.control_k19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l19; assert_equal("Uzstādīta jauda 2030.gadā pieaug līdz 48 MW un paliek šajā līmenī līdz 2050.gadam", worksheet.control_l19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i20; assert_equal("Elektroenerģijas imports tikai sistēmas pakalpojumu nodrošināšanai", worksheet.control_i20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j20; assert_equal("2050.gadā importē apmēram 0,8 TWh elektroenerģiju", worksheet.control_j20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k20; assert_equal("2050.gadā importē apmēram 2,0 TWh elektroenerģiju", worksheet.control_k20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l20; assert_equal("2050.gadā importē apmēram 2,8 TWh elektroenerģiju", worksheet.control_l20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i22; assert_equal("Pārtikas un bioenerģijas izejvielu ražošanai atvēlētās platības nemainās līdz 2050.g. ", worksheet.control_i22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j22; assert_equal("Līdz 2050.g. bioenerģijas ražošanas izejvielu platība pieaug par 1% punktu (no kopējās zemes platības) ", worksheet.control_j22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k22; assert_equal("Līdz 2050.g. bioenerģijas ražošanas izejvielu platība pieaug par 3,5% punktiem (no kopējās zemes platības) ", worksheet.control_k22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l22; assert_equal("Līdz 2050.g. bioenerģijas ražošanas izejvielu platība pieaug par 7,5% punktiem (no kopējās zemes platības) ", worksheet.control_l22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i23; assert_equal("Mājlopu skaits līdz 2050.gadam pieaug par 7% salīdzinot ar 2018.gadu", worksheet.control_i23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j23; assert_equal("Mājlopu skaits 2050.gadā ir apmēram tāds pats kā 2018.gadā", worksheet.control_j23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k23; assert_equal("Mājlopu skaits līdz 2050.gadam samazinās par 6% salīdzinot ar 2018.gadu", worksheet.control_k23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l23; assert_equal("Mājlopu skaits līdz 2050.gadam samazinās par 13% salīdzinot ar 2018.gadu", worksheet.control_l23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i24; assert_equal("Kopējasi radīto atkritumu daudzums 2050.g. ir par 35% lielāks nekā 2018.g. Pieieaug reģenerēto atkritumu daļa un samazinās noglabāto atkr. daudzums.", worksheet.control_i24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j24; assert_equal("Kopējo radīto atkritumu daudzums 2050 .g.pieaug par 6,5% salīdzinot ar 2018.g. Straujāk pieaug reģenerēto atkritumu daudzums. ", worksheet.control_j24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k24; assert_equal("Kopējais atkritumu daudzums 2050.g. par 17% lielāks nekā 2018.g. Plaši pielieto inovatīvas tehnoloģijas atkritumu reģenerācijai.", worksheet.control_k24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l24; assert_equal("2050.g. kopējais atkritumu daudzums par 26% mazāks nekā 2018.g. Atkritumu reģenerācijas daļa ir liela ", worksheet.control_l24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i25; assert_equal("Netiek paredzēta atīstība makro-aļģu audzēšanā", worksheet.control_i25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j25; assert_equal("Makro-aļģu audzēšanai paredzētā platība 2050.gadā sasniedz 15 km2", worksheet.control_j25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k25; assert_equal("Makro-aļģu audzēšanai paredzētā platība 2050.gadā sasniedz 30 km2", worksheet.control_k25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l25; assert_equal("Makro-aļģu audzēšanai paredzētā platība 2050.gadā sasniedz 155 km2", worksheet.control_l25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i26; assert_equal("Biomasa tiek pārvērsta cietā, šķidrā un gāzveida kurināmā", worksheet.control_i26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j26; assert_equal("Biomasa pārsvarā tiek pārvērsta cietā un gāzveida kurināmā", worksheet.control_j26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k26; assert_equal("Gandrīz visa pieejamā biomasa tiek pārvērsta šķidrā kurināmā", worksheet.control_k26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l26; assert_equal("Gandrīz visa pieejamā biomasa tiek paŗvērsta gāzveida kurināmā", worksheet.control_l26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i27; assert_equal(" Bioenerģijas kopējais (cietā un šķidrā) imports 2050 gadā ir nulle", worksheet.control_i27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j27; assert_equal("Kopējais bioenerģijas imports 2050.gadā ir nulle, bet apmēram 2 PJ/gadā importē šķidro biomasu. ", worksheet.control_j27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k27; assert_equal("2050.gadā tiek importēta apmēram 4 PJ/gadā šķidrā biomasa", worksheet.control_k27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l27; assert_equal("Kopējais bioenerģijas imports 2050.gadā ir 9,6 PJ/gadā", worksheet.control_l27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i30; assert_equal("2050.g. iedzīvotāji pārvietojas par 12% vairāk nekā 2018.g..Nenotiek būtiskas izmaiņas starp pārvietošanās veidiem", worksheet.control_i30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j30; assert_equal("2050.g. iedzīvotāji pārvietojas par 7,5% vairāk nekā 2018.g.. Paražieru automašīnas veido 73,4% no kopējiem km.", worksheet.control_j30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k30; assert_equal("2050.g. iedzīvotāji pārvietojas par 7,5% vairāk nekā 2018.g.. Paražieru automašīnas veido 71,5% no kopējiem km.", worksheet.control_k30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l30; assert_equal("2050.g. iedzīvotāji pārvietojas tik pat cik 2018.gadā. Paražieru automašīnas veido 65,1% no kopējiem km.", worksheet.control_l30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i31; assert_equal("2050.gadā 20% no km veic PHEV un 3,5% nulles emisiju automašīnas.", worksheet.control_i31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j31; assert_equal("2050.gadā 54% no km veic PHEV un 10% nulles emisiju automašīnas ", worksheet.control_j31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k31; assert_equal("2050.gadā 32% no km veic PHEV un 48% nulles emisiju automašīnas ", worksheet.control_k31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l31; assert_equal("2050.gadā 100% no km veic nulles emisiju automašīnas", worksheet.control_l31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i32; assert_equal("2050.gadā visas nulles emisiju automašīnas ir ar batariju lādējamās elektroautomašīnas", worksheet.control_i32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j32; assert_equal("2050.gadā 80% no nulles emisiju automašīnām lieto baterijas un 20% ir ūdeņraža šūnas automašīnas", worksheet.control_j32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k32; assert_equal("2050.gadā 80% ir ūdeņraža šūnas automašīnas un 20% ar batariju lādējamas", worksheet.control_k32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l32; assert_equal("2050.gadā visas nulles emisiju automašīnas ir ūdeņraža šūnas automašīnas", worksheet.control_l32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i33; assert_equal("Nenotiek būtiskas izmaiņas starp transportēšanas veidiem. ", worksheet.control_i33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j33; assert_equal("Palielinās pārvadājumu daļa ar vilcieniem un attīstās dzelzceļa elektrifikācija", worksheet.control_j33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k33; assert_equal("Turpina palielināties pārvadājumu daļa ar vilcieniem. Kravas automašīnas un loģistika kļūst efektīvākas.", worksheet.control_k33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l33; assert_equal("Palielinās pārvadājumu daļa ar vilcieniem. Dzelzceļš ir pilnībā elektrificēts. Palielinās hibrīdautomašīnu daļa.", worksheet.control_l33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i34; assert_equal("Pasažieru skaits līdz 2050.gadam palielinās par 56% un degvielas patēriņš par 35%", worksheet.control_i34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j34; assert_equal("Pasažieru skaits līdz 2050.gadam palielinās par 56% un degvielas patēriņš par 15%", worksheet.control_j34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k34; assert_equal("Pasažieru skaits līdz 2050.gadam palielinās par 56% un degvielas patēriņš par 10%", worksheet.control_k34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l34; assert_equal("Pasažieru skaits līdz 2050.gadam palielinās par 56% un degvielas patēriņš paliek 2018.gada līmenī", worksheet.control_l34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i35; assert_equal("nenotiek energoefektivitātes uzlabojumi līdz 2050.gadam. Degvielas patēriņš pieaug par 8% salīdzinot ar 2018.g.", worksheet.control_i35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j35; assert_equal("20% no pieejamā energoefektivitātes tehniskā potenciāla īstenota. Degvielas patēriņš samazinās par 11%", worksheet.control_j35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k35; assert_equal("1/3 no pieejamā tehniskā energoefektivitātes potenciāla īstenota. Degvielas patēriņš samazinās par 28%", worksheet.control_k35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l35; assert_equal("50% no pieejamā energoefektivitātes tehniskā potenciāla īstenota. Degvielas patēriņš samazinās par 44%", worksheet.control_l35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i37; assert_equal("Vidējā temperatūra mājokļos palielinās par 20 C", worksheet.control_i37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j37; assert_equal("Vidējā temperatūra mājokļos palielinās par 0.50 C", worksheet.control_j37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k37; assert_equal("Vidējā temperatūra mājokļos samazinās par 0.50 C", worksheet.control_k37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l37; assert_equal("Vidējā temperatūra mājokļos samazinās par 1.50 C", worksheet.control_l37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i38; assert_equal("2050.gadā renovētas ir apmēram 35% no esošajām ēkām 2018.gadā", worksheet.control_i38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j38; assert_equal("2050.gadā renovētas ir apmēram 40% no esošajām ēkām 2018.gadā. Specifiskais enerģija spatēriņš samazinās par 31,5%", worksheet.control_j38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k38; assert_equal("2050.gadā renovētas ir apmēram 50% no esošajām ēkām 2018.gadā. Specifiskais enerģijas patēriņš samazinās par 36,5%", worksheet.control_k38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l38; assert_equal("2050.gadā renovētas ir apmēram 65% no esošajām ēkām 2018.gadā. Specifiskais enerģijas patēriņš samazinās par 46%", worksheet.control_l38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i39; assert_equal("Elektroenerģijas izmantošana apkurei 2050.g. apmēram paliek 2018.gada līmenī", worksheet.control_i39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j39; assert_equal(" Apmēram 20% no jaunajām apkures iekārtām izmanto elektroenerģiju ", worksheet.control_j39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k39; assert_equal("Apmēram 50% no jaunajām apkures iekārtām izmanto elektroenerģiju ", worksheet.control_k39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l39; assert_equal("Apmēram 80% - 100% no jaunajām apkures iekārtām izmanto elektroenerģiju ", worksheet.control_l39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i40; assert_equal("Dominējošais apkures veids ir katli ar gāzes izmantošanu (dabasgāze un biometāns)", worksheet.control_i40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j40; assert_equal("Dominējošais apkures veids ir katli ar cietās biomasas izmantošanu ", worksheet.control_j40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k40; assert_equal("Dominējošais apkures veids ir siltumenerģijas piegāde no CSAS ", worksheet.control_k40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l40; assert_equal("Dažādi apkures veidi: katli ar gāzes, cietās biomasas izmantošanu un CSAS", worksheet.control_l40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i42; assert_equal("Elektroenerģijas patēriņš apgaismojumam un elektroierīcēm mājsaimniecībai pieaug par 20%, salīdzinot ar 2018.g.", worksheet.control_i42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j42; assert_equal("Elektroenerģijas patēriņš apgaismojumam un elektroierīcēm mājsaimniecībai paliek nemainīgs, salīdzinot ar 2018.g.", worksheet.control_j42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k42; assert_equal("Elektroenerģijas patēriņš apgaismojumam un elektroierīcēm mājsaimniecībai samazinās par 40%, salīdzinot ar 2018.g.", worksheet.control_k42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l42; assert_equal("Elektroenerģijas patēriņš apgaismojumam un elektroierīcēm mājsaimniecībai samazinās par 60%, salīdzinot ar 2018.g.", worksheet.control_l42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i43; assert_equal("2050.g. sadalījums starp ierīcēm paliek tāds pats kā 2018.gadā", worksheet.control_i43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j43; assert_equal("2050.g. tiek izmantotas tikai elektroierīces ēdienu gatavošanai.", worksheet.control_j43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k43; assert_equal("Tāds pats kā B", worksheet.control_k43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l43; assert_equal("Tāds pats kā B", worksheet.control_l43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i45; assert_equal("2050.g. saražotās produkcijas pievienotā vērtība gandrīz dubultojas salīdzinot ar 2018.g.", worksheet.control_i45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j45; assert_equal("2050.g. saražotās produkcijas pievienotā vērtība ir par apmēram 60% vairāk nekā 2018.g.", worksheet.control_j45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k45; assert_equal("2050.g. saražotās produkcijas pievienotā vērtība ir par apmēram 45% vairāk nekā 2018.g.", worksheet.control_k45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l45; assert_equal("Tāds pats kā C", worksheet.control_l45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i46; assert_equal("Mazi uzlabojumi energointensitātes samazināšanai un mazliet palielinās elektroenerģijas patēriņā daļa", worksheet.control_i46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j46; assert_equal("Vidēji uzlabojumi energointensitātes samazināšanai un gandrīz dubultojas elektroenerģijas patēriņa daļa", worksheet.control_j46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k46; assert_equal("Straujš energointensitātes uzlabojums un gandrīz trīskāršojas elektroenerģijas patēriņa daļa. CCS tehnoloģiju izmantošana", worksheet.control_k46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l46; assert_equal("Tāds pats kā 3", worksheet.control_l46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i48; assert_equal("Enerģijas patēriņš apkurei pieaug par 27%, siltā ūdens sagatavošanai par 28% un dzesēšanai par 80%", worksheet.control_i48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j48; assert_equal("Enerģijas patēriņš apkurei pieaug par 13%, siltā ūdens sagatavošanai par 19% un dzesēšanai par 60%", worksheet.control_j48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k48; assert_equal("Enerģijas patēriņš apkurei samazinās par 3%, siltā ūdens sagatavošanai pieaug par 12% un dzesēšanai par 30%", worksheet.control_k48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l48; assert_equal("Enerģijas patēriņš apkurei samazinās par 20%, siltā ūdens sagatavošanai paleik nemainīgs un dzesēšanai samazinās par 25%", worksheet.control_l48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i49; assert_equal("Elektroenerģijas izmantošana apkurei 2050.g. apmēram paliek 2018.gada līmenī", worksheet.control_i49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j49; assert_equal("Apmēram 20% no apkures iekārtām izmanto elektroenerģiju ", worksheet.control_j49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k49; assert_equal("Llīdz 50% no apkures iekārtām izmanto elektroenerģiju ", worksheet.control_k49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l49; assert_equal("Apmēram 80-100% no apkures iekārtām izmanto elektroenerģiju ", worksheet.control_l49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i50; assert_equal("Dominējošais apkures veids ir katli vai CHP ar gāzes izmantošanu (dabasgāze un biometāns)", worksheet.control_i50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j50; assert_equal("Dominējošais apkures veids ir katli ar cietās biomasas izmantošanu ", worksheet.control_j50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k50; assert_equal("Dominējošais apkures veids ir siltumenerģijas piegāde no CSAS ", worksheet.control_k50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l50; assert_equal("Dažādi apkures veidi: katli ar gāzes, cietās biomasas izmantošanu un CSAS", worksheet.control_l50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i52; assert_equal("2050.g. enerģijas patēriņš ir par 17% lielāks nekā 2018.g.", worksheet.control_i52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j52; assert_equal("2050.g. enerģijas patēriņš ir par 10% lielāks nekā 2018.g.", worksheet.control_j52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k52; assert_equal("2050.g. enerģijas patēriņš ir par 5% lielāks nekā 2018.g.", worksheet.control_k52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l52; assert_equal("2050.g. enerģijas patēriņš ir par 30% mazāks nekā 2018.g.", worksheet.control_l52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i53; assert_equal("2050.g. sadalījums starp dabasgāzi un elektroenerģiju tāds pats kā 2018.g.", worksheet.control_i53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j53; assert_equal("2050.g. tikai ierīces ar elektroenerģijas patēriņu", worksheet.control_j53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k53; assert_equal("Tāds pats kā B", worksheet.control_k53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l53; assert_equal("Tāds pats kā B", worksheet.control_l53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i55; assert_equal("Nenotiek oglekļa sekvestrēšana", worksheet.control_i55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j55; assert_equal("Uz 2050.gadu vidēji sekvestē apmēram 0,022 Mt CO2/gadā", worksheet.control_j55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k55; assert_equal("Uz 2050.gadu vidēji sekvestē apmēram 0,68 Mt CO2/gadā", worksheet.control_k55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l55; assert_equal("Uz 2050.gadu vidēji sekvestē apmēram 2,2 Mt CO2/gadā", worksheet.control_l55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i56; assert_equal("Uzkrāšanas iekārtu jauda 2018.gada līmenī", worksheet.control_i56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j56; assert_equal("Uzkrāšanas iekārtu jauda sasniedz 65 MW", worksheet.control_j56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k56; assert_equal("Uzkrāšanas iekārtu jauda sasniedz 870 MW", worksheet.control_k56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l56; assert_equal("Uzkrāšanas iekārtu jauda sasniedz 2900 MW", worksheet.control_l56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i57; assert_equal("Vidējais ražošanas variants", worksheet.control_i57.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j57; assert_equal("Zems ražošanas variants", worksheet.control_j57.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k57; assert_equal("Ļoti zems ražošanas variants", worksheet.control_k57.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n4; assert_equal("Doesn't tackle climate change (All at level 1)", worksheet.control_n4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o4; assert_equal("Maximum demand, no supply", worksheet.control_o4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p4; assert_equal("Maximum supply, no demand", worksheet.control_p4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_q4; assert_equal("Analogous to MARKAL 3.26", worksheet.control_q4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r4; assert_equal("Higher renewables, more energy efficiency", worksheet.control_r4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s4; assert_equal("Higher nuclear, less energy efficiency", worksheet.control_s4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_t4; assert_equal("Higher CCS, more bioenergy", worksheet.control_t4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_u4; assert_equal("Low cost pathway", worksheet.control_u4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_v4; assert_equal("Friends of the Earth", worksheet.control_v4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_w4; assert_equal("Campaign to Protect Rural England", worksheet.control_w4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_x4; assert_equal("Mark Brinkley", worksheet.control_x4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_y4; assert_equal("National Grid", worksheet.control_y4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_z4; assert_equal("Atkins", worksheet.control_z4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_aa4; assert_equal("Association for Conservation of Energy", worksheet.control_aa4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_ab4; assert_equal("Sustainable Energy Association", worksheet.control_ab4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(4.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_epsilon(1.8, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_epsilon(1.4, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_epsilon(2.7, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_epsilon(1.5, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_epsilon(2.6, worksheet.control_u5, 0.002); end
  def test_control_v5; assert_in_delta(1.0, worksheet.control_v5, 0.002); end
  def test_control_w5; assert_in_delta(1.0, worksheet.control_w5, 0.002); end
  def test_control_x5; assert_in_epsilon(2.0, worksheet.control_x5, 0.002); end
  def test_control_y5; assert_in_epsilon(1.7, worksheet.control_y5, 0.002); end
  def test_control_z5; assert_in_epsilon(1.6, worksheet.control_z5, 0.002); end
  def test_control_aa5; assert_in_delta(1.0, worksheet.control_aa5, 0.002); end
  def test_control_ab5; assert_in_epsilon(1.4, worksheet.control_ab5, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_delta(1.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(4.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_epsilon(1.6, worksheet.control_q7, 0.002); end
  def test_control_r7; assert_in_epsilon(1.3, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_delta(1.0, worksheet.control_s7, 0.002); end
  def test_control_t7; assert_in_epsilon(2.0, worksheet.control_t7, 0.002); end
  def test_control_u7; assert_in_delta(1.0, worksheet.control_u7, 0.002); end
  def test_control_v7; assert_in_epsilon(1.7, worksheet.control_v7, 0.002); end
  def test_control_w7; assert_in_epsilon(1.7, worksheet.control_w7, 0.002); end
  def test_control_x7; assert_in_epsilon(2.0, worksheet.control_x7, 0.002); end
  def test_control_y7; assert_in_epsilon(1.7, worksheet.control_y7, 0.002); end
  def test_control_z7; assert_in_epsilon(1.5, worksheet.control_z7, 0.002); end
  def test_control_aa7; assert_in_epsilon(1.5, worksheet.control_aa7, 0.002); end
  def test_control_ab7; assert_in_epsilon(1.2, worksheet.control_ab7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_epsilon(4.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_epsilon(2.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_epsilon(3.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_epsilon(3.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_epsilon(3.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_delta(1.0, worksheet.control_u8, 0.002); end
  def test_control_v8; assert_in_epsilon(4.0, worksheet.control_v8, 0.002); end
  def test_control_w8; assert_in_epsilon(2.0, worksheet.control_w8, 0.002); end
  def test_control_x8; assert_in_epsilon(2.0, worksheet.control_x8, 0.002); end
  def test_control_y8; assert_in_epsilon(2.0, worksheet.control_y8, 0.002); end
  def test_control_z8; assert_in_epsilon(2.0, worksheet.control_z8, 0.002); end
  def test_control_aa8; assert_in_epsilon(2.0, worksheet.control_aa8, 0.002); end
  def test_control_ab8; assert_in_delta(1.0, worksheet.control_ab8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(4.0, worksheet.control_p9, 0.002); end
  def test_control_q9; assert_in_epsilon(1.3, worksheet.control_q9, 0.002); end
  def test_control_r9; assert_in_epsilon(1.9, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_epsilon(1.2, worksheet.control_s9, 0.002); end
  def test_control_t9; assert_in_epsilon(1.3, worksheet.control_t9, 0.002); end
  def test_control_u9; assert_in_delta(1.0, worksheet.control_u9, 0.002); end
  def test_control_v9; assert_in_epsilon(2.3, worksheet.control_v9, 0.002); end
  def test_control_w9; assert_in_epsilon(2.5, worksheet.control_w9, 0.002); end
  def test_control_x9; assert_in_epsilon(2.0, worksheet.control_x9, 0.002); end
  def test_control_y9; assert_in_epsilon(1.6, worksheet.control_y9, 0.002); end
  def test_control_z9; assert_in_epsilon(2.4, worksheet.control_z9, 0.002); end
  def test_control_aa9; assert_in_epsilon(2.7, worksheet.control_aa9, 0.002); end
  def test_control_ab9; assert_in_epsilon(1.6, worksheet.control_ab9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(4.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_epsilon(1.3, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_epsilon(2.7, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_epsilon(1.4, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_epsilon(1.5, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_v10; assert_in_epsilon(2.3, worksheet.control_v10, 0.002); end
  def test_control_w10; assert_in_epsilon(1.3, worksheet.control_w10, 0.002); end
  def test_control_x10; assert_in_delta(1.0, worksheet.control_x10, 0.002); end
  def test_control_y10; assert_in_epsilon(1.6, worksheet.control_y10, 0.002); end
  def test_control_z10; assert_in_epsilon(1.9, worksheet.control_z10, 0.002); end
  def test_control_aa10; assert_in_delta(1.0, worksheet.control_aa10, 0.002); end
  def test_control_ab10; assert_in_epsilon(1.2, worksheet.control_ab10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(4.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_epsilon(2.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_epsilon(1.6, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_delta(1.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_v11; assert_in_epsilon(4.0, worksheet.control_v11, 0.002); end
  def test_control_w11; assert_in_epsilon(2.5, worksheet.control_w11, 0.002); end
  def test_control_x11; assert_in_epsilon(4.0, worksheet.control_x11, 0.002); end
  def test_control_y11; assert_in_delta(1.0, worksheet.control_y11, 0.002); end
  def test_control_z11; assert_in_delta(1.0, worksheet.control_z11, 0.002); end
  def test_control_aa11; assert_in_epsilon(1.9, worksheet.control_aa11, 0.002); end
  def test_control_ab11; assert_in_delta(1.0, worksheet.control_ab11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(4.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_epsilon(2.5, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_epsilon(2.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_delta(1.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_delta(1.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_v12; assert_in_epsilon(4.0, worksheet.control_v12, 0.002); end
  def test_control_w12; assert_in_epsilon(2.5, worksheet.control_w12, 0.002); end
  def test_control_x12; assert_in_epsilon(4.0, worksheet.control_x12, 0.002); end
  def test_control_y12; assert_in_epsilon(2.0, worksheet.control_y12, 0.002); end
  def test_control_z12; assert_in_delta(1.0, worksheet.control_z12, 0.002); end
  def test_control_aa12; assert_in_epsilon(2.4, worksheet.control_aa12, 0.002); end
  def test_control_ab12; assert_in_delta(1.0, worksheet.control_ab12, 0.002); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_delta(1.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(4.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_epsilon(2.5, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_epsilon(2.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_delta(1.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_delta(1.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_v13; assert_in_epsilon(3.0, worksheet.control_v13, 0.002); end
  def test_control_w13; assert_in_epsilon(2.5, worksheet.control_w13, 0.002); end
  def test_control_x13; assert_in_epsilon(4.0, worksheet.control_x13, 0.002); end
  def test_control_y13; assert_in_delta(1.0, worksheet.control_y13, 0.002); end
  def test_control_z13; assert_in_epsilon(2.9, worksheet.control_z13, 0.002); end
  def test_control_aa13; assert_in_epsilon(2.5, worksheet.control_aa13, 0.002); end
  def test_control_ab13; assert_in_delta(1.0, worksheet.control_ab13, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(4.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_delta(1.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_delta(1.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_delta(1.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_v14; assert_in_delta(1.0, worksheet.control_v14, 0.002); end
  def test_control_w14; assert_in_delta(1.0, worksheet.control_w14, 0.002); end
  def test_control_x14; assert_in_delta(1.0, worksheet.control_x14, 0.002); end
  def test_control_y14; assert_in_delta(1.0, worksheet.control_y14, 0.002); end
  def test_control_z14; assert_in_delta(1.0, worksheet.control_z14, 0.002); end
  def test_control_aa14; assert_in_delta(1.0, worksheet.control_aa14, 0.002); end
  def test_control_ab14; assert_in_delta(1.0, worksheet.control_ab14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(4.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_delta(1.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_epsilon(1.2, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_delta(1.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_delta(1.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_v15; assert_in_epsilon(3.2, worksheet.control_v15, 0.002); end
  def test_control_w15; assert_in_epsilon(2.0, worksheet.control_w15, 0.002); end
  def test_control_x15; assert_in_delta(1.0, worksheet.control_x15, 0.002); end
  def test_control_y15; assert_in_epsilon(1.2, worksheet.control_y15, 0.002); end
  def test_control_z15; assert_in_epsilon(2.7, worksheet.control_z15, 0.002); end
  def test_control_aa15; assert_in_epsilon(1.5, worksheet.control_aa15, 0.002); end
  def test_control_ab15; assert_in_epsilon(2.0, worksheet.control_ab15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(4.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_epsilon(2.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_epsilon(1.8, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_delta(1.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_delta(1.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_v16; assert_in_epsilon(2.0, worksheet.control_v16, 0.002); end
  def test_control_w16; assert_in_epsilon(3.0, worksheet.control_w16, 0.002); end
  def test_control_x16; assert_in_epsilon(3.0, worksheet.control_x16, 0.002); end
  def test_control_y16; assert_in_epsilon(1.9, worksheet.control_y16, 0.002); end
  def test_control_z16; assert_in_epsilon(1.6, worksheet.control_z16, 0.002); end
  def test_control_aa16; assert_in_epsilon(2.0, worksheet.control_aa16, 0.002); end
  def test_control_ab16; assert_in_epsilon(2.0, worksheet.control_ab16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_epsilon(4.0, worksheet.control_p17, 0.002); end
  def test_control_q17; assert_in_delta(1.0, worksheet.control_q17, 0.002); end
  def test_control_r17; assert_in_delta(1.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_delta(1.0, worksheet.control_s17, 0.002); end
  def test_control_t17; assert_in_delta(1.0, worksheet.control_t17, 0.002); end
  def test_control_u17; assert_in_delta(1.0, worksheet.control_u17, 0.002); end
  def test_control_v17; assert_in_epsilon(3.0, worksheet.control_v17, 0.002); end
  def test_control_w17; assert_in_epsilon(3.0, worksheet.control_w17, 0.002); end
  def test_control_x17; assert_in_epsilon(4.0, worksheet.control_x17, 0.002); end
  def test_control_y17; assert_in_delta(1.0, worksheet.control_y17, 0.002); end
  def test_control_z17; assert_in_epsilon(2.6, worksheet.control_z17, 0.002); end
  def test_control_aa17; assert_in_delta(1.0, worksheet.control_aa17, 0.002); end
  def test_control_ab17; assert_in_delta(1.0, worksheet.control_ab17, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_epsilon(1.5, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_epsilon(2.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_delta(1.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_delta(1.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_delta(1.0, worksheet.control_u18, 0.002); end
  def test_control_v18; assert_in_epsilon(3.4, worksheet.control_v18, 0.002); end
  def test_control_w18; assert_in_epsilon(2.0, worksheet.control_w18, 0.002); end
  def test_control_x18; assert_in_delta(1.0, worksheet.control_x18, 0.002); end
  def test_control_y18; assert_in_epsilon(1.9, worksheet.control_y18, 0.002); end
  def test_control_z18; assert_in_epsilon(1.9, worksheet.control_z18, 0.002); end
  def test_control_aa18; assert_in_delta(1.0, worksheet.control_aa18, 0.002); end
  def test_control_ab18; assert_in_delta(1.0, worksheet.control_ab18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(4.0, worksheet.control_p19, 0.002); end
  def test_control_q19; assert_in_delta(1.0, worksheet.control_q19, 0.002); end
  def test_control_r19; assert_in_delta(1.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_delta(1.0, worksheet.control_s19, 0.002); end
  def test_control_t19; assert_in_delta(1.0, worksheet.control_t19, 0.002); end
  def test_control_u19; assert_in_delta(1.0, worksheet.control_u19, 0.002); end
  def test_control_v19; assert_in_delta(1.0, worksheet.control_v19, 0.002); end
  def test_control_w19; assert_in_delta(1.0, worksheet.control_w19, 0.002); end
  def test_control_x19; assert_in_delta(1.0, worksheet.control_x19, 0.002); end
  def test_control_y19; assert_in_delta(1.0, worksheet.control_y19, 0.002); end
  def test_control_z19; assert_in_delta(1.0, worksheet.control_z19, 0.002); end
  def test_control_aa19; assert_in_delta(1.0, worksheet.control_aa19, 0.002); end
  def test_control_ab19; assert_in_epsilon(1.1, worksheet.control_ab19, 0.002); end
  def test_control_n20; assert_in_delta(1.0, worksheet.control_n20, 0.002); end
  def test_control_o20; assert_in_delta(1.0, worksheet.control_o20, 0.002); end
  def test_control_p20; assert_in_epsilon(4.0, worksheet.control_p20, 0.002); end
  def test_control_q20; assert_in_epsilon(1.8, worksheet.control_q20, 0.002); end
  def test_control_r20; assert_in_delta(1.0, worksheet.control_r20, 0.002); end
  def test_control_s20; assert_in_delta(1.0, worksheet.control_s20, 0.002); end
  def test_control_t20; assert_in_epsilon(1.5, worksheet.control_t20, 0.002); end
  def test_control_u20; assert_in_delta(1.0, worksheet.control_u20, 0.002); end
  def test_control_v20; assert_in_delta(1.0, worksheet.control_v20, 0.002); end
  def test_control_w20; assert_in_epsilon(3.0, worksheet.control_w20, 0.002); end
  def test_control_x20; assert_in_delta(1.0, worksheet.control_x20, 0.002); end
  def test_control_y20; assert_in_delta(1.0, worksheet.control_y20, 0.002); end
  def test_control_z20; assert_in_epsilon(1.9, worksheet.control_z20, 0.002); end
  def test_control_aa20; assert_in_delta(1.0, worksheet.control_aa20, 0.002); end
  def test_control_ab20; assert_in_delta(1.0, worksheet.control_ab20, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_epsilon(4.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_epsilon(3.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_epsilon(2.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_epsilon(4.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_epsilon(3.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_epsilon(3.0, worksheet.control_u22, 0.002); end
  def test_control_v22; assert_in_epsilon(2.0, worksheet.control_v22, 0.002); end
  def test_control_w22; assert_in_epsilon(2.0, worksheet.control_w22, 0.002); end
  def test_control_x22; assert_in_epsilon(3.0, worksheet.control_x22, 0.002); end
  def test_control_y22; assert_in_epsilon(3.0, worksheet.control_y22, 0.002); end
  def test_control_z22; assert_in_epsilon(3.0, worksheet.control_z22, 0.002); end
  def test_control_aa22; assert_in_epsilon(3.0, worksheet.control_aa22, 0.002); end
  def test_control_ab22; assert_in_epsilon(3.0, worksheet.control_ab22, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(4.0, worksheet.control_p23, 0.002); end
  def test_control_q23; assert_in_epsilon(2.0, worksheet.control_q23, 0.002); end
  def test_control_r23; assert_in_epsilon(2.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_epsilon(2.0, worksheet.control_s23, 0.002); end
  def test_control_t23; assert_in_epsilon(2.0, worksheet.control_t23, 0.002); end
  def test_control_u23; assert_in_epsilon(2.0, worksheet.control_u23, 0.002); end
  def test_control_v23; assert_in_epsilon(4.0, worksheet.control_v23, 0.002); end
  def test_control_w23; assert_in_epsilon(3.0, worksheet.control_w23, 0.002); end
  def test_control_x23; assert_in_epsilon(4.0, worksheet.control_x23, 0.002); end
  def test_control_y23; assert_in_epsilon(2.0, worksheet.control_y23, 0.002); end
  def test_control_z23; assert_in_epsilon(4.0, worksheet.control_z23, 0.002); end
  def test_control_aa23; assert_in_epsilon(4.0, worksheet.control_aa23, 0.002); end
  def test_control_ab23; assert_in_epsilon(4.0, worksheet.control_ab23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(3.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_epsilon(2.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_epsilon(2.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_epsilon(2.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_epsilon(2.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_epsilon(4.0, worksheet.control_u24, 0.002); end
  def test_control_v24; assert_in_epsilon(4.0, worksheet.control_v24, 0.002); end
  def test_control_w24; assert_in_epsilon(3.0, worksheet.control_w24, 0.002); end
  def test_control_x24; assert_in_epsilon(3.0, worksheet.control_x24, 0.002); end
  def test_control_y24; assert_in_epsilon(2.0, worksheet.control_y24, 0.002); end
  def test_control_z24; assert_in_epsilon(3.0, worksheet.control_z24, 0.002); end
  def test_control_aa24; assert_in_epsilon(4.0, worksheet.control_aa24, 0.002); end
  def test_control_ab24; assert_in_epsilon(4.0, worksheet.control_ab24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(4.0, worksheet.control_p25, 0.002); end
  def test_control_q25; assert_in_delta(1.0, worksheet.control_q25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_epsilon(3.0, worksheet.control_s25, 0.002); end
  def test_control_t25; assert_in_delta(1.0, worksheet.control_t25, 0.002); end
  def test_control_u25; assert_in_delta(1.0, worksheet.control_u25, 0.002); end
  def test_control_v25; assert_in_delta(1.0, worksheet.control_v25, 0.002); end
  def test_control_w25; assert_in_delta(1.0, worksheet.control_w25, 0.002); end
  def test_control_x25; assert_in_epsilon(3.0, worksheet.control_x25, 0.002); end
  def test_control_y25; assert_in_epsilon(2.0, worksheet.control_y25, 0.002); end
  def test_control_z25; assert_in_delta(1.0, worksheet.control_z25, 0.002); end
  def test_control_aa25; assert_in_delta(1.0, worksheet.control_aa25, 0.002); end
  def test_control_ab25; assert_in_delta(1.0, worksheet.control_ab25, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_delta(1.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_epsilon(2.0, worksheet.control_p26, 0.002); end
  def test_control_q26; assert_in_delta(1.0, worksheet.control_q26, 0.002); end
  def test_control_r26; assert_in_delta(1.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_epsilon(3.0, worksheet.control_s26, 0.002); end
  def test_control_t26; assert_in_epsilon(2.0, worksheet.control_t26, 0.002); end
  def test_control_u26; assert_in_epsilon(3.0, worksheet.control_u26, 0.002); end
  def test_control_v26; assert_in_delta(1.0, worksheet.control_v26, 0.002); end
  def test_control_w26; assert_in_epsilon(2.0, worksheet.control_w26, 0.002); end
  def test_control_x26; assert_in_epsilon(2.0, worksheet.control_x26, 0.002); end
  def test_control_y26; assert_in_epsilon(2.0, worksheet.control_y26, 0.002); end
  def test_control_z26; assert_in_delta(1.0, worksheet.control_z26, 0.002); end
  def test_control_aa26; assert_in_delta(1.0, worksheet.control_aa26, 0.002); end
  def test_control_ab26; assert_in_delta(1.0, worksheet.control_ab26, 0.002); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_delta(1.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_epsilon(4.0, worksheet.control_p27, 0.002); end
  def test_control_q27; assert_in_epsilon(2.5, worksheet.control_q27, 0.002); end
  def test_control_r27; assert_in_epsilon(2.0, worksheet.control_r27, 0.002); end
  def test_control_s27; assert_in_epsilon(3.7, worksheet.control_s27, 0.002); end
  def test_control_t27; assert_in_epsilon(3.0, worksheet.control_t27, 0.002); end
  def test_control_u27; assert_in_epsilon(2.1, worksheet.control_u27, 0.002); end
  def test_control_v27; assert_in_delta(1.0, worksheet.control_v27, 0.002); end
  def test_control_w27; assert_in_epsilon(2.0, worksheet.control_w27, 0.002); end
  def test_control_x27; assert_in_delta(1.0, worksheet.control_x27, 0.002); end
  def test_control_y27; assert_in_epsilon(2.0, worksheet.control_y27, 0.002); end
  def test_control_z27; assert_in_delta(1.0, worksheet.control_z27, 0.002); end
  def test_control_aa27; assert_in_delta(1.0, worksheet.control_aa27, 0.002); end
  def test_control_ab27; assert_in_epsilon(2.0, worksheet.control_ab27, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(4.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_epsilon(4.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_epsilon(4.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_epsilon(2.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_epsilon(3.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_epsilon(4.0, worksheet.control_u30, 0.002); end
  def test_control_v30; assert_in_epsilon(4.0, worksheet.control_v30, 0.002); end
  def test_control_w30; assert_in_epsilon(4.0, worksheet.control_w30, 0.002); end
  def test_control_x30; assert_in_epsilon(3.0, worksheet.control_x30, 0.002); end
  def test_control_y30; assert_in_epsilon(3.0, worksheet.control_y30, 0.002); end
  def test_control_z30; assert_in_epsilon(3.0, worksheet.control_z30, 0.002); end
  def test_control_aa30; assert_in_epsilon(4.0, worksheet.control_aa30, 0.002); end
  def test_control_ab30; assert_in_epsilon(4.0, worksheet.control_ab30, 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_epsilon(4.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_delta(1.0, worksheet.control_p31, 0.002); end
  def test_control_q31; assert_in_epsilon(3.0, worksheet.control_q31, 0.002); end
  def test_control_r31; assert_in_epsilon(4.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_epsilon(3.0, worksheet.control_s31, 0.002); end
  def test_control_t31; assert_in_epsilon(2.0, worksheet.control_t31, 0.002); end
  def test_control_u31; assert_in_epsilon(3.0, worksheet.control_u31, 0.002); end
  def test_control_v31; assert_in_epsilon(4.0, worksheet.control_v31, 0.002); end
  def test_control_w31; assert_in_epsilon(4.0, worksheet.control_w31, 0.002); end
  def test_control_x31; assert_in_epsilon(4.0, worksheet.control_x31, 0.002); end
  def test_control_y31; assert_in_epsilon(3.0, worksheet.control_y31, 0.002); end
  def test_control_z31; assert_in_epsilon(3.0, worksheet.control_z31, 0.002); end
  def test_control_aa31; assert_in_delta(1.0, worksheet.control_aa31, 0.002); end
  def test_control_ab31; assert_in_delta(1.0, worksheet.control_ab31, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(2.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(2.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_delta(1.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_epsilon(2.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_epsilon(2.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_epsilon(2.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_delta(1.0, worksheet.control_u32, 0.002); end
  def test_control_v32; assert_in_epsilon(2.0, worksheet.control_v32, 0.002); end
  def test_control_w32; assert_in_delta(1.0, worksheet.control_w32, 0.002); end
  def test_control_x32; assert_in_epsilon(2.0, worksheet.control_x32, 0.002); end
  def test_control_y32; assert_in_delta(1.0, worksheet.control_y32, 0.002); end
  def test_control_z32; assert_in_epsilon(2.0, worksheet.control_z32, 0.002); end
  def test_control_aa32; assert_in_delta(1.0, worksheet.control_aa32, 0.002); end
  def test_control_ab32; assert_in_delta(1.0, worksheet.control_ab32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_epsilon(4.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_epsilon(3.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_epsilon(2.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_epsilon(3.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_epsilon(4.0, worksheet.control_u33, 0.002); end
  def test_control_v33; assert_in_epsilon(4.0, worksheet.control_v33, 0.002); end
  def test_control_w33; assert_in_epsilon(4.0, worksheet.control_w33, 0.002); end
  def test_control_x33; assert_in_epsilon(2.0, worksheet.control_x33, 0.002); end
  def test_control_y33; assert_in_epsilon(3.0, worksheet.control_y33, 0.002); end
  def test_control_z33; assert_in_epsilon(4.0, worksheet.control_z33, 0.002); end
  def test_control_aa33; assert_in_epsilon(3.0, worksheet.control_aa33, 0.002); end
  def test_control_ab33; assert_in_epsilon(4.0, worksheet.control_ab33, 0.002); end
  def test_control_n34; assert_in_delta(1.0, worksheet.control_n34, 0.002); end
  def test_control_o34; assert_in_epsilon(4.0, worksheet.control_o34, 0.002); end
  def test_control_p34; assert_in_delta(1.0, worksheet.control_p34, 0.002); end
  def test_control_q34; assert_in_delta(1.0, worksheet.control_q34, 0.002); end
  def test_control_r34; assert_in_epsilon(2.0, worksheet.control_r34, 0.002); end
  def test_control_s34; assert_in_epsilon(2.0, worksheet.control_s34, 0.002); end
  def test_control_t34; assert_in_epsilon(2.0, worksheet.control_t34, 0.002); end
  def test_control_u34; assert_in_delta(1.0, worksheet.control_u34, 0.002); end
  def test_control_v34; assert_in_epsilon(4.0, worksheet.control_v34, 0.002); end
  def test_control_w34; assert_in_epsilon(4.0, worksheet.control_w34, 0.002); end
  def test_control_x34; assert_in_epsilon(4.0, worksheet.control_x34, 0.002); end
  def test_control_y34; assert_in_epsilon(2.0, worksheet.control_y34, 0.002); end
  def test_control_z34; assert_in_epsilon(2.0, worksheet.control_z34, 0.002); end
  def test_control_aa34; assert_in_epsilon(3.0, worksheet.control_aa34, 0.002); end
  def test_control_ab34; assert_in_epsilon(3.0, worksheet.control_ab34, 0.002); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(4.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_delta(1.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_delta(1.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_epsilon(2.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_epsilon(2.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_epsilon(2.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_v35; assert_in_epsilon(4.0, worksheet.control_v35, 0.002); end
  def test_control_w35; assert_in_epsilon(3.0, worksheet.control_w35, 0.002); end
  def test_control_x35; assert_in_epsilon(4.0, worksheet.control_x35, 0.002); end
  def test_control_y35; assert_in_epsilon(3.0, worksheet.control_y35, 0.002); end
  def test_control_z35; assert_in_epsilon(4.0, worksheet.control_z35, 0.002); end
  def test_control_aa35; assert_in_epsilon(3.0, worksheet.control_aa35, 0.002); end
  def test_control_ab35; assert_in_epsilon(3.0, worksheet.control_ab35, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(4.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_q37; assert_in_epsilon(4.0, worksheet.control_q37, 0.002); end
  def test_control_r37; assert_in_epsilon(4.0, worksheet.control_r37, 0.002); end
  def test_control_s37; assert_in_epsilon(2.0, worksheet.control_s37, 0.002); end
  def test_control_t37; assert_in_epsilon(3.0, worksheet.control_t37, 0.002); end
  def test_control_u37; assert_in_epsilon(4.0, worksheet.control_u37, 0.002); end
  def test_control_v37; assert_in_epsilon(3.0, worksheet.control_v37, 0.002); end
  def test_control_w37; assert_in_epsilon(3.0, worksheet.control_w37, 0.002); end
  def test_control_x37; assert_in_epsilon(4.0, worksheet.control_x37, 0.002); end
  def test_control_y37; assert_in_epsilon(2.0, worksheet.control_y37, 0.002); end
  def test_control_z37; assert_in_epsilon(2.0, worksheet.control_z37, 0.002); end
  def test_control_aa37; assert_in_epsilon(2.0, worksheet.control_aa37, 0.002); end
  def test_control_ab37; assert_in_epsilon(4.0, worksheet.control_ab37, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(4.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_q38; assert_in_epsilon(3.0, worksheet.control_q38, 0.002); end
  def test_control_r38; assert_in_epsilon(4.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_epsilon(3.0, worksheet.control_s38, 0.002); end
  def test_control_t38; assert_in_epsilon(3.0, worksheet.control_t38, 0.002); end
  def test_control_u38; assert_in_epsilon(3.0, worksheet.control_u38, 0.002); end
  def test_control_v38; assert_in_epsilon(4.0, worksheet.control_v38, 0.002); end
  def test_control_w38; assert_in_epsilon(4.0, worksheet.control_w38, 0.002); end
  def test_control_x38; assert_in_epsilon(2.0, worksheet.control_x38, 0.002); end
  def test_control_y38; assert_in_epsilon(3.0, worksheet.control_y38, 0.002); end
  def test_control_z38; assert_in_epsilon(4.0, worksheet.control_z38, 0.002); end
  def test_control_aa38; assert_in_epsilon(4.0, worksheet.control_aa38, 0.002); end
  def test_control_ab38; assert_in_epsilon(4.0, worksheet.control_ab38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(4.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_epsilon(3.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_epsilon(4.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_epsilon(3.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_epsilon(3.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_epsilon(4.0, worksheet.control_u39, 0.002); end
  def test_control_v39; assert_in_epsilon(3.0, worksheet.control_v39, 0.002); end
  def test_control_w39; assert_in_epsilon(3.0, worksheet.control_w39, 0.002); end
  def test_control_x39; assert_in_epsilon(3.0, worksheet.control_x39, 0.002); end
  def test_control_y39; assert_in_epsilon(4.0, worksheet.control_y39, 0.002); end
  def test_control_z39; assert_in_epsilon(4.0, worksheet.control_z39, 0.002); end
  def test_control_aa39; assert_in_epsilon(3.0, worksheet.control_aa39, 0.002); end
  def test_control_ab39; assert_in_epsilon(4.0, worksheet.control_ab39, 0.002); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_epsilon(4.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_delta(1.0, worksheet.control_p40, 0.002); end
  def test_control_q40; assert_in_epsilon(3.0, worksheet.control_q40, 0.002); end
  def test_control_r40; assert_in_epsilon(4.0, worksheet.control_r40, 0.002); end
  def test_control_s40; assert_in_epsilon(3.0, worksheet.control_s40, 0.002); end
  def test_control_t40; assert_in_epsilon(2.0, worksheet.control_t40, 0.002); end
  def test_control_u40; assert_in_delta(1.0, worksheet.control_u40, 0.002); end
  def test_control_v40; assert_in_epsilon(3.0, worksheet.control_v40, 0.002); end
  def test_control_w40; assert_in_epsilon(3.0, worksheet.control_w40, 0.002); end
  def test_control_x40; assert_in_epsilon(4.0, worksheet.control_x40, 0.002); end
  def test_control_y40; assert_in_delta(1.0, worksheet.control_y40, 0.002); end
  def test_control_z40; assert_in_delta(1.0, worksheet.control_z40, 0.002); end
  def test_control_aa40; assert_in_epsilon(3.0, worksheet.control_aa40, 0.002); end
  def test_control_ab40; assert_in_delta(1.0, worksheet.control_ab40, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(4.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_q42; assert_in_epsilon(4.0, worksheet.control_q42, 0.002); end
  def test_control_r42; assert_in_epsilon(4.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_epsilon(2.0, worksheet.control_s42, 0.002); end
  def test_control_t42; assert_in_epsilon(3.0, worksheet.control_t42, 0.002); end
  def test_control_u42; assert_in_epsilon(4.0, worksheet.control_u42, 0.002); end
  def test_control_v42; assert_in_epsilon(4.0, worksheet.control_v42, 0.002); end
  def test_control_w42; assert_in_epsilon(4.0, worksheet.control_w42, 0.002); end
  def test_control_x42; assert_in_epsilon(4.0, worksheet.control_x42, 0.002); end
  def test_control_y42; assert_in_epsilon(2.0, worksheet.control_y42, 0.002); end
  def test_control_z42; assert_in_epsilon(4.0, worksheet.control_z42, 0.002); end
  def test_control_aa42; assert_in_epsilon(4.0, worksheet.control_aa42, 0.002); end
  def test_control_ab42; assert_in_epsilon(4.0, worksheet.control_ab42, 0.002); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_epsilon(2.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_delta(1.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(2.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_epsilon(2.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_epsilon(2.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_delta(1.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_delta(1.0, worksheet.control_u43, 0.002); end
  def test_control_v43; assert_in_epsilon(2.0, worksheet.control_v43, 0.002); end
  def test_control_w43; assert_in_delta(1.0, worksheet.control_w43, 0.002); end
  def test_control_x43; assert_in_epsilon(2.0, worksheet.control_x43, 0.002); end
  def test_control_y43; assert_in_delta(1.0, worksheet.control_y43, 0.002); end
  def test_control_z43; assert_in_epsilon(2.0, worksheet.control_z43, 0.002); end
  def test_control_aa43; assert_in_epsilon(2.0, worksheet.control_aa43, 0.002); end
  def test_control_ab43; assert_in_epsilon(2.0, worksheet.control_ab43, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(3.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_epsilon(2.0, worksheet.control_p45, 0.002); end
  def test_control_q45; assert_in_epsilon(2.0, worksheet.control_q45, 0.002); end
  def test_control_r45; assert_in_epsilon(2.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_epsilon(2.0, worksheet.control_s45, 0.002); end
  def test_control_t45; assert_in_epsilon(2.0, worksheet.control_t45, 0.002); end
  def test_control_u45; assert_in_epsilon(3.0, worksheet.control_u45, 0.002); end
  def test_control_v45; assert_in_epsilon(2.0, worksheet.control_v45, 0.002); end
  def test_control_w45; assert_in_epsilon(2.0, worksheet.control_w45, 0.002); end
  def test_control_x45; assert_in_epsilon(3.0, worksheet.control_x45, 0.002); end
  def test_control_y45; assert_in_epsilon(2.0, worksheet.control_y45, 0.002); end
  def test_control_z45; assert_in_delta(1.0, worksheet.control_z45, 0.002); end
  def test_control_aa45; assert_in_epsilon(2.0, worksheet.control_aa45, 0.002); end
  def test_control_ab45; assert_in_epsilon(2.0, worksheet.control_ab45, 0.002); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(3.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_delta(1.0, worksheet.control_p46, 0.002); end
  def test_control_q46; assert_in_epsilon(3.0, worksheet.control_q46, 0.002); end
  def test_control_r46; assert_in_epsilon(3.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_delta(1.0, worksheet.control_s46, 0.002); end
  def test_control_t46; assert_in_epsilon(3.0, worksheet.control_t46, 0.002); end
  def test_control_u46; assert_in_epsilon(2.0, worksheet.control_u46, 0.002); end
  def test_control_v46; assert_in_epsilon(3.0, worksheet.control_v46, 0.002); end
  def test_control_w46; assert_in_epsilon(3.0, worksheet.control_w46, 0.002); end
  def test_control_x46; assert_in_epsilon(2.0, worksheet.control_x46, 0.002); end
  def test_control_y46; assert_in_epsilon(2.0, worksheet.control_y46, 0.002); end
  def test_control_z46; assert_in_epsilon(3.0, worksheet.control_z46, 0.002); end
  def test_control_aa46; assert_in_epsilon(3.0, worksheet.control_aa46, 0.002); end
  def test_control_ab46; assert_in_epsilon(3.0, worksheet.control_ab46, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_epsilon(4.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_q48; assert_in_epsilon(4.0, worksheet.control_q48, 0.002); end
  def test_control_r48; assert_in_epsilon(4.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_epsilon(2.0, worksheet.control_s48, 0.002); end
  def test_control_t48; assert_in_epsilon(3.0, worksheet.control_t48, 0.002); end
  def test_control_u48; assert_in_epsilon(4.0, worksheet.control_u48, 0.002); end
  def test_control_v48; assert_in_epsilon(4.0, worksheet.control_v48, 0.002); end
  def test_control_w48; assert_in_epsilon(4.0, worksheet.control_w48, 0.002); end
  def test_control_x48; assert_in_epsilon(3.0, worksheet.control_x48, 0.002); end
  def test_control_y48; assert_in_epsilon(3.0, worksheet.control_y48, 0.002); end
  def test_control_z48; assert_in_epsilon(4.0, worksheet.control_z48, 0.002); end
  def test_control_aa48; assert_in_epsilon(4.0, worksheet.control_aa48, 0.002); end
  def test_control_ab48; assert_in_epsilon(4.0, worksheet.control_ab48, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_epsilon(4.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_delta(1.0, worksheet.control_p49, 0.002); end
  def test_control_q49; assert_in_epsilon(3.0, worksheet.control_q49, 0.002); end
  def test_control_r49; assert_in_epsilon(4.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_epsilon(3.0, worksheet.control_s49, 0.002); end
  def test_control_t49; assert_in_epsilon(4.0, worksheet.control_t49, 0.002); end
  def test_control_u49; assert_in_epsilon(4.0, worksheet.control_u49, 0.002); end
  def test_control_v49; assert_in_epsilon(4.0, worksheet.control_v49, 0.002); end
  def test_control_w49; assert_in_epsilon(4.0, worksheet.control_w49, 0.002); end
  def test_control_x49; assert_in_epsilon(3.0, worksheet.control_x49, 0.002); end
  def test_control_y49; assert_in_epsilon(4.0, worksheet.control_y49, 0.002); end
  def test_control_z49; assert_in_epsilon(4.0, worksheet.control_z49, 0.002); end
  def test_control_aa49; assert_in_epsilon(3.0, worksheet.control_aa49, 0.002); end
  def test_control_ab49; assert_in_epsilon(3.0, worksheet.control_ab49, 0.002); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_epsilon(4.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_delta(1.0, worksheet.control_p50, 0.002); end
  def test_control_q50; assert_in_epsilon(2.0, worksheet.control_q50, 0.002); end
  def test_control_r50; assert_in_epsilon(4.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_epsilon(3.0, worksheet.control_s50, 0.002); end
  def test_control_t50; assert_in_epsilon(3.0, worksheet.control_t50, 0.002); end
  def test_control_u50; assert_in_epsilon(4.0, worksheet.control_u50, 0.002); end
  def test_control_v50; assert_in_epsilon(3.0, worksheet.control_v50, 0.002); end
  def test_control_w50; assert_in_epsilon(3.0, worksheet.control_w50, 0.002); end
  def test_control_x50; assert_in_epsilon(4.0, worksheet.control_x50, 0.002); end
  def test_control_y50; assert_in_epsilon(4.0, worksheet.control_y50, 0.002); end
  def test_control_z50; assert_in_epsilon(3.0, worksheet.control_z50, 0.002); end
  def test_control_aa50; assert_in_epsilon(3.0, worksheet.control_aa50, 0.002); end
  def test_control_ab50; assert_in_delta(1.0, worksheet.control_ab50, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_epsilon(4.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_q52; assert_in_epsilon(4.0, worksheet.control_q52, 0.002); end
  def test_control_r52; assert_in_epsilon(4.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_epsilon(2.0, worksheet.control_s52, 0.002); end
  def test_control_t52; assert_in_epsilon(3.0, worksheet.control_t52, 0.002); end
  def test_control_u52; assert_in_epsilon(4.0, worksheet.control_u52, 0.002); end
  def test_control_v52; assert_in_epsilon(4.0, worksheet.control_v52, 0.002); end
  def test_control_w52; assert_in_epsilon(4.0, worksheet.control_w52, 0.002); end
  def test_control_x52; assert_in_epsilon(4.0, worksheet.control_x52, 0.002); end
  def test_control_y52; assert_in_epsilon(3.0, worksheet.control_y52, 0.002); end
  def test_control_z52; assert_in_epsilon(4.0, worksheet.control_z52, 0.002); end
  def test_control_aa52; assert_in_epsilon(4.0, worksheet.control_aa52, 0.002); end
  def test_control_ab52; assert_in_epsilon(4.0, worksheet.control_ab52, 0.002); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_epsilon(2.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_delta(1.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_epsilon(2.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_epsilon(2.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_epsilon(2.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_delta(1.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_delta(1.0, worksheet.control_u53, 0.002); end
  def test_control_v53; assert_in_epsilon(2.0, worksheet.control_v53, 0.002); end
  def test_control_w53; assert_in_delta(1.0, worksheet.control_w53, 0.002); end
  def test_control_x53; assert_in_epsilon(2.0, worksheet.control_x53, 0.002); end
  def test_control_y53; assert_in_epsilon(2.0, worksheet.control_y53, 0.002); end
  def test_control_z53; assert_in_epsilon(2.0, worksheet.control_z53, 0.002); end
  def test_control_aa53; assert_in_epsilon(2.0, worksheet.control_aa53, 0.002); end
  def test_control_ab53; assert_in_epsilon(2.0, worksheet.control_ab53, 0.002); end
  def test_control_n55; assert_in_delta(1.0, worksheet.control_n55, 0.002); end
  def test_control_o55; assert_in_delta(1.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_delta(1.0, worksheet.control_p55, 0.002); end
  def test_control_q55; assert_in_delta(1.0, worksheet.control_q55, 0.002); end
  def test_control_r55; assert_in_delta(1.0, worksheet.control_r55, 0.002); end
  def test_control_s55; assert_in_delta(1.0, worksheet.control_s55, 0.002); end
  def test_control_t55; assert_in_epsilon(2.0, worksheet.control_t55, 0.002); end
  def test_control_u55; assert_in_delta(1.0, worksheet.control_u55, 0.002); end
  def test_control_v55; assert_in_epsilon(4.0, worksheet.control_v55, 0.002); end
  def test_control_w55; assert_in_epsilon(2.0, worksheet.control_w55, 0.002); end
  def test_control_x55; assert_in_delta(1.0, worksheet.control_x55, 0.002); end
  def test_control_y55; assert_in_delta(1.0, worksheet.control_y55, 0.002); end
  def test_control_z55; assert_in_epsilon(2.0, worksheet.control_z55, 0.002); end
  def test_control_aa55; assert_in_delta(1.0, worksheet.control_aa55, 0.002); end
  def test_control_ab55; assert_in_delta(1.0, worksheet.control_ab55, 0.002); end
  def test_control_n56; assert_in_delta(1.0, worksheet.control_n56, 0.002); end
  def test_control_o56; assert_in_delta(1.0, worksheet.control_o56, 0.002); end
  def test_control_p56; assert_in_delta(1.0, worksheet.control_p56, 0.002); end
  def test_control_q56; assert_in_epsilon(2.0, worksheet.control_q56, 0.002); end
  def test_control_r56; assert_in_epsilon(4.0, worksheet.control_r56, 0.002); end
  def test_control_s56; assert_in_epsilon(2.0, worksheet.control_s56, 0.002); end
  def test_control_t56; assert_in_epsilon(2.0, worksheet.control_t56, 0.002); end
  def test_control_u56; assert_in_delta(1.0, worksheet.control_u56, 0.002); end
  def test_control_v56; assert_in_epsilon(4.0, worksheet.control_v56, 0.002); end
  def test_control_w56; assert_in_epsilon(3.0, worksheet.control_w56, 0.002); end
  def test_control_x56; assert_in_epsilon(4.0, worksheet.control_x56, 0.002); end
  def test_control_y56; assert_in_epsilon(2.0, worksheet.control_y56, 0.002); end
  def test_control_z56; assert_in_epsilon(3.0, worksheet.control_z56, 0.002); end
  def test_control_aa56; assert_in_epsilon(4.0, worksheet.control_aa56, 0.002); end
  def test_control_ab56; assert_in_epsilon(2.0, worksheet.control_ab56, 0.002); end
  def test_control_n57; assert_in_delta(1.0, worksheet.control_n57, 0.002); end
  def test_control_o57; assert_in_delta(1.0, worksheet.control_o57, 0.002); end
  def test_control_p57; assert_in_delta(1.0, worksheet.control_p57, 0.002); end
  def test_control_q57; assert_in_delta(1.0, worksheet.control_q57, 0.002); end
  def test_control_r57; assert_in_delta(1.0, worksheet.control_r57, 0.002); end
  def test_control_s57; assert_in_delta(1.0, worksheet.control_s57, 0.002); end
  def test_control_t57; assert_in_delta(1.0, worksheet.control_t57, 0.002); end
  def test_control_u57; assert_in_delta(1.0, worksheet.control_u57, 0.002); end
  def test_control_v57; assert_in_delta(1.0, worksheet.control_v57, 0.002); end
  def test_control_w57; assert_in_delta(1.0, worksheet.control_w57, 0.002); end
  def test_control_x57; assert_in_delta(1.0, worksheet.control_x57, 0.002); end
  def test_control_y57; assert_in_delta(1.0, worksheet.control_y57, 0.002); end
  def test_control_z57; assert_in_delta(1.0, worksheet.control_z57, 0.002); end
  def test_control_aa57; assert_in_delta(1.0, worksheet.control_aa57, 0.002); end
  def test_control_ab57; assert_in_delta(1.0, worksheet.control_ab57, 0.002); end
  def test_control_n58; assert_equal("Imported natural gas for electricity and heat. Imported oil for vehicles.", worksheet.control_n58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_q58; assert_equal("Cost-optimising model based. Mix of supply sources. Ambitious demand reduction.", worksheet.control_q58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r58; assert_equal("Renewables largest supply component. Very ambitious demand reduction. Lots of storage.", worksheet.control_r58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s58; assert_equal("Lots of nuclear. Moderate energy demand reduction. Minimal renewables.", worksheet.control_s58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_t58; assert_equal("Lots of CCS and biomass co-firing. Ambitious demand reduction. ", worksheet.control_t58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_u58; assert_equal("TBD", worksheet.control_u58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_v58; assert_equal("Generation from wind, marine renewables and hydro. Ambitious demand reduction. ", worksheet.control_v58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_w58; assert_equal("Offshore renewables, solar, geothermal and electricity imports. Ambitious demand reduction.", worksheet.control_w58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_x58; assert_equal("Marine renewables, geothermal and algae supply. Some nuclear and CCS.", worksheet.control_x58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_y58; assert_equal("Wide range of generation sources. Moderate demand reduction. Considerable bioenergy.", worksheet.control_y58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_z58; assert_equal("Energy from a range of sources. Emphasis on UK self-reliance.", worksheet.control_z58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_aa58; assert_equal("Ambitious demand side activity, low imports and cost, less large power stations", worksheet.control_aa58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_ab58; assert_equal("energy efficiency and building-level energy production measures; low imports; low cost", worksheet.control_ab58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n59; assert_in_epsilon(75.0, worksheet.control_n59, 0.002); end
  def test_control_o59; assert_equal("No", worksheet.control_o59.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p59; assert_equal("No", worksheet.control_p59.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_q59; assert_in_epsilon(112.0, worksheet.control_q59, 0.002); end
  def test_control_r59; assert_in_epsilon(109.0, worksheet.control_r59, 0.002); end
  def test_control_s59; assert_in_epsilon(110.0, worksheet.control_s59, 0.002); end
  def test_control_t59; assert_in_epsilon(111.0, worksheet.control_t59, 0.002); end
  def test_control_u59; assert_in_epsilon(170.0, worksheet.control_u59, 0.002); end
  def test_control_v59; assert_in_epsilon(95.0, worksheet.control_v59, 0.002); end
  def test_control_w59; assert_in_epsilon(96.0, worksheet.control_w59, 0.002); end
  def test_control_x59; assert_in_epsilon(94.0, worksheet.control_x59, 0.002); end
  def test_control_y59; assert_in_epsilon(97.0, worksheet.control_y59, 0.002); end
  def test_control_z59; assert_in_epsilon(92.0, worksheet.control_z59, 0.002); end
  def test_control_aa59; assert_in_epsilon(233.0, worksheet.control_aa59, 0.002); end
  def test_control_ab59; assert_in_epsilon(234.0, worksheet.control_ab59, 0.002); end
  def test_control_n60; assert_in_epsilon(12.0, worksheet.control_n60, 0.002); end
  def test_control_o60; assert_equal("No", worksheet.control_o60.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p60; assert_equal("No", worksheet.control_p60.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_q60; assert_in_delta(0.0, (worksheet.control_q60||0), 0.002); end
  def test_control_r60; assert_in_delta(1.0, worksheet.control_r60, 0.002); end
  def test_control_s60; assert_in_epsilon(2.0, worksheet.control_s60, 0.002); end
  def test_control_t60; assert_in_epsilon(3.0, worksheet.control_t60, 0.002); end
  def test_control_u60; assert_in_epsilon(4.0, worksheet.control_u60, 0.002); end
  def test_control_v60; assert_in_epsilon(5.0, worksheet.control_v60, 0.002); end
  def test_control_w60; assert_in_epsilon(6.0, worksheet.control_w60, 0.002); end
  def test_control_x60; assert_in_epsilon(7.0, worksheet.control_x60, 0.002); end
  def test_control_y60; assert_in_epsilon(8.0, worksheet.control_y60, 0.002); end
  def test_control_z60; assert_in_epsilon(9.0, worksheet.control_z60, 0.002); end
  def test_control_aa60; assert_in_epsilon(10.0, worksheet.control_aa60, 0.002); end
  def test_control_ab60; assert_in_epsilon(11.0, worksheet.control_ab60, 0.002); end
  def test_control_bp5; assert_equal("No new nuclear power installed. Final nuclear power station estimated to close in 2035", worksheet.control_bp5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq5; assert_equal("~13 3GW nuclear power stations delivering ~280 TWh/yr", worksheet.control_bq5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br5; assert_equal("~30 3GW nuclear power stations delivering ~630 TWh/yr", worksheet.control_br5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs5; assert_equal("~50 3GW nuclear power stations delivering ~1030 TWh/yr", worksheet.control_bs5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp7; assert_equal("Demonstration plants only; no roll-out of CCS", worksheet.control_bp7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq7; assert_equal("~260 TWh/yr from 25-40 CCS power stations; comparable to current gas & coal generation", worksheet.control_bq7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br7; assert_equal("~370 TWh/yr from 35-60 CCS power stations; comparable to total current demand", worksheet.control_br7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs7; assert_equal("~550 TWh/yr from 50-90 CCS power stations; build rate of gas plants in the 1990s", worksheet.control_bs7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp8; assert_equal("100% coal/biomass, 0% gas/biogas CCS after demonstration plants", worksheet.control_bp8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq8; assert_equal("66% coal/biomass, 33% gas/biogas CCS after demonstration plants", worksheet.control_bq8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br8; assert_equal("33% coal/biomass, 66% gas/biogas CCS after demonstration plants", worksheet.control_br8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs8; assert_equal("0% coal/biomass, 100% gas/biogas CCS after demonstration plants", worksheet.control_bs8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp9; assert_equal("~1,400 turbines in 2025, reducing to zero as decommissioned sites are not replanted", worksheet.control_bp9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq9; assert_equal("~10,000 turbines in 2050, delivering ~237 TWh/yr", worksheet.control_bq9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br9; assert_equal("~17,000 turbines in 2050, delivering ~395 TWh/yr", worksheet.control_br9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs9; assert_equal("~40,000 turbines in 2050, delivering ~929 TWh/yr", worksheet.control_bs9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp10; assert_equal("~4,400 onshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted", worksheet.control_bp10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq10; assert_equal("~8,000 onshore wind turbines in 2050, delivering ~50 TWh/yr. ", worksheet.control_bq10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br10; assert_equal("~13,000 onshore wind turbines in 2050, delivering ~80 TWh/yr", worksheet.control_br10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs10; assert_equal("~20,000 onshore wind turbines in 2050, delivering ~130 TWh/yr", worksheet.control_bs10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp11; assert_equal("No wave turbines", worksheet.control_bp11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq11; assert_equal("~300km of wave farms", worksheet.control_bq11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br11; assert_equal("~600km of wave farms", worksheet.control_br11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs11; assert_equal("~900km of wave farms", worksheet.control_bs11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp12; assert_equal("No tidal stream turbines", worksheet.control_bp12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq12; assert_equal("1,000 tidal stream turbines", worksheet.control_bq12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br12; assert_equal("4,700 tidal stream turbines", worksheet.control_br12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs12; assert_equal("10,600 tidal stream turbines", worksheet.control_bs12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp13; assert_equal("No Tidal range projects", worksheet.control_bp13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq13; assert_equal("3 small tidal range schemes", worksheet.control_bq13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br13; assert_equal("4 tidal range schemes", worksheet.control_br13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs13; assert_equal("8 tidal range schemes", worksheet.control_bs13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp14; assert_equal("Only existing biomass plants and those already under construction (0.6GW)", worksheet.control_bp14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq14; assert_equal("8GW of biomass power stations by 2050 delivering 62TWh/yr", worksheet.control_bq14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br14; assert_equal("12GW of biomass power stations by 2050 delivering 100TWh/yr", worksheet.control_br14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs14; assert_equal("Over 20GW of biomass power stations by 2050 delivering 180TWh/yr", worksheet.control_bs14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp15; assert_equal("No significant solar PV capacity is installed", worksheet.control_bp15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq15; assert_equal("4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity", worksheet.control_bq15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br15; assert_equal(" 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr", worksheet.control_br15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs15; assert_equal("9.5m2 of photovoltaic panels per person – all suitable roof and facade space used", worksheet.control_bs15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp16; assert_equal("As today, a negligible proportion of buildings have solar thermal in 2050", worksheet.control_bp16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq16; assert_equal("~30% of suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_bq16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br16; assert_equal("All suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_br16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs16; assert_equal("All suitable buildings get ~60% of their hot water from solar thermal", worksheet.control_bs16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp17; assert_equal("No deployment of geothermal electricity generation", worksheet.control_bp17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq17; assert_equal("Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained", worksheet.control_bq17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br17; assert_equal("Supply of geothermal electricity grows quickly reaching 21 TWh/yr by 2030 and is sustained", worksheet.control_br17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs17; assert_equal("Supply of geothermal electricity grows rapidly reaching 35 TWh/yr by 2030 and is sustained", worksheet.control_bs17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp18; assert_equal("Supply of hydroelectricity is maintained at current levels of 5 TWh/yr", worksheet.control_bp18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq18; assert_equal("Supply of hydroelectricity grows slowly, reaching 7 TWh/yr by 2050", worksheet.control_bq18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br18; assert_equal("Supply of hydroelectricity grows more quickly, reaching 8 TWh/yr by 2030 and is sustained", worksheet.control_br18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs18; assert_equal("Supply of hydroelectricity grows rapidly reaching 13 TWh/yr by 2035 and is sustained", worksheet.control_bs18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp19; assert_equal("As today, no discernible supply of electricity from micro-wind turbines", worksheet.control_bp19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq19; assert_equal("Supply of electricity from micro wind turbines increases to 1.3 TWh/yr by 2020 and is sustained", worksheet.control_bq19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br19; assert_equal("Micro wind turbines installed in all ~450,000 suitable domestic properties, supplying 3.5 TWh/year from 2020", worksheet.control_br19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs19; assert_equal("Micro wind turbines installed in all suitable domestic and non-domestic sties, supplying 8.9 TWh/year from 2020", worksheet.control_bs19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp20; assert_equal("No electricity imports, other than for balancing", worksheet.control_bp20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq20; assert_equal("30 TWh/yr of electricity imported from Southern Europe", worksheet.control_bq20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br20; assert_equal("70 TWh/yr of electricity imported from a 10% share of an internationally coordinated desert solar project ", worksheet.control_br20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs20; assert_equal("140 TWh/yr of electricity imported from a 20% share of an internationally coordinated desert solar project", worksheet.control_bs20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp22; assert_equal("Energy crops and food production similar to today", worksheet.control_bp22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq22; assert_equal("5% of UK land used for energy crops", worksheet.control_bq22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br22; assert_equal("10% of UK land used for energy crops", worksheet.control_br22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs22; assert_equal("17% of UK land used for energy crops", worksheet.control_bs22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp23; assert_equal("Livestock numbers increase by 10%", worksheet.control_bp23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq23; assert_equal("Livestock numbers same as today", worksheet.control_bq23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br23; assert_equal("Livestock numbers decrease by 10%", worksheet.control_br23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs23; assert_equal("Livestock numbers decrease by 20%", worksheet.control_bs23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp24; assert_equal("Overall quantity of waste increases 50% to 2050; 21% increase in recycling rate and 44% increase in rate of energy from waste. 24% of waste is sent to landfill", worksheet.control_bp24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq24; assert_equal("Overall quantity of waste increases almost 20% by 2050; recycling and energy from waste rates increase by 36% and 89% respectively. 11% of waste is sent to landfill.", worksheet.control_bq24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br24; assert_equal("Overall quantity of waste increases 33%; waste is handled through high-tech and industry-led approaches; by 2050, recycling and energy from waste rates increase by 36% and 89% respectively. Only 2% is sent to landfill.", worksheet.control_br24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs24; assert_equal("Quantity of waste decreases 20% by 2050; recycling and energy from waste increase by 70% and 7% respectively; by 2050, 3% of waste sent to landfill.", worksheet.control_bs24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp25; assert_equal("No development of macro-algae cultivation", worksheet.control_bp25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq25; assert_equal("Macro algae covering the same area as half of natural reserve used, delivering ~4 TWh/yr", worksheet.control_bq25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br25; assert_equal("Macro algae covering the same area as all of natural reserve used, delivering ~9 TWh/yr", worksheet.control_br25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs25; assert_equal("Macro algae covering the same area as four times natural reserve used, delivering ~46 TWh/yr", worksheet.control_bs25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp26; assert_equal("Biomass converted to a mixture of solid, liquid and gas biofuels", worksheet.control_bp26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq26; assert_equal("Biomass mainly converted to solid biofuel", worksheet.control_bq26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br26; assert_equal("Biomass mainly converted to liquid biofuel", worksheet.control_br26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs26; assert_equal("Biomass mainly converted to biogas fuel", worksheet.control_bs26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp27; assert_equal("Imported biofuel declines from ~ 4 TWh/yr currently to zero", worksheet.control_bp27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq27; assert_equal("Up to 70 TWh/yr of imported bioenergy in 2050", worksheet.control_bq27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br27; assert_equal("Up to 140 TWh/yr of imported bioenergy in 2050", worksheet.control_br27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs27; assert_equal("Up to 280 TWh/yr of imported bioenergy in 2050", worksheet.control_bs27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp30; assert_equal("In 2050, individuals travel 9% further than today. No noticeable modal shift.", worksheet.control_bp30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq30; assert_equal("Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage", worksheet.control_bq30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br30; assert_equal("Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage", worksheet.control_br30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs30; assert_equal("In 2050, individuals travel the same distance as today. Significant shift to public transport.", worksheet.control_bs30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp31; assert_equal("By 2050, 20% plug in hybrid electric cars; 2.5% zero emission cars.", worksheet.control_bp31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq31; assert_equal("By 2050, 35% conventional petrol or diesel engine cars; 54% plug-in hybrid vehicles; 11% zero emission vehicles; all buses hybrids; 73% of passenger railway is electrified", worksheet.control_bq31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br31; assert_equal("By 2050, 20% conventional combustion engine cars, with 32% in plug-in hybrid vehicles and 48% in zero emission vehicles: 22% of bus travel fully electric or fuel cell electric ", worksheet.control_br31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs31; assert_equal("By 2050 100% electric motor or hydrogen fuel cell; all passenger trains electrified; 50% bus electrified ", worksheet.control_bs31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp32; assert_equal("By 2050, 100% electric", worksheet.control_bp32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq32; assert_equal("by 2050, 80% electric, 20% hydrogen fuel cell", worksheet.control_bq32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br32; assert_equal("By 2050, 20% electric, 80% hydrogen fuel cell", worksheet.control_br32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs32; assert_equal("By 2050, 100% hydrogen fuel cells", worksheet.control_bs32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp33; assert_equal("Road haulage makes up 73% of distance, using conventional engines. Rail all diesel", worksheet.control_bp33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq33; assert_equal("Some shift from road to rail and water, and more efficient engines", worksheet.control_bq33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br33; assert_equal("Greater modal shift to rail and water; more efficient HGVs; more efficient logistics", worksheet.control_br33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs33; assert_equal("Road modal share falls to half; greater hybridisation. Rail freight is all electric ", worksheet.control_bs33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp34; assert_equal("By 2050, international aviation has 130% more passengers but uses only 50% more fuel", worksheet.control_bp34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq34; assert_equal("By 2050, international aviation has 130% more passengers but uses only 45% more fuel", worksheet.control_bq34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br34; assert_equal("By 2050, international aviation has 130% more passengers but uses only 31% more fuel", worksheet.control_br34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs34; assert_equal("By 2050, international aviation has 85% more passengers but uses only 5% more fuel", worksheet.control_bs34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp35; assert_equal("no improvements from energy efficiency; between 2007 and 2050 emissions increase by 139%", worksheet.control_bp35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq35; assert_equal("1/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 78%", worksheet.control_bq35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br35; assert_equal("2/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 16%", worksheet.control_br35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs35; assert_equal("maximum technical feasible reductions realised; between 2007 and 2050 emissions decrease by 46%", worksheet.control_bs35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp37; assert_equal("Average room temperature increases to 20°C (a 2.5°C increase on 2007)", worksheet.control_bp37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq37; assert_equal("Average room temperature increases to 18°C (a 0.5°C increase on 2007)", worksheet.control_bq37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br37; assert_equal("Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)", worksheet.control_br37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs37; assert_equal("Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)", worksheet.control_bs37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp38; assert_equal("Over 7M homes insulated, average thermal leakiness falls by 25%", worksheet.control_bp38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq38; assert_equal("Over 8M homes insulated, average thermal leakiness falls by 33%", worksheet.control_bq38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br38; assert_equal("Over 18M homes insulated, average thermal leakiness falls by 42%", worksheet.control_br38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs38; assert_equal("Over 24M homes insulated, average thermal leakiness decreases by 50% ", worksheet.control_bs38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp39; assert_equal("The proportion of domestic heat supplied using electricity is 0-10%, as today", worksheet.control_bp39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq39; assert_equal("The proportion of new domestic heating systems using electricity is 20%", worksheet.control_bq39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br39; assert_equal("The proportion of new domestic heating systems supplied using electricity is 30-60%", worksheet.control_br39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs39; assert_equal("The proportion of new domestic heating systems supplied using electricity is 80-100%", worksheet.control_bs39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp40; assert_equal("The dominant non-electric heat source is gas (biogas if available)", worksheet.control_bp40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq40; assert_equal("The dominant non-electric heat source is coal (biomass if available)", worksheet.control_bq40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br40; assert_equal("The dominant non-electric heat source is waste heat from power stations", worksheet.control_br40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs40; assert_equal("A mixture of gas/biogas; coal/biomass; and heat from power stations", worksheet.control_bs40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp42; assert_equal("Energy demand for domestic lights and appliances increases by 20% (relative to 2007)", worksheet.control_bp42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq42; assert_equal("Energy demand for domestic lights and appliances is stable", worksheet.control_bq42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br42; assert_equal("Energy demand for domestic lights and appliances decreases by 40%", worksheet.control_br42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs42; assert_equal("Energy demand for domestic lights and appliances decreases by 60%", worksheet.control_bs42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp43; assert_equal("Energy used for domestic cooking remains at 63% electricity and 37% gas", worksheet.control_bp43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq43; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_bq43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br43; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_br43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs43; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_bs43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp45; assert_equal("UK industry output more than doubles by 2050", worksheet.control_bp45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq45; assert_equal("UK industry grows in line with current trends", worksheet.control_bq45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br45; assert_equal("UK industry output falls 30-40% by 2050", worksheet.control_br45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs45; assert_equal("UK industry output falls 30-40% by 2050", worksheet.control_bs45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp46; assert_equal("No electrification of industrial processes and little improvement in industrial energy intensity", worksheet.control_bp46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq46; assert_equal("Some industrial processes electrified and moderate improvements in process emissions and energy demand", worksheet.control_bq46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br46; assert_equal("Many industrial processes electrified, CCS captures 48% of emissions and substantial improvements in process emissions and energy demand", worksheet.control_br46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs46; assert_equal("Many industrial processes electrified, CCS captures 48% of emissions and substantial improvements in process emissions and energy demand", worksheet.control_bs46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp48; assert_equal("Commercial space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%", worksheet.control_bp48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq48; assert_equal("Commercial space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%", worksheet.control_bq48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br48; assert_equal("Commercial space heating demand stable, hot water demand increases by 25%, cooling demand stable", worksheet.control_br48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs48; assert_equal("Commercial space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%", worksheet.control_bs48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp49; assert_equal("The proportion of non-domestic heat supplied using electricity is 0-10%, as today", worksheet.control_bp49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq49; assert_equal("The proportion of non-domestic heat supplied using electricity is 20%", worksheet.control_bq49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br49; assert_equal("The proportion of non-domestic heat supplied using electricity is 30-60%", worksheet.control_br49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs49; assert_equal("The proportion of non-domestic heat supplied using electricity is 80-100%", worksheet.control_bs49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp50; assert_equal("The dominant non-electric heat source is gas (biogas if available)", worksheet.control_bp50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq50; assert_equal("The dominant non-electric heating fuel is coal (biomass if available)", worksheet.control_bq50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br50; assert_equal("The dominant non-electric heat source is heat from power stations", worksheet.control_br50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs50; assert_equal("A mixture of gas/biogas, coal/biomass, and heat from power stations", worksheet.control_bs50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp52; assert_equal("Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable", worksheet.control_bp52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq52; assert_equal("Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking", worksheet.control_bq52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br52; assert_equal("Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking", worksheet.control_br52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs52; assert_equal("Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking", worksheet.control_bs52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp53; assert_equal("Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)", worksheet.control_bp53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq53; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bq53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br53; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_br53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs53; assert_equal("Energy used for commercial cooking is 100% electric", worksheet.control_bs53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp55; assert_equal("No geosequestration", worksheet.control_bp55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq55; assert_equal("Carbon dioxide sequestered at a rate of 1 million tonnes per annum by 2050", worksheet.control_bq55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br55; assert_equal("Carbon dioxide sequestered at a rate of ~30 million tonnes per annum by 2050", worksheet.control_br55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs55; assert_equal("Carbon dioxide sequestered at a rate of ~110 million tonnes per annum by 2050", worksheet.control_bs55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bp56; assert_equal("Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bp56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq56; assert_equal("4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand", worksheet.control_bq56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br56; assert_equal("7 GW of pumped storage (including 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand", worksheet.control_br56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs56; assert_equal("20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand", worksheet.control_bs56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d5; assert_equal("Nuclear power stations", worksheet.control_d5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d6; assert_equal("Oglekļa uztveršana un glabāšana (CCS)", worksheet.control_d6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d7; assert_equal("elektrostacijas ar CCS", worksheet.control_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d8; assert_equal("Kurināmā izvēle CCS stacijās ", worksheet.control_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d9; assert_equal("Atkrastes vēja stacijas", worksheet.control_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d10; assert_equal("sauszemes vēja stacijas", worksheet.control_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d11; assert_equal("Wave", worksheet.control_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d12; assert_equal("Tidal Stream", worksheet.control_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d13; assert_equal("Tidal Range", worksheet.control_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d14; assert_equal("Biomasa, elektroenerģijas ražošanas stacijas ", worksheet.control_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d15; assert_equal("Saules PV elektroenerģijas ražošanai", worksheet.control_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d16; assert_equal("Saules paneļi siltumenerģijas ražošanai", worksheet.control_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d17; assert_equal("Geothermal electricity", worksheet.control_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d18; assert_equal("Hidroelektrostacijas", worksheet.control_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d19; assert_equal("mazas jaudas vēja stacijas", worksheet.control_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d20; assert_equal("Elektroenerģijas imports", worksheet.control_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d21; assert_equal("Lauksaimniecība un zemes izmantošana", worksheet.control_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d22; assert_equal(" Bioenerģijai atvēlētās zemes platības", worksheet.control_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d23; assert_equal("Lopkopība", worksheet.control_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d24; assert_equal("Atkritumi un to reģenerācija", worksheet.control_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d25; assert_equal("Jūras aļģes", worksheet.control_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d26; assert_equal("Biomasas kurināmā veidi", worksheet.control_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d27; assert_equal("Bioenerģijas imports", worksheet.control_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d29; assert_equal("Iekšzemes pasažieru transports", worksheet.control_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d30; assert_equal("Transports: izvēle un uzvedība", worksheet.control_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d31; assert_equal("Pārslēgšanās uz nulles emisiju transporta veidiem", worksheet.control_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d32; assert_equal("Nulles emisiju transporta veida izvēle", worksheet.control_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d33; assert_equal("Kravu pārvadājumi", worksheet.control_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d34; assert_equal("Starptautiskā aviācija", worksheet.control_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d35; assert_equal("Starptautiskā navigācija", worksheet.control_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d36; assert_equal("Telpu apsilde un karstais ūdens", worksheet.control_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d37; assert_equal("Vidējā temperatūra mājokļos", worksheet.control_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d38; assert_equal("Māju renovācija", worksheet.control_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d39; assert_equal("Māju apkures elektrifikācija", worksheet.control_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d40; assert_equal("Pārējās māju apkures sistēmas", worksheet.control_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d41; assert_equal("Apgaismojums, sadzīves tehnika un ēdienu gatavošana", worksheet.control_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d42; assert_equal("Apgaismojums un sadzīves tehnika", worksheet.control_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d43; assert_equal("Ēdienu gatavošanas tehnikas elektrifikācija", worksheet.control_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d44; assert_equal("Rūpniecība", worksheet.control_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d45; assert_equal("Ražošanas izaugsme rūpniecībā", worksheet.control_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d46; assert_equal("Energointensitāte rūpniecībā", worksheet.control_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d47; assert_equal("Apkure un dzesēšana komersektorā", worksheet.control_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d48; assert_equal("Apkures un dzesēšanas patēriņš komercsektorā", worksheet.control_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d49; assert_equal("Apkures elektrifikācija komercsektorā", worksheet.control_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d50; assert_equal("Pārējās apkures sistēmas komercsektorā", worksheet.control_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d51; assert_equal("Apgaismojums un ierīces", worksheet.control_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d52; assert_equal("Apgaismojums un ierīces komercsektorā", worksheet.control_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d53; assert_equal("Komerciālā sektora ēdienu gatavošanas iekārtu elektrifikācija", worksheet.control_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d55; assert_equal("oglekļa sekvestrēšana", worksheet.control_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d56; assert_equal("Uzkrāšana, patēriņa pāslēgšana un savienojumi", worksheet.control_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d57; assert_equal("Vietējā fosilā kurināmā ražošana", worksheet.control_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g5; assert_equal("0.pdf", worksheet.control_g5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g6; assert_equal("2.pdf", worksheet.control_g6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g7; assert_equal("2.pdf", worksheet.control_g7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g8; assert_equal("3.pdf", worksheet.control_g8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g9; assert_equal("4.pdf", worksheet.control_g9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g10; assert_equal("5.pdf", worksheet.control_g10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g11; assert_equal("6.pdf", worksheet.control_g11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g12; assert_equal("TidalStream.pdf", worksheet.control_g12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g13; assert_equal("TidalRange.pdf", worksheet.control_g13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g14; assert_equal("7.pdf", worksheet.control_g14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g15; assert_equal("8.pdf", worksheet.control_g15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g16; assert_equal("9.pdf", worksheet.control_g16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g17; assert_equal("10.pdf", worksheet.control_g17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g18; assert_equal("11.pdf", worksheet.control_g18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g19; assert_equal("12.pdf", worksheet.control_g19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g20; assert_equal("13.pdf", worksheet.control_g20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g22; assert_equal("15.pdf", worksheet.control_g22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g23; assert_equal("16.pdf", worksheet.control_g23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g24; assert_equal("17.pdf", worksheet.control_g24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g25; assert_equal("18.pdf", worksheet.control_g25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g26; assert_equal("19.pdf", worksheet.control_g26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g27; assert_equal("20.pdf", worksheet.control_g27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g30; assert_equal("23.pdf", worksheet.control_g30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g31; assert_equal("24.pdf", worksheet.control_g31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g32; assert_equal("FuelCellsOrBatteries.pdf", worksheet.control_g32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g33; assert_equal("25.pdf", worksheet.control_g33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g34; assert_equal("InternationalAviation.pdf", worksheet.control_g34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g35; assert_equal("InternationalShipping.pdf", worksheet.control_g35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g37; assert_equal("29.pdf", worksheet.control_g37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g38; assert_equal("30.pdf", worksheet.control_g38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g39; assert_equal("31.pdf", worksheet.control_g39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g40; assert_equal("31.pdf", worksheet.control_g40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g42; assert_equal("34.pdf", worksheet.control_g42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g43; assert_equal("35.pdf", worksheet.control_g43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g45; assert_equal("37.pdf", worksheet.control_g45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g46; assert_equal("38.pdf", worksheet.control_g46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g48; assert_equal("40.pdf", worksheet.control_g48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g49; assert_equal("31.pdf", worksheet.control_g49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g50; assert_equal("31.pdf", worksheet.control_g50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g52; assert_equal("44.pdf", worksheet.control_g52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g53; assert_equal("35.pdf", worksheet.control_g53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g55; assert_equal("47.pdf", worksheet.control_g55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g56; assert_equal("48.pdf", worksheet.control_g56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_equal("D", worksheet.control_f8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_epsilon(4.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(4.0, worksheet.control_f16, 0.002); end
  def test_control_f17; assert_in_epsilon(4.0, worksheet.control_f17, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_epsilon(4.0, worksheet.control_f20, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_in_epsilon(4.0, worksheet.control_f23, 0.002); end
  def test_control_f24; assert_equal("D", worksheet.control_f24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f26; assert_equal("D", worksheet.control_f26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_in_epsilon(4.0, worksheet.control_f31, 0.002); end
  def test_control_f32; assert_equal("D", worksheet.control_f32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_epsilon(4.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_f37; assert_in_epsilon(4.0, worksheet.control_f37, 0.002); end
  def test_control_f38; assert_in_epsilon(4.0, worksheet.control_f38, 0.002); end
  def test_control_f39; assert_equal("D", worksheet.control_f39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f40; assert_equal("D", worksheet.control_f40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f42; assert_in_epsilon(4.0, worksheet.control_f42, 0.002); end
  def test_control_f43; assert_equal("B", worksheet.control_f43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f45; assert_equal("C", worksheet.control_f45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f46; assert_in_epsilon(3.0, worksheet.control_f46, 0.002); end
  def test_control_f48; assert_in_epsilon(4.0, worksheet.control_f48, 0.002); end
  def test_control_f49; assert_equal("D", worksheet.control_f49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f50; assert_equal("D", worksheet.control_f50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f52; assert_in_epsilon(4.0, worksheet.control_f52, 0.002); end
  def test_control_f53; assert_equal("B", worksheet.control_f53.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f55; assert_in_epsilon(4.0, worksheet.control_f55, 0.002); end
  def test_control_f56; assert_in_epsilon(4.0, worksheet.control_f56, 0.002); end
  def test_control_f57; assert_in_epsilon(3.0, worksheet.control_f57, 0.002); end
  def test_control_n1; assert_equal("Version LV-3.6.1", worksheet.control_n1.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_c3; assert_equal("High", worksheet.air_quality_c3.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_d3; assert_in_epsilon(112.74388572535281, worksheet.air_quality_d3, 0.002); end
  def test_air_quality_c4; assert_equal("Low", worksheet.air_quality_c4.to_s.gsub(/[\n\r]+/,'')); end
  def test_air_quality_d4; assert_in_epsilon(42.287510120398224, worksheet.air_quality_d4, 0.002); end
  def test_land_c4; assert_equal("Vector", worksheet.land_c4.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d4; assert_in_epsilon(2017.0, worksheet.land_d4, 0.002); end
  def test_land_e4; assert_in_epsilon(2020.0, worksheet.land_e4, 0.002); end
  def test_land_f4; assert_in_epsilon(2025.0, worksheet.land_f4, 0.002); end
  def test_land_g4; assert_in_epsilon(2030.0, worksheet.land_g4, 0.002); end
  def test_land_h4; assert_in_epsilon(2035.0, worksheet.land_h4, 0.002); end
  def test_land_i4; assert_in_epsilon(2040.0, worksheet.land_i4, 0.002); end
  def test_land_j4; assert_in_epsilon(2045.0, worksheet.land_j4, 0.002); end
  def test_land_k4; assert_in_epsilon(2050.0, worksheet.land_k4, 0.002); end
  def test_land_l4; assert_in_epsilon(2055.0, worksheet.land_l4, 0.002); end
  def test_land_m4; assert_in_epsilon(2060.0, worksheet.land_m4, 0.002); end
  def test_land_c5; assert_equal("III.a.1", worksheet.land_c5.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d5; assert_in_epsilon(6.777230207620351, worksheet.land_d5, 0.002); end
  def test_land_e5; assert_in_epsilon(6.538406142727425, worksheet.land_e5, 0.002); end
  def test_land_f5; assert_in_epsilon(13.15112741064429, worksheet.land_f5, 0.002); end
  def test_land_g5; assert_in_epsilon(19.76384867856116, worksheet.land_g5, 0.002); end
  def test_land_h5; assert_in_epsilon(19.92683150043442, worksheet.land_h5, 0.002); end
  def test_land_i5; assert_in_epsilon(19.838163803750604, worksheet.land_i5, 0.002); end
  def test_land_j5; assert_in_epsilon(13.225442535833732, worksheet.land_j5, 0.002); end
  def test_land_k5; assert_in_epsilon(6.612721267916866, worksheet.land_k5, 0.002); end
  def test_land_l5; assert_in_delta(0.0, (worksheet.land_l5||0), 0.002); end
  def test_land_m5; assert_in_delta(0.0, (worksheet.land_m5||0), 0.002); end
  def test_land_c6; assert_equal("III.b", worksheet.land_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d6; assert_in_epsilon(51.19586181818182, worksheet.land_d6, 0.002); end
  def test_land_e6; assert_in_epsilon(51.19586181818182, worksheet.land_e6, 0.002); end
  def test_land_f6; assert_in_epsilon(51.19586181818182, worksheet.land_f6, 0.002); end
  def test_land_g6; assert_in_epsilon(51.19586181818182, worksheet.land_g6, 0.002); end
  def test_land_h6; assert_in_epsilon(51.19586181818182, worksheet.land_h6, 0.002); end
  def test_land_i6; assert_in_epsilon(51.19586181818182, worksheet.land_i6, 0.002); end
  def test_land_j6; assert_in_epsilon(51.19586181818182, worksheet.land_j6, 0.002); end
  def test_land_k6; assert_in_epsilon(51.19586181818182, worksheet.land_k6, 0.002); end
  def test_land_l6; assert_in_epsilon(51.19586181818182, worksheet.land_l6, 0.002); end
  def test_land_m6; assert_in_epsilon(51.19586181818182, worksheet.land_m6, 0.002); end
  def test_land_c7; assert_equal("IV.a", worksheet.land_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d7; assert_in_delta(0.002281542322610084, worksheet.land_d7, 0.002); end
  def test_land_e7; assert_in_delta(0.003518862408947735, worksheet.land_e7, 0.002); end
  def test_land_f7; assert_in_delta(0.007570384943803645, worksheet.land_f7, 0.002); end
  def test_land_g7; assert_in_delta(0.11355577415705467, worksheet.land_g7, 0.002); end
  def test_land_h7; assert_in_delta(0.170333661235582, worksheet.land_h7, 0.002); end
  def test_land_i7; assert_in_delta(0.2649634730331276, worksheet.land_i7, 0.002); end
  def test_land_j7; assert_in_delta(0.30281539775214583, worksheet.land_j7, 0.002); end
  def test_land_k7; assert_in_delta(0.340667322471164, worksheet.land_k7, 0.002); end
  def test_land_l7; assert_in_delta(0.3785192471901822, worksheet.land_l7, 0.002); end
  def test_land_m7; assert_in_delta(0.3785192471901822, worksheet.land_m7, 0.002); end
  def test_land_c8; assert_equal("IV.b", worksheet.land_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d8; assert_in_delta(0.0, (worksheet.land_d8||0), 0.002); end
  def test_land_e8; assert_in_delta(0.0, (worksheet.land_e8||0), 0.002); end
  def test_land_f8; assert_in_delta(0.0, (worksheet.land_f8||0), 0.002); end
  def test_land_g8; assert_in_delta(0.0, (worksheet.land_g8||0), 0.002); end
  def test_land_h8; assert_in_delta(0.0, (worksheet.land_h8||0), 0.002); end
  def test_land_i8; assert_in_delta(0.0, (worksheet.land_i8||0), 0.002); end
  def test_land_j8; assert_in_delta(0.0, (worksheet.land_j8||0), 0.002); end
  def test_land_k8; assert_in_delta(0.0, (worksheet.land_k8||0), 0.002); end
  def test_land_l8; assert_in_delta(0.0, (worksheet.land_l8||0), 0.002); end
  def test_land_m8; assert_in_delta(0.0, (worksheet.land_m8||0), 0.002); end
  def test_land_c9; assert_equal("IV.c", worksheet.land_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d9; assert_in_delta(0.0, (worksheet.land_d9||0), 0.002); end
  def test_land_e9; assert_in_delta(0.0, (worksheet.land_e9||0), 0.002); end
  def test_land_f9; assert_in_delta(0.0, (worksheet.land_f9||0), 0.002); end
  def test_land_g9; assert_in_delta(0.0, (worksheet.land_g9||0), 0.002); end
  def test_land_h9; assert_in_delta(0.0, (worksheet.land_h9||0), 0.002); end
  def test_land_i9; assert_in_delta(0.0, (worksheet.land_i9||0), 0.002); end
  def test_land_j9; assert_in_delta(0.0, (worksheet.land_j9||0), 0.002); end
  def test_land_k9; assert_in_delta(0.0, (worksheet.land_k9||0), 0.002); end
  def test_land_l9; assert_in_delta(0.0, (worksheet.land_l9||0), 0.002); end
  def test_land_m9; assert_in_delta(0.0, (worksheet.land_m9||0), 0.002); end
  def test_land_c10; assert_equal("VI.a.Biocrop", worksheet.land_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d10; assert_in_epsilon(1543.3300629656328, worksheet.land_d10, 0.002); end
  def test_land_e10; assert_in_epsilon(472.5390666313577, worksheet.land_e10, 0.002); end
  def test_land_f10; assert_in_epsilon(594.3432128177067, worksheet.land_f10, 0.002); end
  def test_land_g10; assert_in_epsilon(714.2274931491381, worksheet.land_g10, 0.002); end
  def test_land_h10; assert_in_epsilon(832.2389286762728, worksheet.land_h10, 0.002); end
  def test_land_i10; assert_in_epsilon(948.4230070264887, worksheet.land_i10, 0.002); end
  def test_land_j10; assert_in_epsilon(1062.82374444523, worksheet.land_j10, 0.002); end
  def test_land_k10; assert_in_epsilon(1175.483744849297, worksheet.land_k10, 0.002); end
  def test_land_l10; assert_in_epsilon(1286.4442560586451, worksheet.land_l10, 0.002); end
  def test_land_m10; assert_in_epsilon(1395.7452233627387, worksheet.land_m10, 0.002); end
  def test_land_c11; assert_equal("VI.a.Forestry", worksheet.land_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d11; assert_in_epsilon(32462.5, worksheet.land_d11, 0.002); end
  def test_land_e11; assert_in_epsilon(32357.337278027175, worksheet.land_e11, 0.002); end
  def test_land_f11; assert_in_epsilon(32575.20195949177, worksheet.land_f11, 0.002); end
  def test_land_g11; assert_in_epsilon(32389.80462277681, worksheet.land_g11, 0.002); end
  def test_land_h11; assert_in_epsilon(32389.80462277679, worksheet.land_h11, 0.002); end
  def test_land_i11; assert_in_epsilon(32389.80462277679, worksheet.land_i11, 0.002); end
  def test_land_j11; assert_in_epsilon(32395.000000000004, worksheet.land_j11, 0.002); end
  def test_land_k11; assert_in_epsilon(32394.999999999996, worksheet.land_k11, 0.002); end
  def test_land_l11; assert_in_epsilon(32395.0, worksheet.land_l11, 0.002); end
  def test_land_m11; assert_in_epsilon(32395.0, worksheet.land_m11, 0.002); end
  def test_land_c12; assert_equal("III.a.2", worksheet.land_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d12; assert_in_delta(0.0, (worksheet.land_d12||0), 0.002); end
  def test_land_e12; assert_in_delta(0.0, (worksheet.land_e12||0), 0.002); end
  def test_land_f12; assert_in_delta(0.0, (worksheet.land_f12||0), 0.002); end
  def test_land_g12; assert_in_delta(0.0, (worksheet.land_g12||0), 0.002); end
  def test_land_h12; assert_in_delta(0.0, (worksheet.land_h12||0), 0.002); end
  def test_land_i12; assert_in_delta(0.0, (worksheet.land_i12||0), 0.002); end
  def test_land_j12; assert_in_delta(0.0, (worksheet.land_j12||0), 0.002); end
  def test_land_k12; assert_in_delta(0.0, (worksheet.land_k12||0), 0.002); end
  def test_land_l12; assert_in_delta(0.0, (worksheet.land_l12||0), 0.002); end
  def test_land_m12; assert_in_delta(0.0, (worksheet.land_m12||0), 0.002); end
  def test_land_c13; assert_equal("III.c.TidalStream", worksheet.land_c13.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d13; assert_in_delta(0.0, (worksheet.land_d13||0), 0.002); end
  def test_land_e13; assert_in_delta(0.0, (worksheet.land_e13||0), 0.002); end
  def test_land_f13; assert_in_delta(0.0, (worksheet.land_f13||0), 0.002); end
  def test_land_g13; assert_in_delta(0.0, (worksheet.land_g13||0), 0.002); end
  def test_land_h13; assert_in_delta(0.0, (worksheet.land_h13||0), 0.002); end
  def test_land_i13; assert_in_delta(0.0, (worksheet.land_i13||0), 0.002); end
  def test_land_j13; assert_in_delta(0.0, (worksheet.land_j13||0), 0.002); end
  def test_land_k13; assert_in_delta(0.0, (worksheet.land_k13||0), 0.002); end
  def test_land_l13; assert_in_delta(0.0, (worksheet.land_l13||0), 0.002); end
  def test_land_m13; assert_in_delta(0.0, (worksheet.land_m13||0), 0.002); end
  def test_land_c14; assert_equal("III.c.TidalRange", worksheet.land_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d14; assert_in_delta(0.0, (worksheet.land_d14||0), 0.002); end
  def test_land_e14; assert_in_delta(0.0, (worksheet.land_e14||0), 0.002); end
  def test_land_f14; assert_in_delta(0.0, (worksheet.land_f14||0), 0.002); end
  def test_land_g14; assert_in_delta(0.0, (worksheet.land_g14||0), 0.002); end
  def test_land_h14; assert_in_delta(0.0, (worksheet.land_h14||0), 0.002); end
  def test_land_i14; assert_in_delta(0.0, (worksheet.land_i14||0), 0.002); end
  def test_land_j14; assert_in_delta(0.0, (worksheet.land_j14||0), 0.002); end
  def test_land_k14; assert_in_delta(0.0, (worksheet.land_k14||0), 0.002); end
  def test_land_l14; assert_in_delta(0.0, (worksheet.land_l14||0), 0.002); end
  def test_land_m14; assert_in_delta(0.0, (worksheet.land_m14||0), 0.002); end
  def test_land_c15; assert_equal("VI.c", worksheet.land_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d15; assert_in_delta(0.0, (worksheet.land_d15||0), 0.002); end
  def test_land_e15; assert_in_delta(0.0, (worksheet.land_e15||0), 0.002); end
  def test_land_f15; assert_in_delta(0.0, (worksheet.land_f15||0), 0.002); end
  def test_land_g15; assert_in_delta(0.0, (worksheet.land_g15||0), 0.002); end
  def test_land_h15; assert_in_delta(0.0, (worksheet.land_h15||0), 0.002); end
  def test_land_i15; assert_in_delta(0.0, (worksheet.land_i15||0), 0.002); end
  def test_land_j15; assert_in_delta(0.0, (worksheet.land_j15||0), 0.002); end
  def test_land_k15; assert_in_delta(0.0, (worksheet.land_k15||0), 0.002); end
  def test_land_l15; assert_in_delta(0.0, (worksheet.land_l15||0), 0.002); end
  def test_land_m15; assert_in_delta(0.0, (worksheet.land_m15||0), 0.002); end
  def test_land_c16; assert_equal("V.b", worksheet.land_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d16; assert_in_delta(0.0, (worksheet.land_d16||0), 0.002); end
  def test_land_e16; assert_in_delta(0.0, (worksheet.land_e16||0), 0.002); end
  def test_land_f16; assert_in_delta(0.0, (worksheet.land_f16||0), 0.002); end
  def test_land_g16; assert_in_delta(0.0, (worksheet.land_g16||0), 0.002); end
  def test_land_h16; assert_in_delta(0.0, (worksheet.land_h16||0), 0.002); end
  def test_land_i16; assert_in_delta(0.0, (worksheet.land_i16||0), 0.002); end
  def test_land_j16; assert_in_delta(0.0, (worksheet.land_j16||0), 0.002); end
  def test_land_k16; assert_in_delta(0.0, (worksheet.land_k16||0), 0.002); end
  def test_land_l16; assert_in_delta(0.0, (worksheet.land_l16||0), 0.002); end
  def test_land_m16; assert_in_delta(0.0, (worksheet.land_m16||0), 0.002); end
  def test_land_c17; assert_equal("VII.a", worksheet.land_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d17; assert_in_epsilon(-513.6672390536036, worksheet.land_d17, 0.002); end
  def test_land_e17; assert_in_epsilon(-106.61942969694655, worksheet.land_e17, 0.002); end
  def test_land_f17; assert_in_epsilon(-93.29200098482822, worksheet.land_f17, 0.002); end
  def test_land_g17; assert_in_epsilon(-79.9645722727099, worksheet.land_g17, 0.002); end
  def test_land_h17; assert_in_epsilon(-66.6371435605916, worksheet.land_h17, 0.002); end
  def test_land_i17; assert_in_epsilon(-53.30971484847328, worksheet.land_i17, 0.002); end
  def test_land_j17; assert_in_epsilon(-39.982286136354965, worksheet.land_j17, 0.002); end
  def test_land_k17; assert_in_epsilon(-26.654857424236656, worksheet.land_k17, 0.002); end
  def test_land_l17; assert_in_epsilon(-13.327428712118335, worksheet.land_l17, 0.002); end
  def test_land_m17; assert_in_delta(0.0, (worksheet.land_m17||0), 0.002); end
  def test_land_c18; assert_equal("III.c.Wave", worksheet.land_c18.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d18; assert_in_delta(0.0, (worksheet.land_d18||0), 0.002); end
  def test_land_e18; assert_in_delta(0.0, (worksheet.land_e18||0), 0.002); end
  def test_land_f18; assert_in_delta(0.0, (worksheet.land_f18||0), 0.002); end
  def test_land_g18; assert_in_delta(0.0, (worksheet.land_g18||0), 0.002); end
  def test_land_h18; assert_in_delta(0.0, (worksheet.land_h18||0), 0.002); end
  def test_land_i18; assert_in_delta(0.0, (worksheet.land_i18||0), 0.002); end
  def test_land_j18; assert_in_delta(0.0, (worksheet.land_j18||0), 0.002); end
  def test_land_k18; assert_in_delta(0.0, (worksheet.land_k18||0), 0.002); end
  def test_land_l18; assert_in_delta(0.0, (worksheet.land_l18||0), 0.002); end
  def test_land_m18; assert_in_delta(0.0, (worksheet.land_m18||0), 0.002); end
  def test_land_c19; assert_equal("I.a", worksheet.land_c19.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d19; assert_in_epsilon(14.472580998498461, worksheet.land_d19, 0.002); end
  def test_land_e19; assert_in_epsilon(156.09074705479856, worksheet.land_e19, 0.002); end
  def test_land_f19; assert_in_epsilon(172.1641146270072, worksheet.land_f19, 0.002); end
  def test_land_g19; assert_in_epsilon(189.95292645587372, worksheet.land_g19, 0.002); end
  def test_land_h19; assert_in_epsilon(207.28428626539412, worksheet.land_h19, 0.002); end
  def test_land_i19; assert_in_epsilon(226.2507981583293, worksheet.land_i19, 0.002); end
  def test_land_j19; assert_in_epsilon(247.00955734417062, worksheet.land_j19, 0.002); end
  def test_land_k19; assert_in_epsilon(283.6813955564176, worksheet.land_k19, 0.002); end
  def test_land_l19; assert_in_epsilon(325.07952473795785, worksheet.land_l19, 0.002); end
  def test_land_m19; assert_in_epsilon(371.7409639463343, worksheet.land_m19, 0.002); end
  def test_land_c20; assert_equal("I.b", worksheet.land_c20.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d20; assert_in_delta(0.0, (worksheet.land_d20||0), 0.002); end
  def test_land_e20; assert_in_delta(0.0, (worksheet.land_e20||0), 0.002); end
  def test_land_f20; assert_in_delta(0.0, (worksheet.land_f20||0), 0.002); end
  def test_land_g20; assert_in_delta(0.0, (worksheet.land_g20||0), 0.002); end
  def test_land_h20; assert_in_delta(0.0, (worksheet.land_h20||0), 0.002); end
  def test_land_i20; assert_in_delta(0.0, (worksheet.land_i20||0), 0.002); end
  def test_land_j20; assert_in_delta(0.0, (worksheet.land_j20||0), 0.002); end
  def test_land_k20; assert_in_delta(0.0, (worksheet.land_k20||0), 0.002); end
  def test_land_l20; assert_in_delta(0.0, (worksheet.land_l20||0), 0.002); end
  def test_land_m20; assert_in_delta(0.0, (worksheet.land_m20||0), 0.002); end
  def test_land_c21; assert_equal("II.a", worksheet.land_c21.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d21; assert_in_delta(0.0, (worksheet.land_d21||0), 0.002); end
  def test_land_e21; assert_in_delta(0.0, (worksheet.land_e21||0), 0.002); end
  def test_land_f21; assert_in_delta(0.0, (worksheet.land_f21||0), 0.002); end
  def test_land_g21; assert_in_delta(0.0, (worksheet.land_g21||0), 0.002); end
  def test_land_h21; assert_in_delta(0.0, (worksheet.land_h21||0), 0.002); end
  def test_land_i21; assert_in_delta(0.0, (worksheet.land_i21||0), 0.002); end
  def test_land_j21; assert_in_delta(0.0, (worksheet.land_j21||0), 0.002); end
  def test_land_k21; assert_in_delta(0.0, (worksheet.land_k21||0), 0.002); end
  def test_land_l21; assert_in_delta(0.0, (worksheet.land_l21||0), 0.002); end
  def test_land_m21; assert_in_delta(0.0, (worksheet.land_m21||0), 0.002); end
  def test_land_c22; assert_equal("III.d", worksheet.land_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d22; assert_in_delta(0.0, (worksheet.land_d22||0), 0.002); end
  def test_land_e22; assert_in_delta(0.0, (worksheet.land_e22||0), 0.002); end
  def test_land_f22; assert_in_delta(0.0, (worksheet.land_f22||0), 0.002); end
  def test_land_g22; assert_in_delta(0.0, (worksheet.land_g22||0), 0.002); end
  def test_land_h22; assert_in_delta(0.0, (worksheet.land_h22||0), 0.002); end
  def test_land_i22; assert_in_delta(0.0, (worksheet.land_i22||0), 0.002); end
  def test_land_j22; assert_in_delta(0.0, (worksheet.land_j22||0), 0.002); end
  def test_land_k22; assert_in_delta(0.0, (worksheet.land_k22||0), 0.002); end
  def test_land_l22; assert_in_delta(0.0, (worksheet.land_l22||0), 0.002); end
  def test_land_m22; assert_in_delta(0.0, (worksheet.land_m22||0), 0.002); end
  def test_land_c23; assert_equal("VII.c", worksheet.land_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d23; assert_in_delta(0.0, (worksheet.land_d23||0), 0.002); end
  def test_land_e23; assert_in_delta(0.0, (worksheet.land_e23||0), 0.002); end
  def test_land_f23; assert_in_delta(0.0, (worksheet.land_f23||0), 0.002); end
  def test_land_g23; assert_in_delta(0.0, (worksheet.land_g23||0), 0.002); end
  def test_land_h23; assert_in_delta(0.0, (worksheet.land_h23||0), 0.002); end
  def test_land_i23; assert_in_delta(0.0, (worksheet.land_i23||0), 0.002); end
  def test_land_j23; assert_in_delta(0.0, (worksheet.land_j23||0), 0.002); end
  def test_land_k23; assert_in_delta(0.0, (worksheet.land_k23||0), 0.002); end
  def test_land_l23; assert_in_delta(0.0, (worksheet.land_l23||0), 0.002); end
  def test_land_m23; assert_in_delta(0.0, (worksheet.land_m23||0), 0.002); end
  def test_land_c24; assert_equal("VI.b", worksheet.land_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d24; assert_in_delta(0.28168300785997885, worksheet.land_d24, 0.002); end
  def test_land_e24; assert_in_delta(0.3362701998304725, worksheet.land_e24, 0.002); end
  def test_land_f24; assert_in_delta(0.382375272674251, worksheet.land_f24, 0.002); end
  def test_land_g24; assert_in_delta(0.43143542565371673, worksheet.land_g24, 0.002); end
  def test_land_h24; assert_in_delta(0.4892919000945974, worksheet.land_h24, 0.002); end
  def test_land_i24; assert_in_delta(0.550728884164615, worksheet.land_i24, 0.002); end
  def test_land_j24; assert_in_delta(0.5954151284705772, worksheet.land_j24, 0.002); end
  def test_land_k24; assert_in_delta(0.6416586507647015, worksheet.land_k24, 0.002); end
  def test_land_l24; assert_in_delta(0.6894594510469877, worksheet.land_l24, 0.002); end
  def test_land_m24; assert_in_delta(0.738817529317436, worksheet.land_m24, 0.002); end
  def test_land_d29; assert_equal("2050 Split of heating technology", worksheet.land_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e29; assert_equal("Residential", worksheet.land_e29.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_f29; assert_equal("Commercial", worksheet.land_f29.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_d30; assert_equal("Gas boiler (old)", worksheet.land_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e30; assert_in_delta(0.0, (worksheet.land_e30||0), 0.002); end
  def test_land_f30; assert_in_delta(0.0, (worksheet.land_f30||0), 0.002); end
  def test_land_d31; assert_equal("Gas boiler (new)", worksheet.land_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e31; assert_in_delta(0.9, worksheet.land_e31, 0.002); end
  def test_land_f31; assert_in_delta(0.9, worksheet.land_f31, 0.002); end
  def test_land_d32; assert_equal("Resistive heating", worksheet.land_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e32; assert_in_delta(0.1, worksheet.land_e32, 0.002); end
  def test_land_f32; assert_in_delta(0.1, worksheet.land_f32, 0.002); end
  def test_land_d33; assert_equal("Oil-fired boiler", worksheet.land_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e33; assert_in_delta(0.0, (worksheet.land_e33||0), 0.002); end
  def test_land_f33; assert_in_delta(0.0, (worksheet.land_f33||0), 0.002); end
  def test_land_d34; assert_equal("Solid-fuel boiler", worksheet.land_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e34; assert_in_delta(0.0, (worksheet.land_e34||0), 0.002); end
  def test_land_f34; assert_in_delta(0.0, (worksheet.land_f34||0), 0.002); end
  def test_land_d35; assert_equal("Stirling engine micro-CHP", worksheet.land_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e35; assert_in_delta(0.0, (worksheet.land_e35||0), 0.002); end
  def test_land_f35; assert_in_delta(0.0, (worksheet.land_f35||0), 0.002); end
  def test_land_d36; assert_equal("Fuel-cell micro-CHP", worksheet.land_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e36; assert_in_delta(0.0, (worksheet.land_e36||0), 0.002); end
  def test_land_f36; assert_in_delta(0.0, (worksheet.land_f36||0), 0.002); end
  def test_land_d37; assert_equal("Air-source heat pump", worksheet.land_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e37; assert_in_delta(0.0, (worksheet.land_e37||0), 0.002); end
  def test_land_f37; assert_in_delta(0.0, (worksheet.land_f37||0), 0.002); end
  def test_land_d38; assert_equal("Ground-source heat pump", worksheet.land_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e38; assert_in_delta(0.0, (worksheet.land_e38||0), 0.002); end
  def test_land_f38; assert_in_delta(0.0, (worksheet.land_f38||0), 0.002); end
  def test_land_d39; assert_equal("Geothermal electricity", worksheet.land_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e39; assert_in_delta(0.0, (worksheet.land_e39||0), 0.002); end
  def test_land_f39; assert_in_delta(0.0, (worksheet.land_f39||0), 0.002); end
  def test_land_d40; assert_equal("Community scale gas CHP with local district heating", worksheet.land_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e40; assert_in_delta(0.0, (worksheet.land_e40||0), 0.002); end
  def test_land_f40; assert_in_delta(0.0, (worksheet.land_f40||0), 0.002); end
  def test_land_d41; assert_equal("Community scale solid-fuel CHP with local district heating", worksheet.land_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e41; assert_in_delta(0.0, (worksheet.land_e41||0), 0.002); end
  def test_land_f41; assert_in_delta(0.0, (worksheet.land_f41||0), 0.002); end
  def test_land_d42; assert_equal("Long distance district heating from large power stations", worksheet.land_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e42; assert_in_delta(0.0, (worksheet.land_e42||0), 0.002); end
  def test_land_f42; assert_in_delta(0.0, (worksheet.land_f42||0), 0.002); end
  def test_land_d43; assert_equal("Total", worksheet.land_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_e43; assert_in_delta(1.0, worksheet.land_e43, 0.002); end
  def test_land_f43; assert_in_delta(1.0, worksheet.land_f43, 0.002); end
  def test_security_d144; assert_equal("MW installed capacity", worksheet.security_d144.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e144; assert_in_epsilon(2017.0, worksheet.security_e144, 0.002); end
  def test_security_f144; assert_in_epsilon(2020.0, worksheet.security_f144, 0.002); end
  def test_security_g144; assert_in_epsilon(2025.0, worksheet.security_g144, 0.002); end
  def test_security_h144; assert_in_epsilon(2030.0, worksheet.security_h144, 0.002); end
  def test_security_i144; assert_in_epsilon(2035.0, worksheet.security_i144, 0.002); end
  def test_security_j144; assert_in_epsilon(2040.0, worksheet.security_j144, 0.002); end
  def test_security_k144; assert_in_epsilon(2045.0, worksheet.security_k144, 0.002); end
  def test_security_l144; assert_in_epsilon(2050.0, worksheet.security_l144, 0.002); end
  def test_security_m144; assert_in_epsilon(2055.0, worksheet.security_m144, 0.002); end
  def test_security_n144; assert_in_epsilon(2060.0, worksheet.security_n144, 0.002); end
  def test_security_d145; assert_equal("Automatically built CCGT gas", worksheet.security_d145.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e145; assert_in_epsilon(28858.01650676775, worksheet.security_e145, 0.002); end
  def test_security_f145; assert_in_epsilon(312094.3486193679, worksheet.security_f145, 0.002); end
  def test_security_g145; assert_in_epsilon(344241.0837637852, worksheet.security_g145, 0.002); end
  def test_security_h145; assert_in_epsilon(379819.5574215183, worksheet.security_h145, 0.002); end
  def test_security_i145; assert_in_epsilon(414482.2770405591, worksheet.security_i145, 0.002); end
  def test_security_j145; assert_in_epsilon(452415.30082642945, worksheet.security_j145, 0.002); end
  def test_security_k145; assert_in_epsilon(493932.81919811206, worksheet.security_k145, 0.002); end
  def test_security_l145; assert_in_epsilon(567276.495622606, worksheet.security_l145, 0.002); end
  def test_security_m145; assert_in_epsilon(650072.7539856866, worksheet.security_m145, 0.002); end
  def test_security_n145; assert_in_epsilon(743395.6324024395, worksheet.security_n145, 0.002); end
  def test_security_d146; assert_equal("Automatically built peaking gas", worksheet.security_d146.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e146; assert_in_delta(0.0, (worksheet.security_e146||0), 0.002); end
  def test_security_f146; assert_in_delta(0.0, (worksheet.security_f146||0), 0.002); end
  def test_security_g146; assert_in_delta(0.0, (worksheet.security_g146||0), 0.002); end
  def test_security_h146; assert_in_delta(0.0, (worksheet.security_h146||0), 0.002); end
  def test_security_i146; assert_in_delta(0.0, (worksheet.security_i146||0), 0.002); end
  def test_security_j146; assert_in_delta(0.0, (worksheet.security_j146||0), 0.002); end
  def test_security_k146; assert_in_delta(0.0, (worksheet.security_k146||0), 0.002); end
  def test_security_l146; assert_in_delta(0.0, (worksheet.security_l146||0), 0.002); end
  def test_security_m146; assert_in_delta(0.0, (worksheet.security_m146||0), 0.002); end
  def test_security_n146; assert_in_delta(0.0, (worksheet.security_n146||0), 0.002); end
  def test_security_d35; assert_equal("Vector", worksheet.security_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e35; assert_in_epsilon(2017.0, worksheet.security_e35, 0.002); end
  def test_security_f35; assert_in_epsilon(2020.0, worksheet.security_f35, 0.002); end
  def test_security_g35; assert_in_epsilon(2025.0, worksheet.security_g35, 0.002); end
  def test_security_h35; assert_in_epsilon(2030.0, worksheet.security_h35, 0.002); end
  def test_security_i35; assert_in_epsilon(2035.0, worksheet.security_i35, 0.002); end
  def test_security_j35; assert_in_epsilon(2040.0, worksheet.security_j35, 0.002); end
  def test_security_k35; assert_in_epsilon(2045.0, worksheet.security_k35, 0.002); end
  def test_security_l35; assert_in_epsilon(2050.0, worksheet.security_l35, 0.002); end
  def test_security_m35; assert_in_epsilon(2055.0, worksheet.security_m35, 0.002); end
  def test_security_n35; assert_in_epsilon(2060.0, worksheet.security_n35, 0.002); end
  def test_security_d36; assert_equal("Nuclear fission", worksheet.security_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e36; assert_in_delta(0.0, (worksheet.security_e36||0), 0.002); end
  def test_security_f36; assert_in_delta(0.0, (worksheet.security_f36||0), 0.002); end
  def test_security_g36; assert_in_delta(0.0, (worksheet.security_g36||0), 0.002); end
  def test_security_h36; assert_in_delta(0.0, (worksheet.security_h36||0), 0.002); end
  def test_security_i36; assert_in_delta(0.0, (worksheet.security_i36||0), 0.002); end
  def test_security_j36; assert_in_delta(0.0, (worksheet.security_j36||0), 0.002); end
  def test_security_k36; assert_in_delta(0.0, (worksheet.security_k36||0), 0.002); end
  def test_security_l36; assert_in_delta(0.0, (worksheet.security_l36||0), 0.002); end
  def test_security_m36; assert_in_delta(0.0, (worksheet.security_m36||0), 0.002); end
  def test_security_n36; assert_in_delta(0.0, (worksheet.security_n36||0), 0.002); end
  def test_security_d37; assert_equal("Solar", worksheet.security_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e37; assert_in_delta(3.4398914700354225e-08, worksheet.security_e37, 0.002); end
  def test_security_f37; assert_in_delta(5.573480875989124e-08, worksheet.security_f37, 0.002); end
  def test_security_g37; assert_in_delta(1.1030899590514898e-07, worksheet.security_g37, 0.002); end
  def test_security_h37; assert_in_delta(1.468116417891474e-06, worksheet.security_h37, 0.002); end
  def test_security_i37; assert_in_delta(2.033399869054373e-06, worksheet.security_i37, 0.002); end
  def test_security_j37; assert_in_delta(2.92347620062922e-06, worksheet.security_j37, 0.002); end
  def test_security_k37; assert_in_delta(3.090805250245548e-06, worksheet.security_k37, 0.002); end
  def test_security_l37; assert_in_delta(3.2159799290240127e-06, worksheet.security_l37, 0.002); end
  def test_security_m37; assert_in_delta(3.318327595554451e-06, worksheet.security_m37, 0.002); end
  def test_security_n37; assert_in_delta(3.0802435134679454e-06, worksheet.security_n37, 0.002); end
  def test_security_d38; assert_equal("Wind", worksheet.security_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e38; assert_in_delta(1.161143183645616e-05, worksheet.security_e38, 0.002); end
  def test_security_f38; assert_in_delta(1.1768292419808709e-05, worksheet.security_f38, 0.002); end
  def test_security_g38; assert_in_delta(2.177575798891419e-05, worksheet.security_g38, 0.002); end
  def test_security_h38; assert_in_delta(2.9036222849627187e-05, worksheet.security_h38, 0.002); end
  def test_security_i38; assert_in_delta(2.703198178379709e-05, worksheet.security_i38, 0.002); end
  def test_security_j38; assert_in_delta(2.4873239679101406e-05, worksheet.security_j38, 0.002); end
  def test_security_k38; assert_in_delta(1.533985404144479e-05, worksheet.security_k38, 0.002); end
  def test_security_l38; assert_in_delta(7.093823808540238e-06, worksheet.security_l38, 0.002); end
  def test_security_m38; assert_in_delta(0.0, (worksheet.security_m38||0), 0.002); end
  def test_security_n38; assert_in_delta(0.0, (worksheet.security_n38||0), 0.002); end
  def test_security_d39; assert_equal("Tidal", worksheet.security_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e39; assert_in_delta(0.0, (worksheet.security_e39||0), 0.002); end
  def test_security_f39; assert_in_delta(0.0, (worksheet.security_f39||0), 0.002); end
  def test_security_g39; assert_in_delta(0.0, (worksheet.security_g39||0), 0.002); end
  def test_security_h39; assert_in_delta(0.0, (worksheet.security_h39||0), 0.002); end
  def test_security_i39; assert_in_delta(0.0, (worksheet.security_i39||0), 0.002); end
  def test_security_j39; assert_in_delta(0.0, (worksheet.security_j39||0), 0.002); end
  def test_security_k39; assert_in_delta(0.0, (worksheet.security_k39||0), 0.002); end
  def test_security_l39; assert_in_delta(0.0, (worksheet.security_l39||0), 0.002); end
  def test_security_m39; assert_in_delta(0.0, (worksheet.security_m39||0), 0.002); end
  def test_security_n39; assert_in_delta(0.0, (worksheet.security_n39||0), 0.002); end
  def test_security_d40; assert_equal("Wave", worksheet.security_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e40; assert_in_delta(0.0, (worksheet.security_e40||0), 0.002); end
  def test_security_f40; assert_in_delta(0.0, (worksheet.security_f40||0), 0.002); end
  def test_security_g40; assert_in_delta(0.0, (worksheet.security_g40||0), 0.002); end
  def test_security_h40; assert_in_delta(0.0, (worksheet.security_h40||0), 0.002); end
  def test_security_i40; assert_in_delta(0.0, (worksheet.security_i40||0), 0.002); end
  def test_security_j40; assert_in_delta(0.0, (worksheet.security_j40||0), 0.002); end
  def test_security_k40; assert_in_delta(0.0, (worksheet.security_k40||0), 0.002); end
  def test_security_l40; assert_in_delta(0.0, (worksheet.security_l40||0), 0.002); end
  def test_security_m40; assert_in_delta(0.0, (worksheet.security_m40||0), 0.002); end
  def test_security_n40; assert_in_delta(0.0, (worksheet.security_n40||0), 0.002); end
  def test_security_d41; assert_equal("Geothermal", worksheet.security_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e41; assert_in_delta(0.0, (worksheet.security_e41||0), 0.002); end
  def test_security_f41; assert_in_delta(0.0, (worksheet.security_f41||0), 0.002); end
  def test_security_g41; assert_in_delta(0.0, (worksheet.security_g41||0), 0.002); end
  def test_security_h41; assert_in_delta(0.0, (worksheet.security_h41||0), 0.002); end
  def test_security_i41; assert_in_delta(0.0, (worksheet.security_i41||0), 0.002); end
  def test_security_j41; assert_in_delta(0.0, (worksheet.security_j41||0), 0.002); end
  def test_security_k41; assert_in_delta(0.0, (worksheet.security_k41||0), 0.002); end
  def test_security_l41; assert_in_delta(0.0, (worksheet.security_l41||0), 0.002); end
  def test_security_m41; assert_in_delta(0.0, (worksheet.security_m41||0), 0.002); end
  def test_security_n41; assert_in_delta(0.0, (worksheet.security_n41||0), 0.002); end
  def test_security_d42; assert_equal("Hydro", worksheet.security_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e42; assert_in_delta(0.0003405111821892817, worksheet.security_e42, 0.002); end
  def test_security_f42; assert_in_delta(0.00024628025222041885, worksheet.security_f42, 0.002); end
  def test_security_g42; assert_in_delta(0.00022656787337615346, worksheet.security_g42, 0.002); end
  def test_security_h42; assert_in_delta(0.00020102803761432904, worksheet.security_h42, 0.002); end
  def test_security_i42; assert_in_delta(0.00018562124019579464, worksheet.security_i42, 0.002); end
  def test_security_j42; assert_in_delta(0.00017156113676269503, worksheet.security_j42, 0.002); end
  def test_security_k42; assert_in_delta(0.00015870808333033157, worksheet.security_k42, 0.002); end
  def test_security_l42; assert_in_delta(0.000146787208938848, worksheet.security_l42, 0.002); end
  def test_security_m42; assert_in_delta(0.0001363128039233803, worksheet.security_m42, 0.002); end
  def test_security_n42; assert_in_delta(0.00012653260354707804, worksheet.security_n42, 0.002); end
  def test_security_d43; assert_equal("Electricity imports", worksheet.security_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e43; assert_in_delta(0.0, (worksheet.security_e43||0), 0.002); end
  def test_security_f43; assert_in_delta(0.0, (worksheet.security_f43||0), 0.002); end
  def test_security_g43; assert_in_delta(0.0, (worksheet.security_g43||0), 0.002); end
  def test_security_h43; assert_in_delta(0.0, (worksheet.security_h43||0), 0.002); end
  def test_security_i43; assert_in_delta(0.0, (worksheet.security_i43||0), 0.002); end
  def test_security_j43; assert_in_delta(0.0, (worksheet.security_j43||0), 0.002); end
  def test_security_k43; assert_in_delta(0.0, (worksheet.security_k43||0), 0.002); end
  def test_security_l43; assert_in_delta(0.0, (worksheet.security_l43||0), 0.002); end
  def test_security_m43; assert_in_delta(0.0, (worksheet.security_m43||0), 0.002); end
  def test_security_n43; assert_in_delta(0.0, (worksheet.security_n43||0), 0.002); end
  def test_security_d44; assert_equal("Environmental heat", worksheet.security_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e44; assert_in_delta(0.0, (worksheet.security_e44||0), 0.002); end
  def test_security_f44; assert_in_delta(0.0, (worksheet.security_f44||0), 0.002); end
  def test_security_g44; assert_in_delta(0.0, (worksheet.security_g44||0), 0.002); end
  def test_security_h44; assert_in_delta(0.0, (worksheet.security_h44||0), 0.002); end
  def test_security_i44; assert_in_delta(0.0, (worksheet.security_i44||0), 0.002); end
  def test_security_j44; assert_in_delta(0.0, (worksheet.security_j44||0), 0.002); end
  def test_security_k44; assert_in_delta(0.0, (worksheet.security_k44||0), 0.002); end
  def test_security_l44; assert_in_delta(0.0, (worksheet.security_l44||0), 0.002); end
  def test_security_m44; assert_in_delta(0.0, (worksheet.security_m44||0), 0.002); end
  def test_security_n44; assert_in_delta(0.0, (worksheet.security_n44||0), 0.002); end
  def test_security_d45; assert_equal("Waste", worksheet.security_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e45; assert_in_delta(0.0014475889624649514, worksheet.security_e45, 0.002); end
  def test_security_f45; assert_in_delta(0.002512392150796044, worksheet.security_f45, 0.002); end
  def test_security_g45; assert_in_delta(0.002312060901721799, worksheet.security_g45, 0.002); end
  def test_security_h45; assert_in_delta(0.0020521442083224783, worksheet.security_h45, 0.002); end
  def test_security_i45; assert_in_delta(0.0018965990682015728, worksheet.security_i45, 0.002); end
  def test_security_j45; assert_in_delta(0.001754800042918739, worksheet.security_j45, 0.002); end
  def test_security_k45; assert_in_delta(0.0016248705074124697, worksheet.security_k45, 0.002); end
  def test_security_l45; assert_in_delta(0.0015044233806348437, worksheet.security_l45, 0.002); end
  def test_security_m45; assert_in_delta(0.0013987287328255233, worksheet.security_m45, 0.002); end
  def test_security_n45; assert_in_delta(0.001300074754868538, worksheet.security_n45, 0.002); end
  def test_security_d46; assert_equal("Agriculture", worksheet.security_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e46; assert_in_delta(0.00016183645625967221, worksheet.security_e46, 0.002); end
  def test_security_f46; assert_in_delta(0.00010492121424111632, worksheet.security_f46, 0.002); end
  def test_security_g46; assert_in_delta(0.00014840687366101616, worksheet.security_g46, 0.002); end
  def test_security_h46; assert_in_delta(0.00017823340694550166, worksheet.security_h46, 0.002); end
  def test_security_i46; assert_in_delta(0.00020806004052357333, worksheet.security_i46, 0.002); end
  def test_security_j46; assert_in_delta(0.0002329709484749378, worksheet.security_j46, 0.002); end
  def test_security_k46; assert_in_delta(0.0002535995013316693, worksheet.security_k46, 0.002); end
  def test_security_l46; assert_in_delta(0.00027021273762077813, worksheet.security_l46, 0.002); end
  def test_security_m46; assert_in_delta(0.0002844710315046483, worksheet.security_m46, 0.002); end
  def test_security_n46; assert_in_delta(0.0002956014756768555, worksheet.security_n46, 0.002); end
  def test_security_d47; assert_equal("Biomass imports", worksheet.security_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e47; assert_in_delta(0.0, (worksheet.security_e47||0), 0.002); end
  def test_security_f47; assert_in_delta(0.0, (worksheet.security_f47||0), 0.002); end
  def test_security_g47; assert_in_delta(0.0, (worksheet.security_g47||0), 0.002); end
  def test_security_h47; assert_in_delta(0.0, (worksheet.security_h47||0), 0.002); end
  def test_security_i47; assert_in_delta(0.0, (worksheet.security_i47||0), 0.002); end
  def test_security_j47; assert_in_delta(0.0, (worksheet.security_j47||0), 0.002); end
  def test_security_k47; assert_in_delta(0.0, (worksheet.security_k47||0), 0.002); end
  def test_security_l47; assert_in_delta(0.0, (worksheet.security_l47||0), 0.002); end
  def test_security_m47; assert_in_delta(0.0, (worksheet.security_m47||0), 0.002); end
  def test_security_n47; assert_in_delta(0.0, (worksheet.security_n47||0), 0.002); end
  def test_security_d48; assert_equal("Coal reserves", worksheet.security_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e48; assert_in_delta(0.04382386986446643, worksheet.security_e48, 0.002); end
  def test_security_f48; assert_in_delta(0.04734626997504208, worksheet.security_f48, 0.002); end
  def test_security_g48; assert_in_delta(0.04355665386820297, worksheet.security_g48, 0.002); end
  def test_security_h48; assert_in_delta(0.03864673539851042, worksheet.security_h48, 0.002); end
  def test_security_i48; assert_in_delta(0.03568484794122516, worksheet.security_i48, 0.002); end
  def test_security_j48; assert_in_delta(0.016490928170566136, worksheet.security_j48, 0.002); end
  def test_security_k48; assert_in_delta(0.015255457335357471, worksheet.security_k48, 0.002); end
  def test_security_l48; assert_in_delta(0.014109590112571365, worksheet.security_l48, 0.002); end
  def test_security_m48; assert_in_delta(0.013102761503255136, worksheet.security_m48, 0.002); end
  def test_security_n48; assert_in_delta(0.012162661752561395, worksheet.security_n48, 0.002); end
  def test_security_d49; assert_equal("Coal imports", worksheet.security_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e49; assert_in_delta(0.3640672855103043, worksheet.security_e49, 0.002); end
  def test_security_f49; assert_in_delta(0.4065352689851259, worksheet.security_f49, 0.002); end
  def test_security_g49; assert_in_delta(0.41775165978371825, worksheet.security_g49, 0.002); end
  def test_security_h49; assert_in_delta(0.41354484021915355, worksheet.security_h49, 0.002); end
  def test_security_i49; assert_in_delta(0.42033463891676576, worksheet.security_i49, 0.002); end
  def test_security_j49; assert_in_delta(0.44397354466056316, worksheet.security_j49, 0.002); end
  def test_security_k49; assert_in_delta(0.450147670629551, worksheet.security_k49, 0.002); end
  def test_security_l49; assert_in_delta(0.45622311471545945, worksheet.security_l49, 0.002); end
  def test_security_m49; assert_in_delta(0.4641775150804766, worksheet.security_m49, 0.002); end
  def test_security_n49; assert_in_delta(0.4719944496609138, worksheet.security_n49, 0.002); end
  def test_security_d50; assert_equal("Oil reserves", worksheet.security_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e50; assert_in_delta(2.1716486553253932e-14, worksheet.security_e50, 0.002); end
  def test_security_f50; assert_in_delta(1.8761483135514365e-14, worksheet.security_f50, 0.002); end
  def test_security_g50; assert_in_delta(1.3910870012467967e-14, worksheet.security_g50, 0.002); end
  def test_security_h50; assert_in_delta(9.575121930220123e-15, worksheet.security_h50, 0.002); end
  def test_security_i50; assert_in_delta(6.841217157722178e-15, worksheet.security_i50, 0.002); end
  def test_security_j50; assert_in_delta(4.8926330864279726e-15, worksheet.security_j50, 0.002); end
  def test_security_k50; assert_in_delta(3.5021988894089505e-15, worksheet.security_k50, 0.002); end
  def test_security_l50; assert_in_delta(2.5063862440891863e-15, worksheet.security_l50, 0.002); end
  def test_security_m50; assert_in_delta(1.801003112035048e-15, worksheet.security_m50, 0.002); end
  def test_security_n50; assert_in_delta(1.2935948642432717e-15, worksheet.security_n50, 0.002); end
  def test_security_d51; assert_equal("Oil imports", worksheet.security_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e51; assert_in_delta(0.424908480010658, worksheet.security_e51, 0.002); end
  def test_security_f51; assert_in_delta(0.3594054869942589, worksheet.security_f51, 0.002); end
  def test_security_g51; assert_in_delta(0.34908708082617196, worksheet.security_g51, 0.002); end
  def test_security_h51; assert_in_delta(0.3621128923141551, worksheet.security_h51, 0.002); end
  def test_security_i51; assert_in_delta(0.35682038138712896, worksheet.security_i51, 0.002); end
  def test_security_j51; assert_in_delta(0.3506859285163307, worksheet.security_j51, 0.002); end
  def test_security_k51; assert_in_delta(0.3438749967844366, worksheet.security_k51, 0.002); end
  def test_security_l51; assert_in_delta(0.336188806520407, worksheet.security_l51, 0.002); end
  def test_security_m51; assert_in_delta(0.3256141790320146, worksheet.security_m51, 0.002); end
  def test_security_n51; assert_in_delta(0.3151049283346825, worksheet.security_n51, 0.002); end
  def test_security_d52; assert_equal("Gas reserves", worksheet.security_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e52; assert_in_delta(0.0, (worksheet.security_e52||0), 0.002); end
  def test_security_f52; assert_in_delta(0.0, (worksheet.security_f52||0), 0.002); end
  def test_security_g52; assert_in_delta(0.0, (worksheet.security_g52||0), 0.002); end
  def test_security_h52; assert_in_delta(0.0, (worksheet.security_h52||0), 0.002); end
  def test_security_i52; assert_in_delta(0.0, (worksheet.security_i52||0), 0.002); end
  def test_security_j52; assert_in_delta(0.0, (worksheet.security_j52||0), 0.002); end
  def test_security_k52; assert_in_delta(0.0, (worksheet.security_k52||0), 0.002); end
  def test_security_l52; assert_in_delta(0.0, (worksheet.security_l52||0), 0.002); end
  def test_security_m52; assert_in_delta(0.0, (worksheet.security_m52||0), 0.002); end
  def test_security_n52; assert_in_delta(0.0, (worksheet.security_n52||0), 0.002); end
  def test_security_d53; assert_equal("Gas imports", worksheet.security_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e53; assert_in_delta(0.16523878218288432, worksheet.security_e53, 0.002); end
  def test_security_f53; assert_in_delta(0.18383755640106839, worksheet.security_f53, 0.002); end
  def test_security_g53; assert_in_delta(0.18689568380614913, worksheet.security_g53, 0.002); end
  def test_security_h53; assert_in_delta(0.18323362207602154, worksheet.security_h53, 0.002); end
  def test_security_i53; assert_in_delta(0.18484078602429957, worksheet.security_i53, 0.002); end
  def test_security_j53; assert_in_delta(0.18666246980849896, worksheet.security_j53, 0.002); end
  def test_security_k53; assert_in_delta(0.18866626649928517, worksheet.security_k53, 0.002); end
  def test_security_l53; assert_in_delta(0.1915467555206276, worksheet.security_l53, 0.002); end
  def test_security_m53; assert_in_delta(0.19528271348840262, worksheet.security_m53, 0.002); end
  def test_security_n53; assert_in_delta(0.19901267117423493, worksheet.security_n53, 0.002); end
  def test_security_d130; assert_equal("Vector", worksheet.security_d130.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e130; assert_in_epsilon(2017.0, worksheet.security_e130, 0.002); end
  def test_security_f130; assert_in_epsilon(2020.0, worksheet.security_f130, 0.002); end
  def test_security_g130; assert_in_epsilon(2025.0, worksheet.security_g130, 0.002); end
  def test_security_h130; assert_in_epsilon(2030.0, worksheet.security_h130, 0.002); end
  def test_security_i130; assert_in_epsilon(2035.0, worksheet.security_i130, 0.002); end
  def test_security_j130; assert_in_epsilon(2040.0, worksheet.security_j130, 0.002); end
  def test_security_k130; assert_in_epsilon(2045.0, worksheet.security_k130, 0.002); end
  def test_security_l130; assert_in_epsilon(2050.0, worksheet.security_l130, 0.002); end
  def test_security_m130; assert_in_epsilon(2055.0, worksheet.security_m130, 0.002); end
  def test_security_n130; assert_in_epsilon(2060.0, worksheet.security_n130, 0.002); end
  def test_security_d131; assert_equal("Uranium", worksheet.security_d131.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e131; assert_in_delta(0.0, (worksheet.security_e131||0), 0.002); end
  def test_security_f131; assert_in_delta(0.0, (worksheet.security_f131||0), 0.002); end
  def test_security_g131; assert_in_delta(0.0, (worksheet.security_g131||0), 0.002); end
  def test_security_h131; assert_in_delta(0.0, (worksheet.security_h131||0), 0.002); end
  def test_security_i131; assert_in_delta(0.0, (worksheet.security_i131||0), 0.002); end
  def test_security_j131; assert_in_delta(0.0, (worksheet.security_j131||0), 0.002); end
  def test_security_k131; assert_in_delta(0.0, (worksheet.security_k131||0), 0.002); end
  def test_security_l131; assert_in_delta(0.0, (worksheet.security_l131||0), 0.002); end
  def test_security_m131; assert_in_delta(0.0, (worksheet.security_m131||0), 0.002); end
  def test_security_n131; assert_in_delta(0.0, (worksheet.security_n131||0), 0.002); end
  def test_security_d132; assert_equal("Electricity", worksheet.security_d132.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e132; assert_in_delta(0.0, (worksheet.security_e132||0), 0.002); end
  def test_security_f132; assert_in_delta(0.0, (worksheet.security_f132||0), 0.002); end
  def test_security_g132; assert_in_delta(0.0, (worksheet.security_g132||0), 0.002); end
  def test_security_h132; assert_in_delta(0.0, (worksheet.security_h132||0), 0.002); end
  def test_security_i132; assert_in_delta(0.0, (worksheet.security_i132||0), 0.002); end
  def test_security_j132; assert_in_delta(0.0, (worksheet.security_j132||0), 0.002); end
  def test_security_k132; assert_in_delta(0.0, (worksheet.security_k132||0), 0.002); end
  def test_security_l132; assert_in_delta(0.0, (worksheet.security_l132||0), 0.002); end
  def test_security_m132; assert_in_delta(0.0, (worksheet.security_m132||0), 0.002); end
  def test_security_n132; assert_in_delta(0.0, (worksheet.security_n132||0), 0.002); end
  def test_security_d133; assert_equal("Bioenergy", worksheet.security_d133.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e133; assert_in_delta(0.0, (worksheet.security_e133||0), 0.002); end
  def test_security_f133; assert_in_delta(0.0, (worksheet.security_f133||0), 0.002); end
  def test_security_g133; assert_in_delta(0.0, (worksheet.security_g133||0), 0.002); end
  def test_security_h133; assert_in_delta(0.0, (worksheet.security_h133||0), 0.002); end
  def test_security_i133; assert_in_delta(0.0, (worksheet.security_i133||0), 0.002); end
  def test_security_j133; assert_in_delta(0.0, (worksheet.security_j133||0), 0.002); end
  def test_security_k133; assert_in_delta(0.0, (worksheet.security_k133||0), 0.002); end
  def test_security_l133; assert_in_delta(0.0, (worksheet.security_l133||0), 0.002); end
  def test_security_m133; assert_in_delta(0.0, (worksheet.security_m133||0), 0.002); end
  def test_security_n133; assert_in_delta(0.0, (worksheet.security_n133||0), 0.002); end
  def test_security_d134; assert_equal("Coal", worksheet.security_d134.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e134; assert_in_delta(0.8925598918069184, worksheet.security_e134, 0.002); end
  def test_security_f134; assert_in_delta(0.8956858433072399, worksheet.security_f134, 0.002); end
  def test_security_g134; assert_in_delta(0.9055801671481072, worksheet.security_g134, 0.002); end
  def test_security_h134; assert_in_delta(0.9145345966569114, worksheet.security_h134, 0.002); end
  def test_security_i134; assert_in_delta(0.9217470986007715, worksheet.security_i134, 0.002); end
  def test_security_j134; assert_in_delta(0.9641863180688557, worksheet.security_j134, 0.002); end
  def test_security_k134; assert_in_delta(0.9672209823727104, worksheet.security_k134, 0.002); end
  def test_security_l134; assert_in_delta(0.9700008313950221, worksheet.security_l134, 0.002); end
  def test_security_m134; assert_in_delta(0.9725470291857818, worksheet.security_m134, 0.002); end
  def test_security_n134; assert_in_delta(0.974878688207113, worksheet.security_n134, 0.002); end
  def test_security_d135; assert_equal("Oil", worksheet.security_d135.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e135; assert_in_delta(0.9999999999999488, worksheet.security_e135, 0.002); end
  def test_security_f135; assert_in_delta(0.9999999999999478, worksheet.security_f135, 0.002); end
  def test_security_g135; assert_in_delta(0.9999999999999601, worksheet.security_g135, 0.002); end
  def test_security_h135; assert_in_delta(0.9999999999999736, worksheet.security_h135, 0.002); end
  def test_security_i135; assert_in_delta(0.9999999999999809, worksheet.security_i135, 0.002); end
  def test_security_j135; assert_in_delta(0.999999999999986, worksheet.security_j135, 0.002); end
  def test_security_k135; assert_in_delta(0.9999999999999899, worksheet.security_k135, 0.002); end
  def test_security_l135; assert_in_delta(0.9999999999999925, worksheet.security_l135, 0.002); end
  def test_security_m135; assert_in_delta(0.9999999999999944, worksheet.security_m135, 0.002); end
  def test_security_n135; assert_in_delta(0.9999999999999959, worksheet.security_n135, 0.002); end
  def test_security_d136; assert_equal("Gas", worksheet.security_d136.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e136; assert_in_delta(1.0, worksheet.security_e136, 0.002); end
  def test_security_f136; assert_in_delta(1.0, worksheet.security_f136, 0.002); end
  def test_security_g136; assert_in_delta(1.0, worksheet.security_g136, 0.002); end
  def test_security_h136; assert_in_delta(1.0, worksheet.security_h136, 0.002); end
  def test_security_i136; assert_in_delta(1.0, worksheet.security_i136, 0.002); end
  def test_security_j136; assert_in_delta(1.0, worksheet.security_j136, 0.002); end
  def test_security_k136; assert_in_delta(1.0, worksheet.security_k136, 0.002); end
  def test_security_l136; assert_in_delta(1.0, worksheet.security_l136, 0.002); end
  def test_security_m136; assert_in_delta(1.0, worksheet.security_m136, 0.002); end
  def test_security_n136; assert_in_delta(1.0, worksheet.security_n136, 0.002); end
  def test_security_d137; assert_equal("Total", worksheet.security_d137.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e137; assert_in_delta(0.9590253816206449, worksheet.security_e137, 0.002); end
  def test_security_f137; assert_in_delta(0.9508183530548521, worksheet.security_f137, 0.002); end
  def test_security_g137; assert_in_delta(0.9545749280262237, worksheet.security_g137, 0.002); end
  def test_security_h137; assert_in_delta(0.9595338964251594, worksheet.security_h137, 0.002); end
  def test_security_i137; assert_in_delta(0.9624917448910356, worksheet.security_i137, 0.002); end
  def test_security_j137; assert_in_delta(0.9816959580549954, worksheet.security_j137, 0.002); end
  def test_security_k137; assert_in_delta(0.9829487609693267, worksheet.security_k137, 0.002); end
  def test_security_l137; assert_in_delta(0.9841190747937106, worksheet.security_l137, 0.002); end
  def test_security_m137; assert_in_delta(0.9851489617377704, worksheet.security_m137, 0.002); end
  def test_security_n137; assert_in_delta(0.9861120491698314, worksheet.security_n137, 0.002); end
  def test_security_d108; assert_equal("Vector", worksheet.security_d108.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e108; assert_in_epsilon(2017.0, worksheet.security_e108, 0.002); end
  def test_security_f108; assert_in_epsilon(2020.0, worksheet.security_f108, 0.002); end
  def test_security_g108; assert_in_epsilon(2025.0, worksheet.security_g108, 0.002); end
  def test_security_h108; assert_in_epsilon(2030.0, worksheet.security_h108, 0.002); end
  def test_security_i108; assert_in_epsilon(2035.0, worksheet.security_i108, 0.002); end
  def test_security_j108; assert_in_epsilon(2040.0, worksheet.security_j108, 0.002); end
  def test_security_k108; assert_in_epsilon(2045.0, worksheet.security_k108, 0.002); end
  def test_security_l108; assert_in_epsilon(2050.0, worksheet.security_l108, 0.002); end
  def test_security_m108; assert_in_epsilon(2055.0, worksheet.security_m108, 0.002); end
  def test_security_n108; assert_in_epsilon(2060.0, worksheet.security_n108, 0.002); end
  def test_security_d109; assert_equal("Uranium", worksheet.security_d109.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e109; assert_in_delta(0.0, (worksheet.security_e109||0), 0.002); end
  def test_security_f109; assert_in_delta(0.0, (worksheet.security_f109||0), 0.002); end
  def test_security_g109; assert_in_delta(0.0, (worksheet.security_g109||0), 0.002); end
  def test_security_h109; assert_in_delta(0.0, (worksheet.security_h109||0), 0.002); end
  def test_security_i109; assert_in_delta(0.0, (worksheet.security_i109||0), 0.002); end
  def test_security_j109; assert_in_delta(0.0, (worksheet.security_j109||0), 0.002); end
  def test_security_k109; assert_in_delta(0.0, (worksheet.security_k109||0), 0.002); end
  def test_security_l109; assert_in_delta(0.0, (worksheet.security_l109||0), 0.002); end
  def test_security_m109; assert_in_delta(0.0, (worksheet.security_m109||0), 0.002); end
  def test_security_n109; assert_in_delta(0.0, (worksheet.security_n109||0), 0.002); end
  def test_security_d110; assert_equal("Electricity", worksheet.security_d110.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e110; assert_in_delta(0.0, (worksheet.security_e110||0), 0.002); end
  def test_security_f110; assert_in_delta(0.0, (worksheet.security_f110||0), 0.002); end
  def test_security_g110; assert_in_delta(0.0, (worksheet.security_g110||0), 0.002); end
  def test_security_h110; assert_in_delta(0.0, (worksheet.security_h110||0), 0.002); end
  def test_security_i110; assert_in_delta(0.0, (worksheet.security_i110||0), 0.002); end
  def test_security_j110; assert_in_delta(0.0, (worksheet.security_j110||0), 0.002); end
  def test_security_k110; assert_in_delta(0.0, (worksheet.security_k110||0), 0.002); end
  def test_security_l110; assert_in_delta(0.0, (worksheet.security_l110||0), 0.002); end
  def test_security_m110; assert_in_delta(0.0, (worksheet.security_m110||0), 0.002); end
  def test_security_n110; assert_in_delta(0.0, (worksheet.security_n110||0), 0.002); end
  def test_security_d111; assert_equal("Bioenergy", worksheet.security_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e111; assert_in_delta(0.0, (worksheet.security_e111||0), 0.002); end
  def test_security_f111; assert_in_delta(0.0, (worksheet.security_f111||0), 0.002); end
  def test_security_g111; assert_in_delta(0.0, (worksheet.security_g111||0), 0.002); end
  def test_security_h111; assert_in_delta(0.0, (worksheet.security_h111||0), 0.002); end
  def test_security_i111; assert_in_delta(0.0, (worksheet.security_i111||0), 0.002); end
  def test_security_j111; assert_in_delta(0.0, (worksheet.security_j111||0), 0.002); end
  def test_security_k111; assert_in_delta(0.0, (worksheet.security_k111||0), 0.002); end
  def test_security_l111; assert_in_delta(0.0, (worksheet.security_l111||0), 0.002); end
  def test_security_m111; assert_in_delta(0.0, (worksheet.security_m111||0), 0.002); end
  def test_security_n111; assert_in_delta(0.0, (worksheet.security_n111||0), 0.002); end
  def test_security_d112; assert_equal("Coal", worksheet.security_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e112; assert_in_epsilon(16764.557407457498, worksheet.security_e112, 0.002); end
  def test_security_f112; assert_in_epsilon(17819.710624989715, worksheet.security_f112, 0.002); end
  def test_security_g112; assert_in_epsilon(19904.52710121655, worksheet.security_g112, 0.002); end
  def test_security_h112; assert_in_epsilon(22207.413616314218, worksheet.security_h112, 0.002); end
  def test_security_i112; assert_in_epsilon(24445.53345231741, worksheet.security_i112, 0.002); end
  def test_security_j112; assert_in_epsilon(27936.383584611787, worksheet.security_j112, 0.002); end
  def test_security_k112; assert_in_epsilon(30618.786071663068, worksheet.security_k112, 0.002); end
  def test_security_l112; assert_in_epsilon(33552.20607823338, worksheet.security_l112, 0.002); end
  def test_security_m112; assert_in_epsilon(36760.33463200644, worksheet.security_m112, 0.002); end
  def test_security_n112; assert_in_epsilon(40268.59300898136, worksheet.security_n112, 0.002); end
  def test_security_d113; assert_equal("Oil", worksheet.security_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e113; assert_in_epsilon(19566.170566711266, worksheet.security_e113, 0.002); end
  def test_security_f113; assert_in_epsilon(15753.865073648807, worksheet.security_f113, 0.002); end
  def test_security_g113; assert_in_epsilon(16632.880081401712, worksheet.security_g113, 0.002); end
  def test_security_h113; assert_in_epsilon(19445.51108692044, worksheet.security_h113, 0.002); end
  def test_security_i113; assert_in_epsilon(20751.714853067275, worksheet.security_i113, 0.002); end
  def test_security_j113; assert_in_epsilon(22066.39727654969, worksheet.security_j113, 0.002); end
  def test_security_k113; assert_in_epsilon(23390.179820793426, worksheet.security_k113, 0.002); end
  def test_security_l113; assert_in_epsilon(24724.473078491737, worksheet.security_l113, 0.002); end
  def test_security_m113; assert_in_epsilon(25786.872033359203, worksheet.security_m113, 0.002); end
  def test_security_n113; assert_in_epsilon(26883.43501358834, worksheet.security_n113, 0.002); end
  def test_security_d114; assert_equal("Gas", worksheet.security_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e114; assert_in_epsilon(7608.909561759909, worksheet.security_e114, 0.002); end
  def test_security_f114; assert_in_epsilon(8058.174301212037, worksheet.security_f114, 0.002); end
  def test_security_g114; assert_in_epsilon(8904.980067214765, worksheet.security_g114, 0.002); end
  def test_security_h114; assert_in_epsilon(9839.670183531283, worksheet.security_h114, 0.002); end
  def test_security_i114; assert_in_epsilon(10749.843576428197, worksheet.security_i114, 0.002); end
  def test_security_j114; assert_in_epsilon(11745.461909015516, worksheet.security_j114, 0.002); end
  def test_security_k114; assert_in_epsilon(12832.971111017801, worksheet.security_k114, 0.002); end
  def test_security_l114; assert_in_epsilon(14087.002625575884, worksheet.security_l114, 0.002); end
  def test_security_m114; assert_in_epsilon(15465.32880731054, worksheet.security_m114, 0.002); end
  def test_security_n114; assert_in_epsilon(16978.929021099346, worksheet.security_n114, 0.002); end
  def test_security_d115; assert_equal("Total", worksheet.security_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e115; assert_in_epsilon(43939.637535928676, worksheet.security_e115, 0.002); end
  def test_security_f115; assert_in_epsilon(41631.74999985056, worksheet.security_f115, 0.002); end
  def test_security_g115; assert_in_epsilon(45442.38724983303, worksheet.security_g115, 0.002); end
  def test_security_h115; assert_in_epsilon(51492.594886765946, worksheet.security_h115, 0.002); end
  def test_security_i115; assert_in_epsilon(55947.09188181288, worksheet.security_i115, 0.002); end
  def test_security_j115; assert_in_epsilon(61748.24277017699, worksheet.security_j115, 0.002); end
  def test_security_k115; assert_in_epsilon(66841.93700347429, worksheet.security_k115, 0.002); end
  def test_security_l115; assert_in_epsilon(72363.681782301, worksheet.security_l115, 0.002); end
  def test_security_m115; assert_in_epsilon(78012.53547267617, worksheet.security_m115, 0.002); end
  def test_security_n115; assert_in_epsilon(84130.95704366906, worksheet.security_n115, 0.002); end
  def test_security_d78; assert_equal("Shannon-Weiner Index", worksheet.security_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_security_e78; assert_in_epsilon(1.1798116589091263, worksheet.security_e78, 0.002); end
  def test_security_f78; assert_in_epsilon(1.207664829866538, worksheet.security_f78, 0.002); end
  def test_security_g78; assert_in_epsilon(1.1994672633868233, worksheet.security_g78, 0.002); end
  def test_security_h78; assert_in_epsilon(1.1859383359770366, worksheet.security_h78, 0.002); end
  def test_security_i78; assert_in_epsilon(1.178572286510932, worksheet.security_i78, 0.002); end
  def test_security_j78; assert_in_epsilon(1.123844144248145, worksheet.security_j78, 0.002); end
  def test_security_k78; assert_in_epsilon(1.118974054085819, worksheet.security_k78, 0.002); end
  def test_security_l78; assert_in_epsilon(1.1145977240015796, worksheet.security_l78, 0.002); end
  def test_security_m78; assert_in_epsilon(1.1101303007513865, worksheet.security_m78, 0.002); end
  def test_security_n78; assert_in_epsilon(1.105396225900476, worksheet.security_n78, 0.002); end
  def test_costs_per_capita_e202; assert_equal("name", worksheet.costs_per_capita_e202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f202; assert_equal("low", worksheet.costs_per_capita_f202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_g202; assert_equal("point", worksheet.costs_per_capita_g202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_h202; assert_equal("high", worksheet.costs_per_capita_h202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_i202; assert_equal("range", worksheet.costs_per_capita_i202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_j202; assert_equal("finance_low", worksheet.costs_per_capita_j202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_k202; assert_equal("finance_point", worksheet.costs_per_capita_k202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_l202; assert_equal("finance_high", worksheet.costs_per_capita_l202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_m202; assert_equal("finance_range", worksheet.costs_per_capita_m202.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_e203; assert_equal("Conventional thermal plant", worksheet.costs_per_capita_e203.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f203; assert_in_epsilon(40781.85407096809, worksheet.costs_per_capita_f203, 0.002); end
  def test_costs_per_capita_g203; assert_in_epsilon(262510.21376332524, worksheet.costs_per_capita_g203, 0.002); end
  def test_costs_per_capita_h203; assert_in_epsilon(333379.69447967294, worksheet.costs_per_capita_h203, 0.002); end
  def test_costs_per_capita_i203; assert_in_epsilon(292597.8404087048, worksheet.costs_per_capita_i203, 0.002); end
  def test_costs_per_capita_j203; assert_in_delta(0.0, (worksheet.costs_per_capita_j203||0), 0.002); end
  def test_costs_per_capita_k203; assert_in_epsilon(-4664.050257278139, worksheet.costs_per_capita_k203, 0.002); end
  def test_costs_per_capita_l203; assert_in_epsilon(43889.43653980093, worksheet.costs_per_capita_l203, 0.002); end
  def test_costs_per_capita_m203; assert_in_epsilon(43889.43653980093, worksheet.costs_per_capita_m203, 0.002); end
  def test_costs_per_capita_e204; assert_equal("Combustion + CCS", worksheet.costs_per_capita_e204.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f204; assert_in_delta(0.0, (worksheet.costs_per_capita_f204||0), 0.002); end
  def test_costs_per_capita_g204; assert_in_delta(0.0, (worksheet.costs_per_capita_g204||0), 0.002); end
  def test_costs_per_capita_h204; assert_in_delta(0.0, (worksheet.costs_per_capita_h204||0), 0.002); end
  def test_costs_per_capita_i204; assert_in_delta(0.0, (worksheet.costs_per_capita_i204||0), 0.002); end
  def test_costs_per_capita_j204; assert_in_delta(0.0, (worksheet.costs_per_capita_j204||0), 0.002); end
  def test_costs_per_capita_k204; assert_in_delta(0.0, (worksheet.costs_per_capita_k204||0), 0.002); end
  def test_costs_per_capita_l204; assert_in_delta(0.0, (worksheet.costs_per_capita_l204||0), 0.002); end
  def test_costs_per_capita_m204; assert_in_delta(0.0, (worksheet.costs_per_capita_m204||0), 0.002); end
  def test_costs_per_capita_e205; assert_equal("Nuclear power", worksheet.costs_per_capita_e205.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f205; assert_in_delta(0.0, (worksheet.costs_per_capita_f205||0), 0.002); end
  def test_costs_per_capita_g205; assert_in_delta(0.0, (worksheet.costs_per_capita_g205||0), 0.002); end
  def test_costs_per_capita_h205; assert_in_delta(0.0, (worksheet.costs_per_capita_h205||0), 0.002); end
  def test_costs_per_capita_i205; assert_in_delta(0.0, (worksheet.costs_per_capita_i205||0), 0.002); end
  def test_costs_per_capita_j205; assert_in_delta(0.0, (worksheet.costs_per_capita_j205||0), 0.002); end
  def test_costs_per_capita_k205; assert_in_delta(0.0, (worksheet.costs_per_capita_k205||0), 0.002); end
  def test_costs_per_capita_l205; assert_in_delta(0.0, (worksheet.costs_per_capita_l205||0), 0.002); end
  def test_costs_per_capita_m205; assert_in_delta(0.0, (worksheet.costs_per_capita_m205||0), 0.002); end
  def test_costs_per_capita_e206; assert_equal("Onshore wind", worksheet.costs_per_capita_e206.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f206; assert_in_epsilon(3.0542202774448346, worksheet.costs_per_capita_f206, 0.002); end
  def test_costs_per_capita_g206; assert_in_epsilon(7.691683312676702, worksheet.costs_per_capita_g206, 0.002); end
  def test_costs_per_capita_h206; assert_in_epsilon(11.032254667925919, worksheet.costs_per_capita_h206, 0.002); end
  def test_costs_per_capita_i206; assert_in_epsilon(7.978034390481085, worksheet.costs_per_capita_i206, 0.002); end
  def test_costs_per_capita_j206; assert_in_delta(0.0, (worksheet.costs_per_capita_j206||0), 0.002); end
  def test_costs_per_capita_k206; assert_in_delta(0.05893014617119303, worksheet.costs_per_capita_k206, 0.002); end
  def test_costs_per_capita_l206; assert_in_epsilon(7.679934958877551, worksheet.costs_per_capita_l206, 0.002); end
  def test_costs_per_capita_m206; assert_in_epsilon(7.679934958877551, worksheet.costs_per_capita_m206, 0.002); end
  def test_costs_per_capita_e207; assert_equal("Offshore wind", worksheet.costs_per_capita_e207.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f207; assert_in_delta(0.0, (worksheet.costs_per_capita_f207||0), 0.002); end
  def test_costs_per_capita_g207; assert_in_delta(0.0, (worksheet.costs_per_capita_g207||0), 0.002); end
  def test_costs_per_capita_h207; assert_in_delta(0.0, (worksheet.costs_per_capita_h207||0), 0.002); end
  def test_costs_per_capita_i207; assert_in_delta(0.0, (worksheet.costs_per_capita_i207||0), 0.002); end
  def test_costs_per_capita_j207; assert_in_delta(0.0, (worksheet.costs_per_capita_j207||0), 0.002); end
  def test_costs_per_capita_k207; assert_in_delta(0.0, (worksheet.costs_per_capita_k207||0), 0.002); end
  def test_costs_per_capita_l207; assert_in_delta(0.0, (worksheet.costs_per_capita_l207||0), 0.002); end
  def test_costs_per_capita_m207; assert_in_delta(0.0, (worksheet.costs_per_capita_m207||0), 0.002); end
  def test_costs_per_capita_e208; assert_equal("Hydroelectric", worksheet.costs_per_capita_e208.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f208; assert_in_epsilon(8.88116707007952, worksheet.costs_per_capita_f208, 0.002); end
  def test_costs_per_capita_g208; assert_in_epsilon(129.09705947022888, worksheet.costs_per_capita_g208, 0.002); end
  def test_costs_per_capita_h208; assert_in_epsilon(166.96594091749495, worksheet.costs_per_capita_h208, 0.002); end
  def test_costs_per_capita_i208; assert_in_epsilon(158.08477384741542, worksheet.costs_per_capita_i208, 0.002); end
  def test_costs_per_capita_j208; assert_in_delta(0.0, (worksheet.costs_per_capita_j208||0), 0.002); end
  def test_costs_per_capita_k208; assert_in_delta(0.0, (worksheet.costs_per_capita_k208||0), 0.002); end
  def test_costs_per_capita_l208; assert_in_delta(0.0, (worksheet.costs_per_capita_l208||0), 0.002); end
  def test_costs_per_capita_m208; assert_in_delta(0.0, (worksheet.costs_per_capita_m208||0), 0.002); end
  def test_costs_per_capita_e209; assert_equal("Wave and Tidal", worksheet.costs_per_capita_e209.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f209; assert_in_delta(0.0, (worksheet.costs_per_capita_f209||0), 0.002); end
  def test_costs_per_capita_g209; assert_in_delta(0.0, (worksheet.costs_per_capita_g209||0), 0.002); end
  def test_costs_per_capita_h209; assert_in_delta(0.0, (worksheet.costs_per_capita_h209||0), 0.002); end
  def test_costs_per_capita_i209; assert_in_delta(0.0, (worksheet.costs_per_capita_i209||0), 0.002); end
  def test_costs_per_capita_j209; assert_in_delta(0.0, (worksheet.costs_per_capita_j209||0), 0.002); end
  def test_costs_per_capita_k209; assert_in_delta(0.0, (worksheet.costs_per_capita_k209||0), 0.002); end
  def test_costs_per_capita_l209; assert_in_delta(0.0, (worksheet.costs_per_capita_l209||0), 0.002); end
  def test_costs_per_capita_m209; assert_in_delta(0.0, (worksheet.costs_per_capita_m209||0), 0.002); end
  def test_costs_per_capita_e210; assert_equal("Geothermal", worksheet.costs_per_capita_e210.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f210; assert_in_delta(0.0, (worksheet.costs_per_capita_f210||0), 0.002); end
  def test_costs_per_capita_g210; assert_in_delta(0.0, (worksheet.costs_per_capita_g210||0), 0.002); end
  def test_costs_per_capita_h210; assert_in_delta(0.0, (worksheet.costs_per_capita_h210||0), 0.002); end
  def test_costs_per_capita_i210; assert_in_delta(0.0, (worksheet.costs_per_capita_i210||0), 0.002); end
  def test_costs_per_capita_j210; assert_in_delta(0.0, (worksheet.costs_per_capita_j210||0), 0.002); end
  def test_costs_per_capita_k210; assert_in_delta(0.0, (worksheet.costs_per_capita_k210||0), 0.002); end
  def test_costs_per_capita_l210; assert_in_delta(0.0, (worksheet.costs_per_capita_l210||0), 0.002); end
  def test_costs_per_capita_m210; assert_in_delta(0.0, (worksheet.costs_per_capita_m210||0), 0.002); end
  def test_costs_per_capita_e211; assert_equal("Distributed solar PV", worksheet.costs_per_capita_e211.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f211; assert_in_epsilon(1.820022911667065, worksheet.costs_per_capita_f211, 0.002); end
  def test_costs_per_capita_g211; assert_in_epsilon(3.4064066730216442, worksheet.costs_per_capita_g211, 0.002); end
  def test_costs_per_capita_h211; assert_in_epsilon(8.78962603934376, worksheet.costs_per_capita_h211, 0.002); end
  def test_costs_per_capita_i211; assert_in_epsilon(6.969603127676695, worksheet.costs_per_capita_i211, 0.002); end
  def test_costs_per_capita_j211; assert_in_delta(0.0, (worksheet.costs_per_capita_j211||0), 0.002); end
  def test_costs_per_capita_k211; assert_in_delta(0.08792096490237661, worksheet.costs_per_capita_k211, 0.002); end
  def test_costs_per_capita_l211; assert_in_epsilon(11.166433645903084, worksheet.costs_per_capita_l211, 0.002); end
  def test_costs_per_capita_m211; assert_in_epsilon(11.166433645903084, worksheet.costs_per_capita_m211, 0.002); end
  def test_costs_per_capita_e212; assert_equal("Distributed solar thermal", worksheet.costs_per_capita_e212.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f212; assert_in_delta(0.0, (worksheet.costs_per_capita_f212||0), 0.002); end
  def test_costs_per_capita_g212; assert_in_delta(0.0, (worksheet.costs_per_capita_g212||0), 0.002); end
  def test_costs_per_capita_h212; assert_in_delta(0.0, (worksheet.costs_per_capita_h212||0), 0.002); end
  def test_costs_per_capita_i212; assert_in_delta(0.0, (worksheet.costs_per_capita_i212||0), 0.002); end
  def test_costs_per_capita_j212; assert_in_delta(0.0, (worksheet.costs_per_capita_j212||0), 0.002); end
  def test_costs_per_capita_k212; assert_in_delta(0.0, (worksheet.costs_per_capita_k212||0), 0.002); end
  def test_costs_per_capita_l212; assert_in_delta(0.0, (worksheet.costs_per_capita_l212||0), 0.002); end
  def test_costs_per_capita_m212; assert_in_delta(0.0, (worksheet.costs_per_capita_m212||0), 0.002); end
  def test_costs_per_capita_e213; assert_equal("Micro wind", worksheet.costs_per_capita_e213.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f213; assert_in_delta(0.0, (worksheet.costs_per_capita_f213||0), 0.002); end
  def test_costs_per_capita_g213; assert_in_delta(0.0, (worksheet.costs_per_capita_g213||0), 0.002); end
  def test_costs_per_capita_h213; assert_in_delta(0.0, (worksheet.costs_per_capita_h213||0), 0.002); end
  def test_costs_per_capita_i213; assert_in_delta(0.0, (worksheet.costs_per_capita_i213||0), 0.002); end
  def test_costs_per_capita_j213; assert_in_delta(0.0, (worksheet.costs_per_capita_j213||0), 0.002); end
  def test_costs_per_capita_k213; assert_in_delta(0.0, (worksheet.costs_per_capita_k213||0), 0.002); end
  def test_costs_per_capita_l213; assert_in_delta(0.0, (worksheet.costs_per_capita_l213||0), 0.002); end
  def test_costs_per_capita_m213; assert_in_delta(0.0, (worksheet.costs_per_capita_m213||0), 0.002); end
  def test_costs_per_capita_e214; assert_equal("Biomatter to fuel conversion", worksheet.costs_per_capita_e214.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f214; assert_in_epsilon(22.311337410289795, worksheet.costs_per_capita_f214, 0.002); end
  def test_costs_per_capita_g214; assert_in_epsilon(269.4831851506132, worksheet.costs_per_capita_g214, 0.002); end
  def test_costs_per_capita_h214; assert_in_epsilon(524.6512931037535, worksheet.costs_per_capita_h214, 0.002); end
  def test_costs_per_capita_i214; assert_in_epsilon(502.33995569346365, worksheet.costs_per_capita_i214, 0.002); end
  def test_costs_per_capita_j214; assert_in_delta(0.0, (worksheet.costs_per_capita_j214||0), 0.002); end
  def test_costs_per_capita_k214; assert_in_delta(-0.6009031026507627, worksheet.costs_per_capita_k214, 0.002); end
  def test_costs_per_capita_l214; assert_in_epsilon(72.17386566175874, worksheet.costs_per_capita_l214, 0.002); end
  def test_costs_per_capita_m214; assert_in_epsilon(72.17386566175874, worksheet.costs_per_capita_m214, 0.002); end
  def test_costs_per_capita_e215; assert_equal("Bioenergy imports", worksheet.costs_per_capita_e215.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f215; assert_in_delta(0.0, (worksheet.costs_per_capita_f215||0), 0.002); end
  def test_costs_per_capita_g215; assert_in_delta(0.0, (worksheet.costs_per_capita_g215||0), 0.002); end
  def test_costs_per_capita_h215; assert_in_delta(0.0, (worksheet.costs_per_capita_h215||0), 0.002); end
  def test_costs_per_capita_i215; assert_in_delta(0.0, (worksheet.costs_per_capita_i215||0), 0.002); end
  def test_costs_per_capita_j215; assert_in_delta(0.0, (worksheet.costs_per_capita_j215||0), 0.002); end
  def test_costs_per_capita_k215; assert_in_delta(0.0, (worksheet.costs_per_capita_k215||0), 0.002); end
  def test_costs_per_capita_l215; assert_in_delta(0.0, (worksheet.costs_per_capita_l215||0), 0.002); end
  def test_costs_per_capita_m215; assert_in_delta(0.0, (worksheet.costs_per_capita_m215||0), 0.002); end
  def test_costs_per_capita_e216; assert_equal("Agriculture and land use", worksheet.costs_per_capita_e216.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f216; assert_in_epsilon(182.67455730445454, worksheet.costs_per_capita_f216, 0.002); end
  def test_costs_per_capita_g216; assert_in_epsilon(635.6008697934374, worksheet.costs_per_capita_g216, 0.002); end
  def test_costs_per_capita_h216; assert_in_epsilon(526.0825617717821, worksheet.costs_per_capita_h216, 0.002); end
  def test_costs_per_capita_i216; assert_in_epsilon(343.4080044673276, worksheet.costs_per_capita_i216, 0.002); end
  def test_costs_per_capita_j216; assert_in_delta(0.0, (worksheet.costs_per_capita_j216||0), 0.002); end
  def test_costs_per_capita_k216; assert_in_delta(0.0, (worksheet.costs_per_capita_k216||0), 0.002); end
  def test_costs_per_capita_l216; assert_in_delta(0.0, (worksheet.costs_per_capita_l216||0), 0.002); end
  def test_costs_per_capita_m216; assert_in_delta(0.0, (worksheet.costs_per_capita_m216||0), 0.002); end
  def test_costs_per_capita_e217; assert_equal("Energy from waste", worksheet.costs_per_capita_e217.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f217; assert_in_epsilon(4.174644150877594, worksheet.costs_per_capita_f217, 0.002); end
  def test_costs_per_capita_g217; assert_in_epsilon(2.895461144686826, worksheet.costs_per_capita_g217, 0.002); end
  def test_costs_per_capita_h217; assert_in_epsilon(2.7861718759908847, worksheet.costs_per_capita_h217, 0.002); end
  def test_costs_per_capita_i217; assert_in_epsilon(-1.388472274886709, worksheet.costs_per_capita_i217, 0.002); end
  def test_costs_per_capita_j217; assert_in_delta(0.0, (worksheet.costs_per_capita_j217||0), 0.002); end
  def test_costs_per_capita_k217; assert_in_delta(-0.4457403308080374, worksheet.costs_per_capita_k217, 0.002); end
  def test_costs_per_capita_l217; assert_in_delta(0.820663577779777, worksheet.costs_per_capita_l217, 0.002); end
  def test_costs_per_capita_m217; assert_in_delta(0.820663577779777, worksheet.costs_per_capita_m217, 0.002); end
  def test_costs_per_capita_e218; assert_equal("Waste arising", worksheet.costs_per_capita_e218.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f218; assert_in_epsilon(30.130724750713544, worksheet.costs_per_capita_f218, 0.002); end
  def test_costs_per_capita_g218; assert_in_epsilon(39.86316406251815, worksheet.costs_per_capita_g218, 0.002); end
  def test_costs_per_capita_h218; assert_in_epsilon(57.93769421301244, worksheet.costs_per_capita_h218, 0.002); end
  def test_costs_per_capita_i218; assert_in_epsilon(27.8069694622989, worksheet.costs_per_capita_i218, 0.002); end
  def test_costs_per_capita_j218; assert_in_delta(0.0, (worksheet.costs_per_capita_j218||0), 0.002); end
  def test_costs_per_capita_k218; assert_in_epsilon(-2.0947461163518564, worksheet.costs_per_capita_k218, 0.002); end
  def test_costs_per_capita_l218; assert_in_epsilon(11.107261246567731, worksheet.costs_per_capita_l218, 0.002); end
  def test_costs_per_capita_m218; assert_in_epsilon(11.107261246567731, worksheet.costs_per_capita_m218, 0.002); end
  def test_costs_per_capita_e219; assert_equal("Marine algae", worksheet.costs_per_capita_e219.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f219; assert_in_delta(0.0, (worksheet.costs_per_capita_f219||0), 0.002); end
  def test_costs_per_capita_g219; assert_in_delta(0.0, (worksheet.costs_per_capita_g219||0), 0.002); end
  def test_costs_per_capita_h219; assert_in_delta(0.0, (worksheet.costs_per_capita_h219||0), 0.002); end
  def test_costs_per_capita_i219; assert_in_delta(0.0, (worksheet.costs_per_capita_i219||0), 0.002); end
  def test_costs_per_capita_j219; assert_in_delta(0.0, (worksheet.costs_per_capita_j219||0), 0.002); end
  def test_costs_per_capita_k219; assert_in_delta(0.0, (worksheet.costs_per_capita_k219||0), 0.002); end
  def test_costs_per_capita_l219; assert_in_delta(0.0, (worksheet.costs_per_capita_l219||0), 0.002); end
  def test_costs_per_capita_m219; assert_in_delta(0.0, (worksheet.costs_per_capita_m219||0), 0.002); end
  def test_costs_per_capita_e220; assert_equal("Electricity imports", worksheet.costs_per_capita_e220.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f220; assert_in_epsilon(630.2242915895637, worksheet.costs_per_capita_f220, 0.002); end
  def test_costs_per_capita_g220; assert_in_epsilon(458.9197112407029, worksheet.costs_per_capita_g220, 0.002); end
  def test_costs_per_capita_h220; assert_in_epsilon(864.1853114662056, worksheet.costs_per_capita_h220, 0.002); end
  def test_costs_per_capita_i220; assert_in_epsilon(233.9610198766419, worksheet.costs_per_capita_i220, 0.002); end
  def test_costs_per_capita_j220; assert_in_delta(0.0, (worksheet.costs_per_capita_j220||0), 0.002); end
  def test_costs_per_capita_k220; assert_in_epsilon(-215.23498259310097, worksheet.costs_per_capita_k220, 0.002); end
  def test_costs_per_capita_l220; assert_in_epsilon(248.68184360973873, worksheet.costs_per_capita_l220, 0.002); end
  def test_costs_per_capita_m220; assert_in_epsilon(248.68184360973873, worksheet.costs_per_capita_m220, 0.002); end
  def test_costs_per_capita_e221; assert_equal("Electricity Exports", worksheet.costs_per_capita_e221.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f221; assert_in_delta(-3.237895915710127e-12, worksheet.costs_per_capita_f221, 0.002); end
  def test_costs_per_capita_g221; assert_in_delta(-1.1850699051499066e-11, worksheet.costs_per_capita_g221, 0.002); end
  def test_costs_per_capita_h221; assert_in_delta(-2.7845904875107092e-11, worksheet.costs_per_capita_h221, 0.002); end
  def test_costs_per_capita_i221; assert_in_delta(-2.4608008959396964e-11, worksheet.costs_per_capita_i221, 0.002); end
  def test_costs_per_capita_j221; assert_in_delta(0.0, (worksheet.costs_per_capita_j221||0), 0.002); end
  def test_costs_per_capita_k221; assert_in_delta(0.0, (worksheet.costs_per_capita_k221||0), 0.002); end
  def test_costs_per_capita_l221; assert_in_delta(0.0, (worksheet.costs_per_capita_l221||0), 0.002); end
  def test_costs_per_capita_m221; assert_in_delta(0.0, (worksheet.costs_per_capita_m221||0), 0.002); end
  def test_costs_per_capita_e222; assert_equal("Electricity grid distribution", worksheet.costs_per_capita_e222.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f222; assert_in_epsilon(5257.32965220142, worksheet.costs_per_capita_f222, 0.002); end
  def test_costs_per_capita_g222; assert_in_epsilon(12843.241826370708, worksheet.costs_per_capita_g222, 0.002); end
  def test_costs_per_capita_h222; assert_in_epsilon(48769.43274860167, worksheet.costs_per_capita_h222, 0.002); end
  def test_costs_per_capita_i222; assert_in_epsilon(43512.10309640025, worksheet.costs_per_capita_i222, 0.002); end
  def test_costs_per_capita_j222; assert_in_delta(0.0, (worksheet.costs_per_capita_j222||0), 0.002); end
  def test_costs_per_capita_k222; assert_in_epsilon(-991.7127051289519, worksheet.costs_per_capita_k222, 0.002); end
  def test_costs_per_capita_l222; assert_in_epsilon(33285.709293242704, worksheet.costs_per_capita_l222, 0.002); end
  def test_costs_per_capita_m222; assert_in_epsilon(33285.709293242704, worksheet.costs_per_capita_m222, 0.002); end
  def test_costs_per_capita_e223; assert_equal("Storage, demand shifting, backup", worksheet.costs_per_capita_e223.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f223; assert_in_delta(0.30740971242842113, worksheet.costs_per_capita_f223, 0.002); end
  def test_costs_per_capita_g223; assert_in_delta(0.5225965111283158, worksheet.costs_per_capita_g223, 0.002); end
  def test_costs_per_capita_h223; assert_in_delta(0.9222291372852632, worksheet.costs_per_capita_h223, 0.002); end
  def test_costs_per_capita_i223; assert_in_delta(0.6148194248568422, worksheet.costs_per_capita_i223, 0.002); end
  def test_costs_per_capita_j223; assert_in_delta(0.0, (worksheet.costs_per_capita_j223||0), 0.002); end
  def test_costs_per_capita_k223; assert_in_delta(0.0, (worksheet.costs_per_capita_k223||0), 0.002); end
  def test_costs_per_capita_l223; assert_in_delta(0.0, (worksheet.costs_per_capita_l223||0), 0.002); end
  def test_costs_per_capita_m223; assert_in_delta(0.0, (worksheet.costs_per_capita_m223||0), 0.002); end
  def test_costs_per_capita_e224; assert_equal("H2 Production", worksheet.costs_per_capita_e224.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f224; assert_in_delta(0.0026859008040833123, worksheet.costs_per_capita_f224, 0.002); end
  def test_costs_per_capita_g224; assert_in_delta(0.00428660833702378, worksheet.costs_per_capita_g224, 0.002); end
  def test_costs_per_capita_h224; assert_in_delta(0.006225808422269229, worksheet.costs_per_capita_h224, 0.002); end
  def test_costs_per_capita_i224; assert_in_delta(0.003539907618185917, worksheet.costs_per_capita_i224, 0.002); end
  def test_costs_per_capita_j224; assert_in_delta(0.0, (worksheet.costs_per_capita_j224||0), 0.002); end
  def test_costs_per_capita_k224; assert_in_delta(9.753114120784407e-05, worksheet.costs_per_capita_k224, 0.002); end
  def test_costs_per_capita_l224; assert_in_delta(0.005274795522613175, worksheet.costs_per_capita_l224, 0.002); end
  def test_costs_per_capita_m224; assert_in_delta(0.005274795522613175, worksheet.costs_per_capita_m224, 0.002); end
  def test_costs_per_capita_e225; assert_equal("Domestic heating", worksheet.costs_per_capita_e225.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f225; assert_in_epsilon(202.76505501498127, worksheet.costs_per_capita_f225, 0.002); end
  def test_costs_per_capita_g225; assert_in_epsilon(257.36962183137166, worksheet.costs_per_capita_g225, 0.002); end
  def test_costs_per_capita_h225; assert_in_epsilon(358.7781030618108, worksheet.costs_per_capita_h225, 0.002); end
  def test_costs_per_capita_i225; assert_in_epsilon(156.0130480468295, worksheet.costs_per_capita_i225, 0.002); end
  def test_costs_per_capita_j225; assert_in_delta(0.0, (worksheet.costs_per_capita_j225||0), 0.002); end
  def test_costs_per_capita_k225; assert_in_epsilon(-24.574808108577614, worksheet.costs_per_capita_k225, 0.002); end
  def test_costs_per_capita_l225; assert_in_epsilon(142.74982663612434, worksheet.costs_per_capita_l225, 0.002); end
  def test_costs_per_capita_m225; assert_in_epsilon(142.74982663612434, worksheet.costs_per_capita_m225, 0.002); end
  def test_costs_per_capita_e226; assert_equal("Domestic insulation", worksheet.costs_per_capita_e226.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f226; assert_in_epsilon(1.8212536555618637, worksheet.costs_per_capita_f226, 0.002); end
  def test_costs_per_capita_g226; assert_in_epsilon(9.48743792215081, worksheet.costs_per_capita_g226, 0.002); end
  def test_costs_per_capita_h226; assert_in_epsilon(15.960158900847757, worksheet.costs_per_capita_h226, 0.002); end
  def test_costs_per_capita_i226; assert_in_epsilon(14.138905245285894, worksheet.costs_per_capita_i226, 0.002); end
  def test_costs_per_capita_j226; assert_in_delta(0.0, (worksheet.costs_per_capita_j226||0), 0.002); end
  def test_costs_per_capita_k226; assert_in_delta(-0.4651261599501095, worksheet.costs_per_capita_k226, 0.002); end
  def test_costs_per_capita_l226; assert_in_epsilon(21.40427771377606, worksheet.costs_per_capita_l226, 0.002); end
  def test_costs_per_capita_m226; assert_in_epsilon(21.40427771377606, worksheet.costs_per_capita_m226, 0.002); end
  def test_costs_per_capita_e227; assert_equal("Commercial heating and cooling", worksheet.costs_per_capita_e227.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f227; assert_in_epsilon(41.453685642710745, worksheet.costs_per_capita_f227, 0.002); end
  def test_costs_per_capita_g227; assert_in_epsilon(59.816326027436126, worksheet.costs_per_capita_g227, 0.002); end
  def test_costs_per_capita_h227; assert_in_epsilon(93.9183725724601, worksheet.costs_per_capita_h227, 0.002); end
  def test_costs_per_capita_i227; assert_in_epsilon(52.464686929749355, worksheet.costs_per_capita_i227, 0.002); end
  def test_costs_per_capita_j227; assert_in_delta(0.0, (worksheet.costs_per_capita_j227||0), 0.002); end
  def test_costs_per_capita_k227; assert_in_epsilon(-4.728808479712059, worksheet.costs_per_capita_k227, 0.002); end
  def test_costs_per_capita_l227; assert_in_epsilon(33.69310012345024, worksheet.costs_per_capita_l227, 0.002); end
  def test_costs_per_capita_m227; assert_in_epsilon(33.69310012345024, worksheet.costs_per_capita_m227, 0.002); end
  def test_costs_per_capita_e228; assert_equal("Domestic lighting, appliances, and cooking", worksheet.costs_per_capita_e228.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f228; assert_in_epsilon(46.979996022439046, worksheet.costs_per_capita_f228, 0.002); end
  def test_costs_per_capita_g228; assert_in_epsilon(54.437869034799206, worksheet.costs_per_capita_g228, 0.002); end
  def test_costs_per_capita_h228; assert_in_epsilon(70.46999403365857, worksheet.costs_per_capita_h228, 0.002); end
  def test_costs_per_capita_i228; assert_in_epsilon(23.48999801121952, worksheet.costs_per_capita_i228, 0.002); end
  def test_costs_per_capita_j228; assert_in_delta(0.0, (worksheet.costs_per_capita_j228||0), 0.002); end
  def test_costs_per_capita_k228; assert_in_epsilon(-7.947233846268412, worksheet.costs_per_capita_k228, 0.002); end
  def test_costs_per_capita_l228; assert_in_epsilon(44.9951609434151, worksheet.costs_per_capita_l228, 0.002); end
  def test_costs_per_capita_m228; assert_in_epsilon(44.9951609434151, worksheet.costs_per_capita_m228, 0.002); end
  def test_costs_per_capita_e229; assert_equal("Commercial lighting, appliances, and catering", worksheet.costs_per_capita_e229.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f229; assert_in_delta(0.0, (worksheet.costs_per_capita_f229||0), 0.002); end
  def test_costs_per_capita_g229; assert_in_delta(0.0, (worksheet.costs_per_capita_g229||0), 0.002); end
  def test_costs_per_capita_h229; assert_in_delta(0.0, (worksheet.costs_per_capita_h229||0), 0.002); end
  def test_costs_per_capita_i229; assert_in_delta(0.0, (worksheet.costs_per_capita_i229||0), 0.002); end
  def test_costs_per_capita_j229; assert_in_delta(0.0, (worksheet.costs_per_capita_j229||0), 0.002); end
  def test_costs_per_capita_k229; assert_in_delta(0.0, (worksheet.costs_per_capita_k229||0), 0.002); end
  def test_costs_per_capita_l229; assert_in_delta(0.0, (worksheet.costs_per_capita_l229||0), 0.002); end
  def test_costs_per_capita_m229; assert_in_delta(0.0, (worksheet.costs_per_capita_m229||0), 0.002); end
  def test_costs_per_capita_e230; assert_equal("Industrial processes", worksheet.costs_per_capita_e230.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f230; assert_in_delta(0.0, (worksheet.costs_per_capita_f230||0), 0.002); end
  def test_costs_per_capita_g230; assert_in_delta(0.0, (worksheet.costs_per_capita_g230||0), 0.002); end
  def test_costs_per_capita_h230; assert_in_delta(0.0, (worksheet.costs_per_capita_h230||0), 0.002); end
  def test_costs_per_capita_i230; assert_in_delta(0.0, (worksheet.costs_per_capita_i230||0), 0.002); end
  def test_costs_per_capita_j230; assert_in_delta(0.0, (worksheet.costs_per_capita_j230||0), 0.002); end
  def test_costs_per_capita_k230; assert_in_delta(0.0, (worksheet.costs_per_capita_k230||0), 0.002); end
  def test_costs_per_capita_l230; assert_in_delta(0.0, (worksheet.costs_per_capita_l230||0), 0.002); end
  def test_costs_per_capita_m230; assert_in_delta(0.0, (worksheet.costs_per_capita_m230||0), 0.002); end
  def test_costs_per_capita_e231; assert_equal("Conventional cars and buses", worksheet.costs_per_capita_e231.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f231; assert_in_epsilon(620.9226598200253, worksheet.costs_per_capita_f231, 0.002); end
  def test_costs_per_capita_g231; assert_in_epsilon(845.5587314178365, worksheet.costs_per_capita_g231, 0.002); end
  def test_costs_per_capita_h231; assert_in_epsilon(957.2279533432775, worksheet.costs_per_capita_h231, 0.002); end
  def test_costs_per_capita_i231; assert_in_epsilon(336.3052935232522, worksheet.costs_per_capita_i231, 0.002); end
  def test_costs_per_capita_j231; assert_in_delta(0.0, (worksheet.costs_per_capita_j231||0), 0.002); end
  def test_costs_per_capita_k231; assert_in_epsilon(-47.49017959606095, worksheet.costs_per_capita_k231, 0.002); end
  def test_costs_per_capita_l231; assert_in_epsilon(328.8002318752481, worksheet.costs_per_capita_l231, 0.002); end
  def test_costs_per_capita_m231; assert_in_epsilon(328.8002318752481, worksheet.costs_per_capita_m231, 0.002); end
  def test_costs_per_capita_e232; assert_equal("Hybrid cars and buses", worksheet.costs_per_capita_e232.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f232; assert_in_epsilon(108.23362123427981, worksheet.costs_per_capita_f232, 0.002); end
  def test_costs_per_capita_g232; assert_in_epsilon(164.05607832282394, worksheet.costs_per_capita_g232, 0.002); end
  def test_costs_per_capita_h232; assert_in_epsilon(283.95443029853885, worksheet.costs_per_capita_h232, 0.002); end
  def test_costs_per_capita_i232; assert_in_epsilon(175.72080906425904, worksheet.costs_per_capita_i232, 0.002); end
  def test_costs_per_capita_j232; assert_in_delta(0.0, (worksheet.costs_per_capita_j232||0), 0.002); end
  def test_costs_per_capita_k232; assert_in_epsilon(-11.285363124158051, worksheet.costs_per_capita_k232, 0.002); end
  def test_costs_per_capita_l232; assert_in_epsilon(105.96305158389097, worksheet.costs_per_capita_l232, 0.002); end
  def test_costs_per_capita_m232; assert_in_epsilon(105.96305158389097, worksheet.costs_per_capita_m232, 0.002); end
  def test_costs_per_capita_e233; assert_equal("Electric cars and buses", worksheet.costs_per_capita_e233.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f233; assert_in_epsilon(36.68614729328439, worksheet.costs_per_capita_f233, 0.002); end
  def test_costs_per_capita_g233; assert_in_epsilon(47.60075358447787, worksheet.costs_per_capita_g233, 0.002); end
  def test_costs_per_capita_h233; assert_in_epsilon(83.46407583857038, worksheet.costs_per_capita_h233, 0.002); end
  def test_costs_per_capita_i233; assert_in_epsilon(46.77792854528599, worksheet.costs_per_capita_i233, 0.002); end
  def test_costs_per_capita_j233; assert_in_delta(0.0, (worksheet.costs_per_capita_j233||0), 0.002); end
  def test_costs_per_capita_k233; assert_in_epsilon(-2.7710322390140294, worksheet.costs_per_capita_k233, 0.002); end
  def test_costs_per_capita_l233; assert_in_epsilon(36.56984062473946, worksheet.costs_per_capita_l233, 0.002); end
  def test_costs_per_capita_m233; assert_in_epsilon(36.56984062473946, worksheet.costs_per_capita_m233, 0.002); end
  def test_costs_per_capita_e234; assert_equal("Fuel cell cars and buses", worksheet.costs_per_capita_e234.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f234; assert_in_delta(0.03885317089379267, worksheet.costs_per_capita_f234, 0.002); end
  def test_costs_per_capita_g234; assert_in_delta(0.04015590592967445, worksheet.costs_per_capita_g234, 0.002); end
  def test_costs_per_capita_h234; assert_in_delta(0.04329763803712638, worksheet.costs_per_capita_h234, 0.002); end
  def test_costs_per_capita_i234; assert_in_delta(0.004444467143333707, worksheet.costs_per_capita_i234, 0.002); end
  def test_costs_per_capita_j234; assert_in_delta(0.0, (worksheet.costs_per_capita_j234||0), 0.002); end
  def test_costs_per_capita_k234; assert_in_delta(0.0007106225393680428, worksheet.costs_per_capita_k234, 0.002); end
  def test_costs_per_capita_l234; assert_in_delta(0.030673374393477122, worksheet.costs_per_capita_l234, 0.002); end
  def test_costs_per_capita_m234; assert_in_delta(0.030673374393477122, worksheet.costs_per_capita_m234, 0.002); end
  def test_costs_per_capita_e235; assert_equal("Bikes", worksheet.costs_per_capita_e235.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f235; assert_in_epsilon(26.826498994736248, worksheet.costs_per_capita_f235, 0.002); end
  def test_costs_per_capita_g235; assert_in_epsilon(33.04720744412715, worksheet.costs_per_capita_g235, 0.002); end
  def test_costs_per_capita_h235; assert_in_epsilon(52.13825340861741, worksheet.costs_per_capita_h235, 0.002); end
  def test_costs_per_capita_i235; assert_in_epsilon(25.31175441388116, worksheet.costs_per_capita_i235, 0.002); end
  def test_costs_per_capita_j235; assert_in_delta(0.0, (worksheet.costs_per_capita_j235||0), 0.002); end
  def test_costs_per_capita_k235; assert_in_delta(-0.6143706639977581, worksheet.costs_per_capita_k235, 0.002); end
  def test_costs_per_capita_l235; assert_in_epsilon(9.311143151969462, worksheet.costs_per_capita_l235, 0.002); end
  def test_costs_per_capita_m235; assert_in_epsilon(9.311143151969462, worksheet.costs_per_capita_m235, 0.002); end
  def test_costs_per_capita_e236; assert_equal("Rail", worksheet.costs_per_capita_e236.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f236; assert_in_epsilon(50.51254477310548, worksheet.costs_per_capita_f236, 0.002); end
  def test_costs_per_capita_g236; assert_in_epsilon(55.86693647297657, worksheet.costs_per_capita_g236, 0.002); end
  def test_costs_per_capita_h236; assert_in_epsilon(65.74707743263872, worksheet.costs_per_capita_h236, 0.002); end
  def test_costs_per_capita_i236; assert_in_epsilon(15.234532659533237, worksheet.costs_per_capita_i236, 0.002); end
  def test_costs_per_capita_j236; assert_in_delta(0.0, (worksheet.costs_per_capita_j236||0), 0.002); end
  def test_costs_per_capita_k236; assert_in_delta(-0.101750860277802, worksheet.costs_per_capita_k236, 0.002); end
  def test_costs_per_capita_l236; assert_in_delta(0.7304298807107664, worksheet.costs_per_capita_l236, 0.002); end
  def test_costs_per_capita_m236; assert_in_delta(0.7304298807107664, worksheet.costs_per_capita_m236, 0.002); end
  def test_costs_per_capita_e237; assert_equal("Domestic aviation", worksheet.costs_per_capita_e237.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f237; assert_in_delta(0.44076153557904907, worksheet.costs_per_capita_f237, 0.002); end
  def test_costs_per_capita_g237; assert_in_delta(0.47367534201080097, worksheet.costs_per_capita_g237, 0.002); end
  def test_costs_per_capita_h237; assert_in_delta(0.5348009825269119, worksheet.costs_per_capita_h237, 0.002); end
  def test_costs_per_capita_i237; assert_in_delta(0.09403944694786281, worksheet.costs_per_capita_i237, 0.002); end
  def test_costs_per_capita_j237; assert_in_delta(0.0, (worksheet.costs_per_capita_j237||0), 0.002); end
  def test_costs_per_capita_k237; assert_in_delta(-0.04346816110704614, worksheet.costs_per_capita_k237, 0.002); end
  def test_costs_per_capita_l237; assert_in_delta(0.3791521169155768, worksheet.costs_per_capita_l237, 0.002); end
  def test_costs_per_capita_m237; assert_in_delta(0.3791521169155768, worksheet.costs_per_capita_m237, 0.002); end
  def test_costs_per_capita_e238; assert_equal("Domestic freight", worksheet.costs_per_capita_e238.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f238; assert_in_epsilon(340.6273444158959, worksheet.costs_per_capita_f238, 0.002); end
  def test_costs_per_capita_g238; assert_in_epsilon(361.89783216366897, worksheet.costs_per_capita_g238, 0.002); end
  def test_costs_per_capita_h238; assert_in_epsilon(370.6140083896305, worksheet.costs_per_capita_h238, 0.002); end
  def test_costs_per_capita_i238; assert_in_epsilon(29.986663973734608, worksheet.costs_per_capita_i238, 0.002); end
  def test_costs_per_capita_j238; assert_in_delta(0.0, (worksheet.costs_per_capita_j238||0), 0.002); end
  def test_costs_per_capita_k238; assert_in_epsilon(-10.566575344903917, worksheet.costs_per_capita_k238, 0.002); end
  def test_costs_per_capita_l238; assert_in_epsilon(71.9827609449373, worksheet.costs_per_capita_l238, 0.002); end
  def test_costs_per_capita_m238; assert_in_epsilon(71.9827609449373, worksheet.costs_per_capita_m238, 0.002); end
  def test_costs_per_capita_e239; assert_equal("International aviation", worksheet.costs_per_capita_e239.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f239; assert_in_delta(0.0, (worksheet.costs_per_capita_f239||0), 0.002); end
  def test_costs_per_capita_g239; assert_in_delta(0.0, (worksheet.costs_per_capita_g239||0), 0.002); end
  def test_costs_per_capita_h239; assert_in_delta(0.0, (worksheet.costs_per_capita_h239||0), 0.002); end
  def test_costs_per_capita_i239; assert_in_delta(0.0, (worksheet.costs_per_capita_i239||0), 0.002); end
  def test_costs_per_capita_j239; assert_in_delta(0.0, (worksheet.costs_per_capita_j239||0), 0.002); end
  def test_costs_per_capita_k239; assert_in_delta(0.0, (worksheet.costs_per_capita_k239||0), 0.002); end
  def test_costs_per_capita_l239; assert_in_delta(0.0, (worksheet.costs_per_capita_l239||0), 0.002); end
  def test_costs_per_capita_m239; assert_in_delta(0.0, (worksheet.costs_per_capita_m239||0), 0.002); end
  def test_costs_per_capita_e240; assert_equal("International shipping (maritime bunkers)", worksheet.costs_per_capita_e240.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f240; assert_in_delta(0.0, (worksheet.costs_per_capita_f240||0), 0.002); end
  def test_costs_per_capita_g240; assert_in_delta(0.0, (worksheet.costs_per_capita_g240||0), 0.002); end
  def test_costs_per_capita_h240; assert_in_delta(0.0, (worksheet.costs_per_capita_h240||0), 0.002); end
  def test_costs_per_capita_i240; assert_in_delta(0.0, (worksheet.costs_per_capita_i240||0), 0.002); end
  def test_costs_per_capita_j240; assert_in_delta(0.0, (worksheet.costs_per_capita_j240||0), 0.002); end
  def test_costs_per_capita_k240; assert_in_delta(0.0, (worksheet.costs_per_capita_k240||0), 0.002); end
  def test_costs_per_capita_l240; assert_in_delta(0.0, (worksheet.costs_per_capita_l240||0), 0.002); end
  def test_costs_per_capita_m240; assert_in_delta(0.0, (worksheet.costs_per_capita_m240||0), 0.002); end
  def test_costs_per_capita_e241; assert_equal("Geosequestration", worksheet.costs_per_capita_e241.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f241; assert_in_delta(0.0, (worksheet.costs_per_capita_f241||0), 0.002); end
  def test_costs_per_capita_g241; assert_in_delta(0.0, (worksheet.costs_per_capita_g241||0), 0.002); end
  def test_costs_per_capita_h241; assert_in_delta(0.0, (worksheet.costs_per_capita_h241||0), 0.002); end
  def test_costs_per_capita_i241; assert_in_delta(0.0, (worksheet.costs_per_capita_i241||0), 0.002); end
  def test_costs_per_capita_j241; assert_in_delta(0.0, (worksheet.costs_per_capita_j241||0), 0.002); end
  def test_costs_per_capita_k241; assert_in_delta(0.0, (worksheet.costs_per_capita_k241||0), 0.002); end
  def test_costs_per_capita_l241; assert_in_delta(0.0, (worksheet.costs_per_capita_l241||0), 0.002); end
  def test_costs_per_capita_m241; assert_in_delta(0.0, (worksheet.costs_per_capita_m241||0), 0.002); end
  def test_costs_per_capita_e242; assert_equal("Petroleum refineries", worksheet.costs_per_capita_e242.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f242; assert_in_delta(3.205807942405069e-10, worksheet.costs_per_capita_f242, 0.002); end
  def test_costs_per_capita_g242; assert_in_delta(3.722791375369331e-10, worksheet.costs_per_capita_g242, 0.002); end
  def test_costs_per_capita_h242; assert_in_delta(4.682903465160104e-10, worksheet.costs_per_capita_h242, 0.002); end
  def test_costs_per_capita_i242; assert_in_delta(1.4770955227550351e-10, worksheet.costs_per_capita_i242, 0.002); end
  def test_costs_per_capita_j242; assert_in_delta(0.0, (worksheet.costs_per_capita_j242||0), 0.002); end
  def test_costs_per_capita_k242; assert_in_delta(-1.1157569173231882e-11, worksheet.costs_per_capita_k242, 0.002); end
  def test_costs_per_capita_l242; assert_in_delta(1.547271243455891e-10, worksheet.costs_per_capita_l242, 0.002); end
  def test_costs_per_capita_m242; assert_in_delta(1.547271243455891e-10, worksheet.costs_per_capita_m242, 0.002); end
  def test_costs_per_capita_e243; assert_equal("Fossil fuel transfers", worksheet.costs_per_capita_e243.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f243; assert_in_epsilon(2871.0399550154743, worksheet.costs_per_capita_f243, 0.002); end
  def test_costs_per_capita_g243; assert_in_epsilon(3954.3360404054724, worksheet.costs_per_capita_g243, 0.002); end
  def test_costs_per_capita_h243; assert_in_epsilon(5965.622567655204, worksheet.costs_per_capita_h243, 0.002); end
  def test_costs_per_capita_i243; assert_in_epsilon(3094.5826126397296, worksheet.costs_per_capita_i243, 0.002); end
  def test_costs_per_capita_j243; assert_in_delta(0.0, (worksheet.costs_per_capita_j243||0), 0.002); end
  def test_costs_per_capita_k243; assert_in_epsilon(-503.0900427016429, worksheet.costs_per_capita_k243, 0.002); end
  def test_costs_per_capita_l243; assert_in_epsilon(3030.465964732217, worksheet.costs_per_capita_l243, 0.002); end
  def test_costs_per_capita_m243; assert_in_epsilon(3030.465964732217, worksheet.costs_per_capita_m243, 0.002); end
  def test_costs_per_capita_e244; assert_equal("District heating effective demand", worksheet.costs_per_capita_e244.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f244; assert_in_epsilon(1307.070397963845, worksheet.costs_per_capita_f244, 0.002); end
  def test_costs_per_capita_g244; assert_in_epsilon(1764.5450372511905, worksheet.costs_per_capita_g244, 0.002); end
  def test_costs_per_capita_h244; assert_in_epsilon(2614.14079592769, worksheet.costs_per_capita_h244, 0.002); end
  def test_costs_per_capita_i244; assert_in_epsilon(1307.070397963845, worksheet.costs_per_capita_i244, 0.002); end
  def test_costs_per_capita_j244; assert_in_delta(0.0, (worksheet.costs_per_capita_j244||0), 0.002); end
  def test_costs_per_capita_k244; assert_in_epsilon(-130.9309525101548, worksheet.costs_per_capita_k244, 0.002); end
  def test_costs_per_capita_l244; assert_in_epsilon(1579.3628923438384, worksheet.costs_per_capita_l244, 0.002); end
  def test_costs_per_capita_m244; assert_in_epsilon(1579.3628923438384, worksheet.costs_per_capita_m244, 0.002); end
  def test_costs_per_capita_e245; assert_equal("Storage of captured CO2", worksheet.costs_per_capita_e245.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f245; assert_in_delta(0.0, (worksheet.costs_per_capita_f245||0), 0.002); end
  def test_costs_per_capita_g245; assert_in_delta(0.0, (worksheet.costs_per_capita_g245||0), 0.002); end
  def test_costs_per_capita_h245; assert_in_delta(0.0, (worksheet.costs_per_capita_h245||0), 0.002); end
  def test_costs_per_capita_i245; assert_in_delta(0.0, (worksheet.costs_per_capita_i245||0), 0.002); end
  def test_costs_per_capita_j245; assert_in_delta(0.0, (worksheet.costs_per_capita_j245||0), 0.002); end
  def test_costs_per_capita_k245; assert_in_delta(0.0, (worksheet.costs_per_capita_k245||0), 0.002); end
  def test_costs_per_capita_l245; assert_in_delta(0.0, (worksheet.costs_per_capita_l245||0), 0.002); end
  def test_costs_per_capita_m245; assert_in_delta(0.0, (worksheet.costs_per_capita_m245||0), 0.002); end
  def test_costs_per_capita_e246; assert_equal("Coal", worksheet.costs_per_capita_e246.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f246; assert_in_epsilon(32638.87633692559, worksheet.costs_per_capita_f246, 0.002); end
  def test_costs_per_capita_g246; assert_in_epsilon(42182.044429225345, worksheet.costs_per_capita_g246, 0.002); end
  def test_costs_per_capita_h246; assert_in_epsilon(56496.79656767495, worksheet.costs_per_capita_h246, 0.002); end
  def test_costs_per_capita_i246; assert_in_epsilon(23857.920230749358, worksheet.costs_per_capita_i246, 0.002); end
  def test_costs_per_capita_j246; assert_in_delta(0.0, (worksheet.costs_per_capita_j246||0), 0.002); end
  def test_costs_per_capita_k246; assert_in_delta(0.0, (worksheet.costs_per_capita_k246||0), 0.002); end
  def test_costs_per_capita_l246; assert_in_delta(0.0, (worksheet.costs_per_capita_l246||0), 0.002); end
  def test_costs_per_capita_m246; assert_in_delta(0.0, (worksheet.costs_per_capita_m246||0), 0.002); end
  def test_costs_per_capita_e247; assert_equal("Oil", worksheet.costs_per_capita_e247.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f247; assert_in_epsilon(98375.54183274545, worksheet.costs_per_capita_f247, 0.002); end
  def test_costs_per_capita_g247; assert_in_epsilon(154324.06555083572, worksheet.costs_per_capita_g247, 0.002); end
  def test_costs_per_capita_h247; assert_in_epsilon(195013.90098217418, worksheet.costs_per_capita_h247, 0.002); end
  def test_costs_per_capita_i247; assert_in_epsilon(96638.35914942871, worksheet.costs_per_capita_i247, 0.002); end
  def test_costs_per_capita_j247; assert_in_delta(0.0, (worksheet.costs_per_capita_j247||0), 0.002); end
  def test_costs_per_capita_k247; assert_in_delta(0.0, (worksheet.costs_per_capita_k247||0), 0.002); end
  def test_costs_per_capita_l247; assert_in_delta(0.0, (worksheet.costs_per_capita_l247||0), 0.002); end
  def test_costs_per_capita_m247; assert_in_delta(0.0, (worksheet.costs_per_capita_m247||0), 0.002); end
  def test_costs_per_capita_e248; assert_equal("Gas", worksheet.costs_per_capita_e248.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f248; assert_in_epsilon(27579.005158990567, worksheet.costs_per_capita_f248, 0.002); end
  def test_costs_per_capita_g248; assert_in_epsilon(39972.247205940046, worksheet.costs_per_capita_g248, 0.002); end
  def test_costs_per_capita_h248; assert_in_epsilon(54844.137662279405, worksheet.costs_per_capita_h248, 0.002); end
  def test_costs_per_capita_i248; assert_in_epsilon(27265.132503288838, worksheet.costs_per_capita_i248, 0.002); end
  def test_costs_per_capita_j248; assert_in_delta(0.0, (worksheet.costs_per_capita_j248||0), 0.002); end
  def test_costs_per_capita_k248; assert_in_delta(0.0, (worksheet.costs_per_capita_k248||0), 0.002); end
  def test_costs_per_capita_l248; assert_in_delta(0.0, (worksheet.costs_per_capita_l248||0), 0.002); end
  def test_costs_per_capita_m248; assert_in_delta(0.0, (worksheet.costs_per_capita_m248||0), 0.002); end
  def test_costs_per_capita_e249; assert_equal("Finance cost", worksheet.costs_per_capita_e249.to_s.gsub(/[\n\r]+/,'')); end
  def test_costs_per_capita_f249; assert_in_delta(0.0, (worksheet.costs_per_capita_f249||0), 0.002); end
  def test_costs_per_capita_g249; assert_in_epsilon(8635.386524820558, worksheet.costs_per_capita_g249, 0.002); end
  def test_costs_per_capita_h249; assert_in_epsilon(82933.21961658554, worksheet.costs_per_capita_h249, 0.002); end
  def test_costs_per_capita_i249; assert_in_epsilon(82933.21961658554, worksheet.costs_per_capita_i249, 0.002); end
  def test_costs_per_capita_j249; assert_in_delta(0.0, (worksheet.costs_per_capita_j249||0), 0.002); end
  def test_costs_per_capita_k249; assert_in_delta(0.0, (worksheet.costs_per_capita_k249||0), 0.002); end
  def test_costs_per_capita_l249; assert_in_delta(0.0, (worksheet.costs_per_capita_l249||0), 0.002); end
  def test_costs_per_capita_m249; assert_in_delta(0.0, (worksheet.costs_per_capita_m249||0), 0.002); end
  def test_costs_per_capita_cd185; assert_in_epsilon(10104668.267615803, worksheet.costs_per_capita_cd185, 0.002); end
  def test_electricity_d63; assert_equal("Sector", worksheet.electricity_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e63; assert_in_epsilon(2020.0, worksheet.electricity_e63, 0.002); end
  def test_electricity_f63; assert_in_epsilon(2025.0, worksheet.electricity_f63, 0.002); end
  def test_electricity_g63; assert_in_epsilon(2030.0, worksheet.electricity_g63, 0.002); end
  def test_electricity_h63; assert_in_epsilon(2035.0, worksheet.electricity_h63, 0.002); end
  def test_electricity_i63; assert_in_epsilon(2040.0, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_epsilon(2045.0, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_epsilon(2050.0, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_epsilon(2055.0, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_epsilon(2060.0, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Oil / Biofuel", worksheet.electricity_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e64; assert_in_delta(0.15, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_delta(0.15, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_delta(0.0, (worksheet.electricity_g64||0), 0.002); end
  def test_electricity_h64; assert_in_delta(0.0, (worksheet.electricity_h64||0), 0.002); end
  def test_electricity_i64; assert_in_delta(0.0, (worksheet.electricity_i64||0), 0.002); end
  def test_electricity_j64; assert_in_delta(0.0, (worksheet.electricity_j64||0), 0.002); end
  def test_electricity_k64; assert_in_delta(0.0, (worksheet.electricity_k64||0), 0.002); end
  def test_electricity_l64; assert_in_delta(0.0, (worksheet.electricity_l64||0), 0.002); end
  def test_electricity_m64; assert_in_delta(0.0, (worksheet.electricity_m64||0), 0.002); end
  def test_electricity_d65; assert_equal("Coal / Biomass", worksheet.electricity_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e65; assert_in_epsilon(86.99549022917058, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(86.99549022917058, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_epsilon(86.29549022917058, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_epsilon(86.29549022917058, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_epsilon(86.29549022917058, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_epsilon(86.29549022917058, worksheet.electricity_j65, 0.002); end
  def test_electricity_k65; assert_in_epsilon(86.29549022917058, worksheet.electricity_k65, 0.002); end
  def test_electricity_l65; assert_in_epsilon(86.29549022917058, worksheet.electricity_l65, 0.002); end
  def test_electricity_m65; assert_in_epsilon(86.29549022917058, worksheet.electricity_m65, 0.002); end
  def test_electricity_d66; assert_equal("Gas / Biogas", worksheet.electricity_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e66; assert_in_epsilon(312094.3486193679, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(344241.0837637852, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(379819.5574215183, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(414482.2770405591, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(452415.30082642945, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(493932.81919811206, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(567276.495622606, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(650072.7539856866, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(743395.6324024395, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("CCS Power", worksheet.electricity_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e67; assert_in_delta(0.0, (worksheet.electricity_e67||0), 0.002); end
  def test_electricity_f67; assert_in_delta(0.0, (worksheet.electricity_f67||0), 0.002); end
  def test_electricity_g67; assert_in_delta(0.0, (worksheet.electricity_g67||0), 0.002); end
  def test_electricity_h67; assert_in_delta(0.0, (worksheet.electricity_h67||0), 0.002); end
  def test_electricity_i67; assert_in_delta(0.0, (worksheet.electricity_i67||0), 0.002); end
  def test_electricity_j67; assert_in_delta(0.0, (worksheet.electricity_j67||0), 0.002); end
  def test_electricity_k67; assert_in_delta(0.0, (worksheet.electricity_k67||0), 0.002); end
  def test_electricity_l67; assert_in_delta(0.0, (worksheet.electricity_l67||0), 0.002); end
  def test_electricity_m67; assert_in_delta(0.0, (worksheet.electricity_m67||0), 0.002); end
  def test_electricity_d68; assert_equal("Nuclear power", worksheet.electricity_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(0.0, (worksheet.electricity_h68||0), 0.002); end
  def test_electricity_i68; assert_in_delta(0.0, (worksheet.electricity_i68||0), 0.002); end
  def test_electricity_j68; assert_in_delta(0.0, (worksheet.electricity_j68||0), 0.002); end
  def test_electricity_k68; assert_in_delta(0.0, (worksheet.electricity_k68||0), 0.002); end
  def test_electricity_l68; assert_in_delta(0.0, (worksheet.electricity_l68||0), 0.002); end
  def test_electricity_m68; assert_in_delta(0.0, (worksheet.electricity_m68||0), 0.002); end
  def test_electricity_d69; assert_equal("Onshore wind", worksheet.electricity_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e69; assert_in_epsilon(78.165, worksheet.electricity_e69, 0.002); end
  def test_electricity_f69; assert_in_epsilon(157.21841861971114, worksheet.electricity_f69, 0.002); end
  def test_electricity_g69; assert_in_epsilon(236.2718372394223, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_epsilon(238.22025585913346, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_epsilon(237.16025585913346, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_epsilon(158.1068372394223, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_epsilon(79.05341861971115, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_delta(0.0, (worksheet.electricity_l69||0), 0.002); end
  def test_electricity_m69; assert_in_delta(0.0, (worksheet.electricity_m69||0), 0.002); end
  def test_electricity_d70; assert_equal("Offshore wind", worksheet.electricity_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e70; assert_in_delta(0.0, (worksheet.electricity_e70||0), 0.002); end
  def test_electricity_f70; assert_in_delta(0.0, (worksheet.electricity_f70||0), 0.002); end
  def test_electricity_g70; assert_in_delta(0.0, (worksheet.electricity_g70||0), 0.002); end
  def test_electricity_h70; assert_in_delta(0.0, (worksheet.electricity_h70||0), 0.002); end
  def test_electricity_i70; assert_in_delta(0.0, (worksheet.electricity_i70||0), 0.002); end
  def test_electricity_j70; assert_in_delta(0.0, (worksheet.electricity_j70||0), 0.002); end
  def test_electricity_k70; assert_in_delta(0.0, (worksheet.electricity_k70||0), 0.002); end
  def test_electricity_l70; assert_in_delta(0.0, (worksheet.electricity_l70||0), 0.002); end
  def test_electricity_m70; assert_in_delta(0.0, (worksheet.electricity_m70||0), 0.002); end
  def test_electricity_d71; assert_equal("Hydroelectric power stations", worksheet.electricity_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e71; assert_in_epsilon(1564.318, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_epsilon(1564.318, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_epsilon(1564.318, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_epsilon(1564.318, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_epsilon(1564.318, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_epsilon(1564.318, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_epsilon(1564.318, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_epsilon(1564.318, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_epsilon(1564.318, worksheet.electricity_m71, 0.002); end
  def test_electricity_d72; assert_equal("Wave", worksheet.electricity_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e72; assert_in_delta(0.0, (worksheet.electricity_e72||0), 0.002); end
  def test_electricity_f72; assert_in_delta(0.0, (worksheet.electricity_f72||0), 0.002); end
  def test_electricity_g72; assert_in_delta(0.0, (worksheet.electricity_g72||0), 0.002); end
  def test_electricity_h72; assert_in_delta(0.0, (worksheet.electricity_h72||0), 0.002); end
  def test_electricity_i72; assert_in_delta(0.0, (worksheet.electricity_i72||0), 0.002); end
  def test_electricity_j72; assert_in_delta(0.0, (worksheet.electricity_j72||0), 0.002); end
  def test_electricity_k72; assert_in_delta(0.0, (worksheet.electricity_k72||0), 0.002); end
  def test_electricity_l72; assert_in_delta(0.0, (worksheet.electricity_l72||0), 0.002); end
  def test_electricity_m72; assert_in_delta(0.0, (worksheet.electricity_m72||0), 0.002); end
  def test_electricity_d73; assert_equal("Tidal Stream", worksheet.electricity_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e73; assert_in_delta(0.0, (worksheet.electricity_e73||0), 0.002); end
  def test_electricity_f73; assert_in_delta(0.0, (worksheet.electricity_f73||0), 0.002); end
  def test_electricity_g73; assert_in_delta(0.0, (worksheet.electricity_g73||0), 0.002); end
  def test_electricity_h73; assert_in_delta(0.0, (worksheet.electricity_h73||0), 0.002); end
  def test_electricity_i73; assert_in_delta(0.0, (worksheet.electricity_i73||0), 0.002); end
  def test_electricity_j73; assert_in_delta(0.0, (worksheet.electricity_j73||0), 0.002); end
  def test_electricity_k73; assert_in_delta(0.0, (worksheet.electricity_k73||0), 0.002); end
  def test_electricity_l73; assert_in_delta(0.0, (worksheet.electricity_l73||0), 0.002); end
  def test_electricity_m73; assert_in_delta(0.0, (worksheet.electricity_m73||0), 0.002); end
  def test_electricity_d74; assert_equal("Tidal Range", worksheet.electricity_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e74; assert_in_delta(0.0, (worksheet.electricity_e74||0), 0.002); end
  def test_electricity_f74; assert_in_delta(0.0, (worksheet.electricity_f74||0), 0.002); end
  def test_electricity_g74; assert_in_delta(0.0, (worksheet.electricity_g74||0), 0.002); end
  def test_electricity_h74; assert_in_delta(0.0, (worksheet.electricity_h74||0), 0.002); end
  def test_electricity_i74; assert_in_delta(0.0, (worksheet.electricity_i74||0), 0.002); end
  def test_electricity_j74; assert_in_delta(0.0, (worksheet.electricity_j74||0), 0.002); end
  def test_electricity_k74; assert_in_delta(0.0, (worksheet.electricity_k74||0), 0.002); end
  def test_electricity_l74; assert_in_delta(0.0, (worksheet.electricity_l74||0), 0.002); end
  def test_electricity_m74; assert_in_delta(0.0, (worksheet.electricity_m74||0), 0.002); end
  def test_electricity_d75; assert_equal("Geothermal electricity", worksheet.electricity_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e75; assert_in_delta(0.0, (worksheet.electricity_e75||0), 0.002); end
  def test_electricity_f75; assert_in_delta(0.0, (worksheet.electricity_f75||0), 0.002); end
  def test_electricity_g75; assert_in_delta(0.0, (worksheet.electricity_g75||0), 0.002); end
  def test_electricity_h75; assert_in_delta(0.0, (worksheet.electricity_h75||0), 0.002); end
  def test_electricity_i75; assert_in_delta(0.0, (worksheet.electricity_i75||0), 0.002); end
  def test_electricity_j75; assert_in_delta(0.0, (worksheet.electricity_j75||0), 0.002); end
  def test_electricity_k75; assert_in_delta(0.0, (worksheet.electricity_k75||0), 0.002); end
  def test_electricity_l75; assert_in_delta(0.0, (worksheet.electricity_l75||0), 0.002); end
  def test_electricity_m75; assert_in_delta(0.0, (worksheet.electricity_m75||0), 0.002); end
  def test_electricity_d76; assert_equal("Solar PV", worksheet.electricity_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e76; assert_in_delta(0.9296389642188333, worksheet.electricity_e76, 0.002); end
  def test_electricity_f76; assert_in_epsilon(2.0, worksheet.electricity_f76, 0.002); end
  def test_electricity_g76; assert_in_epsilon(30.0, worksheet.electricity_g76, 0.002); end
  def test_electricity_h76; assert_in_epsilon(45.0, worksheet.electricity_h76, 0.002); end
  def test_electricity_i76; assert_in_epsilon(70.0, worksheet.electricity_i76, 0.002); end
  def test_electricity_j76; assert_in_epsilon(80.0, worksheet.electricity_j76, 0.002); end
  def test_electricity_k76; assert_in_epsilon(90.0, worksheet.electricity_k76, 0.002); end
  def test_electricity_l76; assert_in_epsilon(99.99999999999999, worksheet.electricity_l76, 0.002); end
  def test_electricity_m76; assert_in_epsilon(99.99999999999999, worksheet.electricity_m76, 0.002); end
  def test_electricity_d77; assert_equal("Standby / peaking gas", worksheet.electricity_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e77; assert_in_delta(0.0, (worksheet.electricity_e77||0), 0.002); end
  def test_electricity_f77; assert_in_delta(0.0, (worksheet.electricity_f77||0), 0.002); end
  def test_electricity_g77; assert_in_delta(0.0, (worksheet.electricity_g77||0), 0.002); end
  def test_electricity_h77; assert_in_delta(0.0, (worksheet.electricity_h77||0), 0.002); end
  def test_electricity_i77; assert_in_delta(0.0, (worksheet.electricity_i77||0), 0.002); end
  def test_electricity_j77; assert_in_delta(0.0, (worksheet.electricity_j77||0), 0.002); end
  def test_electricity_k77; assert_in_delta(0.0, (worksheet.electricity_k77||0), 0.002); end
  def test_electricity_l77; assert_in_delta(0.0, (worksheet.electricity_l77||0), 0.002); end
  def test_electricity_m77; assert_in_delta(0.0, (worksheet.electricity_m77||0), 0.002); end
  def test_electricity_d78; assert_equal("Total generation", worksheet.electricity_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e78; assert_in_epsilon(313824.90674856136, worksheet.electricity_e78, 0.002); end
  def test_electricity_f78; assert_in_epsilon(346051.7656726341, worksheet.electricity_f78, 0.002); end
  def test_electricity_g78; assert_in_epsilon(381736.44274898694, worksheet.electricity_g78, 0.002); end
  def test_electricity_h78; assert_in_epsilon(416416.1107866474, worksheet.electricity_h78, 0.002); end
  def test_electricity_i78; assert_in_epsilon(454373.07457251777, worksheet.electricity_i78, 0.002); end
  def test_electricity_j78; assert_in_epsilon(495821.53952558065, worksheet.electricity_j78, 0.002); end
  def test_electricity_k78; assert_in_epsilon(569096.1625314548, worksheet.electricity_k78, 0.002); end
  def test_electricity_l78; assert_in_epsilon(651823.3674759157, worksheet.electricity_l78, 0.002); end
  def test_electricity_m78; assert_in_epsilon(745146.2458926686, worksheet.electricity_m78, 0.002); end
  def test_electricity_d25; assert_equal("Sector", worksheet.electricity_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e25; assert_in_epsilon(2020.0, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(2025.0, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(2030.0, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(2035.0, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(2040.0, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(2045.0, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(2050.0, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(2055.0, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(2060.0, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Transport", worksheet.electricity_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e26; assert_in_delta(0.3125651130773543, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_delta(0.31734795375323044, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_delta(0.4271796339215547, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_delta(0.5354408190316224, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_delta(0.6574874617778694, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_delta(0.7627185572493433, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_delta(0.8383148076878637, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_delta(0.921818670891486, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_delta(0.9265564278260753, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Industry", worksheet.electricity_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e27; assert_in_epsilon(6100.128366512079, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(6737.29728027648, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(7442.353874051819, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(8129.093265475856, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(8879.973372683617, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(9701.005784830322, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(11260.306359074657, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(13026.083573146072, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(15023.39554125927, worksheet.electricity_m27, 0.002); end
  def test_electricity_d28; assert_equal("Heating and cooling", worksheet.electricity_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e28; assert_in_epsilon(301.31655623199896, worksheet.electricity_e28, 0.002); end
  def test_electricity_f28; assert_in_epsilon(332.8592488939487, worksheet.electricity_f28, 0.002); end
  def test_electricity_g28; assert_in_epsilon(366.8965461871058, worksheet.electricity_g28, 0.002); end
  def test_electricity_h28; assert_in_epsilon(400.09555968060675, worksheet.electricity_h28, 0.002); end
  def test_electricity_i28; assert_in_epsilon(436.43272910596886, worksheet.electricity_i28, 0.002); end
  def test_electricity_j28; assert_in_epsilon(476.06278536064184, worksheet.electricity_j28, 0.002); end
  def test_electricity_k28; assert_in_epsilon(424.8925992655168, worksheet.electricity_k28, 0.002); end
  def test_electricity_l28; assert_in_epsilon(360.4707903279629, worksheet.electricity_l28, 0.002); end
  def test_electricity_m28; assert_in_epsilon(280.4378862618772, worksheet.electricity_m28, 0.002); end
  def test_electricity_d29; assert_equal("Lighting & appliances", worksheet.electricity_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e29; assert_in_epsilon(12.317308870769555, worksheet.electricity_e29, 0.002); end
  def test_electricity_f29; assert_in_epsilon(12.273747283216965, worksheet.electricity_f29, 0.002); end
  def test_electricity_g29; assert_in_epsilon(12.324197861193893, worksheet.electricity_g29, 0.002); end
  def test_electricity_h29; assert_in_epsilon(12.340966260473518, worksheet.electricity_h29, 0.002); end
  def test_electricity_i29; assert_in_epsilon(12.476178011475694, worksheet.electricity_i29, 0.002); end
  def test_electricity_j29; assert_in_epsilon(12.545722880648231, worksheet.electricity_j29, 0.002); end
  def test_electricity_k29; assert_in_epsilon(12.688274347998235, worksheet.electricity_k29, 0.002); end
  def test_electricity_l29; assert_in_epsilon(12.860228756425835, worksheet.electricity_l29, 0.002); end
  def test_electricity_m29; assert_in_epsilon(12.828772537073267, worksheet.electricity_m29, 0.002); end
  def test_electricity_d30; assert_equal("Total", worksheet.electricity_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e30; assert_in_epsilon(6414.074796727926, worksheet.electricity_e30, 0.002); end
  def test_electricity_f30; assert_in_epsilon(7082.747624407399, worksheet.electricity_f30, 0.002); end
  def test_electricity_g30; assert_in_epsilon(7822.00179773404, worksheet.electricity_g30, 0.002); end
  def test_electricity_h30; assert_in_epsilon(8542.065232235967, worksheet.electricity_h30, 0.002); end
  def test_electricity_i30; assert_in_epsilon(9329.539767262839, worksheet.electricity_i30, 0.002); end
  def test_electricity_j30; assert_in_epsilon(10190.377011628862, worksheet.electricity_j30, 0.002); end
  def test_electricity_k30; assert_in_epsilon(11698.72554749586, worksheet.electricity_k30, 0.002); end
  def test_electricity_l30; assert_in_epsilon(13400.336410901353, worksheet.electricity_l30, 0.002); end
  def test_electricity_m30; assert_in_epsilon(15317.588756486048, worksheet.electricity_m30, 0.002); end
  def test_electricity_d112; assert_equal("Source", worksheet.electricity_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e112; assert_in_epsilon(2020.0, worksheet.electricity_e112, 0.002); end
  def test_electricity_f112; assert_in_epsilon(2025.0, worksheet.electricity_f112, 0.002); end
  def test_electricity_g112; assert_in_epsilon(2030.0, worksheet.electricity_g112, 0.002); end
  def test_electricity_h112; assert_in_epsilon(2035.0, worksheet.electricity_h112, 0.002); end
  def test_electricity_i112; assert_in_epsilon(2040.0, worksheet.electricity_i112, 0.002); end
  def test_electricity_j112; assert_in_epsilon(2045.0, worksheet.electricity_j112, 0.002); end
  def test_electricity_k112; assert_in_epsilon(2050.0, worksheet.electricity_k112, 0.002); end
  def test_electricity_l112; assert_in_epsilon(2055.0, worksheet.electricity_l112, 0.002); end
  def test_electricity_m112; assert_in_epsilon(2060.0, worksheet.electricity_m112, 0.002); end
  def test_electricity_d113; assert_equal("Fuel combustion", worksheet.electricity_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e113; assert_in_epsilon(42.27697737221651, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(46.43419945078052, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(51.01701369358086, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(55.499603376669576, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(60.40510943446593, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(65.77416303342588, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(75.25898161874069, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(85.96620994980385, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(98.03474284579984, worksheet.electricity_m113, 0.002); end
  def test_electricity_d114; assert_equal("Bioenergy credit", worksheet.electricity_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e114; assert_in_delta(-0.03310461827498038, worksheet.electricity_e114, 0.002); end
  def test_electricity_f114; assert_in_delta(-0.032859497479846816, worksheet.electricity_f114, 0.002); end
  def test_electricity_g114; assert_in_delta(-0.032641450488743354, worksheet.electricity_g114, 0.002); end
  def test_electricity_h114; assert_in_delta(-0.036137181311179475, worksheet.electricity_h114, 0.002); end
  def test_electricity_i114; assert_in_delta(-0.03656695293500051, worksheet.electricity_i114, 0.002); end
  def test_electricity_j114; assert_in_delta(-0.03712356501507571, worksheet.electricity_j114, 0.002); end
  def test_electricity_k114; assert_in_delta(-0.03931439829167213, worksheet.electricity_k114, 0.002); end
  def test_electricity_l114; assert_in_delta(-0.04171981792523547, worksheet.electricity_l114, 0.002); end
  def test_electricity_m114; assert_in_delta(-0.04434727141304615, worksheet.electricity_m114, 0.002); end
  def test_electricity_d115; assert_equal("Total", worksheet.electricity_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e115; assert_in_epsilon(42.243872753941524, worksheet.electricity_e115, 0.002); end
  def test_electricity_f115; assert_in_epsilon(46.40133995330067, worksheet.electricity_f115, 0.002); end
  def test_electricity_g115; assert_in_epsilon(50.98437224309211, worksheet.electricity_g115, 0.002); end
  def test_electricity_h115; assert_in_epsilon(55.4634661953584, worksheet.electricity_h115, 0.002); end
  def test_electricity_i115; assert_in_epsilon(60.36854248153093, worksheet.electricity_i115, 0.002); end
  def test_electricity_j115; assert_in_epsilon(65.7370394684108, worksheet.electricity_j115, 0.002); end
  def test_electricity_k115; assert_in_epsilon(75.21966722044903, worksheet.electricity_k115, 0.002); end
  def test_electricity_l115; assert_in_epsilon(85.92449013187861, worksheet.electricity_l115, 0.002); end
  def test_electricity_m115; assert_in_epsilon(97.9903955743868, worksheet.electricity_m115, 0.002); end
  def test_electricity_d45; assert_equal("Sector", worksheet.electricity_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e45; assert_in_epsilon(2020.0, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(2025.0, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(2030.0, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(2035.0, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(2040.0, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(2045.0, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(2050.0, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(2055.0, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(2060.0, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Conventional", worksheet.electricity_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e46; assert_in_epsilon(6910.81059177963, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_epsilon(7620.942258075053, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_epsilon(8406.678695284245, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_epsilon(9172.389263739135, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(10010.341897736622, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(10927.47716417297, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(12547.662446366496, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(14376.658288409624, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(16438.19053595679, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("CCS Power", worksheet.electricity_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e47; assert_in_delta(0.0, (worksheet.electricity_e47||0), 0.002); end
  def test_electricity_f47; assert_in_delta(0.0, (worksheet.electricity_f47||0), 0.002); end
  def test_electricity_g47; assert_in_delta(0.0, (worksheet.electricity_g47||0), 0.002); end
  def test_electricity_h47; assert_in_delta(0.0, (worksheet.electricity_h47||0), 0.002); end
  def test_electricity_i47; assert_in_delta(0.0, (worksheet.electricity_i47||0), 0.002); end
  def test_electricity_j47; assert_in_delta(0.0, (worksheet.electricity_j47||0), 0.002); end
  def test_electricity_k47; assert_in_delta(0.0, (worksheet.electricity_k47||0), 0.002); end
  def test_electricity_l47; assert_in_delta(0.0, (worksheet.electricity_l47||0), 0.002); end
  def test_electricity_m47; assert_in_delta(0.0, (worksheet.electricity_m47||0), 0.002); end
  def test_electricity_d48; assert_equal("Nuclear power", worksheet.electricity_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e48; assert_in_delta(0.0, (worksheet.electricity_e48||0), 0.002); end
  def test_electricity_f48; assert_in_delta(0.0, (worksheet.electricity_f48||0), 0.002); end
  def test_electricity_g48; assert_in_delta(0.0, (worksheet.electricity_g48||0), 0.002); end
  def test_electricity_h48; assert_in_delta(0.0, (worksheet.electricity_h48||0), 0.002); end
  def test_electricity_i48; assert_in_delta(0.0, (worksheet.electricity_i48||0), 0.002); end
  def test_electricity_j48; assert_in_delta(0.0, (worksheet.electricity_j48||0), 0.002); end
  def test_electricity_k48; assert_in_delta(0.0, (worksheet.electricity_k48||0), 0.002); end
  def test_electricity_l48; assert_in_delta(0.0, (worksheet.electricity_l48||0), 0.002); end
  def test_electricity_m48; assert_in_delta(0.0, (worksheet.electricity_m48||0), 0.002); end
  def test_electricity_d49; assert_equal("Onshore wind", worksheet.electricity_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e49; assert_in_delta(0.5158410142243375, worksheet.electricity_e49, 0.002); end
  def test_electricity_f49; assert_in_epsilon(1.0375450459353708, worksheet.electricity_f49, 0.002); end
  def test_electricity_g49; assert_in_epsilon(1.5592490776464043, worksheet.electricity_g49, 0.002); end
  def test_electricity_h49; assert_in_epsilon(1.5721074443952734, worksheet.electricity_h49, 0.002); end
  def test_electricity_i49; assert_in_epsilon(1.5651120951331001, worksheet.electricity_i49, 0.002); end
  def test_electricity_j49; assert_in_epsilon(1.0434080634220666, worksheet.electricity_j49, 0.002); end
  def test_electricity_k49; assert_in_delta(0.5217040317110333, worksheet.electricity_k49, 0.002); end
  def test_electricity_l49; assert_in_delta(0.0, (worksheet.electricity_l49||0), 0.002); end
  def test_electricity_m49; assert_in_delta(0.0, (worksheet.electricity_m49||0), 0.002); end
  def test_electricity_d50; assert_equal("Offshore wind", worksheet.electricity_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e50; assert_in_delta(0.0, (worksheet.electricity_e50||0), 0.002); end
  def test_electricity_f50; assert_in_delta(0.0, (worksheet.electricity_f50||0), 0.002); end
  def test_electricity_g50; assert_in_delta(0.0, (worksheet.electricity_g50||0), 0.002); end
  def test_electricity_h50; assert_in_delta(0.0, (worksheet.electricity_h50||0), 0.002); end
  def test_electricity_i50; assert_in_delta(0.0, (worksheet.electricity_i50||0), 0.002); end
  def test_electricity_j50; assert_in_delta(0.0, (worksheet.electricity_j50||0), 0.002); end
  def test_electricity_k50; assert_in_delta(0.0, (worksheet.electricity_k50||0), 0.002); end
  def test_electricity_l50; assert_in_delta(0.0, (worksheet.electricity_l50||0), 0.002); end
  def test_electricity_m50; assert_in_delta(0.0, (worksheet.electricity_m50||0), 0.002); end
  def test_electricity_d51; assert_equal("Hydroelectric power stations", worksheet.electricity_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e51; assert_in_epsilon(10.795232694504334, worksheet.electricity_e51, 0.002); end
  def test_electricity_f51; assert_in_epsilon(10.795232694504334, worksheet.electricity_f51, 0.002); end
  def test_electricity_g51; assert_in_epsilon(10.795232694504334, worksheet.electricity_g51, 0.002); end
  def test_electricity_h51; assert_in_epsilon(10.795232694504334, worksheet.electricity_h51, 0.002); end
  def test_electricity_i51; assert_in_epsilon(10.795232694504334, worksheet.electricity_i51, 0.002); end
  def test_electricity_j51; assert_in_epsilon(10.795232694504334, worksheet.electricity_j51, 0.002); end
  def test_electricity_k51; assert_in_epsilon(10.795232694504334, worksheet.electricity_k51, 0.002); end
  def test_electricity_l51; assert_in_epsilon(10.795232694504334, worksheet.electricity_l51, 0.002); end
  def test_electricity_m51; assert_in_epsilon(10.795232694504334, worksheet.electricity_m51, 0.002); end
  def test_electricity_d52; assert_equal("Tidal & Wave", worksheet.electricity_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e52; assert_in_delta(0.0, (worksheet.electricity_e52||0), 0.002); end
  def test_electricity_f52; assert_in_delta(0.0, (worksheet.electricity_f52||0), 0.002); end
  def test_electricity_g52; assert_in_delta(0.0, (worksheet.electricity_g52||0), 0.002); end
  def test_electricity_h52; assert_in_delta(0.0, (worksheet.electricity_h52||0), 0.002); end
  def test_electricity_i52; assert_in_delta(0.0, (worksheet.electricity_i52||0), 0.002); end
  def test_electricity_j52; assert_in_delta(0.0, (worksheet.electricity_j52||0), 0.002); end
  def test_electricity_k52; assert_in_delta(0.0, (worksheet.electricity_k52||0), 0.002); end
  def test_electricity_l52; assert_in_delta(0.0, (worksheet.electricity_l52||0), 0.002); end
  def test_electricity_m52; assert_in_delta(0.0, (worksheet.electricity_m52||0), 0.002); end
  def test_electricity_d53; assert_equal("Geothermal electricity", worksheet.electricity_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e53; assert_in_delta(0.0, (worksheet.electricity_e53||0), 0.002); end
  def test_electricity_f53; assert_in_delta(0.0, (worksheet.electricity_f53||0), 0.002); end
  def test_electricity_g53; assert_in_delta(0.0, (worksheet.electricity_g53||0), 0.002); end
  def test_electricity_h53; assert_in_delta(0.0, (worksheet.electricity_h53||0), 0.002); end
  def test_electricity_i53; assert_in_delta(0.0, (worksheet.electricity_i53||0), 0.002); end
  def test_electricity_j53; assert_in_delta(0.0, (worksheet.electricity_j53||0), 0.002); end
  def test_electricity_k53; assert_in_delta(0.0, (worksheet.electricity_k53||0), 0.002); end
  def test_electricity_l53; assert_in_delta(0.0, (worksheet.electricity_l53||0), 0.002); end
  def test_electricity_m53; assert_in_delta(0.0, (worksheet.electricity_m53||0), 0.002); end
  def test_electricity_d54; assert_equal("Solar PV", worksheet.electricity_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e54; assert_in_delta(0.0024430307518453994, worksheet.electricity_e54, 0.002); end
  def test_electricity_f54; assert_in_delta(0.005255869957856714, worksheet.electricity_f54, 0.002); end
  def test_electricity_g54; assert_in_delta(0.07883804936785073, worksheet.electricity_g54, 0.002); end
  def test_electricity_h54; assert_in_delta(0.11825707405177606, worksheet.electricity_h54, 0.002); end
  def test_electricity_i54; assert_in_delta(0.18395544852498502, worksheet.electricity_i54, 0.002); end
  def test_electricity_j54; assert_in_delta(0.21023479831426858, worksheet.electricity_j54, 0.002); end
  def test_electricity_k54; assert_in_delta(0.23651414810355212, worksheet.electricity_k54, 0.002); end
  def test_electricity_l54; assert_in_delta(0.2627934978928357, worksheet.electricity_l54, 0.002); end
  def test_electricity_m54; assert_in_delta(0.2627934978928357, worksheet.electricity_m54, 0.002); end
  def test_electricity_d55; assert_equal("Electricity imports", worksheet.electricity_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e55; assert_in_epsilon(-47.946309733112145, worksheet.electricity_e55, 0.002); end
  def test_electricity_f55; assert_in_epsilon(-41.953021016473116, worksheet.electricity_f55, 0.002); end
  def test_electricity_g55; assert_in_epsilon(-35.9597322998341, worksheet.electricity_g55, 0.002); end
  def test_electricity_h55; assert_in_epsilon(-29.966443583195087, worksheet.electricity_h55, 0.002); end
  def test_electricity_i55; assert_in_epsilon(-23.973154866556072, worksheet.electricity_i55, 0.002); end
  def test_electricity_j55; assert_in_epsilon(-17.979866149917058, worksheet.electricity_j55, 0.002); end
  def test_electricity_k55; assert_in_epsilon(-11.986577433278043, worksheet.electricity_k55, 0.002); end
  def test_electricity_l55; assert_in_epsilon(-5.993288716639025, worksheet.electricity_l55, 0.002); end
  def test_electricity_m55; assert_in_delta(0.0, (worksheet.electricity_m55||0), 0.002); end
  def test_electricity_d56; assert_equal("Total", worksheet.electricity_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e56; assert_in_epsilon(6874.177798785999, worksheet.electricity_e56, 0.002); end
  def test_electricity_f56; assert_in_epsilon(7590.827270668978, worksheet.electricity_f56, 0.002); end
  def test_electricity_g56; assert_in_epsilon(8383.152282805931, worksheet.electricity_g56, 0.002); end
  def test_electricity_h56; assert_in_epsilon(9154.908417368892, worksheet.electricity_h56, 0.002); end
  def test_electricity_i56; assert_in_epsilon(9998.913043108229, worksheet.electricity_i56, 0.002); end
  def test_electricity_j56; assert_in_epsilon(10921.546173579294, worksheet.electricity_j56, 0.002); end
  def test_electricity_k56; assert_in_epsilon(12547.229319807539, worksheet.electricity_k56, 0.002); end
  def test_electricity_l56; assert_in_epsilon(14381.723025885383, worksheet.electricity_l56, 0.002); end
  def test_electricity_m56; assert_in_epsilon(16449.248562149187, worksheet.electricity_m56, 0.002); end
  def test_energy_d18; assert_equal("Transport", worksheet.energy_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e18; assert_in_epsilon(13021.103688920488, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(13616.434895372957, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(16115.494827317798, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(17117.110921495085, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(18097.916317627067, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(19056.497042098337, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(19991.287580103286, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(20616.692927820237, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(21235.19512094064, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Industry", worksheet.energy_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e19; assert_in_epsilon(38080.93956591401, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(42058.21577638382, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(46459.253187852744, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(50745.953005946954, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(55433.02513110145, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(60557.99445557031, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(66161.90907382737, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(72289.67158380443, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(78990.40159358487, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Heating & cooling", worksheet.energy_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e20; assert_in_epsilon(53.8433201545641, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(62.71625535747263, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(62.521281087384544, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(62.89484779647151, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(63.61821895989411, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(63.10774560746714, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(62.371898772604865, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(63.57645423969805, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(64.92303583210597, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Lighting & appliances", worksheet.energy_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e21; assert_in_epsilon(16.381025249271037, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(16.147010414451913, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(16.031220409681485, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(15.921365870053805, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(15.968131969395765, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(15.945367711787004, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(15.993672087029855, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(16.089993757350527, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(15.995574036326703, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e22; assert_in_epsilon(51172.26760023833, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(55753.5139375287, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(62653.30051666761, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(67941.88014110857, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(73610.52779965781, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(79693.5446109879, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(86231.56222479028, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(92986.03095962173, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(100306.51532439394, worksheet.energy_m22, 0.002); end
  def test_energy_d17; assert_equal("Vector", worksheet.energy_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e17; assert_in_epsilon(2020.0, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(2025.0, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(2030.0, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(2035.0, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(2040.0, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(2045.0, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(2050.0, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(2055.0, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(2060.0, worksheet.energy_m17, 0.002); end
  def test_energy_d58; assert_equal("Vector", worksheet.energy_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e58; assert_in_epsilon(2020.0, worksheet.energy_e58, 0.002); end
  def test_energy_f58; assert_in_epsilon(2025.0, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(2030.0, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(2035.0, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(2040.0, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(2045.0, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(2050.0, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(2055.0, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(2060.0, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("UK Gas", worksheet.energy_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e59; assert_in_delta(0.0, (worksheet.energy_e59||0), 0.002); end
  def test_energy_f59; assert_in_delta(0.0, (worksheet.energy_f59||0), 0.002); end
  def test_energy_g59; assert_in_delta(0.0, (worksheet.energy_g59||0), 0.002); end
  def test_energy_h59; assert_in_delta(0.0, (worksheet.energy_h59||0), 0.002); end
  def test_energy_i59; assert_in_delta(0.0, (worksheet.energy_i59||0), 0.002); end
  def test_energy_j59; assert_in_delta(0.0, (worksheet.energy_j59||0), 0.002); end
  def test_energy_k59; assert_in_delta(0.0, (worksheet.energy_k59||0), 0.002); end
  def test_energy_l59; assert_in_delta(0.0, (worksheet.energy_l59||0), 0.002); end
  def test_energy_m59; assert_in_delta(0.0, (worksheet.energy_m59||0), 0.002); end
  def test_energy_d60; assert_equal("Imported Gas", worksheet.energy_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e60; assert_in_epsilon(8058.174301212037, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(8904.980067214765, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(9839.670183531283, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(10749.843576428197, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(11745.461909015516, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(12832.971111017801, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(14087.002625575884, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(15465.32880731054, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(16978.929021099346, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("UK Oil", worksheet.energy_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e61; assert_in_delta(8.223744060511581e-10, worksheet.energy_e61, 0.002); end
  def test_energy_f61; assert_in_delta(6.628083519955914e-10, worksheet.energy_f61, 0.002); end
  def test_energy_g61; assert_in_delta(5.14185337237804e-10, worksheet.energy_g61, 0.002); end
  def test_energy_h61; assert_in_delta(3.9786681229662225e-10, worksheet.energy_h61, 0.002); end
  def test_energy_i61; assert_in_delta(3.07861755019017e-10, worksheet.energy_i61, 0.002); end
  def test_energy_j61; assert_in_delta(2.3821755741900993e-10, worksheet.energy_j61, 0.002); end
  def test_energy_k61; assert_in_delta(1.843282049086412e-10, worksheet.energy_k61, 0.002); end
  def test_energy_l61; assert_in_delta(1.426296512019006e-10, worksheet.energy_l61, 0.002); end
  def test_energy_m61; assert_in_delta(1.1036410522230451e-10, worksheet.energy_m61, 0.002); end
  def test_energy_d62; assert_equal("Imported Oil", worksheet.energy_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e62; assert_in_epsilon(15753.865073648807, worksheet.energy_e62, 0.002); end
  def test_energy_f62; assert_in_epsilon(16632.880081401712, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(19445.51108692044, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(20751.714853067275, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(22066.39727654969, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(23390.179820793426, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(24724.473078491737, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(25786.872033359203, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(26883.43501358834, worksheet.energy_m62, 0.002); end
  def test_energy_d63; assert_equal("UK Coal", worksheet.energy_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e63; assert_in_epsilon(2075.334895872854, worksheet.energy_e63, 0.002); end
  def test_energy_f63; assert_in_epsilon(2075.334895872854, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(2075.334895872854, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(2075.334895872854, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_epsilon(1037.667447936427, worksheet.energy_i63, 0.002); end
  def test_energy_j63; assert_in_epsilon(1037.667447936427, worksheet.energy_j63, 0.002); end
  def test_energy_k63; assert_in_epsilon(1037.667447936427, worksheet.energy_k63, 0.002); end
  def test_energy_l63; assert_in_epsilon(1037.667447936427, worksheet.energy_l63, 0.002); end
  def test_energy_m63; assert_in_epsilon(1037.667447936427, worksheet.energy_m63, 0.002); end
  def test_energy_d64; assert_equal("Imported Coal", worksheet.energy_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e64; assert_in_epsilon(17819.710624989715, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(19904.52710121655, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(22207.413616314218, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(24445.53345231741, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(27936.383584611787, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(30618.786071663068, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(33552.20607823338, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(36760.33463200644, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(40268.59300898136, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("UK Bioenergy", worksheet.energy_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e65; assert_in_epsilon(114.72501979056264, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(117.23340020272497, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(119.77157832890916, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(122.4013200069697, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(125.07757176476302, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(127.77245133654156, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(130.5128013751012, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(133.30026677092258, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(136.13642437554074, worksheet.energy_m65, 0.002); end
  def test_energy_d66; assert_equal("Imported Bioenergy", worksheet.energy_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e66; assert_in_delta(0.0, (worksheet.energy_e66||0), 0.002); end
  def test_energy_f66; assert_in_delta(0.0, (worksheet.energy_f66||0), 0.002); end
  def test_energy_g66; assert_in_delta(0.0, (worksheet.energy_g66||0), 0.002); end
  def test_energy_h66; assert_in_delta(0.0, (worksheet.energy_h66||0), 0.002); end
  def test_energy_i66; assert_in_delta(0.0, (worksheet.energy_i66||0), 0.002); end
  def test_energy_j66; assert_in_delta(0.0, (worksheet.energy_j66||0), 0.002); end
  def test_energy_k66; assert_in_delta(0.0, (worksheet.energy_k66||0), 0.002); end
  def test_energy_l66; assert_in_delta(0.0, (worksheet.energy_l66||0), 0.002); end
  def test_energy_m66; assert_in_delta(0.0, (worksheet.energy_m66||0), 0.002); end
  def test_energy_d67; assert_equal("Nuclear fission", worksheet.energy_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e67; assert_in_delta(0.0, (worksheet.energy_e67||0), 0.002); end
  def test_energy_f67; assert_in_delta(0.0, (worksheet.energy_f67||0), 0.002); end
  def test_energy_g67; assert_in_delta(0.0, (worksheet.energy_g67||0), 0.002); end
  def test_energy_h67; assert_in_delta(0.0, (worksheet.energy_h67||0), 0.002); end
  def test_energy_i67; assert_in_delta(0.0, (worksheet.energy_i67||0), 0.002); end
  def test_energy_j67; assert_in_delta(0.0, (worksheet.energy_j67||0), 0.002); end
  def test_energy_k67; assert_in_delta(0.0, (worksheet.energy_k67||0), 0.002); end
  def test_energy_l67; assert_in_delta(0.0, (worksheet.energy_l67||0), 0.002); end
  def test_energy_m67; assert_in_delta(0.0, (worksheet.energy_m67||0), 0.002); end
  def test_energy_d68; assert_equal("Wind", worksheet.energy_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e68; assert_in_delta(0.5158410142243375, worksheet.energy_e68, 0.002); end
  def test_energy_f68; assert_in_epsilon(1.0375450459353708, worksheet.energy_f68, 0.002); end
  def test_energy_g68; assert_in_epsilon(1.5592490776464043, worksheet.energy_g68, 0.002); end
  def test_energy_h68; assert_in_epsilon(1.5721074443952734, worksheet.energy_h68, 0.002); end
  def test_energy_i68; assert_in_epsilon(1.5651120951331001, worksheet.energy_i68, 0.002); end
  def test_energy_j68; assert_in_epsilon(1.0434080634220666, worksheet.energy_j68, 0.002); end
  def test_energy_k68; assert_in_delta(0.5217040317110333, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_delta(0.0, (worksheet.energy_l68||0), 0.002); end
  def test_energy_m68; assert_in_delta(0.0, (worksheet.energy_m68||0), 0.002); end
  def test_energy_d69; assert_equal("Solar", worksheet.energy_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e69; assert_in_delta(0.0024430307518453994, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_delta(0.005255869957856714, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_delta(0.07883804936785073, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_delta(0.11825707405177606, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_delta(0.18395544852498502, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_delta(0.21023479831426858, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_delta(0.23651414810355212, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_delta(0.2627934978928357, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_delta(0.2627934978928357, worksheet.energy_m69, 0.002); end
  def test_energy_d70; assert_equal("Tidal", worksheet.energy_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e70; assert_in_delta(0.0, (worksheet.energy_e70||0), 0.002); end
  def test_energy_f70; assert_in_delta(0.0, (worksheet.energy_f70||0), 0.002); end
  def test_energy_g70; assert_in_delta(0.0, (worksheet.energy_g70||0), 0.002); end
  def test_energy_h70; assert_in_delta(0.0, (worksheet.energy_h70||0), 0.002); end
  def test_energy_i70; assert_in_delta(0.0, (worksheet.energy_i70||0), 0.002); end
  def test_energy_j70; assert_in_delta(0.0, (worksheet.energy_j70||0), 0.002); end
  def test_energy_k70; assert_in_delta(0.0, (worksheet.energy_k70||0), 0.002); end
  def test_energy_l70; assert_in_delta(0.0, (worksheet.energy_l70||0), 0.002); end
  def test_energy_m70; assert_in_delta(0.0, (worksheet.energy_m70||0), 0.002); end
  def test_energy_d71; assert_equal("Wave", worksheet.energy_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e71; assert_in_delta(0.0, (worksheet.energy_e71||0), 0.002); end
  def test_energy_f71; assert_in_delta(0.0, (worksheet.energy_f71||0), 0.002); end
  def test_energy_g71; assert_in_delta(0.0, (worksheet.energy_g71||0), 0.002); end
  def test_energy_h71; assert_in_delta(0.0, (worksheet.energy_h71||0), 0.002); end
  def test_energy_i71; assert_in_delta(0.0, (worksheet.energy_i71||0), 0.002); end
  def test_energy_j71; assert_in_delta(0.0, (worksheet.energy_j71||0), 0.002); end
  def test_energy_k71; assert_in_delta(0.0, (worksheet.energy_k71||0), 0.002); end
  def test_energy_l71; assert_in_delta(0.0, (worksheet.energy_l71||0), 0.002); end
  def test_energy_m71; assert_in_delta(0.0, (worksheet.energy_m71||0), 0.002); end
  def test_energy_d72; assert_equal("Geothermal", worksheet.energy_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e72; assert_in_delta(0.0, (worksheet.energy_e72||0), 0.002); end
  def test_energy_f72; assert_in_delta(0.0, (worksheet.energy_f72||0), 0.002); end
  def test_energy_g72; assert_in_delta(0.0, (worksheet.energy_g72||0), 0.002); end
  def test_energy_h72; assert_in_delta(0.0, (worksheet.energy_h72||0), 0.002); end
  def test_energy_i72; assert_in_delta(0.0, (worksheet.energy_i72||0), 0.002); end
  def test_energy_j72; assert_in_delta(0.0, (worksheet.energy_j72||0), 0.002); end
  def test_energy_k72; assert_in_delta(0.0, (worksheet.energy_k72||0), 0.002); end
  def test_energy_l72; assert_in_delta(0.0, (worksheet.energy_l72||0), 0.002); end
  def test_energy_m72; assert_in_delta(0.0, (worksheet.energy_m72||0), 0.002); end
  def test_energy_d73; assert_equal("Hydro", worksheet.energy_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e73; assert_in_epsilon(10.795232694504334, worksheet.energy_e73, 0.002); end
  def test_energy_f73; assert_in_epsilon(10.795232694504334, worksheet.energy_f73, 0.002); end
  def test_energy_g73; assert_in_epsilon(10.795232694504334, worksheet.energy_g73, 0.002); end
  def test_energy_h73; assert_in_epsilon(10.795232694504334, worksheet.energy_h73, 0.002); end
  def test_energy_i73; assert_in_epsilon(10.795232694504334, worksheet.energy_i73, 0.002); end
  def test_energy_j73; assert_in_epsilon(10.795232694504334, worksheet.energy_j73, 0.002); end
  def test_energy_k73; assert_in_epsilon(10.795232694504334, worksheet.energy_k73, 0.002); end
  def test_energy_l73; assert_in_epsilon(10.795232694504334, worksheet.energy_l73, 0.002); end
  def test_energy_m73; assert_in_epsilon(10.795232694504334, worksheet.energy_m73, 0.002); end
  def test_energy_d74; assert_equal("Electricity imports", worksheet.energy_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e74; assert_in_delta(0.0, (worksheet.energy_e74||0), 0.002); end
  def test_energy_f74; assert_in_delta(0.0, (worksheet.energy_f74||0), 0.002); end
  def test_energy_g74; assert_in_delta(0.0, (worksheet.energy_g74||0), 0.002); end
  def test_energy_h74; assert_in_delta(0.0, (worksheet.energy_h74||0), 0.002); end
  def test_energy_i74; assert_in_delta(0.0, (worksheet.energy_i74||0), 0.002); end
  def test_energy_j74; assert_in_delta(0.0, (worksheet.energy_j74||0), 0.002); end
  def test_energy_k74; assert_in_delta(0.0, (worksheet.energy_k74||0), 0.002); end
  def test_energy_l74; assert_in_delta(0.0, (worksheet.energy_l74||0), 0.002); end
  def test_energy_m74; assert_in_delta(0.0, (worksheet.energy_m74||0), 0.002); end
  def test_energy_d75; assert_equal("Environmental heat", worksheet.energy_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e75; assert_in_delta(0.0, (worksheet.energy_e75||0), 0.002); end
  def test_energy_f75; assert_in_delta(0.0, (worksheet.energy_f75||0), 0.002); end
  def test_energy_g75; assert_in_delta(0.0, (worksheet.energy_g75||0), 0.002); end
  def test_energy_h75; assert_in_delta(0.0, (worksheet.energy_h75||0), 0.002); end
  def test_energy_i75; assert_in_delta(0.0, (worksheet.energy_i75||0), 0.002); end
  def test_energy_j75; assert_in_delta(0.0, (worksheet.energy_j75||0), 0.002); end
  def test_energy_k75; assert_in_delta(0.0, (worksheet.energy_k75||0), 0.002); end
  def test_energy_l75; assert_in_delta(0.0, (worksheet.energy_l75||0), 0.002); end
  def test_energy_m75; assert_in_delta(0.0, (worksheet.energy_m75||0), 0.002); end
  def test_energy_d76; assert_equal("Total used in UK", worksheet.energy_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e76; assert_in_epsilon(43785.17712252116, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_epsilon(47604.84055850319, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_epsilon(53664.174948489905, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_epsilon(58127.347251322855, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_epsilon(62899.5589352501, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_epsilon(68001.44591215382, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_epsilon(73531.42890505375, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_epsilon(79188.56792485942, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(85315.81894217353, worksheet.energy_m76, 0.002); end
  def test_flows_c5; assert_equal("From", worksheet.flows_c5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d5; assert_equal("To", worksheet.flows_d5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e5; assert_equal("2017", worksheet.flows_e5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_f5; assert_equal("2020", worksheet.flows_f5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_g5; assert_equal("2025", worksheet.flows_g5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_h5; assert_equal("2030", worksheet.flows_h5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_i5; assert_equal("2035", worksheet.flows_i5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_j5; assert_equal("2040", worksheet.flows_j5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_k5; assert_equal("2045", worksheet.flows_k5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_l5; assert_equal("2050", worksheet.flows_l5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_m5; assert_equal("2055", worksheet.flows_m5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_n5; assert_equal("2060", worksheet.flows_n5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_c6; assert_equal("Coal reserves", worksheet.flows_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d6; assert_equal("Coal", worksheet.flows_d6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e6; assert_in_epsilon(2018.0, worksheet.flows_e6, 0.002); end
  def test_flows_f6; assert_in_epsilon(2075.334895872854, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(2075.334895872854, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(2075.334895872854, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_epsilon(2075.334895872854, worksheet.flows_i6, 0.002); end
  def test_flows_j6; assert_in_epsilon(1037.667447936427, worksheet.flows_j6, 0.002); end
  def test_flows_k6; assert_in_epsilon(1037.667447936427, worksheet.flows_k6, 0.002); end
  def test_flows_l6; assert_in_epsilon(1037.667447936427, worksheet.flows_l6, 0.002); end
  def test_flows_m6; assert_in_epsilon(1037.667447936427, worksheet.flows_m6, 0.002); end
  def test_flows_n6; assert_in_epsilon(1037.667447936427, worksheet.flows_n6, 0.002); end
  def test_flows_c7; assert_equal("Coal imports", worksheet.flows_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d7; assert_equal("Coal", worksheet.flows_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e7; assert_in_epsilon(16764.557407457498, worksheet.flows_e7, 0.002); end
  def test_flows_f7; assert_in_epsilon(17819.710624989715, worksheet.flows_f7, 0.002); end
  def test_flows_g7; assert_in_epsilon(19904.52710121655, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(22207.413616314218, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(24445.53345231741, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(27936.383584611787, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_epsilon(30618.786071663068, worksheet.flows_k7, 0.002); end
  def test_flows_l7; assert_in_epsilon(33552.20607823338, worksheet.flows_l7, 0.002); end
  def test_flows_m7; assert_in_epsilon(36760.33463200644, worksheet.flows_m7, 0.002); end
  def test_flows_n7; assert_in_epsilon(40268.59300898136, worksheet.flows_n7, 0.002); end
  def test_flows_c8; assert_equal("Oil reserves", worksheet.flows_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d8; assert_equal("Oil", worksheet.flows_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e8; assert_in_delta(1.0e-09, worksheet.flows_e8, 0.002); end
  def test_flows_f8; assert_in_delta(8.223744060511581e-10, worksheet.flows_f8, 0.002); end
  def test_flows_g8; assert_in_delta(6.628083519955914e-10, worksheet.flows_g8, 0.002); end
  def test_flows_h8; assert_in_delta(5.14185337237804e-10, worksheet.flows_h8, 0.002); end
  def test_flows_i8; assert_in_delta(3.9786681229662225e-10, worksheet.flows_i8, 0.002); end
  def test_flows_j8; assert_in_delta(3.07861755019017e-10, worksheet.flows_j8, 0.002); end
  def test_flows_k8; assert_in_delta(2.3821755741900993e-10, worksheet.flows_k8, 0.002); end
  def test_flows_l8; assert_in_delta(1.843282049086412e-10, worksheet.flows_l8, 0.002); end
  def test_flows_m8; assert_in_delta(1.426296512019006e-10, worksheet.flows_m8, 0.002); end
  def test_flows_n8; assert_in_delta(1.1036410522230451e-10, worksheet.flows_n8, 0.002); end
  def test_flows_c9; assert_equal("Oil imports", worksheet.flows_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d9; assert_equal("Oil", worksheet.flows_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e9; assert_in_epsilon(19566.170566711266, worksheet.flows_e9, 0.002); end
  def test_flows_f9; assert_in_epsilon(15753.865073648807, worksheet.flows_f9, 0.002); end
  def test_flows_g9; assert_in_epsilon(16632.880081401712, worksheet.flows_g9, 0.002); end
  def test_flows_h9; assert_in_epsilon(19445.51108692044, worksheet.flows_h9, 0.002); end
  def test_flows_i9; assert_in_epsilon(20751.714853067275, worksheet.flows_i9, 0.002); end
  def test_flows_j9; assert_in_epsilon(22066.39727654969, worksheet.flows_j9, 0.002); end
  def test_flows_k9; assert_in_epsilon(23390.179820793426, worksheet.flows_k9, 0.002); end
  def test_flows_l9; assert_in_epsilon(24724.473078491737, worksheet.flows_l9, 0.002); end
  def test_flows_m9; assert_in_epsilon(25786.872033359203, worksheet.flows_m9, 0.002); end
  def test_flows_n9; assert_in_epsilon(26883.43501358834, worksheet.flows_n9, 0.002); end
  def test_flows_c10; assert_equal("Gas reserves", worksheet.flows_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d10; assert_equal("Natural Gas", worksheet.flows_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e10; assert_in_delta(0.0, (worksheet.flows_e10||0), 0.002); end
  def test_flows_f10; assert_in_delta(0.0, (worksheet.flows_f10||0), 0.002); end
  def test_flows_g10; assert_in_delta(0.0, (worksheet.flows_g10||0), 0.002); end
  def test_flows_h10; assert_in_delta(0.0, (worksheet.flows_h10||0), 0.002); end
  def test_flows_i10; assert_in_delta(0.0, (worksheet.flows_i10||0), 0.002); end
  def test_flows_j10; assert_in_delta(0.0, (worksheet.flows_j10||0), 0.002); end
  def test_flows_k10; assert_in_delta(0.0, (worksheet.flows_k10||0), 0.002); end
  def test_flows_l10; assert_in_delta(0.0, (worksheet.flows_l10||0), 0.002); end
  def test_flows_m10; assert_in_delta(0.0, (worksheet.flows_m10||0), 0.002); end
  def test_flows_n10; assert_in_delta(0.0, (worksheet.flows_n10||0), 0.002); end
  def test_flows_c11; assert_equal("Gas imports", worksheet.flows_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d11; assert_equal("Natural Gas", worksheet.flows_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e11; assert_in_epsilon(7608.909561759909, worksheet.flows_e11, 0.002); end
  def test_flows_f11; assert_in_epsilon(8058.174301212037, worksheet.flows_f11, 0.002); end
  def test_flows_g11; assert_in_epsilon(8904.980067214765, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(9839.670183531283, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(10749.843576428197, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(11745.461909015516, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(12832.971111017801, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(14087.002625575884, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(15465.32880731054, worksheet.flows_m11, 0.002); end
  def test_flows_n11; assert_in_epsilon(16978.929021099346, worksheet.flows_n11, 0.002); end
  def test_flows_c12; assert_equal("UK land based bioenergy", worksheet.flows_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d12; assert_equal("Bio-conversion", worksheet.flows_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e12; assert_in_epsilon(7.4522393787232195, worksheet.flows_e12, 0.002); end
  def test_flows_f12; assert_in_epsilon(4.599024534492846, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_epsilon(7.071111675108291, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_epsilon(9.571157957589444, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_epsilon(12.100213044104319, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_epsilon(14.659354952427663, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_epsilon(17.249692458244322, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_epsilon(19.872367631505142, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_epsilon(22.528558517983996, worksheet.flows_m12, 0.002); end
  def test_flows_n12; assert_in_epsilon(25.219481977885916, worksheet.flows_n12, 0.002); end
  def test_flows_c13; assert_equal("Marine algae", worksheet.flows_c13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d13; assert_equal("Bio-conversion", worksheet.flows_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e13; assert_in_delta(0.0, (worksheet.flows_e13||0), 0.002); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_delta(0.0, (worksheet.flows_g13||0), 0.002); end
  def test_flows_h13; assert_in_delta(0.0, (worksheet.flows_h13||0), 0.002); end
  def test_flows_i13; assert_in_delta(0.0, (worksheet.flows_i13||0), 0.002); end
  def test_flows_j13; assert_in_delta(0.0, (worksheet.flows_j13||0), 0.002); end
  def test_flows_k13; assert_in_delta(0.0, (worksheet.flows_k13||0), 0.002); end
  def test_flows_l13; assert_in_delta(0.0, (worksheet.flows_l13||0), 0.002); end
  def test_flows_m13; assert_in_delta(0.0, (worksheet.flows_m13||0), 0.002); end
  def test_flows_n13; assert_in_delta(0.0, (worksheet.flows_n13||0), 0.002); end
  def test_flows_c14; assert_equal("Agricultural 'waste'", worksheet.flows_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d14; assert_equal("Bio-conversion", worksheet.flows_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e14; assert_in_epsilon(65.72785836292884, worksheet.flows_e14, 0.002); end
  def test_flows_f14; assert_in_epsilon(109.1002744764185, worksheet.flows_f14, 0.002); end
  def test_flows_g14; assert_in_epsilon(109.1120149201911, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_epsilon(109.13020096121474, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_epsilon(109.15507442593642, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_epsilon(109.18688564329514, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_epsilon(109.22589376173538, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_epsilon(109.27236707731682, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_epsilon(109.32658337334476, worksheet.flows_m14, 0.002); end
  def test_flows_n14; assert_in_epsilon(109.38883027195885, worksheet.flows_n14, 0.002); end
  def test_flows_c15; assert_equal("Other waste", worksheet.flows_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d15; assert_equal("Bio-conversion", worksheet.flows_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e15; assert_in_delta(0.765385743321719, worksheet.flows_e15, 0.002); end
  def test_flows_f15; assert_in_delta(0.829623340236098, worksheet.flows_f15, 0.002); end
  def test_flows_g15; assert_in_delta(0.8321008987422228, worksheet.flows_g15, 0.002); end
  def test_flows_h15; assert_in_delta(0.8288710260977388, worksheet.flows_h15, 0.002); end
  def test_flows_i15; assert_in_delta(0.8771572470809046, worksheet.flows_i15, 0.002); end
  def test_flows_j15; assert_in_delta(0.9335936980188855, worksheet.flows_j15, 0.002); end
  def test_flows_k15; assert_in_delta(0.9808288843252622, worksheet.flows_k15, 0.002); end
  def test_flows_l15; assert_in_epsilon(1.0331981426185308, worksheet.flows_l15, 0.002); end
  def test_flows_m15; assert_in_epsilon(1.0908905343001654, worksheet.flows_m15, 0.002); end
  def test_flows_n15; assert_in_epsilon(1.153978428560504, worksheet.flows_n15, 0.002); end
  def test_flows_c16; assert_equal("Other waste", worksheet.flows_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d16; assert_equal("Solid", worksheet.flows_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e16; assert_in_delta(0.16528092334494768, worksheet.flows_e16, 0.002); end
  def test_flows_f16; assert_in_delta(0.19609743941520305, worksheet.flows_f16, 0.002); end
  def test_flows_g16; assert_in_delta(0.2181727086833406, worksheet.flows_g16, 0.002); end
  def test_flows_h16; assert_in_delta(0.24134838400722744, worksheet.flows_h16, 0.002); end
  def test_flows_i16; assert_in_delta(0.26887528984804615, worksheet.flows_i16, 0.002); end
  def test_flows_j16; assert_in_delta(0.29773747102133535, worksheet.flows_j16, 0.002); end
  def test_flows_k16; assert_in_delta(0.3160362322365969, worksheet.flows_k16, 0.002); end
  def test_flows_l16; assert_in_delta(0.3348685236607066, worksheet.flows_l16, 0.002); end
  def test_flows_m16; assert_in_delta(0.3542343452936645, worksheet.flows_m16, 0.002); end
  def test_flows_n16; assert_in_delta(0.37413369713547057, worksheet.flows_n16, 0.002); end
  def test_flows_c17; assert_equal("Biomass imports", worksheet.flows_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d17; assert_equal("Solid", worksheet.flows_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e17; assert_in_delta(0.0, (worksheet.flows_e17||0), 0.002); end
  def test_flows_f17; assert_in_delta(0.0, (worksheet.flows_f17||0), 0.002); end
  def test_flows_g17; assert_in_delta(0.0, (worksheet.flows_g17||0), 0.002); end
  def test_flows_h17; assert_in_delta(0.0, (worksheet.flows_h17||0), 0.002); end
  def test_flows_i17; assert_in_delta(0.0, (worksheet.flows_i17||0), 0.002); end
  def test_flows_j17; assert_in_delta(0.0, (worksheet.flows_j17||0), 0.002); end
  def test_flows_k17; assert_in_delta(0.0, (worksheet.flows_k17||0), 0.002); end
  def test_flows_l17; assert_in_delta(0.0, (worksheet.flows_l17||0), 0.002); end
  def test_flows_m17; assert_in_delta(0.0, (worksheet.flows_m17||0), 0.002); end
  def test_flows_n17; assert_in_delta(0.0, (worksheet.flows_n17||0), 0.002); end
  def test_flows_c18; assert_equal("Biofuel imports", worksheet.flows_c18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d18; assert_equal("Liquid", worksheet.flows_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e18; assert_in_delta(0.0, (worksheet.flows_e18||0), 0.002); end
  def test_flows_f18; assert_in_delta(0.0, (worksheet.flows_f18||0), 0.002); end
  def test_flows_g18; assert_in_delta(0.0, (worksheet.flows_g18||0), 0.002); end
  def test_flows_h18; assert_in_delta(0.0, (worksheet.flows_h18||0), 0.002); end
  def test_flows_i18; assert_in_delta(0.0, (worksheet.flows_i18||0), 0.002); end
  def test_flows_j18; assert_in_delta(0.0, (worksheet.flows_j18||0), 0.002); end
  def test_flows_k18; assert_in_delta(0.0, (worksheet.flows_k18||0), 0.002); end
  def test_flows_l18; assert_in_delta(0.0, (worksheet.flows_l18||0), 0.002); end
  def test_flows_m18; assert_in_delta(0.0, (worksheet.flows_m18||0), 0.002); end
  def test_flows_n18; assert_in_delta(0.0, (worksheet.flows_n18||0), 0.002); end
  def test_flows_c19; assert_equal("Coal", worksheet.flows_c19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d19; assert_equal("Solid", worksheet.flows_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e19; assert_in_epsilon(18782.557407457498, worksheet.flows_e19, 0.002); end
  def test_flows_f19; assert_in_epsilon(19895.045520862568, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(21979.861997089403, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(24282.74851218707, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(26520.868348190263, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(28974.051032548214, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(31656.453519599494, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(34589.87352616981, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(37798.00207994287, worksheet.flows_m19, 0.002); end
  def test_flows_n19; assert_in_epsilon(41306.26045691779, worksheet.flows_n19, 0.002); end
  def test_flows_c20; assert_equal("Oil", worksheet.flows_c20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d20; assert_equal("Liquid", worksheet.flows_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e20; assert_in_epsilon(19566.170566712266, worksheet.flows_e20, 0.002); end
  def test_flows_f20; assert_in_epsilon(15753.86507364963, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_epsilon(16632.880081402374, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(19445.511086920953, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(20751.71485306767, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(22066.39727655, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(23390.179820793663, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(24724.473078491923, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(25786.872033359345, worksheet.flows_m20, 0.002); end
  def test_flows_n20; assert_in_epsilon(26883.43501358845, worksheet.flows_n20, 0.002); end
  def test_flows_c21; assert_equal("Natural Gas", worksheet.flows_c21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d21; assert_equal("Gas", worksheet.flows_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e21; assert_in_epsilon(7608.909561759909, worksheet.flows_e21, 0.002); end
  def test_flows_f21; assert_in_epsilon(8058.174301212037, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(8904.980067214765, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(9839.670183531283, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(10749.843576428197, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(11745.461909015516, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(12832.971111017801, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(14087.002625575884, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(15465.32880731054, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(16978.929021099346, worksheet.flows_n21, 0.002); end
  def test_flows_c22; assert_equal("Solar", worksheet.flows_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d22; assert_equal("Solar PV", worksheet.flows_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e22; assert_in_delta(0.0015840000000000001, worksheet.flows_e22, 0.002); end
  def test_flows_f22; assert_in_delta(0.0024430307518453994, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_delta(0.005255869957856714, worksheet.flows_g22, 0.002); end
  def test_flows_h22; assert_in_delta(0.07883804936785073, worksheet.flows_h22, 0.002); end
  def test_flows_i22; assert_in_delta(0.11825707405177606, worksheet.flows_i22, 0.002); end
  def test_flows_j22; assert_in_delta(0.18395544852498502, worksheet.flows_j22, 0.002); end
  def test_flows_k22; assert_in_delta(0.21023479831426858, worksheet.flows_k22, 0.002); end
  def test_flows_l22; assert_in_delta(0.23651414810355212, worksheet.flows_l22, 0.002); end
  def test_flows_m22; assert_in_delta(0.2627934978928357, worksheet.flows_m22, 0.002); end
  def test_flows_n22; assert_in_delta(0.2627934978928357, worksheet.flows_n22, 0.002); end
  def test_flows_c23; assert_equal("Solar PV", worksheet.flows_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d23; assert_equal("Electricity grid", worksheet.flows_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e23; assert_in_delta(0.0015840000000000001, worksheet.flows_e23, 0.002); end
  def test_flows_f23; assert_in_delta(0.0024430307518453994, worksheet.flows_f23, 0.002); end
  def test_flows_g23; assert_in_delta(0.005255869957856714, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_delta(0.07883804936785073, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_delta(0.11825707405177606, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_delta(0.18395544852498502, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_delta(0.21023479831426858, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_delta(0.23651414810355212, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_delta(0.2627934978928357, worksheet.flows_m23, 0.002); end
  def test_flows_n23; assert_in_delta(0.2627934978928357, worksheet.flows_n23, 0.002); end
  def test_flows_c24; assert_equal("Solar", worksheet.flows_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d24; assert_equal("Solar Thermal", worksheet.flows_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e24; assert_in_delta(0.0, (worksheet.flows_e24||0), 0.002); end
  def test_flows_f24; assert_in_delta(0.0, (worksheet.flows_f24||0), 0.002); end
  def test_flows_g24; assert_in_delta(0.0, (worksheet.flows_g24||0), 0.002); end
  def test_flows_h24; assert_in_delta(0.0, (worksheet.flows_h24||0), 0.002); end
  def test_flows_i24; assert_in_delta(0.0, (worksheet.flows_i24||0), 0.002); end
  def test_flows_j24; assert_in_delta(0.0, (worksheet.flows_j24||0), 0.002); end
  def test_flows_k24; assert_in_delta(0.0, (worksheet.flows_k24||0), 0.002); end
  def test_flows_l24; assert_in_delta(0.0, (worksheet.flows_l24||0), 0.002); end
  def test_flows_m24; assert_in_delta(0.0, (worksheet.flows_m24||0), 0.002); end
  def test_flows_n24; assert_in_delta(0.0, (worksheet.flows_n24||0), 0.002); end
  def test_flows_c25; assert_equal("Bio-conversion", worksheet.flows_c25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d25; assert_equal("Solid", worksheet.flows_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e25; assert_in_epsilon(58.5882996956255, worksheet.flows_e25, 0.002); end
  def test_flows_f25; assert_in_epsilon(93.95275641650912, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(93.83990206870922, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(93.72929769997111, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(98.82776269675773, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(98.72194561153162, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(98.60366160585676, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(98.48687703919751, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(98.3715949095993, worksheet.flows_m25, 0.002); end
  def test_flows_n25; assert_in_epsilon(98.25781812044897, worksheet.flows_n25, 0.002); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d26; assert_equal("Liquid", worksheet.flows_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e26; assert_in_delta(0.9174323473539486, worksheet.flows_e26, 0.002); end
  def test_flows_f26; assert_in_epsilon(1.3168157642263558, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_epsilon(2.205543134215361, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_epsilon(3.102836003026877, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_epsilon(4.853071883776445, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_epsilon(5.964643044359758, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_epsilon(7.087499692621668, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_epsilon(8.221964374300248, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_epsilon(9.368362398842503, worksheet.flows_m26, 0.002); end
  def test_flows_n26; assert_in_epsilon(10.527022168304319, worksheet.flows_n26, 0.002); end
  def test_flows_c27; assert_equal("Bio-conversion", worksheet.flows_c27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d27; assert_equal("Gas", worksheet.flows_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e27; assert_in_epsilon(3.9010000000000007, worksheet.flows_e27, 0.002); end
  def test_flows_f27; assert_in_epsilon(4.816065641210701, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_epsilon(4.9479230405131025, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(5.079019504325348, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(5.836878543988897, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(6.049775618765781, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(6.2769448819301505, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(6.517209511472429, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(6.771199365497429, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(7.039470675012529, worksheet.flows_n27, 0.002); end
  def test_flows_c28; assert_equal("Bio-conversion", worksheet.flows_c28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d28; assert_equal("Losses", worksheet.flows_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e28; assert_in_epsilon(10.538751441994322, worksheet.flows_e28, 0.002); end
  def test_flows_f28; assert_in_epsilon(14.443284529201264, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_epsilon(16.02185925060394, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_epsilon(17.61907673757858, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(12.614731592598545, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(14.043470019084523, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(15.488308923896398, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(16.95188192647028, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(18.434875751689688, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(19.937979714639454, worksheet.flows_n28, 0.002); end
  def test_flows_c29; assert_equal("Solid", worksheet.flows_c29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d29; assert_equal("Over generation / exports", worksheet.flows_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e29; assert_in_delta(0.0, (worksheet.flows_e29||0), 0.002); end
  def test_flows_f29; assert_in_delta(0.0, (worksheet.flows_f29||0), 0.002); end
  def test_flows_g29; assert_in_delta(0.0, (worksheet.flows_g29||0), 0.002); end
  def test_flows_h29; assert_in_delta(0.0, (worksheet.flows_h29||0), 0.002); end
  def test_flows_i29; assert_in_delta(0.0, (worksheet.flows_i29||0), 0.002); end
  def test_flows_j29; assert_in_delta(0.0, (worksheet.flows_j29||0), 0.002); end
  def test_flows_k29; assert_in_delta(0.0, (worksheet.flows_k29||0), 0.002); end
  def test_flows_l29; assert_in_delta(0.0, (worksheet.flows_l29||0), 0.002); end
  def test_flows_m29; assert_in_delta(0.0, (worksheet.flows_m29||0), 0.002); end
  def test_flows_n29; assert_in_delta(0.0, (worksheet.flows_n29||0), 0.002); end
  def test_flows_c30; assert_equal("Liquid", worksheet.flows_c30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d30; assert_equal("Over generation / exports", worksheet.flows_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e30; assert_in_delta(0.0, (worksheet.flows_e30||0), 0.002); end
  def test_flows_f30; assert_in_delta(0.0, (worksheet.flows_f30||0), 0.002); end
  def test_flows_g30; assert_in_delta(0.0, (worksheet.flows_g30||0), 0.002); end
  def test_flows_h30; assert_in_delta(0.0, (worksheet.flows_h30||0), 0.002); end
  def test_flows_i30; assert_in_delta(0.0, (worksheet.flows_i30||0), 0.002); end
  def test_flows_j30; assert_in_delta(0.0, (worksheet.flows_j30||0), 0.002); end
  def test_flows_k30; assert_in_delta(0.0, (worksheet.flows_k30||0), 0.002); end
  def test_flows_l30; assert_in_delta(0.0, (worksheet.flows_l30||0), 0.002); end
  def test_flows_m30; assert_in_delta(0.0, (worksheet.flows_m30||0), 0.002); end
  def test_flows_n30; assert_in_delta(0.0, (worksheet.flows_n30||0), 0.002); end
  def test_flows_c31; assert_equal("Gas", worksheet.flows_c31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d31; assert_equal("Over generation / exports", worksheet.flows_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e31; assert_in_delta(0.0, (worksheet.flows_e31||0), 0.002); end
  def test_flows_f31; assert_in_delta(0.0, (worksheet.flows_f31||0), 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_delta(0.0, (worksheet.flows_l31||0), 0.002); end
  def test_flows_m31; assert_in_delta(0.0, (worksheet.flows_m31||0), 0.002); end
  def test_flows_n31; assert_in_delta(0.0, (worksheet.flows_n31||0), 0.002); end
  def test_flows_c32; assert_equal("Solid", worksheet.flows_c32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d32; assert_equal("Thermal generation", worksheet.flows_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e32; assert_in_epsilon(18.128000000000004, worksheet.flows_e32, 0.002); end
  def test_flows_f32; assert_in_epsilon(18.128000000000004, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(18.128000000000004, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(17.982134967610715, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(17.982134967610715, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_epsilon(17.982134967610715, worksheet.flows_j32, 0.002); end
  def test_flows_k32; assert_in_epsilon(17.982134967610715, worksheet.flows_k32, 0.002); end
  def test_flows_l32; assert_in_epsilon(17.982134967610715, worksheet.flows_l32, 0.002); end
  def test_flows_m32; assert_in_epsilon(17.982134967610715, worksheet.flows_m32, 0.002); end
  def test_flows_n32; assert_in_epsilon(17.982134967610715, worksheet.flows_n32, 0.002); end
  def test_flows_c33; assert_equal("Liquid", worksheet.flows_c33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d33; assert_equal("Thermal generation", worksheet.flows_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e33; assert_in_delta(0.037000000000000005, worksheet.flows_e33, 0.002); end
  def test_flows_f33; assert_in_delta(0.037000000000000005, worksheet.flows_f33, 0.002); end
  def test_flows_g33; assert_in_delta(0.037000000000000005, worksheet.flows_g33, 0.002); end
  def test_flows_h33; assert_in_delta(0.0, (worksheet.flows_h33||0), 0.002); end
  def test_flows_i33; assert_in_delta(0.0, (worksheet.flows_i33||0), 0.002); end
  def test_flows_j33; assert_in_delta(0.0, (worksheet.flows_j33||0), 0.002); end
  def test_flows_k33; assert_in_delta(0.0, (worksheet.flows_k33||0), 0.002); end
  def test_flows_l33; assert_in_delta(0.0, (worksheet.flows_l33||0), 0.002); end
  def test_flows_m33; assert_in_delta(0.0, (worksheet.flows_m33||0), 0.002); end
  def test_flows_n33; assert_in_delta(0.0, (worksheet.flows_n33||0), 0.002); end
  def test_flows_c34; assert_equal("Gas", worksheet.flows_c34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d34; assert_equal("Thermal generation", worksheet.flows_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e34; assert_in_epsilon(702.1507351372845, worksheet.flows_e34, 0.002); end
  def test_flows_f34; assert_in_epsilon(725.0112238345466, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(799.6897429824983, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(882.3403672019639, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(962.8636476894433, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(1050.9840129584736, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(1147.4313435121512, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(1317.812476141694, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(1510.152442790527, worksheet.flows_m34, 0.002); end
  def test_flows_n34; assert_in_epsilon(1726.946289241144, worksheet.flows_n34, 0.002); end
  def test_flows_c35; assert_equal("Nuclear", worksheet.flows_c35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d35; assert_equal("Thermal generation", worksheet.flows_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e35; assert_in_delta(0.0, (worksheet.flows_e35||0), 0.002); end
  def test_flows_f35; assert_in_delta(0.0, (worksheet.flows_f35||0), 0.002); end
  def test_flows_g35; assert_in_delta(0.0, (worksheet.flows_g35||0), 0.002); end
  def test_flows_h35; assert_in_delta(0.0, (worksheet.flows_h35||0), 0.002); end
  def test_flows_i35; assert_in_delta(0.0, (worksheet.flows_i35||0), 0.002); end
  def test_flows_j35; assert_in_delta(0.0, (worksheet.flows_j35||0), 0.002); end
  def test_flows_k35; assert_in_delta(0.0, (worksheet.flows_k35||0), 0.002); end
  def test_flows_l35; assert_in_delta(0.0, (worksheet.flows_l35||0), 0.002); end
  def test_flows_m35; assert_in_delta(0.0, (worksheet.flows_m35||0), 0.002); end
  def test_flows_n35; assert_in_delta(0.0, (worksheet.flows_n35||0), 0.002); end
  def test_flows_c36; assert_equal("Thermal generation", worksheet.flows_c36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d36; assert_equal("District heating", worksheet.flows_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e36; assert_in_epsilon(1968.5549909095234, worksheet.flows_e36, 0.002); end
  def test_flows_f36; assert_in_epsilon(2083.9524957436315, worksheet.flows_f36, 0.002); end
  def test_flows_g36; assert_in_epsilon(2300.228381640957, worksheet.flows_g36, 0.002); end
  def test_flows_h36; assert_in_epsilon(2536.5368820060867, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_epsilon(2766.7519720667497, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_epsilon(3018.704677674851, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_epsilon(3294.191349500388, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_epsilon(2934.1389517610864, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_epsilon(2480.092692465384, worksheet.flows_m36, 0.002); end
  def test_flows_n36; assert_in_epsilon(1917.2898343028141, worksheet.flows_n36, 0.002); end
  def test_flows_c37; assert_equal("Thermal generation", worksheet.flows_c37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d37; assert_equal("Electricity grid", worksheet.flows_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e37; assert_in_epsilon(6412.203891500138, worksheet.flows_e37, 0.002); end
  def test_flows_f37; assert_in_epsilon(6613.103092387682, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_epsilon(7292.338203554917, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(8044.31628356909, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(8777.138982015313, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(9579.0983723545, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(10456.878399958629, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(12128.499738972056, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(14022.359332343141, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(16164.291988199246, worksheet.flows_n37, 0.002); end
  def test_flows_c38; assert_equal("Thermal generation", worksheet.flows_c38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d38; assert_equal("Losses", worksheet.flows_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e38; assert_in_epsilon(-7660.443147272376, worksheet.flows_e38, 0.002); end
  def test_flows_f38; assert_in_epsilon(-7953.8793642967685, worksheet.flows_f38, 0.002); end
  def test_flows_g38; assert_in_epsilon(-8774.711842213375, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(-9680.530663405603, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(-10563.045171425008, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(-11528.836902103269, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(-12585.656270979254, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(-13726.844079623837, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(-14974.31744705039, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_epsilon(-16336.653398293307, worksheet.flows_n38, 0.002); end
  def test_flows_c39; assert_equal("Solid", worksheet.flows_c39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d39; assert_equal("CHP", worksheet.flows_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e39; assert_in_delta(0.0, (worksheet.flows_e39||0), 0.002); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_delta(0.0, (worksheet.flows_g39||0), 0.002); end
  def test_flows_h39; assert_in_delta(0.0, (worksheet.flows_h39||0), 0.002); end
  def test_flows_i39; assert_in_delta(0.0, (worksheet.flows_i39||0), 0.002); end
  def test_flows_j39; assert_in_delta(0.0, (worksheet.flows_j39||0), 0.002); end
  def test_flows_k39; assert_in_delta(0.0, (worksheet.flows_k39||0), 0.002); end
  def test_flows_l39; assert_in_delta(0.0, (worksheet.flows_l39||0), 0.002); end
  def test_flows_m39; assert_in_delta(0.0, (worksheet.flows_m39||0), 0.002); end
  def test_flows_n39; assert_in_delta(0.0, (worksheet.flows_n39||0), 0.002); end
  def test_flows_c40; assert_equal("Liquid", worksheet.flows_c40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d40; assert_equal("CHP", worksheet.flows_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e40; assert_in_delta(0.0, (worksheet.flows_e40||0), 0.002); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.0, (worksheet.flows_i40||0), 0.002); end
  def test_flows_j40; assert_in_delta(0.0, (worksheet.flows_j40||0), 0.002); end
  def test_flows_k40; assert_in_delta(0.0, (worksheet.flows_k40||0), 0.002); end
  def test_flows_l40; assert_in_delta(0.0, (worksheet.flows_l40||0), 0.002); end
  def test_flows_m40; assert_in_delta(0.0, (worksheet.flows_m40||0), 0.002); end
  def test_flows_n40; assert_in_delta(0.0, (worksheet.flows_n40||0), 0.002); end
  def test_flows_c41; assert_equal("Gas", worksheet.flows_c41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d41; assert_equal("CHP", worksheet.flows_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e41; assert_in_delta(0.0, (worksheet.flows_e41||0), 0.002); end
  def test_flows_f41; assert_in_delta(0.0, (worksheet.flows_f41||0), 0.002); end
  def test_flows_g41; assert_in_delta(0.0, (worksheet.flows_g41||0), 0.002); end
  def test_flows_h41; assert_in_delta(0.0, (worksheet.flows_h41||0), 0.002); end
  def test_flows_i41; assert_in_delta(0.0, (worksheet.flows_i41||0), 0.002); end
  def test_flows_j41; assert_in_delta(0.0, (worksheet.flows_j41||0), 0.002); end
  def test_flows_k41; assert_in_delta(0.0, (worksheet.flows_k41||0), 0.002); end
  def test_flows_l41; assert_in_delta(0.0, (worksheet.flows_l41||0), 0.002); end
  def test_flows_m41; assert_in_delta(0.0, (worksheet.flows_m41||0), 0.002); end
  def test_flows_n41; assert_in_delta(0.0, (worksheet.flows_n41||0), 0.002); end
  def test_flows_c42; assert_equal("CHP", worksheet.flows_c42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d42; assert_equal("Electricity grid", worksheet.flows_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e42; assert_in_delta(0.0, (worksheet.flows_e42||0), 0.002); end
  def test_flows_f42; assert_in_delta(0.0, (worksheet.flows_f42||0), 0.002); end
  def test_flows_g42; assert_in_delta(0.0, (worksheet.flows_g42||0), 0.002); end
  def test_flows_h42; assert_in_delta(0.0, (worksheet.flows_h42||0), 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_n42; assert_in_delta(0.0, (worksheet.flows_n42||0), 0.002); end
  def test_flows_c43; assert_equal("CHP", worksheet.flows_c43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d43; assert_equal("Losses", worksheet.flows_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e43; assert_in_delta(0.0, (worksheet.flows_e43||0), 0.002); end
  def test_flows_f43; assert_in_delta(0.0, (worksheet.flows_f43||0), 0.002); end
  def test_flows_g43; assert_in_delta(0.0, (worksheet.flows_g43||0), 0.002); end
  def test_flows_h43; assert_in_delta(0.0, (worksheet.flows_h43||0), 0.002); end
  def test_flows_i43; assert_in_delta(0.0, (worksheet.flows_i43||0), 0.002); end
  def test_flows_j43; assert_in_delta(0.0, (worksheet.flows_j43||0), 0.002); end
  def test_flows_k43; assert_in_delta(0.0, (worksheet.flows_k43||0), 0.002); end
  def test_flows_l43; assert_in_delta(0.0, (worksheet.flows_l43||0), 0.002); end
  def test_flows_m43; assert_in_delta(0.0, (worksheet.flows_m43||0), 0.002); end
  def test_flows_n43; assert_in_delta(0.0, (worksheet.flows_n43||0), 0.002); end
  def test_flows_c44; assert_equal("Electricity imports", worksheet.flows_c44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d44; assert_equal("Electricity grid", worksheet.flows_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e44; assert_in_epsilon(-230.9940000000015, worksheet.flows_e44, 0.002); end
  def test_flows_f44; assert_in_epsilon(-47.946309733112145, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_epsilon(-41.953021016473116, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(-35.9597322998341, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_epsilon(-29.966443583195087, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_epsilon(-23.973154866556072, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_epsilon(-17.979866149917058, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(-11.986577433278043, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_epsilon(-5.993288716639025, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_delta(0.0, (worksheet.flows_n44||0), 0.002); end
  def test_flows_c45; assert_equal("Wind", worksheet.flows_c45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d45; assert_equal("Electricity grid", worksheet.flows_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e45; assert_in_delta(0.5346828, worksheet.flows_e45, 0.002); end
  def test_flows_f45; assert_in_delta(0.5158410142243375, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(1.0375450459353708, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(1.5592490776464043, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(1.5721074443952734, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(1.5651120951331001, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(1.0434080634220666, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_delta(0.5217040317110333, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_delta(0.0, (worksheet.flows_m45||0), 0.002); end
  def test_flows_n45; assert_in_delta(0.0, (worksheet.flows_n45||0), 0.002); end
  def test_flows_c46; assert_equal("Tidal", worksheet.flows_c46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d46; assert_equal("Electricity grid", worksheet.flows_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e46; assert_in_delta(0.0, (worksheet.flows_e46||0), 0.002); end
  def test_flows_f46; assert_in_delta(0.0, (worksheet.flows_f46||0), 0.002); end
  def test_flows_g46; assert_in_delta(0.0, (worksheet.flows_g46||0), 0.002); end
  def test_flows_h46; assert_in_delta(0.0, (worksheet.flows_h46||0), 0.002); end
  def test_flows_i46; assert_in_delta(0.0, (worksheet.flows_i46||0), 0.002); end
  def test_flows_j46; assert_in_delta(0.0, (worksheet.flows_j46||0), 0.002); end
  def test_flows_k46; assert_in_delta(0.0, (worksheet.flows_k46||0), 0.002); end
  def test_flows_l46; assert_in_delta(0.0, (worksheet.flows_l46||0), 0.002); end
  def test_flows_m46; assert_in_delta(0.0, (worksheet.flows_m46||0), 0.002); end
  def test_flows_n46; assert_in_delta(0.0, (worksheet.flows_n46||0), 0.002); end
  def test_flows_c47; assert_equal("Wave", worksheet.flows_c47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d47; assert_equal("Electricity grid", worksheet.flows_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e47; assert_in_delta(0.0, (worksheet.flows_e47||0), 0.002); end
  def test_flows_f47; assert_in_delta(0.0, (worksheet.flows_f47||0), 0.002); end
  def test_flows_g47; assert_in_delta(0.0, (worksheet.flows_g47||0), 0.002); end
  def test_flows_h47; assert_in_delta(0.0, (worksheet.flows_h47||0), 0.002); end
  def test_flows_i47; assert_in_delta(0.0, (worksheet.flows_i47||0), 0.002); end
  def test_flows_j47; assert_in_delta(0.0, (worksheet.flows_j47||0), 0.002); end
  def test_flows_k47; assert_in_delta(0.0, (worksheet.flows_k47||0), 0.002); end
  def test_flows_l47; assert_in_delta(0.0, (worksheet.flows_l47||0), 0.002); end
  def test_flows_m47; assert_in_delta(0.0, (worksheet.flows_m47||0), 0.002); end
  def test_flows_n47; assert_in_delta(0.0, (worksheet.flows_n47||0), 0.002); end
  def test_flows_c48; assert_equal("Geothermal", worksheet.flows_c48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d48; assert_equal("Electricity grid", worksheet.flows_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e48; assert_in_delta(0.0, (worksheet.flows_e48||0), 0.002); end
  def test_flows_f48; assert_in_delta(0.0, (worksheet.flows_f48||0), 0.002); end
  def test_flows_g48; assert_in_delta(0.0, (worksheet.flows_g48||0), 0.002); end
  def test_flows_h48; assert_in_delta(0.0, (worksheet.flows_h48||0), 0.002); end
  def test_flows_i48; assert_in_delta(0.0, (worksheet.flows_i48||0), 0.002); end
  def test_flows_j48; assert_in_delta(0.0, (worksheet.flows_j48||0), 0.002); end
  def test_flows_k48; assert_in_delta(0.0, (worksheet.flows_k48||0), 0.002); end
  def test_flows_l48; assert_in_delta(0.0, (worksheet.flows_l48||0), 0.002); end
  def test_flows_m48; assert_in_delta(0.0, (worksheet.flows_m48||0), 0.002); end
  def test_flows_n48; assert_in_delta(0.0, (worksheet.flows_n48||0), 0.002); end
  def test_flows_c49; assert_equal("Hydro", worksheet.flows_c49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d49; assert_equal("Electricity grid", worksheet.flows_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e49; assert_in_epsilon(15.679846800000002, worksheet.flows_e49, 0.002); end
  def test_flows_f49; assert_in_epsilon(10.795232694504334, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_epsilon(10.795232694504334, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_epsilon(10.795232694504334, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_epsilon(10.795232694504334, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_epsilon(10.795232694504334, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_epsilon(10.795232694504334, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_epsilon(10.795232694504334, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_epsilon(10.795232694504334, worksheet.flows_m49, 0.002); end
  def test_flows_n49; assert_in_epsilon(10.795232694504334, worksheet.flows_n49, 0.002); end
  def test_flows_c50; assert_equal("Electricity grid", worksheet.flows_c50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d50; assert_equal("H2 conversion", worksheet.flows_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e50; assert_in_delta(0.0, (worksheet.flows_e50||0), 0.002); end
  def test_flows_f50; assert_in_delta(0.0, (worksheet.flows_f50||0), 0.002); end
  def test_flows_g50; assert_in_delta(0.0003550487850199973, worksheet.flows_g50, 0.002); end
  def test_flows_h50; assert_in_delta(0.0, (worksheet.flows_h50||0), 0.002); end
  def test_flows_i50; assert_in_delta(0.0, (worksheet.flows_i50||0), 0.002); end
  def test_flows_j50; assert_in_delta(0.0, (worksheet.flows_j50||0), 0.002); end
  def test_flows_k50; assert_in_delta(0.0, (worksheet.flows_k50||0), 0.002); end
  def test_flows_l50; assert_in_delta(0.0, (worksheet.flows_l50||0), 0.002); end
  def test_flows_m50; assert_in_delta(0.0, (worksheet.flows_m50||0), 0.002); end
  def test_flows_n50; assert_in_delta(0.0, (worksheet.flows_n50||0), 0.002); end
  def test_flows_c51; assert_equal("Electricity grid", worksheet.flows_c51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d51; assert_equal("Over generation / exports", worksheet.flows_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e51; assert_in_delta(0.0, (worksheet.flows_e51||0), 0.002); end
  def test_flows_f51; assert_in_delta(9.094947017729282e-13, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_delta(9.094947017729282e-13, worksheet.flows_g51, 0.002); end
  def test_flows_h51; assert_in_delta(0.0, (worksheet.flows_h51||0), 0.002); end
  def test_flows_i51; assert_in_delta(0.0, (worksheet.flows_i51||0), 0.002); end
  def test_flows_j51; assert_in_delta(0.0, (worksheet.flows_j51||0), 0.002); end
  def test_flows_k51; assert_in_delta(0.0, (worksheet.flows_k51||0), 0.002); end
  def test_flows_l51; assert_in_delta(3.637978807091713e-12, worksheet.flows_l51, 0.002); end
  def test_flows_m51; assert_in_delta(1.8189894035458565e-12, worksheet.flows_m51, 0.002); end
  def test_flows_n51; assert_in_delta(1.8189894035458565e-12, worksheet.flows_n51, 0.002); end
  def test_flows_c52; assert_equal("Electricity grid", worksheet.flows_c52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d52; assert_equal("Losses", worksheet.flows_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e52; assert_in_epsilon(433.5843058915766, worksheet.flows_e52, 0.002); end
  def test_flows_f52; assert_in_epsilon(460.1030020580722, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(508.079646261579, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(561.1504850718891, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(612.8431851329221, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(669.3732758453871, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(731.1691619504307, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(848.5037723116744, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(981.3866149840297, worksheet.flows_m52, 0.002); end
  def test_flows_n52; assert_in_epsilon(1131.6598056631387, worksheet.flows_n52, 0.002); end
  def test_flows_c53; assert_equal("Gas", worksheet.flows_c53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d53; assert_equal("H2 conversion", worksheet.flows_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e53; assert_in_delta(0.0, (worksheet.flows_e53||0), 0.002); end
  def test_flows_f53; assert_in_delta(0.0, (worksheet.flows_f53||0), 0.002); end
  def test_flows_g53; assert_in_delta(0.0026532974675326, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_delta(0.0, (worksheet.flows_h53||0), 0.002); end
  def test_flows_i53; assert_in_delta(0.0, (worksheet.flows_i53||0), 0.002); end
  def test_flows_j53; assert_in_delta(0.0, (worksheet.flows_j53||0), 0.002); end
  def test_flows_k53; assert_in_delta(0.0, (worksheet.flows_k53||0), 0.002); end
  def test_flows_l53; assert_in_delta(0.0, (worksheet.flows_l53||0), 0.002); end
  def test_flows_m53; assert_in_delta(0.0, (worksheet.flows_m53||0), 0.002); end
  def test_flows_n53; assert_in_delta(0.0, (worksheet.flows_n53||0), 0.002); end
  def test_flows_c54; assert_equal("H2 conversion", worksheet.flows_c54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d54; assert_equal("H2", worksheet.flows_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e54; assert_in_delta(0.0, (worksheet.flows_e54||0), 0.002); end
  def test_flows_f54; assert_in_delta(0.0, (worksheet.flows_f54||0), 0.002); end
  def test_flows_g54; assert_in_delta(0.002107595527515966, worksheet.flows_g54, 0.002); end
  def test_flows_h54; assert_in_delta(0.0, (worksheet.flows_h54||0), 0.002); end
  def test_flows_i54; assert_in_delta(0.0, (worksheet.flows_i54||0), 0.002); end
  def test_flows_j54; assert_in_delta(0.0, (worksheet.flows_j54||0), 0.002); end
  def test_flows_k54; assert_in_delta(0.0, (worksheet.flows_k54||0), 0.002); end
  def test_flows_l54; assert_in_delta(0.0, (worksheet.flows_l54||0), 0.002); end
  def test_flows_m54; assert_in_delta(0.0, (worksheet.flows_m54||0), 0.002); end
  def test_flows_n54; assert_in_delta(0.0, (worksheet.flows_n54||0), 0.002); end
  def test_flows_c55; assert_equal("H2 conversion", worksheet.flows_c55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d55; assert_equal("Losses", worksheet.flows_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e55; assert_in_delta(0.0, (worksheet.flows_e55||0), 0.002); end
  def test_flows_f55; assert_in_delta(0.0, (worksheet.flows_f55||0), 0.002); end
  def test_flows_g55; assert_in_delta(0.0009007507250366313, worksheet.flows_g55, 0.002); end
  def test_flows_h55; assert_in_delta(0.0, (worksheet.flows_h55||0), 0.002); end
  def test_flows_i55; assert_in_delta(0.0, (worksheet.flows_i55||0), 0.002); end
  def test_flows_j55; assert_in_delta(0.0, (worksheet.flows_j55||0), 0.002); end
  def test_flows_k55; assert_in_delta(0.0, (worksheet.flows_k55||0), 0.002); end
  def test_flows_l55; assert_in_delta(0.0, (worksheet.flows_l55||0), 0.002); end
  def test_flows_m55; assert_in_delta(0.0, (worksheet.flows_m55||0), 0.002); end
  def test_flows_n55; assert_in_delta(0.0, (worksheet.flows_n55||0), 0.002); end
  def test_flows_c56; assert_equal("Solar Thermal", worksheet.flows_c56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d56; assert_equal("Heating and cooling - homes", worksheet.flows_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e56; assert_in_delta(0.0, (worksheet.flows_e56||0), 0.002); end
  def test_flows_f56; assert_in_delta(0.0, (worksheet.flows_f56||0), 0.002); end
  def test_flows_g56; assert_in_delta(0.0, (worksheet.flows_g56||0), 0.002); end
  def test_flows_h56; assert_in_delta(0.0, (worksheet.flows_h56||0), 0.002); end
  def test_flows_i56; assert_in_delta(0.0, (worksheet.flows_i56||0), 0.002); end
  def test_flows_j56; assert_in_delta(0.0, (worksheet.flows_j56||0), 0.002); end
  def test_flows_k56; assert_in_delta(0.0, (worksheet.flows_k56||0), 0.002); end
  def test_flows_l56; assert_in_delta(0.0, (worksheet.flows_l56||0), 0.002); end
  def test_flows_m56; assert_in_delta(0.0, (worksheet.flows_m56||0), 0.002); end
  def test_flows_n56; assert_in_delta(0.0, (worksheet.flows_n56||0), 0.002); end
  def test_flows_c57; assert_equal("H2", worksheet.flows_c57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d57; assert_equal("Road transport", worksheet.flows_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e57; assert_in_delta(0.0, (worksheet.flows_e57||0), 0.002); end
  def test_flows_f57; assert_in_delta(0.0, (worksheet.flows_f57||0), 0.002); end
  def test_flows_g57; assert_in_delta(0.002107595527515966, worksheet.flows_g57, 0.002); end
  def test_flows_h57; assert_in_delta(0.0, (worksheet.flows_h57||0), 0.002); end
  def test_flows_i57; assert_in_delta(0.0, (worksheet.flows_i57||0), 0.002); end
  def test_flows_j57; assert_in_delta(0.0, (worksheet.flows_j57||0), 0.002); end
  def test_flows_k57; assert_in_delta(0.0, (worksheet.flows_k57||0), 0.002); end
  def test_flows_l57; assert_in_delta(0.0, (worksheet.flows_l57||0), 0.002); end
  def test_flows_m57; assert_in_delta(0.0, (worksheet.flows_m57||0), 0.002); end
  def test_flows_n57; assert_in_delta(0.0, (worksheet.flows_n57||0), 0.002); end
  def test_flows_c58; assert_equal("Pumped heat", worksheet.flows_c58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d58; assert_equal("Heating and cooling - homes", worksheet.flows_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e58; assert_in_delta(0.0, (worksheet.flows_e58||0), 0.002); end
  def test_flows_f58; assert_in_delta(0.0, (worksheet.flows_f58||0), 0.002); end
  def test_flows_g58; assert_in_delta(0.0, (worksheet.flows_g58||0), 0.002); end
  def test_flows_h58; assert_in_delta(0.0, (worksheet.flows_h58||0), 0.002); end
  def test_flows_i58; assert_in_delta(0.0, (worksheet.flows_i58||0), 0.002); end
  def test_flows_j58; assert_in_delta(0.0, (worksheet.flows_j58||0), 0.002); end
  def test_flows_k58; assert_in_delta(0.0, (worksheet.flows_k58||0), 0.002); end
  def test_flows_l58; assert_in_delta(0.0, (worksheet.flows_l58||0), 0.002); end
  def test_flows_m58; assert_in_delta(0.0, (worksheet.flows_m58||0), 0.002); end
  def test_flows_n58; assert_in_delta(0.0, (worksheet.flows_n58||0), 0.002); end
  def test_flows_c59; assert_equal("Pumped heat", worksheet.flows_c59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d59; assert_equal("Heating and cooling - commercial", worksheet.flows_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e59; assert_in_delta(0.0, (worksheet.flows_e59||0), 0.002); end
  def test_flows_f59; assert_in_delta(0.0, (worksheet.flows_f59||0), 0.002); end
  def test_flows_g59; assert_in_delta(0.0, (worksheet.flows_g59||0), 0.002); end
  def test_flows_h59; assert_in_delta(0.0, (worksheet.flows_h59||0), 0.002); end
  def test_flows_i59; assert_in_delta(0.0, (worksheet.flows_i59||0), 0.002); end
  def test_flows_j59; assert_in_delta(0.0, (worksheet.flows_j59||0), 0.002); end
  def test_flows_k59; assert_in_delta(0.0, (worksheet.flows_k59||0), 0.002); end
  def test_flows_l59; assert_in_delta(0.0, (worksheet.flows_l59||0), 0.002); end
  def test_flows_m59; assert_in_delta(0.0, (worksheet.flows_m59||0), 0.002); end
  def test_flows_n59; assert_in_delta(0.0, (worksheet.flows_n59||0), 0.002); end
  def test_flows_c60; assert_equal("CHP", worksheet.flows_c60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d60; assert_equal("Heating and cooling - homes", worksheet.flows_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e60; assert_in_delta(0.0, (worksheet.flows_e60||0), 0.002); end
  def test_flows_f60; assert_in_delta(0.0, (worksheet.flows_f60||0), 0.002); end
  def test_flows_g60; assert_in_delta(0.0, (worksheet.flows_g60||0), 0.002); end
  def test_flows_h60; assert_in_delta(0.0, (worksheet.flows_h60||0), 0.002); end
  def test_flows_i60; assert_in_delta(0.0, (worksheet.flows_i60||0), 0.002); end
  def test_flows_j60; assert_in_delta(0.0, (worksheet.flows_j60||0), 0.002); end
  def test_flows_k60; assert_in_delta(0.0, (worksheet.flows_k60||0), 0.002); end
  def test_flows_l60; assert_in_delta(0.0, (worksheet.flows_l60||0), 0.002); end
  def test_flows_m60; assert_in_delta(0.0, (worksheet.flows_m60||0), 0.002); end
  def test_flows_n60; assert_in_delta(0.0, (worksheet.flows_n60||0), 0.002); end
  def test_flows_c61; assert_equal("CHP", worksheet.flows_c61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d61; assert_equal("Heating and cooling - commercial", worksheet.flows_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e61; assert_in_delta(0.0, (worksheet.flows_e61||0), 0.002); end
  def test_flows_f61; assert_in_delta(0.0, (worksheet.flows_f61||0), 0.002); end
  def test_flows_g61; assert_in_delta(0.0, (worksheet.flows_g61||0), 0.002); end
  def test_flows_h61; assert_in_delta(0.0, (worksheet.flows_h61||0), 0.002); end
  def test_flows_i61; assert_in_delta(0.0, (worksheet.flows_i61||0), 0.002); end
  def test_flows_j61; assert_in_delta(0.0, (worksheet.flows_j61||0), 0.002); end
  def test_flows_k61; assert_in_delta(0.0, (worksheet.flows_k61||0), 0.002); end
  def test_flows_l61; assert_in_delta(0.0, (worksheet.flows_l61||0), 0.002); end
  def test_flows_m61; assert_in_delta(0.0, (worksheet.flows_m61||0), 0.002); end
  def test_flows_n61; assert_in_delta(0.0, (worksheet.flows_n61||0), 0.002); end
  def test_flows_c62; assert_equal("District heating", worksheet.flows_c62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d62; assert_equal("Heating and cooling - homes", worksheet.flows_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e62; assert_in_epsilon(15.5929909095228, worksheet.flows_e62, 0.002); end
  def test_flows_f62; assert_in_epsilon(12.105355967166174, worksheet.flows_f62, 0.002); end
  def test_flows_g62; assert_in_epsilon(13.002918260084105, worksheet.flows_g62, 0.002); end
  def test_flows_h62; assert_in_epsilon(10.988418963792828, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(9.141086199840151, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(7.356122692993752, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(5.393219778917205, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(3.4913024079244215, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(1.773455262854024, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_delta(0.0, (worksheet.flows_n62||0), 0.002); end
  def test_flows_c63; assert_equal("District heating", worksheet.flows_c63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d63; assert_equal("Heating and cooling - commercial", worksheet.flows_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e63; assert_in_epsilon(5.962000000000001, worksheet.flows_e63, 0.002); end
  def test_flows_f63; assert_in_epsilon(5.431335301078694, worksheet.flows_f63, 0.002); end
  def test_flows_g63; assert_in_epsilon(4.944597183998435, worksheet.flows_g63, 0.002); end
  def test_flows_h63; assert_in_epsilon(4.402950839616867, worksheet.flows_h63, 0.002); end
  def test_flows_i63; assert_in_epsilon(3.8063962679339918, worksheet.flows_i63, 0.002); end
  def test_flows_j63; assert_in_epsilon(3.1549334689498094, worksheet.flows_j63, 0.002); end
  def test_flows_k63; assert_in_epsilon(2.4485624426643184, worksheet.flows_k63, 0.002); end
  def test_flows_l63; assert_in_epsilon(1.6872831890775202, worksheet.flows_l63, 0.002); end
  def test_flows_m63; assert_in_delta(0.8710957081894144, worksheet.flows_m63, 0.002); end
  def test_flows_n63; assert_in_delta(0.0, (worksheet.flows_n63||0), 0.002); end
  def test_flows_c64; assert_equal("District heating", worksheet.flows_c64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d64; assert_equal("Industry", worksheet.flows_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e64; assert_in_epsilon(1947.0000000000007, worksheet.flows_e64, 0.002); end
  def test_flows_f64; assert_in_epsilon(2066.4158044753867, worksheet.flows_f64, 0.002); end
  def test_flows_g64; assert_in_epsilon(2282.2808661968747, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_epsilon(2521.145512202677, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(2753.8044895989756, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(3008.1936215129076, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(3286.3495672788063, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(2928.9603661640845, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_epsilon(2477.4481414943407, worksheet.flows_m64, 0.002); end
  def test_flows_n64; assert_in_epsilon(1917.2898343028141, worksheet.flows_n64, 0.002); end
  def test_flows_c65; assert_equal("Electricity grid", worksheet.flows_c65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d65; assert_equal("Heating and cooling - homes", worksheet.flows_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e65; assert_in_epsilon(1.3575772085530786, worksheet.flows_e65, 0.002); end
  def test_flows_f65; assert_in_epsilon(1.4193986638460614, worksheet.flows_f65, 0.002); end
  def test_flows_g65; assert_in_epsilon(2.029366741090148, worksheet.flows_g65, 0.002); end
  def test_flows_h65; assert_in_epsilon(2.2985338982276984, worksheet.flows_h65, 0.002); end
  def test_flows_i65; assert_in_epsilon(2.6069150683284086, worksheet.flows_i65, 0.002); end
  def test_flows_j65; assert_in_epsilon(2.954905408503531, worksheet.flows_j65, 0.002); end
  def test_flows_k65; assert_in_epsilon(3.240452217570941, worksheet.flows_k65, 0.002); end
  def test_flows_l65; assert_in_epsilon(3.5235736306734857, worksheet.flows_l65, 0.002); end
  def test_flows_m65; assert_in_epsilon(3.9891604783744725, worksheet.flows_m65, 0.002); end
  def test_flows_n65; assert_in_epsilon(4.418696590547154, worksheet.flows_n65, 0.002); end
  def test_flows_c66; assert_equal("Solid", worksheet.flows_c66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d66; assert_equal("Heating and cooling - homes", worksheet.flows_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e66; assert_in_epsilon(20.45255667646967, worksheet.flows_e66, 0.002); end
  def test_flows_f66; assert_in_epsilon(15.877998034110536, worksheet.flows_f66, 0.002); end
  def test_flows_g66; assert_in_epsilon(17.055286199869354, worksheet.flows_g66, 0.002); end
  def test_flows_h66; assert_in_epsilon(14.412966886584606, worksheet.flows_h66, 0.002); end
  def test_flows_i66; assert_in_epsilon(11.989911664256017, worksheet.flows_i66, 0.002); end
  def test_flows_j66; assert_in_epsilon(9.648663118609088, worksheet.flows_j66, 0.002); end
  def test_flows_k66; assert_in_epsilon(7.074020233642084, worksheet.flows_k66, 0.002); end
  def test_flows_l66; assert_in_epsilon(4.579369075958407, worksheet.flows_l66, 0.002); end
  def test_flows_m66; assert_in_epsilon(2.326153749923234, worksheet.flows_m66, 0.002); end
  def test_flows_n66; assert_in_delta(0.0, (worksheet.flows_n66||0), 0.002); end
  def test_flows_c67; assert_equal("Liquid", worksheet.flows_c67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d67; assert_equal("Heating and cooling - homes", worksheet.flows_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e67; assert_in_epsilon(1.6131352595666104, worksheet.flows_e67, 0.002); end
  def test_flows_f67; assert_in_epsilon(1.2523303998282416, worksheet.flows_f67, 0.002); end
  def test_flows_g67; assert_in_epsilon(1.3451855416521958, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(1.136780376531822, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_delta(0.945669021758647, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_delta(0.7610099280260186, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_delta(0.557942542161697, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_delta(0.36118426854165664, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_delta(0.1834685361117387, worksheet.flows_m67, 0.002); end
  def test_flows_n67; assert_in_delta(0.0, (worksheet.flows_n67||0), 0.002); end
  def test_flows_c68; assert_equal("Gas", worksheet.flows_c68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d68; assert_equal("Heating and cooling - homes", worksheet.flows_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e68; assert_in_epsilon(3.5234399458879526, worksheet.flows_e68, 0.002); end
  def test_flows_f68; assert_in_epsilon(6.349866675277445, worksheet.flows_f68, 0.002); end
  def test_flows_g68; assert_in_epsilon(11.81247391401367, worksheet.flows_g68, 0.002); end
  def test_flows_h68; assert_in_epsilon(15.606978335356334, worksheet.flows_h68, 0.002); end
  def test_flows_i68; assert_in_epsilon(19.533775760320193, worksheet.flows_i68, 0.002); end
  def test_flows_j68; assert_in_epsilon(23.626647007348353, worksheet.flows_j68, 0.002); end
  def test_flows_k68; assert_in_epsilon(26.984203966601513, worksheet.flows_k68, 0.002); end
  def test_flows_l68; assert_in_epsilon(29.977727603270573, worksheet.flows_l68, 0.002); end
  def test_flows_m68; assert_in_epsilon(34.29071312228993, worksheet.flows_m68, 0.002); end
  def test_flows_n68; assert_in_epsilon(38.95414210431251, worksheet.flows_n68, 0.002); end
  def test_flows_c69; assert_equal("Electricity grid", worksheet.flows_c69.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d69; assert_equal("Heating and cooling - commercial", worksheet.flows_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e69; assert_in_epsilon(2.1896599999999995, worksheet.flows_e69, 0.002); end
  def test_flows_f69; assert_in_epsilon(2.1896581762055303, worksheet.flows_f69, 0.002); end
  def test_flows_g69; assert_in_epsilon(2.2258276327217867, worksheet.flows_g69, 0.002); end
  def test_flows_h69; assert_in_epsilon(2.2356005737228712, worksheet.flows_h69, 0.002); end
  def test_flows_i69; assert_in_epsilon(2.2383628884569533, worksheet.flows_i69, 0.002); end
  def test_flows_j69; assert_in_epsilon(2.234298315343723, worksheet.flows_j69, 0.002); end
  def test_flows_k69; assert_in_epsilon(2.223568928729803, worksheet.flows_k69, 0.002); end
  def test_flows_l69; assert_in_epsilon(2.2063182404024326, worksheet.flows_l69, 0.002); end
  def test_flows_m69; assert_in_epsilon(2.18267378310504, worksheet.flows_m69, 0.002); end
  def test_flows_n69; assert_in_epsilon(2.1206419137851897, worksheet.flows_n69, 0.002); end
  def test_flows_c70; assert_equal("Solid", worksheet.flows_c70.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d70; assert_equal("Heating and cooling - commercial", worksheet.flows_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e70; assert_in_epsilon(3.2588000000000004, worksheet.flows_e70, 0.002); end
  def test_flows_f70; assert_in_epsilon(2.9687412745983313, worksheet.flows_f70, 0.002); end
  def test_flows_g70; assert_in_epsilon(2.702692603692402, worksheet.flows_g70, 0.002); end
  def test_flows_h70; assert_in_epsilon(2.4066313646667976, worksheet.flows_h70, 0.002); end
  def test_flows_i70; assert_in_epsilon(2.080557557521519, worksheet.flows_i70, 0.002); end
  def test_flows_j70; assert_in_epsilon(1.7244711822565648, worksheet.flows_j70, 0.002); end
  def test_flows_k70; assert_in_epsilon(1.3383722388719361, worksheet.flows_k70, 0.002); end
  def test_flows_l70; assert_in_delta(0.9222607273676322, worksheet.flows_l70, 0.002); end
  def test_flows_m70; assert_in_delta(0.4761366477436536, worksheet.flows_m70, 0.002); end
  def test_flows_n70; assert_in_delta(0.0, (worksheet.flows_n70||0), 0.002); end
  def test_flows_c71; assert_equal("Liquid", worksheet.flows_c71.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d71; assert_equal("Heating and cooling - commercial", worksheet.flows_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e71; assert_in_epsilon(1.5558300000000003, worksheet.flows_e71, 0.002); end
  def test_flows_f71; assert_in_epsilon(1.417348943555395, worksheet.flows_f71, 0.002); end
  def test_flows_g71; assert_in_epsilon(1.2903308682959216, worksheet.flows_g71, 0.002); end
  def test_flows_h71; assert_in_epsilon(1.1489840665550335, worksheet.flows_h71, 0.002); end
  def test_flows_i71; assert_in_delta(0.9933085383327309, worksheet.flows_i71, 0.002); end
  def test_flows_j71; assert_in_delta(0.823304283629014, worksheet.flows_j71, 0.002); end
  def test_flows_k71; assert_in_delta(0.6389713024438823, worksheet.flows_k71, 0.002); end
  def test_flows_l71; assert_in_delta(0.4403095947773361, worksheet.flows_l71, 0.002); end
  def test_flows_m71; assert_in_delta(0.2273191606293753, worksheet.flows_m71, 0.002); end
  def test_flows_n71; assert_in_delta(0.0, (worksheet.flows_n71||0), 0.002); end
  def test_flows_c72; assert_equal("Gas", worksheet.flows_c72.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d72; assert_equal("Heating and cooling - commercial", worksheet.flows_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e72; assert_in_epsilon(3.5128000000000004, worksheet.flows_e72, 0.002); end
  def test_flows_f72; assert_in_epsilon(4.831286718897683, worksheet.flows_f72, 0.002); end
  def test_flows_g72; assert_in_epsilon(6.307576412054613, worksheet.flows_g72, 0.002); end
  def test_flows_h72; assert_in_epsilon(7.883435782329684, worksheet.flows_h72, 0.002); end
  def test_flows_i72; assert_in_epsilon(9.558864829722898, worksheet.flows_i72, 0.002); end
  def test_flows_j72; assert_in_epsilon(11.333863554234256, worksheet.flows_j72, 0.002); end
  def test_flows_k72; assert_in_epsilon(13.208431955863754, worksheet.flows_k72, 0.002); end
  def test_flows_l72; assert_in_epsilon(15.182570034611395, worksheet.flows_l72, 0.002); end
  def test_flows_m72; assert_in_epsilon(17.256277790477178, worksheet.flows_m72, 0.002); end
  def test_flows_n72; assert_in_epsilon(19.429555223461108, worksheet.flows_n72, 0.002); end
  def test_flows_c73; assert_equal("Electricity grid", worksheet.flows_c73.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d73; assert_equal("Lighting & appliances - homes", worksheet.flows_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e73; assert_in_epsilon(4.552721999999999, worksheet.flows_e73, 0.002); end
  def test_flows_f73; assert_in_epsilon(4.404619347639533, worksheet.flows_f73, 0.002); end
  def test_flows_g73; assert_in_epsilon(4.211489995059978, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_epsilon(4.037725058881783, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_epsilon(3.904925194650587, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(3.8159209325585004, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(3.735897038825374, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(3.654231993230149, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(3.6019696384445825, worksheet.flows_m73, 0.002); end
  def test_flows_n73; assert_in_epsilon(3.5702389053823325, worksheet.flows_n73, 0.002); end
  def test_flows_c74; assert_equal("Gas", worksheet.flows_c74.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d74; assert_equal("Lighting & appliances - homes", worksheet.flows_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e74; assert_in_epsilon(1.1495579999999999, worksheet.flows_e74, 0.002); end
  def test_flows_f74; assert_in_epsilon(1.22518264091911, worksheet.flows_f74, 0.002); end
  def test_flows_g74; assert_in_epsilon(1.331970215567104, worksheet.flows_g74, 0.002); end
  def test_flows_h74; assert_in_epsilon(1.4253344740449092, worksheet.flows_h74, 0.002); end
  def test_flows_i74; assert_in_epsilon(1.5203677222673277, worksheet.flows_i74, 0.002); end
  def test_flows_j74; assert_in_epsilon(1.6245050133088204, worksheet.flows_j74, 0.002); end
  def test_flows_k74; assert_in_epsilon(1.7128459000043645, worksheet.flows_k74, 0.002); end
  def test_flows_l74; assert_in_epsilon(1.7862158608983092, worksheet.flows_l74, 0.002); end
  def test_flows_m74; assert_in_epsilon(1.8632890696975841, worksheet.flows_m74, 0.002); end
  def test_flows_n74; assert_in_epsilon(1.9420975986722144, worksheet.flows_n74, 0.002); end
  def test_flows_c75; assert_equal("Electricity grid", worksheet.flows_c75.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d75; assert_equal("Lighting & appliances - commercial", worksheet.flows_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e75; assert_in_epsilon(7.76334, worksheet.flows_e75, 0.002); end
  def test_flows_f75; assert_in_epsilon(7.912689523130023, worksheet.flows_f75, 0.002); end
  def test_flows_g75; assert_in_epsilon(8.062257288156987, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_epsilon(8.28647280231211, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_epsilon(8.43604106582293, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_epsilon(8.660257078917194, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_epsilon(8.809825841822857, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_epsilon(9.034042354768086, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_epsilon(9.258259117981252, worksheet.flows_m75, 0.002); end
  def test_flows_n75; assert_in_epsilon(9.258533631690934, worksheet.flows_n75, 0.002); end
  def test_flows_c76; assert_equal("Gas", worksheet.flows_c76.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d76; assert_equal("Lighting & appliances - commercial", worksheet.flows_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e76; assert_in_delta(0.8481999999999998, worksheet.flows_e76, 0.002); end
  def test_flows_f76; assert_in_delta(0.8739900283034829, worksheet.flows_f76, 0.002); end
  def test_flows_g76; assert_in_delta(0.9175525463660889, worksheet.flows_g76, 0.002); end
  def test_flows_h76; assert_in_delta(0.9611939104328189, worksheet.flows_h76, 0.002); end
  def test_flows_i76; assert_in_epsilon(1.0049142281909458, worksheet.flows_i76, 0.002); end
  def test_flows_j76; assert_in_epsilon(1.048713607458686, worksheet.flows_j76, 0.002); end
  def test_flows_k76; assert_in_epsilon(1.0925921561853371, worksheet.flows_k76, 0.002); end
  def test_flows_l76; assert_in_epsilon(1.1365499824514398, worksheet.flows_l76, 0.002); end
  def test_flows_m76; assert_in_epsilon(1.1805871944689144, worksheet.flows_m76, 0.002); end
  def test_flows_n76; assert_in_epsilon(1.2247039005812228, worksheet.flows_n76, 0.002); end
  def test_flows_c77; assert_equal("Electricity grid", worksheet.flows_c77.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d77; assert_equal("Industry", worksheet.flows_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e77; assert_in_epsilon(5746.942400000006, worksheet.flows_e77, 0.002); end
  def test_flows_f77; assert_in_epsilon(6099.420956738427, worksheet.flows_f77, 0.002); end
  def test_flows_g77; assert_in_epsilon(6736.587919186212, worksheet.flows_g77, 0.002); end
  def test_flows_h77; assert_in_epsilon(7441.642547841442, worksheet.flows_h77, 0.002); end
  def test_flows_i77; assert_in_epsilon(8128.379960239711, worksheet.flows_i77, 0.002); end
  def test_flows_j77; assert_in_epsilon(8879.258074412988, worksheet.flows_j77, 0.002); end
  def test_flows_k77; assert_in_epsilon(9700.28847941255, worksheet.flows_k77, 0.002); end
  def test_flows_l77; assert_in_epsilon(11259.587032292233, worksheet.flows_l77, 0.002); end
  def test_flows_m77; assert_in_epsilon(13025.362210675756, worksheet.flows_m77, 0.002); end
  def test_flows_n77; assert_in_epsilon(15022.672128671182, worksheet.flows_n77, 0.002); end
  def test_flows_c78; assert_equal("Solid", worksheet.flows_c78.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d78; assert_equal("Industry", worksheet.flows_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e78; assert_in_epsilon(18797.0, worksheet.flows_e78, 0.002); end
  def test_flows_f78; assert_in_epsilon(19949.880779005565, worksheet.flows_f78, 0.002); end
  def test_flows_g78; assert_in_epsilon(22033.91548120321, worksheet.flows_g78, 0.002); end
  def test_flows_h78; assert_in_epsilon(24339.995990176536, worksheet.flows_h78, 0.002); end
  def test_flows_i78; assert_in_epsilon(26586.16486440264, worksheet.flows_i78, 0.002); end
  def test_flows_j78; assert_in_epsilon(29042.124038817732, worksheet.flows_j78, 0.002); end
  def test_flows_k78; assert_in_epsilon(31727.536115120554, worksheet.flows_k78, 0.002); end
  def test_flows_l78; assert_in_epsilon(34663.90981153964, worksheet.flows_l78, 0.002); end
  def test_flows_m78; assert_in_epsilon(37874.773560786714, worksheet.flows_m78, 0.002); end
  def test_flows_n78; assert_in_epsilon(41385.865459301254, worksheet.flows_n78, 0.002); end
  def test_flows_c79; assert_equal("Liquid", worksheet.flows_c79.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d79; assert_equal("Industry", worksheet.flows_d79.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e79; assert_in_epsilon(2568.000000000053, worksheet.flows_e79, 0.002); end
  def test_flows_f79; assert_in_epsilon(2725.5037421124175, worksheet.flows_f79, 0.002); end
  def test_flows_g79; assert_in_epsilon(3010.2194475570836, worksheet.flows_g79, 0.002); end
  def test_flows_h79; assert_in_epsilon(3325.2705060793664, worksheet.flows_h79, 0.002); end
  def test_flows_i79; assert_in_epsilon(3632.136584124401, worksheet.flows_i79, 0.002); end
  def test_flows_j79; assert_in_epsilon(3967.6636980201224, worksheet.flows_j79, 0.002); end
  def test_flows_k79; assert_in_epsilon(4334.538104145865, worksheet.flows_k79, 0.002); end
  def test_flows_l79; assert_in_epsilon(4735.698270789713, worksheet.flows_l79, 0.002); end
  def test_flows_m79; assert_in_epsilon(5174.358594674732, worksheet.flows_m79, 0.002); end
  def test_flows_n79; assert_in_epsilon(5654.035351358545, worksheet.flows_n79, 0.002); end
  def test_flows_c80; assert_equal("Gas", worksheet.flows_c80.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d80; assert_equal("Industry", worksheet.flows_d80.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e80; assert_in_epsilon(6814.000000000003, worksheet.flows_e80, 0.002); end
  def test_flows_f80; assert_in_epsilon(7231.924649047398, worksheet.flows_f80, 0.002); end
  def test_flows_g80; assert_in_epsilon(7987.396929771702, worksheet.flows_g80, 0.002); end
  def test_flows_h80; assert_in_epsilon(8823.361849075007, worksheet.flows_h80, 0.002); end
  def test_flows_i80; assert_in_epsilon(9637.608521893897, worksheet.flows_i80, 0.002); end
  def test_flows_j80; assert_in_epsilon(10527.90515510475, worksheet.flows_j80, 0.002); end
  def test_flows_k80; assert_in_epsilon(11501.37953335274, worksheet.flows_k80, 0.002); end
  def test_flows_l80; assert_in_epsilon(12565.828667118782, worksheet.flows_l80, 0.002); end
  def test_flows_m80; assert_in_epsilon(13729.781722785658, worksheet.flows_m80, 0.002); end
  def test_flows_n80; assert_in_epsilon(15002.568880123476, worksheet.flows_n80, 0.002); end
  def test_flows_c81; assert_equal("Electricity grid", worksheet.flows_c81.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d81; assert_equal("Agriculture", worksheet.flows_d81.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e81; assert_in_delta(0.7, worksheet.flows_e81, 0.002); end
  def test_flows_f81; assert_in_delta(0.7074097736519276, worksheet.flows_f81, 0.002); end
  def test_flows_g81; assert_in_delta(0.7093610902675965, worksheet.flows_g81, 0.002); end
  def test_flows_h81; assert_in_delta(0.7113262103767996, worksheet.flows_h81, 0.002); end
  def test_flows_i81; assert_in_delta(0.7133052361450352, worksheet.flows_i81, 0.002); end
  def test_flows_j81; assert_in_delta(0.7152982706280318, worksheet.flows_j81, 0.002); end
  def test_flows_k81; assert_in_delta(0.7173054177735374, worksheet.flows_k81, 0.002); end
  def test_flows_l81; assert_in_delta(0.7193267824233547, worksheet.flows_l81, 0.002); end
  def test_flows_m81; assert_in_delta(0.7213624703156092, worksheet.flows_m81, 0.002); end
  def test_flows_n81; assert_in_delta(0.7234125880872372, worksheet.flows_n81, 0.002); end
  def test_flows_c82; assert_equal("Solid", worksheet.flows_c82.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d82; assert_equal("Agriculture", worksheet.flows_d82.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e82; assert_in_epsilon(1.0110000000000001, worksheet.flows_e82, 0.002); end
  def test_flows_f82; assert_in_epsilon(1.0217018302315697, worksheet.flows_f82, 0.002); end
  def test_flows_g82; assert_in_epsilon(1.0245200889436288, worksheet.flows_g82, 0.002); end
  def test_flows_h82; assert_in_epsilon(1.0273582838442064, worksheet.flows_h82, 0.002); end
  def test_flows_i82; assert_in_epsilon(1.0302165624894724, worksheet.flows_i82, 0.002); end
  def test_flows_j82; assert_in_epsilon(1.0330950737213431, worksheet.flows_j82, 0.002); end
  def test_flows_k82; assert_in_epsilon(1.0359939676700662, worksheet.flows_k82, 0.002); end
  def test_flows_l82; assert_in_epsilon(1.0389133957571595, worksheet.flows_l82, 0.002); end
  def test_flows_m82; assert_in_epsilon(1.041853510698687, worksheet.flows_m82, 0.002); end
  def test_flows_n82; assert_in_epsilon(1.0448144665088526, worksheet.flows_n82, 0.002); end
  def test_flows_c83; assert_equal("Liquid", worksheet.flows_c83.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d83; assert_equal("Agriculture", worksheet.flows_d83.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e83; assert_in_epsilon(5.475, worksheet.flows_e83, 0.002); end
  def test_flows_f83; assert_in_epsilon(5.532955015349005, worksheet.flows_f83, 0.002); end
  def test_flows_g83; assert_in_epsilon(5.548217098878702, worksheet.flows_g83, 0.002); end
  def test_flows_h83; assert_in_epsilon(5.563587145447111, worksheet.flows_h83, 0.002); end
  def test_flows_i83; assert_in_epsilon(5.579065954134383, worksheet.flows_i83, 0.002); end
  def test_flows_j83; assert_in_epsilon(5.594654330983534, worksheet.flows_j83, 0.002); end
  def test_flows_k83; assert_in_epsilon(5.6103530890144535, worksheet.flows_k83, 0.002); end
  def test_flows_l83; assert_in_epsilon(5.62616304823981, worksheet.flows_l83, 0.002); end
  def test_flows_m83; assert_in_epsilon(5.6420850356828005, worksheet.flows_m83, 0.002); end
  def test_flows_n83; assert_in_epsilon(5.658119885396606, worksheet.flows_n83, 0.002); end
  def test_flows_c84; assert_equal("Gas", worksheet.flows_c84.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d84; assert_equal("Agriculture", worksheet.flows_d84.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e84; assert_in_delta(0.5259999999999999, worksheet.flows_e84, 0.002); end
  def test_flows_f84; assert_in_delta(0.5315679156298769, worksheet.flows_f84, 0.002); end
  def test_flows_g84; assert_in_delta(0.5330341906867939, worksheet.flows_g84, 0.002); end
  def test_flows_h84; assert_in_delta(0.5345108380831379, worksheet.flows_h84, 0.002); end
  def test_flows_i84; assert_in_delta(0.5359979345889835, worksheet.flows_i84, 0.002); end
  def test_flows_j84; assert_in_delta(0.5374955576433496, worksheet.flows_j84, 0.002); end
  def test_flows_k84; assert_in_delta(0.5390037853555437, worksheet.flows_k84, 0.002); end
  def test_flows_l84; assert_in_delta(0.5405226965066922, worksheet.flows_l84, 0.002); end
  def test_flows_m84; assert_in_delta(0.5420523705514434, worksheet.flows_m84, 0.002); end
  def test_flows_n84; assert_in_delta(0.5435928876198381, worksheet.flows_n84, 0.002); end
  def test_flows_c85; assert_equal("Electricity grid", worksheet.flows_c85.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d85; assert_equal("Road transport", worksheet.flows_d85.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e85; assert_in_delta(0.1, worksheet.flows_e85, 0.002); end
  def test_flows_f85; assert_in_delta(0.1106794867463812, worksheet.flows_f85, 0.002); end
  def test_flows_g85; assert_in_delta(0.12863964034073166, worksheet.flows_g85, 0.002); end
  def test_flows_h85; assert_in_delta(0.24990895465606827, worksheet.flows_h85, 0.002); end
  def test_flows_i85; assert_in_delta(0.36824669100416857, worksheet.flows_i85, 0.002); end
  def test_flows_j85; assert_in_delta(0.4981219304002812, worksheet.flows_j85, 0.002); end
  def test_flows_k85; assert_in_delta(0.6124352549731475, worksheet.flows_k85, 0.002); end
  def test_flows_l85; assert_in_delta(0.6961145443011695, worksheet.flows_l85, 0.002); end
  def test_flows_m85; assert_in_delta(0.7866366463318681, worksheet.flows_m85, 0.002); end
  def test_flows_n85; assert_in_delta(0.7977512107283481, worksheet.flows_n85, 0.002); end
  def test_flows_c86; assert_equal("Liquid", worksheet.flows_c86.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d86; assert_equal("Road transport", worksheet.flows_d86.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e86; assert_in_epsilon(42.399, worksheet.flows_e86, 0.002); end
  def test_flows_f86; assert_in_epsilon(39.35069660335982, worksheet.flows_f86, 0.002); end
  def test_flows_g86; assert_in_epsilon(37.714224536059916, worksheet.flows_g86, 0.002); end
  def test_flows_h86; assert_in_epsilon(35.80472941443557, worksheet.flows_h86, 0.002); end
  def test_flows_i86; assert_in_epsilon(33.56173480191877, worksheet.flows_i86, 0.002); end
  def test_flows_j86; assert_in_epsilon(31.58431811677022, worksheet.flows_j86, 0.002); end
  def test_flows_k86; assert_in_epsilon(31.366272820470087, worksheet.flows_k86, 0.002); end
  def test_flows_l86; assert_in_epsilon(31.353497970421074, worksheet.flows_l86, 0.002); end
  def test_flows_m86; assert_in_epsilon(31.612154825924303, worksheet.flows_m86, 0.002); end
  def test_flows_n86; assert_in_epsilon(32.20897998927324, worksheet.flows_n86, 0.002); end
  def test_flows_c87; assert_equal("Electricity grid", worksheet.flows_c87.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d87; assert_equal("Rail transport", worksheet.flows_d87.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e87; assert_in_delta(0.23600000000000007, worksheet.flows_e87, 0.002); end
  def test_flows_f87; assert_in_delta(0.2018856263309731, worksheet.flows_f87, 0.002); end
  def test_flows_g87; assert_in_delta(0.18835326462747876, worksheet.flows_g87, 0.002); end
  def test_flows_h87; assert_in_delta(0.17727067926548645, worksheet.flows_h87, 0.002); end
  def test_flows_i87; assert_in_delta(0.1671941280274539, worksheet.flows_i87, 0.002); end
  def test_flows_j87; assert_in_delta(0.15936553137758822, worksheet.flows_j87, 0.002); end
  def test_flows_k87; assert_in_delta(0.15028330227619582, worksheet.flows_k87, 0.002); end
  def test_flows_l87; assert_in_delta(0.14220026338669417, worksheet.flows_l87, 0.002); end
  def test_flows_m87; assert_in_delta(0.13518202455961784, worksheet.flows_m87, 0.002); end
  def test_flows_n87; assert_in_delta(0.1288052170977272, worksheet.flows_n87, 0.002); end
  def test_flows_c88; assert_equal("Liquid", worksheet.flows_c88.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d88; assert_equal("Rail transport", worksheet.flows_d88.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e88; assert_in_epsilon(2.2219999999999995, worksheet.flows_e88, 0.002); end
  def test_flows_f88; assert_in_epsilon(2.204169018116843, worksheet.flows_f88, 0.002); end
  def test_flows_g88; assert_in_epsilon(2.1030373635105972, worksheet.flows_g88, 0.002); end
  def test_flows_h88; assert_in_epsilon(2.159212239298286, worksheet.flows_h88, 0.002); end
  def test_flows_i88; assert_in_epsilon(2.2240305624108427, worksheet.flows_i88, 0.002); end
  def test_flows_j88; assert_in_epsilon(2.2960312097294437, worksheet.flows_j88, 0.002); end
  def test_flows_k88; assert_in_epsilon(2.3690201988427413, worksheet.flows_k88, 0.002); end
  def test_flows_l88; assert_in_epsilon(2.4442566998913877, worksheet.flows_l88, 0.002); end
  def test_flows_m88; assert_in_epsilon(2.5210563141190323, worksheet.flows_m88, 0.002); end
  def test_flows_n88; assert_in_epsilon(2.598735740977222, worksheet.flows_n88, 0.002); end
  def test_flows_c89; assert_equal("Liquid", worksheet.flows_c89.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d89; assert_equal("Domestic aviation", worksheet.flows_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e89; assert_in_delta(0.062000000000000006, worksheet.flows_e89, 0.002); end
  def test_flows_f89; assert_in_delta(0.05795000454987716, worksheet.flows_f89, 0.002); end
  def test_flows_g89; assert_in_delta(0.05431517509999699, worksheet.flows_g89, 0.002); end
  def test_flows_h89; assert_in_delta(0.051421508037476554, worksheet.flows_h89, 0.002); end
  def test_flows_i89; assert_in_delta(0.04885470881578091, worksheet.flows_i89, 0.002); end
  def test_flows_j89; assert_in_delta(0.04698287854925469, worksheet.flows_j89, 0.002); end
  def test_flows_k89; assert_in_delta(0.04477864836412895, worksheet.flows_k89, 0.002); end
  def test_flows_l89; assert_in_delta(0.042905561869569495, worksheet.flows_l89, 0.002); end
  def test_flows_m89; assert_in_delta(0.041392104198471905, worksheet.flows_m89, 0.002); end
  def test_flows_n89; assert_in_delta(0.04011978482963665, worksheet.flows_n89, 0.002); end
  def test_flows_c90; assert_equal("Liquid", worksheet.flows_c90.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d90; assert_equal("National navigation", worksheet.flows_d90.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e90; assert_in_epsilon(192.0, worksheet.flows_e90, 0.002); end
  def test_flows_f90; assert_in_epsilon(271.1326880323476, worksheet.flows_f90, 0.002); end
  def test_flows_g90; assert_in_epsilon(258.9924184189596, worksheet.flows_g90, 0.002); end
  def test_flows_h90; assert_in_epsilon(250.89890534336712, worksheet.flows_h90, 0.002); end
  def test_flows_i90; assert_in_epsilon(244.84689927949483, worksheet.flows_i90, 0.002); end
  def test_flows_j90; assert_in_epsilon(241.70515121346244, worksheet.flows_j90, 0.002); end
  def test_flows_k90; assert_in_epsilon(238.60371642458153, worksheet.flows_k90, 0.002); end
  def test_flows_l90; assert_in_epsilon(235.54207763384602, worksheet.flows_l90, 0.002); end
  def test_flows_m90; assert_in_epsilon(232.51972419970755, worksheet.flows_m90, 0.002); end
  def test_flows_n90; assert_in_epsilon(229.53615203290263, worksheet.flows_n90, 0.002); end
  def test_flows_c91; assert_equal("Liquid", worksheet.flows_c91.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d91; assert_equal("International aviation", worksheet.flows_d91.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e91; assert_in_epsilon(5858.0, worksheet.flows_e91, 0.002); end
  def test_flows_f91; assert_in_epsilon(4793.116971378087, worksheet.flows_f91, 0.002); end
  def test_flows_g91; assert_in_epsilon(5041.72131147541, worksheet.flows_g91, 0.002); end
  def test_flows_h91; assert_in_epsilon(7022.3975409836075, worksheet.flows_h91, 0.002); end
  def test_flows_i91; assert_in_epsilon(7298.491803278689, worksheet.flows_i91, 0.002); end
  def test_flows_j91; assert_in_epsilon(7550.57786885246, worksheet.flows_j91, 0.002); end
  def test_flows_k91; assert_in_epsilon(7778.6557377049185, worksheet.flows_k91, 0.002); end
  def test_flows_l91; assert_in_epsilon(7982.725409836066, worksheet.flows_l91, 0.002); end
  def test_flows_m91; assert_in_epsilon(7877.089344262296, worksheet.flows_m91, 0.002); end
  def test_flows_n91; assert_in_epsilon(7764.250819672134, worksheet.flows_n91, 0.002); end
  def test_flows_c92; assert_equal("Liquid", worksheet.flows_c92.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d92; assert_equal("International shipping", worksheet.flows_d92.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e92; assert_in_epsilon(10895.0, worksheet.flows_e92, 0.002); end
  def test_flows_f92; assert_in_epsilon(7914.928648770949, worksheet.flows_f92, 0.002); end
  def test_flows_g92; assert_in_epsilon(8275.530487903421, worksheet.flows_g92, 0.002); end
  def test_flows_h92; assert_in_epsilon(8803.75583819513, worksheet.flows_h92, 0.002); end
  def test_flows_i92; assert_in_epsilon(9537.402158044722, worksheet.flows_i92, 0.002); end
  def test_flows_j92; assert_in_epsilon(10271.048477894317, worksheet.flows_j92, 0.002); end
  def test_flows_k92; assert_in_epsilon(11004.69479774391, worksheet.flows_k92, 0.002); end
  def test_flows_l92; assert_in_epsilon(11738.341117593503, worksheet.flows_l92, 0.002); end
  def test_flows_m92; assert_in_epsilon(12471.987437443098, worksheet.flows_m92, 0.002); end
  def test_flows_n92; assert_in_epsilon(13205.633757292695, worksheet.flows_n92, 0.002); end
  def test_flows_c93; assert_equal("Electricity grid", worksheet.flows_c93.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d93; assert_equal("Geosequestration", worksheet.flows_d93.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e93; assert_in_delta(0.0, (worksheet.flows_e93||0), 0.002); end
  def test_flows_f93; assert_in_delta(0.0, (worksheet.flows_f93||0), 0.002); end
  def test_flows_g93; assert_in_delta(0.0, (worksheet.flows_g93||0), 0.002); end
  def test_flows_h93; assert_in_delta(0.0, (worksheet.flows_h93||0), 0.002); end
  def test_flows_i93; assert_in_delta(0.0, (worksheet.flows_i93||0), 0.002); end
  def test_flows_j93; assert_in_delta(0.0, (worksheet.flows_j93||0), 0.002); end
  def test_flows_k93; assert_in_delta(0.0, (worksheet.flows_k93||0), 0.002); end
  def test_flows_l93; assert_in_delta(0.0, (worksheet.flows_l93||0), 0.002); end
  def test_flows_m93; assert_in_delta(0.0, (worksheet.flows_m93||0), 0.002); end
  def test_flows_n93; assert_in_delta(0.0, (worksheet.flows_n93||0), 0.002); end
  def test_flows_c94; assert_equal("Gas", worksheet.flows_c94.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d94; assert_equal("Losses", worksheet.flows_d94.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e94; assert_in_epsilon(87.0998286767333, worksheet.flows_e94, 0.002); end
  def test_flows_f94; assert_in_epsilon(92.24259999227603, worksheet.flows_f94, 0.002); end
  def test_flows_g94; assert_in_epsilon(101.93605692492065, worksheet.flows_g94, 0.002); end
  def test_flows_h94; assert_in_epsilon(112.63553341839268, worksheet.flows_h94, 0.002); end
  def test_flows_i94; assert_in_epsilon(123.05436491375691, worksheet.flows_i94, 0.002); end
  def test_flows_j94; assert_in_epsilon(134.45129183106314, worksheet.flows_j94, 0.002); end
  def test_flows_k94; assert_in_epsilon(146.90010127083013, worksheet.flows_k94, 0.002); end
  def test_flows_l94; assert_in_epsilon(161.2551056491408, worksheet.flows_l94, 0.002); end
  def test_flows_m94; assert_in_epsilon(177.03292155236687, worksheet.flows_m94, 0.002); end
  def test_flows_n94; assert_in_epsilon(194.35923069508974, worksheet.flows_n94, 0.002); end
  def test_ghg_d13; assert_equal("Mt CO2e", worksheet.ghg_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e13; assert_in_epsilon(2020.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2025.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2030.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2035.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2040.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2045.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2050.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2055.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2060.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Fuel Combustion", worksheet.ghg_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e14; assert_in_epsilon(2785.027212040889, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(3072.2531622637875, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(3389.910023316337, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(3699.4788230215736, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(4038.2892592904386, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(4408.865234119196, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(4817.726172212437, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(5265.298035410919, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(5755.138439328811, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Industrial Processes", worksheet.ghg_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e15; assert_in_delta(0.7595426786008856, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_delta(0.800634392221691, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_delta(0.8464440828470238, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_delta(0.8965768462462453, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_delta(0.9532135532604062, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(1.0169875736513299, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(1.0885996746020021, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(1.1688249855022557, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(1.2585206893284113, worksheet.ghg_m15, 0.002); end
  def test_ghg_d16; assert_equal("Solvent and Other Product Use", worksheet.ghg_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e16; assert_in_delta(0.0, (worksheet.ghg_e16||0), 0.002); end
  def test_ghg_f16; assert_in_delta(0.0, (worksheet.ghg_f16||0), 0.002); end
  def test_ghg_g16; assert_in_delta(0.0, (worksheet.ghg_g16||0), 0.002); end
  def test_ghg_h16; assert_in_delta(0.0, (worksheet.ghg_h16||0), 0.002); end
  def test_ghg_i16; assert_in_delta(0.0, (worksheet.ghg_i16||0), 0.002); end
  def test_ghg_j16; assert_in_delta(0.0, (worksheet.ghg_j16||0), 0.002); end
  def test_ghg_k16; assert_in_delta(0.0, (worksheet.ghg_k16||0), 0.002); end
  def test_ghg_l16; assert_in_delta(0.0, (worksheet.ghg_l16||0), 0.002); end
  def test_ghg_m16; assert_in_delta(0.0, (worksheet.ghg_m16||0), 0.002); end
  def test_ghg_d17; assert_equal("Agriculture", worksheet.ghg_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e17; assert_in_epsilon(2.4768002241997515, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(2.4244662219529665, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(2.373739230307582, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(2.3795912347454258, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(2.385484453542303, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(2.3914191836368195, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(2.397395724133465, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(2.403414376318513, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(2.409475443676037, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("LULUCF", worksheet.ghg_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e18; assert_in_delta(-0.07671681834303024, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(1.0410084441425347, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(2.152268674359548, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(3.1651533919228356, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(3.7193104495268194, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(3.7881307427310738, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(3.4119495241914297, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(2.9473096920853292, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(2.74931576737907, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Waste", worksheet.ghg_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e19; assert_in_delta(0.2402532774887724, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_delta(0.22621960804019858, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_delta(0.21228950614778602, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_delta(0.21373070710658953, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_delta(0.21375153456604412, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_delta(0.2166586704631843, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_delta(0.21875885961230285, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_delta(0.22015505983781544, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_delta(0.22085029762638644, worksheet.ghg_m19, 0.002); end
  def test_ghg_d20; assert_equal("Other", worksheet.ghg_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e20; assert_in_delta(0.0, (worksheet.ghg_e20||0), 0.002); end
  def test_ghg_f20; assert_in_delta(0.0, (worksheet.ghg_f20||0), 0.002); end
  def test_ghg_g20; assert_in_delta(0.0, (worksheet.ghg_g20||0), 0.002); end
  def test_ghg_h20; assert_in_delta(0.0, (worksheet.ghg_h20||0), 0.002); end
  def test_ghg_i20; assert_in_delta(0.0, (worksheet.ghg_i20||0), 0.002); end
  def test_ghg_j20; assert_in_delta(0.0, (worksheet.ghg_j20||0), 0.002); end
  def test_ghg_k20; assert_in_delta(0.0, (worksheet.ghg_k20||0), 0.002); end
  def test_ghg_l20; assert_in_delta(0.0, (worksheet.ghg_l20||0), 0.002); end
  def test_ghg_m20; assert_in_delta(0.0, (worksheet.ghg_m20||0), 0.002); end
  def test_ghg_d21; assert_equal("Int'l Aviation & Shipping", worksheet.ghg_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e21; assert_in_epsilon(961.5267767620342, worksheet.ghg_e21, 0.002); end
  def test_ghg_f21; assert_in_epsilon(1007.6210442369309, worksheet.ghg_f21, 0.002); end
  def test_ghg_g21; assert_in_epsilon(1197.4516540211193, worksheet.ghg_g21, 0.002); end
  def test_ghg_h21; assert_in_epsilon(1273.851490497627, worksheet.ghg_h21, 0.002); end
  def test_ghg_i21; assert_in_epsilon(1348.4347987132746, worksheet.ghg_i21, 0.002); end
  def test_ghg_j21; assert_in_epsilon(1421.2015786680604, worksheet.ghg_j21, 0.002); end
  def test_ghg_k21; assert_in_epsilon(1492.1518303619855, worksheet.ghg_k21, 0.002); end
  def test_ghg_l21; assert_in_epsilon(1539.6688674908037, worksheet.ghg_l21, 0.002); end
  def test_ghg_m21; assert_in_epsilon(1586.640946141364, worksheet.ghg_m21, 0.002); end
  def test_ghg_d22; assert_equal("Bioenergy credit", worksheet.ghg_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e22; assert_in_epsilon(-9.926943542491932, worksheet.ghg_e22, 0.002); end
  def test_ghg_f22; assert_in_epsilon(-9.987958622322873, worksheet.ghg_f22, 0.002); end
  def test_ghg_g22; assert_in_epsilon(-10.049788529533984, worksheet.ghg_g22, 0.002); end
  def test_ghg_h22; assert_in_epsilon(-10.739194504215789, worksheet.ghg_h22, 0.002); end
  def test_ghg_i22; assert_in_epsilon(-10.821772255437978, worksheet.ghg_i22, 0.002); end
  def test_ghg_j22; assert_in_epsilon(-10.904702066723592, worksheet.ghg_j22, 0.002); end
  def test_ghg_k22; assert_in_epsilon(-10.98936368993276, worksheet.ghg_k22, 0.002); end
  def test_ghg_l22; assert_in_epsilon(-11.075816299008912, worksheet.ghg_l22, 0.002); end
  def test_ghg_m22; assert_in_epsilon(-11.164115192168174, worksheet.ghg_m22, 0.002); end
  def test_ghg_d23; assert_equal("Carbon capture", worksheet.ghg_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e23; assert_in_delta(0.0, (worksheet.ghg_e23||0), 0.002); end
  def test_ghg_f23; assert_in_delta(0.0, (worksheet.ghg_f23||0), 0.002); end
  def test_ghg_g23; assert_in_delta(0.0, (worksheet.ghg_g23||0), 0.002); end
  def test_ghg_h23; assert_in_delta(0.0, (worksheet.ghg_h23||0), 0.002); end
  def test_ghg_i23; assert_in_delta(0.0, (worksheet.ghg_i23||0), 0.002); end
  def test_ghg_j23; assert_in_delta(0.0, (worksheet.ghg_j23||0), 0.002); end
  def test_ghg_k23; assert_in_delta(0.0, (worksheet.ghg_k23||0), 0.002); end
  def test_ghg_l23; assert_in_delta(0.0, (worksheet.ghg_l23||0), 0.002); end
  def test_ghg_m23; assert_in_delta(0.0, (worksheet.ghg_m23||0), 0.002); end
  def test_ghg_d24; assert_equal("Total", worksheet.ghg_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e24; assert_in_epsilon(3740.026924622378, worksheet.ghg_e24, 0.002); end
  def test_ghg_f24; assert_in_epsilon(4074.3785765447524, worksheet.ghg_f24, 0.002); end
  def test_ghg_g24; assert_in_epsilon(4582.896630301585, worksheet.ghg_g24, 0.002); end
  def test_ghg_h24; assert_in_epsilon(4969.246171195006, worksheet.ghg_h24, 0.002); end
  def test_ghg_i24; assert_in_epsilon(5383.174045739171, worksheet.ghg_i24, 0.002); end
  def test_ghg_j24; assert_in_epsilon(5826.575306891015, worksheet.ghg_j24, 0.002); end
  def test_ghg_k24; assert_in_epsilon(6306.005342667029, worksheet.ghg_k24, 0.002); end
  def test_ghg_l24; assert_in_epsilon(6800.630790716457, worksheet.ghg_l24, 0.002); end
  def test_ghg_m24; assert_in_epsilon(7337.253432476016, worksheet.ghg_m24, 0.002); end
  def test_ghg_d25; assert_equal("Targets", worksheet.ghg_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e25; assert_in_epsilon(603.6, worksheet.ghg_e25, 0.002); end
  def test_ghg_f25; assert_in_epsilon(556.4, worksheet.ghg_f25, 0.002); end
  def test_ghg_g25; assert_in_epsilon(508.8, worksheet.ghg_g25, 0.002); end
  def test_ghg_h25; assert_in_epsilon(390.0, worksheet.ghg_h25, 0.002); end
  def test_ghg_m25; assert_in_epsilon(5.616604843057928, worksheet.ghg_m25, 0.002); end
  def test_ghg_e43; assert_in_delta(0.33456611754355314, worksheet.ghg_e43, 0.002); end
  def test_intermediate_output_f159; assert_equal("Sector", worksheet.intermediate_output_f159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n159; assert_in_epsilon(2017.0, worksheet.intermediate_output_n159, 0.002); end
  def test_intermediate_output_o159; assert_in_epsilon(2020.0, worksheet.intermediate_output_o159, 0.002); end
  def test_intermediate_output_p159; assert_in_epsilon(2025.0, worksheet.intermediate_output_p159, 0.002); end
  def test_intermediate_output_q159; assert_in_epsilon(2030.0, worksheet.intermediate_output_q159, 0.002); end
  def test_intermediate_output_r159; assert_in_epsilon(2035.0, worksheet.intermediate_output_r159, 0.002); end
  def test_intermediate_output_s159; assert_in_epsilon(2040.0, worksheet.intermediate_output_s159, 0.002); end
  def test_intermediate_output_t159; assert_in_epsilon(2045.0, worksheet.intermediate_output_t159, 0.002); end
  def test_intermediate_output_u159; assert_in_epsilon(2050.0, worksheet.intermediate_output_u159, 0.002); end
  def test_intermediate_output_v159; assert_in_epsilon(2055.0, worksheet.intermediate_output_v159, 0.002); end
  def test_intermediate_output_w159; assert_in_epsilon(2060.0, worksheet.intermediate_output_w159, 0.002); end
  def test_intermediate_output_f160; assert_equal("Hydrocarbon fuel power generation", worksheet.intermediate_output_f160.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n160; assert_in_epsilon(41.004374093210174, worksheet.intermediate_output_n160, 0.002); end
  def test_intermediate_output_o160; assert_in_epsilon(42.27697737221651, worksheet.intermediate_output_o160, 0.002); end
  def test_intermediate_output_p160; assert_in_epsilon(46.43419945078052, worksheet.intermediate_output_p160, 0.002); end
  def test_intermediate_output_q160; assert_in_epsilon(51.01701369358086, worksheet.intermediate_output_q160, 0.002); end
  def test_intermediate_output_r160; assert_in_epsilon(55.499603376669576, worksheet.intermediate_output_r160, 0.002); end
  def test_intermediate_output_s160; assert_in_epsilon(60.40510943446593, worksheet.intermediate_output_s160, 0.002); end
  def test_intermediate_output_t160; assert_in_epsilon(65.77416303342588, worksheet.intermediate_output_t160, 0.002); end
  def test_intermediate_output_u160; assert_in_epsilon(75.25898161874069, worksheet.intermediate_output_u160, 0.002); end
  def test_intermediate_output_v160; assert_in_epsilon(85.96620994980385, worksheet.intermediate_output_v160, 0.002); end
  def test_intermediate_output_w160; assert_in_epsilon(98.03474284579984, worksheet.intermediate_output_w160, 0.002); end
  def test_intermediate_output_f161; assert_equal("Nuclear power generation", worksheet.intermediate_output_f161.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n161; assert_in_delta(0.0, (worksheet.intermediate_output_n161||0), 0.002); end
  def test_intermediate_output_o161; assert_in_delta(0.0, (worksheet.intermediate_output_o161||0), 0.002); end
  def test_intermediate_output_p161; assert_in_delta(0.0, (worksheet.intermediate_output_p161||0), 0.002); end
  def test_intermediate_output_q161; assert_in_delta(0.0, (worksheet.intermediate_output_q161||0), 0.002); end
  def test_intermediate_output_r161; assert_in_delta(0.0, (worksheet.intermediate_output_r161||0), 0.002); end
  def test_intermediate_output_s161; assert_in_delta(0.0, (worksheet.intermediate_output_s161||0), 0.002); end
  def test_intermediate_output_t161; assert_in_delta(0.0, (worksheet.intermediate_output_t161||0), 0.002); end
  def test_intermediate_output_u161; assert_in_delta(0.0, (worksheet.intermediate_output_u161||0), 0.002); end
  def test_intermediate_output_v161; assert_in_delta(0.0, (worksheet.intermediate_output_v161||0), 0.002); end
  def test_intermediate_output_w161; assert_in_delta(0.0, (worksheet.intermediate_output_w161||0), 0.002); end
  def test_intermediate_output_f162; assert_equal("National renewable power generation", worksheet.intermediate_output_f162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n162; assert_in_delta(0.0, (worksheet.intermediate_output_n162||0), 0.002); end
  def test_intermediate_output_o162; assert_in_delta(0.0, (worksheet.intermediate_output_o162||0), 0.002); end
  def test_intermediate_output_p162; assert_in_delta(0.0, (worksheet.intermediate_output_p162||0), 0.002); end
  def test_intermediate_output_q162; assert_in_delta(0.0, (worksheet.intermediate_output_q162||0), 0.002); end
  def test_intermediate_output_r162; assert_in_delta(0.0, (worksheet.intermediate_output_r162||0), 0.002); end
  def test_intermediate_output_s162; assert_in_delta(0.0, (worksheet.intermediate_output_s162||0), 0.002); end
  def test_intermediate_output_t162; assert_in_delta(0.0, (worksheet.intermediate_output_t162||0), 0.002); end
  def test_intermediate_output_u162; assert_in_delta(0.0, (worksheet.intermediate_output_u162||0), 0.002); end
  def test_intermediate_output_v162; assert_in_delta(0.0, (worksheet.intermediate_output_v162||0), 0.002); end
  def test_intermediate_output_w162; assert_in_delta(0.0, (worksheet.intermediate_output_w162||0), 0.002); end
  def test_intermediate_output_f163; assert_equal("Distributed renewable power generation", worksheet.intermediate_output_f163.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n163; assert_in_delta(0.0, (worksheet.intermediate_output_n163||0), 0.002); end
  def test_intermediate_output_o163; assert_in_delta(0.0, (worksheet.intermediate_output_o163||0), 0.002); end
  def test_intermediate_output_p163; assert_in_delta(0.0, (worksheet.intermediate_output_p163||0), 0.002); end
  def test_intermediate_output_q163; assert_in_delta(0.0, (worksheet.intermediate_output_q163||0), 0.002); end
  def test_intermediate_output_r163; assert_in_delta(0.0, (worksheet.intermediate_output_r163||0), 0.002); end
  def test_intermediate_output_s163; assert_in_delta(0.0, (worksheet.intermediate_output_s163||0), 0.002); end
  def test_intermediate_output_t163; assert_in_delta(0.0, (worksheet.intermediate_output_t163||0), 0.002); end
  def test_intermediate_output_u163; assert_in_delta(0.0, (worksheet.intermediate_output_u163||0), 0.002); end
  def test_intermediate_output_v163; assert_in_delta(0.0, (worksheet.intermediate_output_v163||0), 0.002); end
  def test_intermediate_output_w163; assert_in_delta(0.0, (worksheet.intermediate_output_w163||0), 0.002); end
  def test_intermediate_output_f164; assert_equal("Bioenergy", worksheet.intermediate_output_f164.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n164; assert_in_epsilon(-6.24733885822415, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(-9.926943542491932, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(-9.987958622322873, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_q164; assert_in_epsilon(-10.049788529533984, worksheet.intermediate_output_q164, 0.002); end
  def test_intermediate_output_r164; assert_in_epsilon(-10.739194504215789, worksheet.intermediate_output_r164, 0.002); end
  def test_intermediate_output_s164; assert_in_epsilon(-10.821772255437978, worksheet.intermediate_output_s164, 0.002); end
  def test_intermediate_output_t164; assert_in_epsilon(-10.904702066723592, worksheet.intermediate_output_t164, 0.002); end
  def test_intermediate_output_u164; assert_in_epsilon(-10.98936368993276, worksheet.intermediate_output_u164, 0.002); end
  def test_intermediate_output_v164; assert_in_epsilon(-11.075816299008912, worksheet.intermediate_output_v164, 0.002); end
  def test_intermediate_output_w164; assert_in_epsilon(-11.164115192168174, worksheet.intermediate_output_w164, 0.002); end
  def test_intermediate_output_f165; assert_equal("Agriculture and waste", worksheet.intermediate_output_f165.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n165; assert_in_epsilon(2.461056025828817, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(3.1964453266162938, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(4.249336885519676, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_q165; assert_in_epsilon(5.297484841508006, worksheet.intermediate_output_q165, 0.002); end
  def test_intermediate_output_r165; assert_in_epsilon(6.319218515287285, worksheet.intermediate_output_r165, 0.002); end
  def test_intermediate_output_s165; assert_in_epsilon(6.880856382491299, worksheet.intermediate_output_s165, 0.002); end
  def test_intermediate_output_t165; assert_in_epsilon(6.960096399270615, worksheet.intermediate_output_t165, 0.002); end
  def test_intermediate_output_u165; assert_in_epsilon(6.593580944618039, worksheet.intermediate_output_u165, 0.002); end
  def test_intermediate_output_v165; assert_in_epsilon(6.137956258944504, worksheet.intermediate_output_v165, 0.002); end
  def test_intermediate_output_w165; assert_in_epsilon(5.9483302770164315, worksheet.intermediate_output_w165, 0.002); end
  def test_intermediate_output_f166; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n166; assert_in_delta(0.0, (worksheet.intermediate_output_n166||0), 0.002); end
  def test_intermediate_output_o166; assert_in_delta(0.0, (worksheet.intermediate_output_o166||0), 0.002); end
  def test_intermediate_output_p166; assert_in_delta(0.0, (worksheet.intermediate_output_p166||0), 0.002); end
  def test_intermediate_output_q166; assert_in_delta(0.0, (worksheet.intermediate_output_q166||0), 0.002); end
  def test_intermediate_output_r166; assert_in_delta(0.0, (worksheet.intermediate_output_r166||0), 0.002); end
  def test_intermediate_output_s166; assert_in_delta(0.0, (worksheet.intermediate_output_s166||0), 0.002); end
  def test_intermediate_output_t166; assert_in_delta(0.0, (worksheet.intermediate_output_t166||0), 0.002); end
  def test_intermediate_output_u166; assert_in_delta(0.0, (worksheet.intermediate_output_u166||0), 0.002); end
  def test_intermediate_output_v166; assert_in_delta(0.0, (worksheet.intermediate_output_v166||0), 0.002); end
  def test_intermediate_output_w166; assert_in_delta(0.0, (worksheet.intermediate_output_w166||0), 0.002); end
  def test_intermediate_output_f167; assert_equal("H2 Production", worksheet.intermediate_output_f167.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n167; assert_in_delta(0.0, (worksheet.intermediate_output_n167||0), 0.002); end
  def test_intermediate_output_o167; assert_in_delta(0.0, (worksheet.intermediate_output_o167||0), 0.002); end
  def test_intermediate_output_p167; assert_in_delta(0.00014770441271299686, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_q167; assert_in_delta(0.0, (worksheet.intermediate_output_q167||0), 0.002); end
  def test_intermediate_output_r167; assert_in_delta(0.0, (worksheet.intermediate_output_r167||0), 0.002); end
  def test_intermediate_output_s167; assert_in_delta(0.0, (worksheet.intermediate_output_s167||0), 0.002); end
  def test_intermediate_output_t167; assert_in_delta(0.0, (worksheet.intermediate_output_t167||0), 0.002); end
  def test_intermediate_output_u167; assert_in_delta(0.0, (worksheet.intermediate_output_u167||0), 0.002); end
  def test_intermediate_output_v167; assert_in_delta(0.0, (worksheet.intermediate_output_v167||0), 0.002); end
  def test_intermediate_output_w167; assert_in_delta(0.0, (worksheet.intermediate_output_w167||0), 0.002); end
  def test_intermediate_output_f168; assert_equal("Heating", worksheet.intermediate_output_f168.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n168; assert_in_epsilon(3.1350718307082097, worksheet.intermediate_output_n168, 0.002); end
  def test_intermediate_output_o168; assert_in_epsilon(2.8143956242386965, worksheet.intermediate_output_o168, 0.002); end
  def test_intermediate_output_p168; assert_in_epsilon(3.2943017395337146, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_q168; assert_in_epsilon(3.2565433460046225, worksheet.intermediate_output_q168, 0.002); end
  def test_intermediate_output_r168; assert_in_epsilon(3.251899130546323, worksheet.intermediate_output_r168, 0.002); end
  def test_intermediate_output_s168; assert_in_epsilon(3.2669156354733553, worksheet.intermediate_output_s168, 0.002); end
  def test_intermediate_output_t168; assert_in_epsilon(3.216252113159121, worksheet.intermediate_output_t168, 0.002); end
  def test_intermediate_output_u168; assert_in_epsilon(3.155536711425116, worksheet.intermediate_output_u168, 0.002); end
  def test_intermediate_output_v168; assert_in_epsilon(3.1964964501906983, worksheet.intermediate_output_v168, 0.002); end
  def test_intermediate_output_w168; assert_in_epsilon(3.2501179499603965, worksheet.intermediate_output_w168, 0.002); end
  def test_intermediate_output_f169; assert_equal("Lighting and appliances", worksheet.intermediate_output_f169.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n169; assert_in_delta(0.3202173754320903, worksheet.intermediate_output_n169, 0.002); end
  def test_intermediate_output_o169; assert_in_delta(0.3049145553511101, worksheet.intermediate_output_o169, 0.002); end
  def test_intermediate_output_p169; assert_in_delta(0.28082323380328544, worksheet.intermediate_output_p169, 0.002); end
  def test_intermediate_output_q169; assert_in_delta(0.25952040221024003, worksheet.intermediate_output_q169, 0.002); end
  def test_intermediate_output_r169; assert_in_delta(0.24187562332246343, worksheet.intermediate_output_r169, 0.002); end
  def test_intermediate_output_s169; assert_in_delta(0.22746809007548965, worksheet.intermediate_output_s169, 0.002); end
  def test_intermediate_output_t169; assert_in_delta(0.21329965218238703, worksheet.intermediate_output_t169, 0.002); end
  def test_intermediate_output_u169; assert_in_delta(0.19951971112385974, worksheet.intermediate_output_u169, 0.002); end
  def test_intermediate_output_v169; assert_in_delta(0.1873444525772474, worksheet.intermediate_output_v169, 0.002); end
  def test_intermediate_output_w169; assert_in_delta(0.17629028081078504, worksheet.intermediate_output_w169, 0.002); end
  def test_intermediate_output_f170; assert_equal("Industry", worksheet.intermediate_output_f170.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n170; assert_in_epsilon(2559.0756830474943, worksheet.intermediate_output_n170, 0.002); end
  def test_intermediate_output_o170; assert_in_epsilon(2716.0094298722456, worksheet.intermediate_output_o170, 0.002); end
  def test_intermediate_output_p170; assert_in_epsilon(2999.6950732868845, worksheet.intermediate_output_p170, 0.002); end
  def test_intermediate_output_q170; assert_in_epsilon(3313.606660483244, worksheet.intermediate_output_q170, 0.002); end
  def test_intermediate_output_r170; assert_in_epsilon(3619.36838370279, worksheet.intermediate_output_r170, 0.002); end
  def test_intermediate_output_s170; assert_in_epsilon(3953.6898185383457, worksheet.intermediate_output_s170, 0.002); end
  def test_intermediate_output_t170; assert_in_epsilon(4319.247748540011, worksheet.intermediate_output_t170, 0.002); end
  def test_intermediate_output_u170; assert_in_epsilon(4718.970287695664, worksheet.intermediate_output_u170, 0.002); end
  def test_intermediate_output_v170; assert_in_epsilon(5156.060514696004, worksheet.intermediate_output_v170, 0.002); end
  def test_intermediate_output_w170; assert_in_epsilon(5634.022333395215, worksheet.intermediate_output_w170, 0.002); end
  def test_intermediate_output_f171; assert_equal("Transport", worksheet.intermediate_output_f171.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n171; assert_in_epsilon(1285.487605371623, worksheet.intermediate_output_n171, 0.002); end
  def test_intermediate_output_o171; assert_in_epsilon(985.1899886411813, worksheet.intermediate_output_o171, 0.002); end
  def test_intermediate_output_p171; assert_in_epsilon(1030.233941834779, worksheet.intermediate_output_p171, 0.002); end
  def test_intermediate_output_q171; assert_in_epsilon(1219.3117270535806, worksheet.intermediate_output_q171, 0.002); end
  def test_intermediate_output_r171; assert_in_epsilon(1295.088650377814, worksheet.intermediate_output_r171, 0.002); end
  def test_intermediate_output_s171; assert_in_epsilon(1369.2899342135836, worksheet.intermediate_output_s171, 0.002); end
  def test_intermediate_output_t171; assert_in_epsilon(1441.810908665375, worksheet.intermediate_output_t171, 0.002); end
  def test_intermediate_output_u171; assert_in_epsilon(1512.534092386995, worksheet.intermediate_output_u171, 0.002); end
  def test_intermediate_output_v171; assert_in_epsilon(1559.8477167578628, worksheet.intermediate_output_v171, 0.002); end
  def test_intermediate_output_w171; assert_in_epsilon(1606.644988538839, worksheet.intermediate_output_w171, 0.002); end
  def test_intermediate_output_f172; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f172.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n172; assert_in_delta(0.0, (worksheet.intermediate_output_n172||0), 0.002); end
  def test_intermediate_output_o172; assert_in_delta(0.0, (worksheet.intermediate_output_o172||0), 0.002); end
  def test_intermediate_output_p172; assert_in_delta(0.0, (worksheet.intermediate_output_p172||0), 0.002); end
  def test_intermediate_output_q172; assert_in_delta(0.0, (worksheet.intermediate_output_q172||0), 0.002); end
  def test_intermediate_output_r172; assert_in_delta(0.0, (worksheet.intermediate_output_r172||0), 0.002); end
  def test_intermediate_output_s172; assert_in_delta(0.0, (worksheet.intermediate_output_s172||0), 0.002); end
  def test_intermediate_output_t172; assert_in_delta(0.0, (worksheet.intermediate_output_t172||0), 0.002); end
  def test_intermediate_output_u172; assert_in_delta(0.0, (worksheet.intermediate_output_u172||0), 0.002); end
  def test_intermediate_output_v172; assert_in_delta(0.0, (worksheet.intermediate_output_v172||0), 0.002); end
  def test_intermediate_output_w172; assert_in_delta(0.0, (worksheet.intermediate_output_w172||0), 0.002); end
  def test_intermediate_output_f173; assert_equal("Geosequestration", worksheet.intermediate_output_f173.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n173; assert_in_delta(0.0, (worksheet.intermediate_output_n173||0), 0.002); end
  def test_intermediate_output_o173; assert_in_delta(0.0, (worksheet.intermediate_output_o173||0), 0.002); end
  def test_intermediate_output_p173; assert_in_delta(0.0, (worksheet.intermediate_output_p173||0), 0.002); end
  def test_intermediate_output_q173; assert_in_delta(0.0, (worksheet.intermediate_output_q173||0), 0.002); end
  def test_intermediate_output_r173; assert_in_delta(0.0, (worksheet.intermediate_output_r173||0), 0.002); end
  def test_intermediate_output_s173; assert_in_delta(0.0, (worksheet.intermediate_output_s173||0), 0.002); end
  def test_intermediate_output_t173; assert_in_delta(0.0, (worksheet.intermediate_output_t173||0), 0.002); end
  def test_intermediate_output_u173; assert_in_delta(0.0, (worksheet.intermediate_output_u173||0), 0.002); end
  def test_intermediate_output_v173; assert_in_delta(0.0, (worksheet.intermediate_output_v173||0), 0.002); end
  def test_intermediate_output_w173; assert_in_delta(0.0, (worksheet.intermediate_output_w173||0), 0.002); end
  def test_intermediate_output_f174; assert_equal("Fossil fuel production", worksheet.intermediate_output_f174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n174; assert_in_delta(4.164924666478724e-12, worksheet.intermediate_output_n174, 0.002); end
  def test_intermediate_output_o174; assert_in_delta(3.414378816925396e-12, worksheet.intermediate_output_o174, 0.002); end
  def test_intermediate_output_p174; assert_in_delta(2.751883789284898e-12, worksheet.intermediate_output_p174, 0.002); end
  def test_intermediate_output_q174; assert_in_delta(2.1348226677778993e-12, worksheet.intermediate_output_q174, 0.002); end
  def test_intermediate_output_r174; assert_in_delta(1.651885085269437e-12, worksheet.intermediate_output_r174, 0.002); end
  def test_intermediate_output_s174; assert_in_delta(1.2781971899220524e-12, worksheet.intermediate_output_s174, 0.002); end
  def test_intermediate_output_t174; assert_in_delta(9.890446199277497e-13, worksheet.intermediate_output_t174, 0.002); end
  def test_intermediate_output_u174; assert_in_delta(7.653038732370238e-13, worksheet.intermediate_output_u174, 0.002); end
  def test_intermediate_output_v174; assert_in_delta(5.92177548505726e-13, worksheet.intermediate_output_v174, 0.002); end
  def test_intermediate_output_w174; assert_in_delta(4.582156986492117e-13, worksheet.intermediate_output_w174, 0.002); end
  def test_intermediate_output_f175; assert_equal("Transfers", worksheet.intermediate_output_f175.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n175; assert_in_delta(0.15270063099999998, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_o175; assert_in_delta(0.16171677301661277, worksheet.intermediate_output_o175, 0.002); end
  def test_intermediate_output_p175; assert_in_delta(0.17871103135987357, worksheet.intermediate_output_p175, 0.002); end
  def test_intermediate_output_q175; assert_in_delta(0.19746901098790104, worksheet.intermediate_output_q175, 0.002); end
  def test_intermediate_output_r175; assert_in_delta(0.21573497279053064, worksheet.intermediate_output_r175, 0.002); end
  def test_intermediate_output_s175; assert_in_delta(0.23571570017166765, worksheet.intermediate_output_s175, 0.002); end
  def test_intermediate_output_t175; assert_in_delta(0.2575405543135331, worksheet.intermediate_output_t175, 0.002); end
  def test_intermediate_output_u175; assert_in_delta(0.28270728839186715, worksheet.intermediate_output_u175, 0.002); end
  def test_intermediate_output_v175; assert_in_delta(0.31036845008216607, worksheet.intermediate_output_v175, 0.002); end
  def test_intermediate_output_w175; assert_in_delta(0.340744380542539, worksheet.intermediate_output_w175, 0.002); end
  def test_intermediate_output_f176; assert_equal("District heating", worksheet.intermediate_output_f176.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n176; assert_in_delta(0.0, (worksheet.intermediate_output_n176||0), 0.002); end
  def test_intermediate_output_o176; assert_in_delta(0.0, (worksheet.intermediate_output_o176||0), 0.002); end
  def test_intermediate_output_p176; assert_in_delta(0.0, (worksheet.intermediate_output_p176||0), 0.002); end
  def test_intermediate_output_q176; assert_in_delta(0.0, (worksheet.intermediate_output_q176||0), 0.002); end
  def test_intermediate_output_r176; assert_in_delta(0.0, (worksheet.intermediate_output_r176||0), 0.002); end
  def test_intermediate_output_s176; assert_in_delta(0.0, (worksheet.intermediate_output_s176||0), 0.002); end
  def test_intermediate_output_t176; assert_in_delta(0.0, (worksheet.intermediate_output_t176||0), 0.002); end
  def test_intermediate_output_u176; assert_in_delta(0.0, (worksheet.intermediate_output_u176||0), 0.002); end
  def test_intermediate_output_v176; assert_in_delta(0.0, (worksheet.intermediate_output_v176||0), 0.002); end
  def test_intermediate_output_w176; assert_in_delta(0.0, (worksheet.intermediate_output_w176||0), 0.002); end
  def test_intermediate_output_f177; assert_equal("Total", worksheet.intermediate_output_f177.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n177; assert_in_epsilon(3885.3893695170764, worksheet.intermediate_output_n177, 0.002); end
  def test_intermediate_output_o177; assert_in_epsilon(3740.026924622378, worksheet.intermediate_output_o177, 0.002); end
  def test_intermediate_output_p177; assert_in_epsilon(4074.378576544753, worksheet.intermediate_output_p177, 0.002); end
  def test_intermediate_output_q177; assert_in_epsilon(4582.896630301584, worksheet.intermediate_output_q177, 0.002); end
  def test_intermediate_output_r177; assert_in_epsilon(4969.246171195006, worksheet.intermediate_output_r177, 0.002); end
  def test_intermediate_output_s177; assert_in_epsilon(5383.17404573917, worksheet.intermediate_output_s177, 0.002); end
  def test_intermediate_output_t177; assert_in_epsilon(5826.575306891015, worksheet.intermediate_output_t177, 0.002); end
  def test_intermediate_output_u177; assert_in_epsilon(6306.005342667027, worksheet.intermediate_output_u177, 0.002); end
  def test_intermediate_output_v177; assert_in_epsilon(6800.630790716457, worksheet.intermediate_output_v177, 0.002); end
  def test_intermediate_output_w177; assert_in_epsilon(7337.253432476017, worksheet.intermediate_output_w177, 0.002); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h3; assert_equal("Historic data:", worksheet.intermediate_output_h3.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n3; assert_equal("2050 Calculator calculations", worksheet.intermediate_output_n3.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d4; assert_equal("PJ / year", worksheet.intermediate_output_d4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f4; assert_equal("2017 (Consistent)", worksheet.intermediate_output_f4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h4; assert_in_epsilon(2007.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(2008.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(2009.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2010.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_equal("Source:", worksheet.intermediate_output_l4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n4; assert_in_epsilon(2017.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(2020.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(2025.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(2030.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_r4; assert_in_epsilon(2035.0, worksheet.intermediate_output_r4, 0.002); end
  def test_intermediate_output_s4; assert_in_epsilon(2040.0, worksheet.intermediate_output_s4, 0.002); end
  def test_intermediate_output_t4; assert_in_epsilon(2045.0, worksheet.intermediate_output_t4, 0.002); end
  def test_intermediate_output_u4; assert_in_epsilon(2050.0, worksheet.intermediate_output_u4, 0.002); end
  def test_intermediate_output_v4; assert_in_epsilon(2055.0, worksheet.intermediate_output_v4, 0.002); end
  def test_intermediate_output_w4; assert_in_epsilon(2060.0, worksheet.intermediate_output_w4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d7; assert_equal("Road transport", worksheet.intermediate_output_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f7; assert_in_epsilon(42498.2988, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(1810.8, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(1767.6000000000001, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(1707.48, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(1714.68, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_l7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n7; assert_in_epsilon(42.499, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(39.4613760901062, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(37.84497177192817, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(36.054638369091634, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_r7; assert_in_epsilon(33.929981492922934, worksheet.intermediate_output_r7, 0.002); end
  def test_intermediate_output_s7; assert_in_epsilon(32.0824400471705, worksheet.intermediate_output_s7, 0.002); end
  def test_intermediate_output_t7; assert_in_epsilon(31.978708075443237, worksheet.intermediate_output_t7, 0.002); end
  def test_intermediate_output_u7; assert_in_epsilon(32.04961251472224, worksheet.intermediate_output_u7, 0.002); end
  def test_intermediate_output_v7; assert_in_epsilon(32.39879147225617, worksheet.intermediate_output_v7, 0.002); end
  def test_intermediate_output_w7; assert_in_epsilon(33.00673120000159, worksheet.intermediate_output_w7, 0.002); end
  def test_intermediate_output_y7; assert_in_epsilon(42455.79979999999, worksheet.intermediate_output_y7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d8; assert_equal("Rail transport", worksheet.intermediate_output_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f8; assert_in_epsilon(2458.5416, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_h8; assert_in_epsilon(41.4, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(41.4, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(41.4, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(41.4, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh. Data in the Transport Tables pre-2004 includes energy used in platforms and has been deflated to broadly reflect only the energy used in trains. ", worksheet.intermediate_output_l8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n8; assert_in_epsilon(2.4579999999999997, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(2.406054644447816, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(2.2913906281380756, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_epsilon(2.3364829185637728, worksheet.intermediate_output_q8, 0.002); end
  def test_intermediate_output_r8; assert_in_epsilon(2.3912246904382966, worksheet.intermediate_output_r8, 0.002); end
  def test_intermediate_output_s8; assert_in_epsilon(2.4553967411070317, worksheet.intermediate_output_s8, 0.002); end
  def test_intermediate_output_t8; assert_in_epsilon(2.5193035011189373, worksheet.intermediate_output_t8, 0.002); end
  def test_intermediate_output_u8; assert_in_epsilon(2.586456963278082, worksheet.intermediate_output_u8, 0.002); end
  def test_intermediate_output_v8; assert_in_epsilon(2.6562383386786506, worksheet.intermediate_output_v8, 0.002); end
  def test_intermediate_output_w8; assert_in_epsilon(2.727540958074949, worksheet.intermediate_output_w8, 0.002); end
  def test_intermediate_output_y8; assert_in_epsilon(2456.0836, worksheet.intermediate_output_y8, 0.002); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d9; assert_equal("Domestic aviation", worksheet.intermediate_output_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f9; assert_in_epsilon(62.0, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_h9; assert_in_epsilon(34.92, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(33.84, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(32.04, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(30.96, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_l9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n9; assert_in_delta(0.062000000000000006, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_delta(0.05795000454987716, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_delta(0.05431517509999699, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_q9; assert_in_delta(0.051421508037476554, worksheet.intermediate_output_q9, 0.002); end
  def test_intermediate_output_r9; assert_in_delta(0.04885470881578091, worksheet.intermediate_output_r9, 0.002); end
  def test_intermediate_output_s9; assert_in_delta(0.04698287854925469, worksheet.intermediate_output_s9, 0.002); end
  def test_intermediate_output_t9; assert_in_delta(0.04477864836412895, worksheet.intermediate_output_t9, 0.002); end
  def test_intermediate_output_u9; assert_in_delta(0.042905561869569495, worksheet.intermediate_output_u9, 0.002); end
  def test_intermediate_output_v9; assert_in_delta(0.041392104198471905, worksheet.intermediate_output_v9, 0.002); end
  def test_intermediate_output_w9; assert_in_delta(0.04011978482963665, worksheet.intermediate_output_w9, 0.002); end
  def test_intermediate_output_y9; assert_in_epsilon(61.938, worksheet.intermediate_output_y9, 0.002); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d10; assert_equal("National navigation", worksheet.intermediate_output_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f10; assert_in_epsilon(192.0, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_h10; assert_in_epsilon(67.32, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(73.44, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(68.03999999999999, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(61.56000000000001, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_l10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n10; assert_in_epsilon(192.0, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(271.1326880323476, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(258.9924184189596, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_q10; assert_in_epsilon(250.89890534336712, worksheet.intermediate_output_q10, 0.002); end
  def test_intermediate_output_r10; assert_in_epsilon(244.84689927949483, worksheet.intermediate_output_r10, 0.002); end
  def test_intermediate_output_s10; assert_in_epsilon(241.70515121346244, worksheet.intermediate_output_s10, 0.002); end
  def test_intermediate_output_t10; assert_in_epsilon(238.60371642458153, worksheet.intermediate_output_t10, 0.002); end
  def test_intermediate_output_u10; assert_in_epsilon(235.54207763384602, worksheet.intermediate_output_u10, 0.002); end
  def test_intermediate_output_v10; assert_in_epsilon(232.51972419970755, worksheet.intermediate_output_v10, 0.002); end
  def test_intermediate_output_w10; assert_in_epsilon(229.53615203290263, worksheet.intermediate_output_w10, 0.002); end
  def test_intermediate_output_y10; assert_in_delta(0.0, (worksheet.intermediate_output_y10||0), 0.002); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d11; assert_equal("International aviation", worksheet.intermediate_output_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f11; assert_in_epsilon(5858.0, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(547.2, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(531.72, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(501.84000000000003, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(483.4800000000001, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_equal("Energy consumption in the United Kingdom, Transport Tables (http://www.decc.gov.uk/en/content/cms/statistics/publications/ecuk/ecuk.aspx). Ktoe are converted into TWh ", worksheet.intermediate_output_l11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n11; assert_in_epsilon(5858.0, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(4793.116971378087, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(5041.72131147541, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_q11; assert_in_epsilon(7022.3975409836075, worksheet.intermediate_output_q11, 0.002); end
  def test_intermediate_output_r11; assert_in_epsilon(7298.491803278689, worksheet.intermediate_output_r11, 0.002); end
  def test_intermediate_output_s11; assert_in_epsilon(7550.57786885246, worksheet.intermediate_output_s11, 0.002); end
  def test_intermediate_output_t11; assert_in_epsilon(7778.6557377049185, worksheet.intermediate_output_t11, 0.002); end
  def test_intermediate_output_u11; assert_in_epsilon(7982.725409836066, worksheet.intermediate_output_u11, 0.002); end
  def test_intermediate_output_v11; assert_in_epsilon(7877.089344262296, worksheet.intermediate_output_v11, 0.002); end
  def test_intermediate_output_w11; assert_in_epsilon(7764.250819672134, worksheet.intermediate_output_w11, 0.002); end
  def test_intermediate_output_y11; assert_in_delta(0.0, (worksheet.intermediate_output_y11||0), 0.002); end
  def test_intermediate_output_c12; assert_equal("T.06", worksheet.intermediate_output_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d12; assert_equal("International shipping", worksheet.intermediate_output_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f12; assert_in_epsilon(10895.0, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_l12; assert_equal("Committee on Climate Change historic emissions estimates (http://downloads.theccc.org.uk.s3.amazonaws.com/Shipping%20Review/Shipping%20Review%20Web%20Exhibits.xls, Figure B5), converted into TWh using factors in the 2050 Calculator.", worksheet.intermediate_output_l12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n12; assert_in_epsilon(10895.0, worksheet.intermediate_output_n12, 0.002); end
  def test_intermediate_output_o12; assert_in_epsilon(7914.928648770949, worksheet.intermediate_output_o12, 0.002); end
  def test_intermediate_output_p12; assert_in_epsilon(8275.530487903421, worksheet.intermediate_output_p12, 0.002); end
  def test_intermediate_output_q12; assert_in_epsilon(8803.75583819513, worksheet.intermediate_output_q12, 0.002); end
  def test_intermediate_output_r12; assert_in_epsilon(9537.402158044722, worksheet.intermediate_output_r12, 0.002); end
  def test_intermediate_output_s12; assert_in_epsilon(10271.048477894317, worksheet.intermediate_output_s12, 0.002); end
  def test_intermediate_output_t12; assert_in_epsilon(11004.69479774391, worksheet.intermediate_output_t12, 0.002); end
  def test_intermediate_output_u12; assert_in_epsilon(11738.341117593503, worksheet.intermediate_output_u12, 0.002); end
  def test_intermediate_output_v12; assert_in_epsilon(12471.987437443098, worksheet.intermediate_output_v12, 0.002); end
  def test_intermediate_output_w12; assert_in_epsilon(13205.633757292695, worksheet.intermediate_output_w12, 0.002); end
  def test_intermediate_output_y12; assert_in_delta(0.0, (worksheet.intermediate_output_y12||0), 0.002); end
  def test_intermediate_output_d13; assert_equal("Transport", worksheet.intermediate_output_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f13; assert_in_epsilon(61963.840399999994, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(2607.1200000000003, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(2562.48, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(2460.24, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(2426.4, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_equal("Calculation (sum of subcategories)", worksheet.intermediate_output_l13.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n13; assert_in_epsilon(16990.019, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(13021.103688920488, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(13616.434895372957, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(16115.494827317798, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_r13; assert_in_epsilon(17117.110921495085, worksheet.intermediate_output_r13, 0.002); end
  def test_intermediate_output_s13; assert_in_epsilon(18097.916317627067, worksheet.intermediate_output_s13, 0.002); end
  def test_intermediate_output_t13; assert_in_epsilon(19056.497042098337, worksheet.intermediate_output_t13, 0.002); end
  def test_intermediate_output_u13; assert_in_epsilon(19991.287580103286, worksheet.intermediate_output_u13, 0.002); end
  def test_intermediate_output_v13; assert_in_epsilon(20616.692927820237, worksheet.intermediate_output_v13, 0.002); end
  def test_intermediate_output_w13; assert_in_epsilon(21235.19512094064, worksheet.intermediate_output_w13, 0.002); end
  def test_intermediate_output_y13; assert_in_epsilon(44973.82139999999, worksheet.intermediate_output_y13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d14; assert_equal("Industry", worksheet.intermediate_output_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f14; assert_in_epsilon(42942.869999999995, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_h14; assert_in_epsilon(1618.92, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(1600.92, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(1400.04, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(1442.88, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_equal("Digest of UK Energy Statistics (DUKES) data, numerous tables (separate note is available)", worksheet.intermediate_output_l14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n14; assert_in_epsilon(35880.6544, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(38080.93956591401, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(42058.21577638382, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_q14; assert_in_epsilon(46459.253187852744, worksheet.intermediate_output_q14, 0.002); end
  def test_intermediate_output_r14; assert_in_epsilon(50745.953005946954, worksheet.intermediate_output_r14, 0.002); end
  def test_intermediate_output_s14; assert_in_epsilon(55433.02513110145, worksheet.intermediate_output_s14, 0.002); end
  def test_intermediate_output_t14; assert_in_epsilon(60557.99445557031, worksheet.intermediate_output_t14, 0.002); end
  def test_intermediate_output_u14; assert_in_epsilon(66161.90907382737, worksheet.intermediate_output_u14, 0.002); end
  def test_intermediate_output_v14; assert_in_epsilon(72289.67158380443, worksheet.intermediate_output_v14, 0.002); end
  def test_intermediate_output_w14; assert_in_epsilon(78990.40159358487, worksheet.intermediate_output_w14, 0.002); end
  def test_intermediate_output_y14; assert_in_epsilon(7062.215599999996, worksheet.intermediate_output_y14, 0.002); end
  def test_intermediate_output_z14; assert_in_epsilon(601.5676, worksheet.intermediate_output_z14, 0.002); end
  def test_intermediate_output_aa14; assert_equal("Losses", worksheet.intermediate_output_aa14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d15; assert_equal("Heating & cooling", worksheet.intermediate_output_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f15; assert_in_epsilon(57967.416010999994, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_h15; assert_in_epsilon(1965.6000000000001, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(1976.04, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_l15; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel, 2001)", worksheet.intermediate_output_l15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n15; assert_in_epsilon(59.01879000000011, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(53.8433201545641, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(62.71625535747263, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_q15; assert_in_epsilon(62.521281087384544, worksheet.intermediate_output_q15, 0.002); end
  def test_intermediate_output_r15; assert_in_epsilon(62.89484779647151, worksheet.intermediate_output_r15, 0.002); end
  def test_intermediate_output_s15; assert_in_epsilon(63.61821895989411, worksheet.intermediate_output_s15, 0.002); end
  def test_intermediate_output_t15; assert_in_epsilon(63.10774560746714, worksheet.intermediate_output_t15, 0.002); end
  def test_intermediate_output_u15; assert_in_epsilon(62.371898772604865, worksheet.intermediate_output_u15, 0.002); end
  def test_intermediate_output_v15; assert_in_epsilon(63.57645423969805, worksheet.intermediate_output_v15, 0.002); end
  def test_intermediate_output_w15; assert_in_epsilon(64.92303583210597, worksheet.intermediate_output_w15, 0.002); end
  def test_intermediate_output_y15; assert_in_epsilon(57908.39722099999, worksheet.intermediate_output_y15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d16; assert_equal("Lighting & appliances", worksheet.intermediate_output_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f16; assert_in_epsilon(16154.285199999998, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_h16; assert_in_epsilon(667.8000000000001, worksheet.intermediate_output_h16, 0.002); end
  def test_intermediate_output_i16; assert_in_epsilon(649.44, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_l16; assert_equal("Energy consumption in the UK statistics (Domestic energy consumption by end use 1970 to 2009) and DUKES (Detailed service sector energy consumption by subsector and end use by fuel, 2001)", worksheet.intermediate_output_l16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n16; assert_in_epsilon(16.4984852, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(16.381025249271037, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(16.147010414451913, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_q16; assert_in_epsilon(16.031220409681485, worksheet.intermediate_output_q16, 0.002); end
  def test_intermediate_output_r16; assert_in_epsilon(15.921365870053805, worksheet.intermediate_output_r16, 0.002); end
  def test_intermediate_output_s16; assert_in_epsilon(15.968131969395765, worksheet.intermediate_output_s16, 0.002); end
  def test_intermediate_output_t16; assert_in_epsilon(15.945367711787004, worksheet.intermediate_output_t16, 0.002); end
  def test_intermediate_output_u16; assert_in_epsilon(15.993672087029855, worksheet.intermediate_output_u16, 0.002); end
  def test_intermediate_output_v16; assert_in_epsilon(16.089993757350527, worksheet.intermediate_output_v16, 0.002); end
  def test_intermediate_output_w16; assert_in_epsilon(15.995574036326703, worksheet.intermediate_output_w16, 0.002); end
  def test_intermediate_output_y16; assert_in_epsilon(16137.786714799999, worksheet.intermediate_output_y16, 0.002); end
  def test_intermediate_output_c17; assert_equal("F.01", worksheet.intermediate_output_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d17; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f17; assert_in_delta(0.0, (worksheet.intermediate_output_f17||0), 0.002); end
  def test_intermediate_output_n17; assert_in_delta(0.0, (worksheet.intermediate_output_n17||0), 0.002); end
  def test_intermediate_output_o17; assert_in_delta(0.0, (worksheet.intermediate_output_o17||0), 0.002); end
  def test_intermediate_output_p17; assert_in_delta(0.0, (worksheet.intermediate_output_p17||0), 0.002); end
  def test_intermediate_output_q17; assert_in_delta(0.0, (worksheet.intermediate_output_q17||0), 0.002); end
  def test_intermediate_output_r17; assert_in_delta(0.0, (worksheet.intermediate_output_r17||0), 0.002); end
  def test_intermediate_output_s17; assert_in_delta(0.0, (worksheet.intermediate_output_s17||0), 0.002); end
  def test_intermediate_output_t17; assert_in_delta(0.0, (worksheet.intermediate_output_t17||0), 0.002); end
  def test_intermediate_output_u17; assert_in_delta(0.0, (worksheet.intermediate_output_u17||0), 0.002); end
  def test_intermediate_output_v17; assert_in_delta(0.0, (worksheet.intermediate_output_v17||0), 0.002); end
  def test_intermediate_output_w17; assert_in_delta(0.0, (worksheet.intermediate_output_w17||0), 0.002); end
  def test_intermediate_output_y17; assert_in_delta(0.0, (worksheet.intermediate_output_y17||0), 0.002); end
  def test_intermediate_output_d18; assert_equal("Total", worksheet.intermediate_output_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f18; assert_in_epsilon(179028.41161099996, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_n18; assert_in_epsilon(52946.1906752, worksheet.intermediate_output_n18, 0.002); end
  def test_intermediate_output_o18; assert_in_epsilon(51172.26760023833, worksheet.intermediate_output_o18, 0.002); end
  def test_intermediate_output_p18; assert_in_epsilon(55753.5139375287, worksheet.intermediate_output_p18, 0.002); end
  def test_intermediate_output_q18; assert_in_epsilon(62653.30051666761, worksheet.intermediate_output_q18, 0.002); end
  def test_intermediate_output_r18; assert_in_epsilon(67941.88014110857, worksheet.intermediate_output_r18, 0.002); end
  def test_intermediate_output_s18; assert_in_epsilon(73610.52779965781, worksheet.intermediate_output_s18, 0.002); end
  def test_intermediate_output_t18; assert_in_epsilon(79693.5446109879, worksheet.intermediate_output_t18, 0.002); end
  def test_intermediate_output_u18; assert_in_epsilon(86231.56222479028, worksheet.intermediate_output_u18, 0.002); end
  def test_intermediate_output_v18; assert_in_epsilon(92986.03095962173, worksheet.intermediate_output_v18, 0.002); end
  def test_intermediate_output_w18; assert_in_epsilon(100306.51532439394, worksheet.intermediate_output_w18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n20; assert_in_delta(0.0, (worksheet.intermediate_output_n20||0), 0.002); end
  def test_intermediate_output_o20; assert_in_delta(0.0, (worksheet.intermediate_output_o20||0), 0.002); end
  def test_intermediate_output_p20; assert_in_delta(0.0, (worksheet.intermediate_output_p20||0), 0.002); end
  def test_intermediate_output_q20; assert_in_delta(0.0, (worksheet.intermediate_output_q20||0), 0.002); end
  def test_intermediate_output_r20; assert_in_delta(0.0, (worksheet.intermediate_output_r20||0), 0.002); end
  def test_intermediate_output_s20; assert_in_delta(0.0, (worksheet.intermediate_output_s20||0), 0.002); end
  def test_intermediate_output_t20; assert_in_delta(0.0, (worksheet.intermediate_output_t20||0), 0.002); end
  def test_intermediate_output_u20; assert_in_delta(0.0, (worksheet.intermediate_output_u20||0), 0.002); end
  def test_intermediate_output_v20; assert_in_delta(0.0, (worksheet.intermediate_output_v20||0), 0.002); end
  def test_intermediate_output_w20; assert_in_delta(0.0, (worksheet.intermediate_output_w20||0), 0.002); end
  def test_intermediate_output_c22; assert_equal("Source", worksheet.intermediate_output_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c23; assert_equal("N.01", worksheet.intermediate_output_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d23; assert_equal("Nuclear fission", worksheet.intermediate_output_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f23; assert_in_delta(0.0, (worksheet.intermediate_output_f23||0), 0.002); end
  def test_intermediate_output_h23; assert_in_epsilon(587.52, worksheet.intermediate_output_h23, 0.002); end
  def test_intermediate_output_i23; assert_in_epsilon(498.6, worksheet.intermediate_output_i23, 0.002); end
  def test_intermediate_output_j23; assert_in_epsilon(637.56, worksheet.intermediate_output_j23, 0.002); end
  def test_intermediate_output_k23; assert_in_epsilon(583.92, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_equal("Dukes 5.6 Electricity fuel use, generation and supply, Major power producers, Fuel used, Nuclear", worksheet.intermediate_output_l23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n23; assert_in_delta(0.0, (worksheet.intermediate_output_n23||0), 0.002); end
  def test_intermediate_output_o23; assert_in_delta(0.0, (worksheet.intermediate_output_o23||0), 0.002); end
  def test_intermediate_output_p23; assert_in_delta(0.0, (worksheet.intermediate_output_p23||0), 0.002); end
  def test_intermediate_output_q23; assert_in_delta(0.0, (worksheet.intermediate_output_q23||0), 0.002); end
  def test_intermediate_output_r23; assert_in_delta(0.0, (worksheet.intermediate_output_r23||0), 0.002); end
  def test_intermediate_output_s23; assert_in_delta(0.0, (worksheet.intermediate_output_s23||0), 0.002); end
  def test_intermediate_output_t23; assert_in_delta(0.0, (worksheet.intermediate_output_t23||0), 0.002); end
  def test_intermediate_output_u23; assert_in_delta(0.0, (worksheet.intermediate_output_u23||0), 0.002); end
  def test_intermediate_output_v23; assert_in_delta(0.0, (worksheet.intermediate_output_v23||0), 0.002); end
  def test_intermediate_output_w23; assert_in_delta(0.0, (worksheet.intermediate_output_w23||0), 0.002); end
  def test_intermediate_output_y23; assert_in_delta(0.0, (worksheet.intermediate_output_y23||0), 0.002); end
  def test_intermediate_output_c24; assert_equal("R.01", worksheet.intermediate_output_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d24; assert_equal("Solar", worksheet.intermediate_output_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f24; assert_in_epsilon(1.584, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_h24; assert_in_epsilon(1.8, worksheet.intermediate_output_h24, 0.002); end
  def test_intermediate_output_i24; assert_in_epsilon(2.52, worksheet.intermediate_output_i24, 0.002); end
  def test_intermediate_output_j24; assert_in_epsilon(2.8800000000000003, worksheet.intermediate_output_j24, 0.002); end
  def test_intermediate_output_k24; assert_in_epsilon(3.6, worksheet.intermediate_output_k24, 0.002); end
  def test_intermediate_output_l24; assert_equal("Dukes 7.1 Commodity balances Geothermal and active solar heat, Autogenerators & Domestic", worksheet.intermediate_output_l24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n24; assert_in_delta(0.0015840000000000001, worksheet.intermediate_output_n24, 0.002); end
  def test_intermediate_output_o24; assert_in_delta(0.0024430307518453994, worksheet.intermediate_output_o24, 0.002); end
  def test_intermediate_output_p24; assert_in_delta(0.005255869957856714, worksheet.intermediate_output_p24, 0.002); end
  def test_intermediate_output_q24; assert_in_delta(0.07883804936785073, worksheet.intermediate_output_q24, 0.002); end
  def test_intermediate_output_r24; assert_in_delta(0.11825707405177606, worksheet.intermediate_output_r24, 0.002); end
  def test_intermediate_output_s24; assert_in_delta(0.18395544852498502, worksheet.intermediate_output_s24, 0.002); end
  def test_intermediate_output_t24; assert_in_delta(0.21023479831426858, worksheet.intermediate_output_t24, 0.002); end
  def test_intermediate_output_u24; assert_in_delta(0.23651414810355212, worksheet.intermediate_output_u24, 0.002); end
  def test_intermediate_output_v24; assert_in_delta(0.2627934978928357, worksheet.intermediate_output_v24, 0.002); end
  def test_intermediate_output_w24; assert_in_delta(0.2627934978928357, worksheet.intermediate_output_w24, 0.002); end
  def test_intermediate_output_y24; assert_in_epsilon(1.582416, worksheet.intermediate_output_y24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d25; assert_equal("Wind", worksheet.intermediate_output_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f25; assert_in_epsilon(534.6828, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_h25; assert_in_epsilon(19.08, worksheet.intermediate_output_h25, 0.002); end
  def test_intermediate_output_i25; assert_in_epsilon(25.56, worksheet.intermediate_output_i25, 0.002); end
  def test_intermediate_output_j25; assert_in_epsilon(33.480000000000004, worksheet.intermediate_output_j25, 0.002); end
  def test_intermediate_output_k25; assert_in_epsilon(36.72, worksheet.intermediate_output_k25, 0.002); end
  def test_intermediate_output_l25; assert_equal("Dukes 5.6 Non-thermal sources, Other + 7.1 Wind, Autogenerators", worksheet.intermediate_output_l25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n25; assert_in_delta(0.5346828, worksheet.intermediate_output_n25, 0.002); end
  def test_intermediate_output_o25; assert_in_delta(0.5158410142243375, worksheet.intermediate_output_o25, 0.002); end
  def test_intermediate_output_p25; assert_in_epsilon(1.0375450459353708, worksheet.intermediate_output_p25, 0.002); end
  def test_intermediate_output_q25; assert_in_epsilon(1.5592490776464043, worksheet.intermediate_output_q25, 0.002); end
  def test_intermediate_output_r25; assert_in_epsilon(1.5721074443952734, worksheet.intermediate_output_r25, 0.002); end
  def test_intermediate_output_s25; assert_in_epsilon(1.5651120951331001, worksheet.intermediate_output_s25, 0.002); end
  def test_intermediate_output_t25; assert_in_epsilon(1.0434080634220666, worksheet.intermediate_output_t25, 0.002); end
  def test_intermediate_output_u25; assert_in_delta(0.5217040317110333, worksheet.intermediate_output_u25, 0.002); end
  def test_intermediate_output_v25; assert_in_delta(0.0, (worksheet.intermediate_output_v25||0), 0.002); end
  def test_intermediate_output_w25; assert_in_delta(0.0, (worksheet.intermediate_output_w25||0), 0.002); end
  def test_intermediate_output_y25; assert_in_epsilon(534.1481172, worksheet.intermediate_output_y25, 0.002); end
  def test_intermediate_output_c26; assert_equal("R.03", worksheet.intermediate_output_c26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d26; assert_equal("Tidal", worksheet.intermediate_output_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f26; assert_in_delta(0.0, (worksheet.intermediate_output_f26||0), 0.002); end
  def test_intermediate_output_h26; assert_in_delta(0.0, (worksheet.intermediate_output_h26||0), 0.002); end
  def test_intermediate_output_i26; assert_in_delta(0.0, (worksheet.intermediate_output_i26||0), 0.002); end
  def test_intermediate_output_j26; assert_in_delta(0.0, (worksheet.intermediate_output_j26||0), 0.002); end
  def test_intermediate_output_k26; assert_in_delta(0.0, (worksheet.intermediate_output_k26||0), 0.002); end
  def test_intermediate_output_l26; assert_equal("New technology", worksheet.intermediate_output_l26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n26; assert_in_delta(0.0, (worksheet.intermediate_output_n26||0), 0.002); end
  def test_intermediate_output_o26; assert_in_delta(0.0, (worksheet.intermediate_output_o26||0), 0.002); end
  def test_intermediate_output_p26; assert_in_delta(0.0, (worksheet.intermediate_output_p26||0), 0.002); end
  def test_intermediate_output_q26; assert_in_delta(0.0, (worksheet.intermediate_output_q26||0), 0.002); end
  def test_intermediate_output_r26; assert_in_delta(0.0, (worksheet.intermediate_output_r26||0), 0.002); end
  def test_intermediate_output_s26; assert_in_delta(0.0, (worksheet.intermediate_output_s26||0), 0.002); end
  def test_intermediate_output_t26; assert_in_delta(0.0, (worksheet.intermediate_output_t26||0), 0.002); end
  def test_intermediate_output_u26; assert_in_delta(0.0, (worksheet.intermediate_output_u26||0), 0.002); end
  def test_intermediate_output_v26; assert_in_delta(0.0, (worksheet.intermediate_output_v26||0), 0.002); end
  def test_intermediate_output_w26; assert_in_delta(0.0, (worksheet.intermediate_output_w26||0), 0.002); end
  def test_intermediate_output_y26; assert_in_delta(0.0, (worksheet.intermediate_output_y26||0), 0.002); end
  def test_intermediate_output_c27; assert_equal("R.04", worksheet.intermediate_output_c27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d27; assert_equal("Wave", worksheet.intermediate_output_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_h27; assert_in_delta(0.0, (worksheet.intermediate_output_h27||0), 0.002); end
  def test_intermediate_output_i27; assert_in_delta(0.0, (worksheet.intermediate_output_i27||0), 0.002); end
  def test_intermediate_output_j27; assert_in_delta(0.0, (worksheet.intermediate_output_j27||0), 0.002); end
  def test_intermediate_output_k27; assert_in_delta(0.0, (worksheet.intermediate_output_k27||0), 0.002); end
  def test_intermediate_output_l27; assert_equal("New technology", worksheet.intermediate_output_l27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n27; assert_in_delta(0.0, (worksheet.intermediate_output_n27||0), 0.002); end
  def test_intermediate_output_o27; assert_in_delta(0.0, (worksheet.intermediate_output_o27||0), 0.002); end
  def test_intermediate_output_p27; assert_in_delta(0.0, (worksheet.intermediate_output_p27||0), 0.002); end
  def test_intermediate_output_q27; assert_in_delta(0.0, (worksheet.intermediate_output_q27||0), 0.002); end
  def test_intermediate_output_r27; assert_in_delta(0.0, (worksheet.intermediate_output_r27||0), 0.002); end
  def test_intermediate_output_s27; assert_in_delta(0.0, (worksheet.intermediate_output_s27||0), 0.002); end
  def test_intermediate_output_t27; assert_in_delta(0.0, (worksheet.intermediate_output_t27||0), 0.002); end
  def test_intermediate_output_u27; assert_in_delta(0.0, (worksheet.intermediate_output_u27||0), 0.002); end
  def test_intermediate_output_v27; assert_in_delta(0.0, (worksheet.intermediate_output_v27||0), 0.002); end
  def test_intermediate_output_w27; assert_in_delta(0.0, (worksheet.intermediate_output_w27||0), 0.002); end
  def test_intermediate_output_y27; assert_in_delta(0.0, (worksheet.intermediate_output_y27||0), 0.002); end
  def test_intermediate_output_c28; assert_equal("R.05", worksheet.intermediate_output_c28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d28; assert_equal("Geothermal", worksheet.intermediate_output_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f28; assert_in_delta(0.0, (worksheet.intermediate_output_f28||0), 0.002); end
  def test_intermediate_output_h28; assert_in_delta(0.0, (worksheet.intermediate_output_h28||0), 0.002); end
  def test_intermediate_output_i28; assert_in_delta(0.0, (worksheet.intermediate_output_i28||0), 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.0, (worksheet.intermediate_output_j28||0), 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.0, (worksheet.intermediate_output_k28||0), 0.002); end
  def test_intermediate_output_l28; assert_equal("New technology", worksheet.intermediate_output_l28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n28; assert_in_delta(0.0, (worksheet.intermediate_output_n28||0), 0.002); end
  def test_intermediate_output_o28; assert_in_delta(0.0, (worksheet.intermediate_output_o28||0), 0.002); end
  def test_intermediate_output_p28; assert_in_delta(0.0, (worksheet.intermediate_output_p28||0), 0.002); end
  def test_intermediate_output_q28; assert_in_delta(0.0, (worksheet.intermediate_output_q28||0), 0.002); end
  def test_intermediate_output_r28; assert_in_delta(0.0, (worksheet.intermediate_output_r28||0), 0.002); end
  def test_intermediate_output_s28; assert_in_delta(0.0, (worksheet.intermediate_output_s28||0), 0.002); end
  def test_intermediate_output_t28; assert_in_delta(0.0, (worksheet.intermediate_output_t28||0), 0.002); end
  def test_intermediate_output_u28; assert_in_delta(0.0, (worksheet.intermediate_output_u28||0), 0.002); end
  def test_intermediate_output_v28; assert_in_delta(0.0, (worksheet.intermediate_output_v28||0), 0.002); end
  def test_intermediate_output_w28; assert_in_delta(0.0, (worksheet.intermediate_output_w28||0), 0.002); end
  def test_intermediate_output_y28; assert_in_delta(0.0, (worksheet.intermediate_output_y28||0), 0.002); end
  def test_intermediate_output_c29; assert_equal("R.06", worksheet.intermediate_output_c29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d29; assert_equal("Hydro", worksheet.intermediate_output_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f29; assert_in_epsilon(15679.8468, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_h29; assert_in_epsilon(18.36, worksheet.intermediate_output_h29, 0.002); end
  def test_intermediate_output_i29; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_i29, 0.002); end
  def test_intermediate_output_j29; assert_in_epsilon(19.08, worksheet.intermediate_output_j29, 0.002); end
  def test_intermediate_output_k29; assert_in_epsilon(12.96, worksheet.intermediate_output_k29, 0.002); end
  def test_intermediate_output_l29; assert_equal("Dukes 5.6 Hydro-natural flow, Fuel used + Dukes 7.1 Hydro, Autogenerators", worksheet.intermediate_output_l29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n29; assert_in_epsilon(15.679846800000002, worksheet.intermediate_output_n29, 0.002); end
  def test_intermediate_output_o29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_o29, 0.002); end
  def test_intermediate_output_p29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_p29, 0.002); end
  def test_intermediate_output_q29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_q29, 0.002); end
  def test_intermediate_output_r29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_r29, 0.002); end
  def test_intermediate_output_s29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_s29, 0.002); end
  def test_intermediate_output_t29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_t29, 0.002); end
  def test_intermediate_output_u29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_u29, 0.002); end
  def test_intermediate_output_v29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_v29, 0.002); end
  def test_intermediate_output_w29; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_w29, 0.002); end
  def test_intermediate_output_y29; assert_in_epsilon(15664.1669532, worksheet.intermediate_output_y29, 0.002); end
  def test_intermediate_output_c30; assert_equal("Y.02", worksheet.intermediate_output_c30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d30; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f30; assert_in_epsilon(-230.9940000000015, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_h30; assert_in_epsilon(18.720000000000002, worksheet.intermediate_output_h30, 0.002); end
  def test_intermediate_output_i30; assert_in_epsilon(39.6, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(10.44, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(9.72, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_equal("DUKES long-term trends 5.1.2, Net imports", worksheet.intermediate_output_l30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n30; assert_in_epsilon(-230.9940000000015, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(-47.946309733113054, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(-41.953021016474025, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_epsilon(-35.9597322998341, worksheet.intermediate_output_q30, 0.002); end
  def test_intermediate_output_r30; assert_in_epsilon(-29.966443583194177, worksheet.intermediate_output_r30, 0.002); end
  def test_intermediate_output_s30; assert_in_epsilon(-23.973154866556072, worksheet.intermediate_output_s30, 0.002); end
  def test_intermediate_output_t30; assert_in_epsilon(-17.979866149917058, worksheet.intermediate_output_t30, 0.002); end
  def test_intermediate_output_u30; assert_in_epsilon(-11.986577433281681, worksheet.intermediate_output_u30, 0.002); end
  def test_intermediate_output_v30; assert_in_epsilon(-5.993288716640844, worksheet.intermediate_output_v30, 0.002); end
  def test_intermediate_output_w30; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_w30, 0.002); end
  def test_intermediate_output_y30; assert_in_delta(0.0, (worksheet.intermediate_output_y30||0), 0.002); end
  def test_intermediate_output_d31; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f31; assert_in_epsilon(15985.119599999998, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_h31; assert_in_epsilon(645.84, worksheet.intermediate_output_h31, 0.002); end
  def test_intermediate_output_i31; assert_in_epsilon(585.0, worksheet.intermediate_output_i31, 0.002); end
  def test_intermediate_output_j31; assert_in_epsilon(703.44, worksheet.intermediate_output_j31, 0.002); end
  def test_intermediate_output_k31; assert_in_epsilon(646.92, worksheet.intermediate_output_k31, 0.002); end
  def test_intermediate_output_n31; assert_in_epsilon(-214.7778864000015, worksheet.intermediate_output_n31, 0.002); end
  def test_intermediate_output_o31; assert_in_epsilon(-36.632792993632535, worksheet.intermediate_output_o31, 0.002); end
  def test_intermediate_output_p31; assert_in_epsilon(-30.114987406076466, worksheet.intermediate_output_p31, 0.002); end
  def test_intermediate_output_q31; assert_in_epsilon(-23.526412478315514, worksheet.intermediate_output_q31, 0.002); end
  def test_intermediate_output_r31; assert_in_epsilon(-17.480846370242794, worksheet.intermediate_output_r31, 0.002); end
  def test_intermediate_output_s31; assert_in_epsilon(-11.428854628393653, worksheet.intermediate_output_s31, 0.002); end
  def test_intermediate_output_t31; assert_in_epsilon(-5.930990593676389, worksheet.intermediate_output_t31, 0.002); end
  def test_intermediate_output_u31; assert_in_delta(-0.433126558962762, worksheet.intermediate_output_u31, 0.002); end
  def test_intermediate_output_v31; assert_in_epsilon(5.064737475756324, worksheet.intermediate_output_v31, 0.002); end
  def test_intermediate_output_w31; assert_in_epsilon(11.05802619239535, worksheet.intermediate_output_w31, 0.002); end
  def test_intermediate_output_x31; assert_equal("Graf", worksheet.intermediate_output_x31.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y31; assert_in_epsilon(16199.8974864, worksheet.intermediate_output_y31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d32; assert_equal("Environmental heat", worksheet.intermediate_output_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_h32; assert_in_delta(0.0, (worksheet.intermediate_output_h32||0), 0.002); end
  def test_intermediate_output_i32; assert_in_delta(0.0, (worksheet.intermediate_output_i32||0), 0.002); end
  def test_intermediate_output_j32; assert_in_delta(0.0, (worksheet.intermediate_output_j32||0), 0.002); end
  def test_intermediate_output_k32; assert_in_delta(0.0, (worksheet.intermediate_output_k32||0), 0.002); end
  def test_intermediate_output_l32; assert_equal("New technology", worksheet.intermediate_output_l32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n32; assert_in_delta(0.0, (worksheet.intermediate_output_n32||0), 0.002); end
  def test_intermediate_output_o32; assert_in_delta(0.0, (worksheet.intermediate_output_o32||0), 0.002); end
  def test_intermediate_output_p32; assert_in_delta(0.0, (worksheet.intermediate_output_p32||0), 0.002); end
  def test_intermediate_output_q32; assert_in_delta(0.0, (worksheet.intermediate_output_q32||0), 0.002); end
  def test_intermediate_output_r32; assert_in_delta(0.0, (worksheet.intermediate_output_r32||0), 0.002); end
  def test_intermediate_output_s32; assert_in_delta(0.0, (worksheet.intermediate_output_s32||0), 0.002); end
  def test_intermediate_output_t32; assert_in_delta(0.0, (worksheet.intermediate_output_t32||0), 0.002); end
  def test_intermediate_output_u32; assert_in_delta(0.0, (worksheet.intermediate_output_u32||0), 0.002); end
  def test_intermediate_output_v32; assert_in_delta(0.0, (worksheet.intermediate_output_v32||0), 0.002); end
  def test_intermediate_output_w32; assert_in_delta(0.0, (worksheet.intermediate_output_w32||0), 0.002); end
  def test_intermediate_output_x32; assert_equal("Graf", worksheet.intermediate_output_x32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y32; assert_in_delta(0.0, (worksheet.intermediate_output_y32||0), 0.002); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d33; assert_equal("Waste", worksheet.intermediate_output_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f33; assert_in_epsilon(4593.0, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_h33; assert_in_epsilon(51.12, worksheet.intermediate_output_h33, 0.002); end
  def test_intermediate_output_i33; assert_in_epsilon(54.36, worksheet.intermediate_output_i33, 0.002); end
  def test_intermediate_output_j33; assert_in_epsilon(60.12, worksheet.intermediate_output_j33, 0.002); end
  def test_intermediate_output_k33; assert_in_epsilon(63.0, worksheet.intermediate_output_k33, 0.002); end
  def test_intermediate_output_l33; assert_equal("Poultry litter, meat and bone, and farm waste: Major power producers Autogenerators Industry-Unclassified + Waste(4) and tyres: Major power producers Autogenerators, Industry-Unclassified, Other-Domestic, Public administration & Commercial", worksheet.intermediate_output_l33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n33; assert_in_epsilon(66.65852502959551, worksheet.intermediate_output_n33, 0.002); end
  def test_intermediate_output_o33; assert_in_epsilon(110.1259952560698, worksheet.intermediate_output_o33, 0.002); end
  def test_intermediate_output_p33; assert_in_epsilon(110.16228852761667, worksheet.intermediate_output_p33, 0.002); end
  def test_intermediate_output_q33; assert_in_epsilon(110.20042037131971, worksheet.intermediate_output_q33, 0.002); end
  def test_intermediate_output_r33; assert_in_epsilon(110.30110696286538, worksheet.intermediate_output_r33, 0.002); end
  def test_intermediate_output_s33; assert_in_epsilon(110.41821681233536, worksheet.intermediate_output_s33, 0.002); end
  def test_intermediate_output_t33; assert_in_epsilon(110.52275887829724, worksheet.intermediate_output_t33, 0.002); end
  def test_intermediate_output_u33; assert_in_epsilon(110.64043374359605, worksheet.intermediate_output_u33, 0.002); end
  def test_intermediate_output_v33; assert_in_epsilon(110.7717082529386, worksheet.intermediate_output_v33, 0.002); end
  def test_intermediate_output_w33; assert_in_epsilon(110.91694239765482, worksheet.intermediate_output_w33, 0.002); end
  def test_intermediate_output_y33; assert_in_epsilon(4526.341474970404, worksheet.intermediate_output_y33, 0.002); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d34; assert_equal("Agriculture", worksheet.intermediate_output_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f34; assert_in_epsilon(92641.0, worksheet.intermediate_output_f34, 0.002); end
  def test_intermediate_output_h34; assert_in_epsilon(211.32000000000002, worksheet.intermediate_output_h34, 0.002); end
  def test_intermediate_output_i34; assert_in_epsilon(210.24, worksheet.intermediate_output_i34, 0.002); end
  def test_intermediate_output_j34; assert_in_epsilon(219.6, worksheet.intermediate_output_j34, 0.002); end
  def test_intermediate_output_k34; assert_in_epsilon(238.32000000000002, worksheet.intermediate_output_k34, 0.002); end
  def test_intermediate_output_l34; assert_equal("7.2 wood, production + Straw, SRC, and other plant-based biomass, Total supply + Liquid biofuels + (population * average daily calories * 365.5 * 0.6 / 0.9)", worksheet.intermediate_output_l34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n34; assert_in_epsilon(7.4522393787232195, worksheet.intermediate_output_n34, 0.002); end
  def test_intermediate_output_o34; assert_in_epsilon(4.599024534492846, worksheet.intermediate_output_o34, 0.002); end
  def test_intermediate_output_p34; assert_in_epsilon(7.071111675108291, worksheet.intermediate_output_p34, 0.002); end
  def test_intermediate_output_q34; assert_in_epsilon(9.571157957589444, worksheet.intermediate_output_q34, 0.002); end
  def test_intermediate_output_r34; assert_in_epsilon(12.100213044104319, worksheet.intermediate_output_r34, 0.002); end
  def test_intermediate_output_s34; assert_in_epsilon(14.659354952427663, worksheet.intermediate_output_s34, 0.002); end
  def test_intermediate_output_t34; assert_in_epsilon(17.249692458244322, worksheet.intermediate_output_t34, 0.002); end
  def test_intermediate_output_u34; assert_in_epsilon(19.872367631505142, worksheet.intermediate_output_u34, 0.002); end
  def test_intermediate_output_v34; assert_in_epsilon(22.528558517983996, worksheet.intermediate_output_v34, 0.002); end
  def test_intermediate_output_w34; assert_in_epsilon(25.219481977885916, worksheet.intermediate_output_w34, 0.002); end
  def test_intermediate_output_y34; assert_in_epsilon(92633.54776062128, worksheet.intermediate_output_y34, 0.002); end
  def test_intermediate_output_c35; assert_equal("Y.01", worksheet.intermediate_output_c35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d35; assert_equal("Biomass oversupply (imports)", worksheet.intermediate_output_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f35; assert_in_delta(0.0, (worksheet.intermediate_output_f35||0), 0.002); end
  def test_intermediate_output_h35; assert_in_epsilon(95.76, worksheet.intermediate_output_h35, 0.002); end
  def test_intermediate_output_i35; assert_in_epsilon(96.48, worksheet.intermediate_output_i35, 0.002); end
  def test_intermediate_output_j35; assert_in_epsilon(97.2, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(97.56, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_equal("(population * average daily calories * 365.5 * 0.4 / 0.9)", worksheet.intermediate_output_l35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n35; assert_in_delta(0.0, (worksheet.intermediate_output_n35||0), 0.002); end
  def test_intermediate_output_o35; assert_in_delta(0.0, (worksheet.intermediate_output_o35||0), 0.002); end
  def test_intermediate_output_p35; assert_in_delta(0.0, (worksheet.intermediate_output_p35||0), 0.002); end
  def test_intermediate_output_q35; assert_in_delta(0.0, (worksheet.intermediate_output_q35||0), 0.002); end
  def test_intermediate_output_r35; assert_in_delta(0.0, (worksheet.intermediate_output_r35||0), 0.002); end
  def test_intermediate_output_s35; assert_in_delta(0.0, (worksheet.intermediate_output_s35||0), 0.002); end
  def test_intermediate_output_t35; assert_in_delta(0.0, (worksheet.intermediate_output_t35||0), 0.002); end
  def test_intermediate_output_u35; assert_in_delta(0.0, (worksheet.intermediate_output_u35||0), 0.002); end
  def test_intermediate_output_v35; assert_in_delta(0.0, (worksheet.intermediate_output_v35||0), 0.002); end
  def test_intermediate_output_w35; assert_in_delta(0.0, (worksheet.intermediate_output_w35||0), 0.002); end
  def test_intermediate_output_y35; assert_in_delta(0.0, (worksheet.intermediate_output_y35||0), 0.002); end
  def test_intermediate_output_d36; assert_equal("Agriculture, waste, and biomatter imports", worksheet.intermediate_output_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f36; assert_in_epsilon(97234.0, worksheet.intermediate_output_f36, 0.002); end
  def test_intermediate_output_h36; assert_in_epsilon(358.2, worksheet.intermediate_output_h36, 0.002); end
  def test_intermediate_output_i36; assert_in_epsilon(361.08, worksheet.intermediate_output_i36, 0.002); end
  def test_intermediate_output_j36; assert_in_epsilon(376.56, worksheet.intermediate_output_j36, 0.002); end
  def test_intermediate_output_k36; assert_in_epsilon(398.88, worksheet.intermediate_output_k36, 0.002); end
  def test_intermediate_output_n36; assert_in_epsilon(74.11076440831873, worksheet.intermediate_output_n36, 0.002); end
  def test_intermediate_output_o36; assert_in_epsilon(114.72501979056264, worksheet.intermediate_output_o36, 0.002); end
  def test_intermediate_output_p36; assert_in_epsilon(117.23340020272497, worksheet.intermediate_output_p36, 0.002); end
  def test_intermediate_output_q36; assert_in_epsilon(119.77157832890916, worksheet.intermediate_output_q36, 0.002); end
  def test_intermediate_output_r36; assert_in_epsilon(122.4013200069697, worksheet.intermediate_output_r36, 0.002); end
  def test_intermediate_output_s36; assert_in_epsilon(125.07757176476302, worksheet.intermediate_output_s36, 0.002); end
  def test_intermediate_output_t36; assert_in_epsilon(127.77245133654156, worksheet.intermediate_output_t36, 0.002); end
  def test_intermediate_output_u36; assert_in_epsilon(130.5128013751012, worksheet.intermediate_output_u36, 0.002); end
  def test_intermediate_output_v36; assert_in_epsilon(133.30026677092258, worksheet.intermediate_output_v36, 0.002); end
  def test_intermediate_output_w36; assert_in_epsilon(136.13642437554074, worksheet.intermediate_output_w36, 0.002); end
  def test_intermediate_output_x36; assert_equal("Graf", worksheet.intermediate_output_x36.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y36; assert_in_epsilon(97159.88923559168, worksheet.intermediate_output_y36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d37; assert_equal("Coal oversupply (imports)", worksheet.intermediate_output_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f37; assert_in_epsilon(1481.0, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_h37; assert_in_epsilon(1186.4809200003804, worksheet.intermediate_output_h37, 0.002); end
  def test_intermediate_output_i37; assert_in_epsilon(1185.3178513168466, worksheet.intermediate_output_i37, 0.002); end
  def test_intermediate_output_j37; assert_in_epsilon(1012.9610528004421, worksheet.intermediate_output_j37, 0.002); end
  def test_intermediate_output_k37; assert_in_epsilon(694.1220641428067, worksheet.intermediate_output_k37, 0.002); end
  def test_intermediate_output_l37; assert_equal("Dukes long-term trends 1.1.2 coal imports - coal exports", worksheet.intermediate_output_l37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n37; assert_in_epsilon(16764.557407457498, worksheet.intermediate_output_n37, 0.002); end
  def test_intermediate_output_o37; assert_in_epsilon(17819.710624989715, worksheet.intermediate_output_o37, 0.002); end
  def test_intermediate_output_p37; assert_in_epsilon(19904.52710121655, worksheet.intermediate_output_p37, 0.002); end
  def test_intermediate_output_q37; assert_in_epsilon(22207.413616314218, worksheet.intermediate_output_q37, 0.002); end
  def test_intermediate_output_r37; assert_in_epsilon(24445.53345231741, worksheet.intermediate_output_r37, 0.002); end
  def test_intermediate_output_s37; assert_in_epsilon(27936.383584611787, worksheet.intermediate_output_s37, 0.002); end
  def test_intermediate_output_t37; assert_in_epsilon(30618.786071663068, worksheet.intermediate_output_t37, 0.002); end
  def test_intermediate_output_u37; assert_in_epsilon(33552.20607823338, worksheet.intermediate_output_u37, 0.002); end
  def test_intermediate_output_v37; assert_in_epsilon(36760.33463200644, worksheet.intermediate_output_v37, 0.002); end
  def test_intermediate_output_w37; assert_in_epsilon(40268.59300898136, worksheet.intermediate_output_w37, 0.002); end
  def test_intermediate_output_y37; assert_in_epsilon(-15283.557407457498, worksheet.intermediate_output_y37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d38; assert_equal("Coal reserves", worksheet.intermediate_output_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f38; assert_in_epsilon(40.0, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_h38; assert_in_epsilon(528.48, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_i38; assert_in_epsilon(397.44000000000005, worksheet.intermediate_output_i38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(285.48, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(667.08, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_equal("Dukes long-term trends 1.1.2 coal production - stock changes", worksheet.intermediate_output_l38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n38; assert_in_epsilon(2018.0, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(2075.334895872854, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(2075.334895872854, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(2075.334895872854, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_r38; assert_in_epsilon(2075.334895872854, worksheet.intermediate_output_r38, 0.002); end
  def test_intermediate_output_s38; assert_in_epsilon(1037.667447936427, worksheet.intermediate_output_s38, 0.002); end
  def test_intermediate_output_t38; assert_in_epsilon(1037.667447936427, worksheet.intermediate_output_t38, 0.002); end
  def test_intermediate_output_u38; assert_in_epsilon(1037.667447936427, worksheet.intermediate_output_u38, 0.002); end
  def test_intermediate_output_v38; assert_in_epsilon(1037.667447936427, worksheet.intermediate_output_v38, 0.002); end
  def test_intermediate_output_w38; assert_in_epsilon(1037.667447936427, worksheet.intermediate_output_w38, 0.002); end
  def test_intermediate_output_y38; assert_in_epsilon(-1978.0, worksheet.intermediate_output_y38, 0.002); end
  def test_intermediate_output_d39; assert_equal("Coal", worksheet.intermediate_output_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f39; assert_in_epsilon(1521.0, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_h39; assert_in_epsilon(1715.04, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_i39; assert_in_epsilon(1582.92, worksheet.intermediate_output_i39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(1298.52, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(1361.16, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(18782.557407457498, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(19895.045520862568, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(21979.861997089403, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(24282.74851218707, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_r39; assert_in_epsilon(26520.868348190263, worksheet.intermediate_output_r39, 0.002); end
  def test_intermediate_output_s39; assert_in_epsilon(28974.051032548214, worksheet.intermediate_output_s39, 0.002); end
  def test_intermediate_output_t39; assert_in_epsilon(31656.453519599494, worksheet.intermediate_output_t39, 0.002); end
  def test_intermediate_output_u39; assert_in_epsilon(34589.87352616981, worksheet.intermediate_output_u39, 0.002); end
  def test_intermediate_output_v39; assert_in_epsilon(37798.00207994287, worksheet.intermediate_output_v39, 0.002); end
  def test_intermediate_output_w39; assert_in_epsilon(41306.26045691779, worksheet.intermediate_output_w39, 0.002); end
  def test_intermediate_output_x39; assert_equal("Graf", worksheet.intermediate_output_x39.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y39; assert_in_epsilon(-17261.557407457498, worksheet.intermediate_output_y39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d40; assert_equal("Oil reserves", worksheet.intermediate_output_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f40; assert_in_epsilon(-711.0, worksheet.intermediate_output_f40, 0.002); end
  def test_intermediate_output_h40; assert_in_epsilon(3228.1200000000003, worksheet.intermediate_output_h40, 0.002); end
  def test_intermediate_output_i40; assert_in_epsilon(2941.56, worksheet.intermediate_output_i40, 0.002); end
  def test_intermediate_output_j40; assert_in_epsilon(2826.0, worksheet.intermediate_output_j40, 0.002); end
  def test_intermediate_output_k40; assert_in_epsilon(2566.44, worksheet.intermediate_output_k40, 0.002); end
  def test_intermediate_output_l40; assert_equal("Dukes 1.1 Primary oils indigenous production + Stock change of Primary oils and Petroleum products minus non-energy use of petroleum products", worksheet.intermediate_output_l40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n40; assert_in_delta(1.0e-09, worksheet.intermediate_output_n40, 0.002); end
  def test_intermediate_output_o40; assert_in_delta(8.223744060511581e-10, worksheet.intermediate_output_o40, 0.002); end
  def test_intermediate_output_p40; assert_in_delta(6.628083519955914e-10, worksheet.intermediate_output_p40, 0.002); end
  def test_intermediate_output_q40; assert_in_delta(5.14185337237804e-10, worksheet.intermediate_output_q40, 0.002); end
  def test_intermediate_output_r40; assert_in_delta(3.9786681229662225e-10, worksheet.intermediate_output_r40, 0.002); end
  def test_intermediate_output_s40; assert_in_delta(3.07861755019017e-10, worksheet.intermediate_output_s40, 0.002); end
  def test_intermediate_output_t40; assert_in_delta(2.3821755741900993e-10, worksheet.intermediate_output_t40, 0.002); end
  def test_intermediate_output_u40; assert_in_delta(1.843282049086412e-10, worksheet.intermediate_output_u40, 0.002); end
  def test_intermediate_output_v40; assert_in_delta(1.426296512019006e-10, worksheet.intermediate_output_v40, 0.002); end
  def test_intermediate_output_w40; assert_in_delta(1.1036410522230451e-10, worksheet.intermediate_output_w40, 0.002); end
  def test_intermediate_output_y40; assert_in_epsilon(-711.000000001, worksheet.intermediate_output_y40, 0.002); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d41; assert_equal("Oil and petroleum products oversupply (imports)", worksheet.intermediate_output_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f41; assert_in_delta(0.0, (worksheet.intermediate_output_f41||0), 0.002); end
  def test_intermediate_output_h41; assert_in_epsilon(287.07831685872577, worksheet.intermediate_output_h41, 0.002); end
  def test_intermediate_output_i41; assert_in_epsilon(527.1817427690472, worksheet.intermediate_output_i41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(416.3323714085268, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(563.5517825264652, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_equal("Dukes 1.1 Primary oils imports - exports", worksheet.intermediate_output_l41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n41; assert_in_epsilon(19566.170566711266, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(15753.865073648807, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(16632.880081401712, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_q41; assert_in_epsilon(19445.51108692044, worksheet.intermediate_output_q41, 0.002); end
  def test_intermediate_output_r41; assert_in_epsilon(20751.714853067275, worksheet.intermediate_output_r41, 0.002); end
  def test_intermediate_output_s41; assert_in_epsilon(22066.39727654969, worksheet.intermediate_output_s41, 0.002); end
  def test_intermediate_output_t41; assert_in_epsilon(23390.179820793426, worksheet.intermediate_output_t41, 0.002); end
  def test_intermediate_output_u41; assert_in_epsilon(24724.473078491737, worksheet.intermediate_output_u41, 0.002); end
  def test_intermediate_output_v41; assert_in_epsilon(25786.872033359203, worksheet.intermediate_output_v41, 0.002); end
  def test_intermediate_output_w41; assert_in_epsilon(26883.43501358834, worksheet.intermediate_output_w41, 0.002); end
  def test_intermediate_output_y41; assert_in_epsilon(-19566.170566711266, worksheet.intermediate_output_y41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d42; assert_equal("Petroleum products oversupply", worksheet.intermediate_output_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f42; assert_in_epsilon(61641.0, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_h42; assert_in_epsilon(-216.50223323275347, worksheet.intermediate_output_h42, 0.002); end
  def test_intermediate_output_i42; assert_in_epsilon(-205.42950949615417, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(-148.74968011952703, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(-82.72858847521393, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_equal("Dukes 1.1 Petroleum products imports - exports", worksheet.intermediate_output_l42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n42; assert_in_delta(0.0, (worksheet.intermediate_output_n42||0), 0.002); end
  def test_intermediate_output_o42; assert_in_delta(0.0, (worksheet.intermediate_output_o42||0), 0.002); end
  def test_intermediate_output_p42; assert_in_delta(0.0, (worksheet.intermediate_output_p42||0), 0.002); end
  def test_intermediate_output_q42; assert_in_delta(0.0, (worksheet.intermediate_output_q42||0), 0.002); end
  def test_intermediate_output_r42; assert_in_delta(0.0, (worksheet.intermediate_output_r42||0), 0.002); end
  def test_intermediate_output_s42; assert_in_delta(0.0, (worksheet.intermediate_output_s42||0), 0.002); end
  def test_intermediate_output_t42; assert_in_delta(0.0, (worksheet.intermediate_output_t42||0), 0.002); end
  def test_intermediate_output_u42; assert_in_delta(0.0, (worksheet.intermediate_output_u42||0), 0.002); end
  def test_intermediate_output_v42; assert_in_delta(0.0, (worksheet.intermediate_output_v42||0), 0.002); end
  def test_intermediate_output_w42; assert_in_delta(0.0, (worksheet.intermediate_output_w42||0), 0.002); end
  def test_intermediate_output_y42; assert_in_epsilon(61641.0, worksheet.intermediate_output_y42, 0.002); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f43; assert_in_epsilon(60930.0, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_h43; assert_in_epsilon(3298.68, worksheet.intermediate_output_h43, 0.002); end
  def test_intermediate_output_i43; assert_in_epsilon(3263.4, worksheet.intermediate_output_i43, 0.002); end
  def test_intermediate_output_j43; assert_in_epsilon(3093.48, worksheet.intermediate_output_j43, 0.002); end
  def test_intermediate_output_k43; assert_in_epsilon(3047.4, worksheet.intermediate_output_k43, 0.002); end
  def test_intermediate_output_l43; assert_equal("Sum of above", worksheet.intermediate_output_l43.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n43; assert_in_epsilon(19566.170566712266, worksheet.intermediate_output_n43, 0.002); end
  def test_intermediate_output_o43; assert_in_epsilon(15753.86507364963, worksheet.intermediate_output_o43, 0.002); end
  def test_intermediate_output_p43; assert_in_epsilon(16632.880081402374, worksheet.intermediate_output_p43, 0.002); end
  def test_intermediate_output_q43; assert_in_epsilon(19445.511086920953, worksheet.intermediate_output_q43, 0.002); end
  def test_intermediate_output_r43; assert_in_epsilon(20751.71485306767, worksheet.intermediate_output_r43, 0.002); end
  def test_intermediate_output_s43; assert_in_epsilon(22066.39727655, worksheet.intermediate_output_s43, 0.002); end
  def test_intermediate_output_t43; assert_in_epsilon(23390.179820793663, worksheet.intermediate_output_t43, 0.002); end
  def test_intermediate_output_u43; assert_in_epsilon(24724.473078491923, worksheet.intermediate_output_u43, 0.002); end
  def test_intermediate_output_v43; assert_in_epsilon(25786.872033359345, worksheet.intermediate_output_v43, 0.002); end
  def test_intermediate_output_w43; assert_in_epsilon(26883.43501358845, worksheet.intermediate_output_w43, 0.002); end
  def test_intermediate_output_x43; assert_equal("Graf", worksheet.intermediate_output_x43.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y43; assert_in_epsilon(41363.829433287734, worksheet.intermediate_output_y43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d44; assert_equal("Gas oversupply (imports)", worksheet.intermediate_output_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f44; assert_in_epsilon(42499.0, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_h44; assert_in_epsilon(773.5271510979252, worksheet.intermediate_output_h44, 0.002); end
  def test_intermediate_output_i44; assert_in_epsilon(1023.7832413185492, worksheet.intermediate_output_i44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(1147.2802614855684, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(1487.1531957309649, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_equal("Dukes long-term trends 4.1.1 Methane imports - exports", worksheet.intermediate_output_l44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n44; assert_in_epsilon(7608.909561759909, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(8058.174301212037, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(8904.980067214765, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(9839.670183531283, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_r44; assert_in_epsilon(10749.843576428197, worksheet.intermediate_output_r44, 0.002); end
  def test_intermediate_output_s44; assert_in_epsilon(11745.461909015516, worksheet.intermediate_output_s44, 0.002); end
  def test_intermediate_output_t44; assert_in_epsilon(12832.971111017801, worksheet.intermediate_output_t44, 0.002); end
  def test_intermediate_output_u44; assert_in_epsilon(14087.002625575884, worksheet.intermediate_output_u44, 0.002); end
  def test_intermediate_output_v44; assert_in_epsilon(15465.32880731054, worksheet.intermediate_output_v44, 0.002); end
  def test_intermediate_output_w44; assert_in_epsilon(16978.929021099346, worksheet.intermediate_output_w44, 0.002); end
  def test_intermediate_output_y44; assert_in_epsilon(34890.09043824009, worksheet.intermediate_output_y44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d45; assert_equal("Gas reserves", worksheet.intermediate_output_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f45; assert_in_epsilon(-829.0, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_h45; assert_in_epsilon(3002.76, worksheet.intermediate_output_h45, 0.002); end
  def test_intermediate_output_i45; assert_in_epsilon(2871.7200000000003, worksheet.intermediate_output_i45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(2454.84, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(2418.84, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_equal("Dukes 1.1 Natural gas indigenous production + Stock change of natural gas minus non-energy use of natural gas", worksheet.intermediate_output_l45.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n45; assert_in_delta(0.0, (worksheet.intermediate_output_n45||0), 0.002); end
  def test_intermediate_output_o45; assert_in_delta(0.0, (worksheet.intermediate_output_o45||0), 0.002); end
  def test_intermediate_output_p45; assert_in_delta(0.0, (worksheet.intermediate_output_p45||0), 0.002); end
  def test_intermediate_output_q45; assert_in_delta(0.0, (worksheet.intermediate_output_q45||0), 0.002); end
  def test_intermediate_output_r45; assert_in_delta(0.0, (worksheet.intermediate_output_r45||0), 0.002); end
  def test_intermediate_output_s45; assert_in_delta(0.0, (worksheet.intermediate_output_s45||0), 0.002); end
  def test_intermediate_output_t45; assert_in_delta(0.0, (worksheet.intermediate_output_t45||0), 0.002); end
  def test_intermediate_output_u45; assert_in_delta(0.0, (worksheet.intermediate_output_u45||0), 0.002); end
  def test_intermediate_output_v45; assert_in_delta(0.0, (worksheet.intermediate_output_v45||0), 0.002); end
  def test_intermediate_output_w45; assert_in_delta(0.0, (worksheet.intermediate_output_w45||0), 0.002); end
  def test_intermediate_output_y45; assert_in_epsilon(-829.0, worksheet.intermediate_output_y45, 0.002); end
  def test_intermediate_output_d46; assert_equal("Natural gas", worksheet.intermediate_output_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f46; assert_in_epsilon(41670.0, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_h46; assert_in_epsilon(3776.0400000000004, worksheet.intermediate_output_h46, 0.002); end
  def test_intermediate_output_i46; assert_in_epsilon(3895.56, worksheet.intermediate_output_i46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(3602.1600000000003, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(3906.0, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_equal("Sum of above", worksheet.intermediate_output_l46.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n46; assert_in_epsilon(7608.909561759909, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(8058.174301212037, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(8904.980067214765, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_q46; assert_in_epsilon(9839.670183531283, worksheet.intermediate_output_q46, 0.002); end
  def test_intermediate_output_r46; assert_in_epsilon(10749.843576428197, worksheet.intermediate_output_r46, 0.002); end
  def test_intermediate_output_s46; assert_in_epsilon(11745.461909015516, worksheet.intermediate_output_s46, 0.002); end
  def test_intermediate_output_t46; assert_in_epsilon(12832.971111017801, worksheet.intermediate_output_t46, 0.002); end
  def test_intermediate_output_u46; assert_in_epsilon(14087.002625575884, worksheet.intermediate_output_u46, 0.002); end
  def test_intermediate_output_v46; assert_in_epsilon(15465.32880731054, worksheet.intermediate_output_v46, 0.002); end
  def test_intermediate_output_w46; assert_in_epsilon(16978.929021099346, worksheet.intermediate_output_w46, 0.002); end
  def test_intermediate_output_x46; assert_equal("Graf", worksheet.intermediate_output_x46.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y46; assert_in_epsilon(34061.09043824009, worksheet.intermediate_output_y46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Total Primary Supply", worksheet.intermediate_output_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f47; assert_in_epsilon(217340.1196, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_h47; assert_in_epsilon(9793.800000000001, worksheet.intermediate_output_h47, 0.002); end
  def test_intermediate_output_i47; assert_in_epsilon(9687.6, worksheet.intermediate_output_i47, 0.002); end
  def test_intermediate_output_j47; assert_in_epsilon(9073.800000000001, worksheet.intermediate_output_j47, 0.002); end
  def test_intermediate_output_k47; assert_in_epsilon(9360.36, worksheet.intermediate_output_k47, 0.002); end
  def test_intermediate_output_l47; assert_equal("Sum of above", worksheet.intermediate_output_l47.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n47; assert_in_epsilon(45816.97041393799, worksheet.intermediate_output_n47, 0.002); end
  def test_intermediate_output_o47; assert_in_epsilon(43785.17712252116, worksheet.intermediate_output_o47, 0.002); end
  def test_intermediate_output_p47; assert_in_epsilon(47604.84055850319, worksheet.intermediate_output_p47, 0.002); end
  def test_intermediate_output_q47; assert_in_epsilon(53664.174948489905, worksheet.intermediate_output_q47, 0.002); end
  def test_intermediate_output_r47; assert_in_epsilon(58127.347251322855, worksheet.intermediate_output_r47, 0.002); end
  def test_intermediate_output_s47; assert_in_epsilon(62899.5589352501, worksheet.intermediate_output_s47, 0.002); end
  def test_intermediate_output_t47; assert_in_epsilon(68001.44591215382, worksheet.intermediate_output_t47, 0.002); end
  def test_intermediate_output_u47; assert_in_epsilon(73531.42890505375, worksheet.intermediate_output_u47, 0.002); end
  def test_intermediate_output_v47; assert_in_epsilon(79188.56792485942, worksheet.intermediate_output_v47, 0.002); end
  def test_intermediate_output_w47; assert_in_epsilon(85315.81894217353, worksheet.intermediate_output_w47, 0.002); end
  def test_intermediate_output_y47; assert_in_epsilon(171523.14918606202, worksheet.intermediate_output_y47, 0.002); end
  def test_intermediate_output_d49; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n49; assert_in_epsilon(7129.220261262009, worksheet.intermediate_output_n49, 0.002); end
  def test_intermediate_output_o49; assert_in_epsilon(7387.090477717167, worksheet.intermediate_output_o49, 0.002); end
  def test_intermediate_output_p49; assert_in_epsilon(8148.673379025517, worksheet.intermediate_output_p49, 0.002); end
  def test_intermediate_output_q49; assert_in_epsilon(8989.125568177704, worksheet.intermediate_output_q49, 0.002); end
  def test_intermediate_output_r49; assert_in_epsilon(9814.532889785718, worksheet.intermediate_output_r49, 0.002); end
  def test_intermediate_output_s49; assert_in_epsilon(10710.96886440771, worksheet.intermediate_output_s49, 0.002); end
  def test_intermediate_output_t49; assert_in_epsilon(11692.098698834074, worksheet.intermediate_output_t49, 0.002); end
  def test_intermediate_output_u49; assert_in_epsilon(12700.133319736531, worksheet.intermediate_output_u49, 0.002); end
  def test_intermediate_output_v49; assert_in_epsilon(13797.463034762302, worksheet.intermediate_output_v49, 0.002); end
  def test_intermediate_output_w49; assert_in_epsilon(14990.696382220412, worksheet.intermediate_output_w49, 0.002); end
  def test_intermediate_output_c51; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c51.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c52; assert_equal("X.01", worksheet.intermediate_output_c52.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d52; assert_equal("Conversion losses", worksheet.intermediate_output_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f52; assert_in_epsilon(37615.61563416364, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_n52; assert_in_epsilon(-7685.770690567246, worksheet.intermediate_output_n52, 0.002); end
  def test_intermediate_output_o52; assert_in_epsilon(-7976.462312348252, worksheet.intermediate_output_o52, 0.002); end
  def test_intermediate_output_p52; assert_in_epsilon(-8799.504491902097, worksheet.intermediate_output_p52, 0.002); end
  def test_intermediate_output_q52; assert_in_epsilon(-9707.901178940083, worksheet.intermediate_output_q52, 0.002); end
  def test_intermediate_output_r52; assert_in_epsilon(-10599.505771547021, worksheet.intermediate_output_r52, 0.002); end
  def test_intermediate_output_s52; assert_in_epsilon(-11568.339978208987, worksheet.intermediate_output_s52, 0.002); end
  def test_intermediate_output_t52; assert_in_epsilon(-12628.608231587685, worksheet.intermediate_output_t52, 0.002); end
  def test_intermediate_output_u52; assert_in_epsilon(-13776.97758091156, worksheet.intermediate_output_u52, 0.002); end
  def test_intermediate_output_v52; assert_in_epsilon(-15032.727256212458, worksheet.intermediate_output_v52, 0.002); end
  def test_intermediate_output_w52; assert_in_epsilon(-16404.56019146678, worksheet.intermediate_output_w52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d53; assert_equal("Distribution losses and own use", worksheet.intermediate_output_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f53; assert_in_epsilon(3764.019965836357, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(556.5504293052329, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(589.3718346310854, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(650.8311128765915, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_q53; assert_in_epsilon(718.7756107623736, worksheet.intermediate_output_q53, 0.002); end
  def test_intermediate_output_r53; assert_in_epsilon(784.972881761315, worksheet.intermediate_output_r53, 0.002); end
  def test_intermediate_output_s53; assert_in_epsilon(857.3711138012744, worksheet.intermediate_output_s53, 0.002); end
  def test_intermediate_output_t53; assert_in_epsilon(936.5095327536015, worksheet.intermediate_output_t53, 0.002); end
  def test_intermediate_output_u53; assert_in_epsilon(1076.844261175019, worksheet.intermediate_output_u53, 0.002); end
  def test_intermediate_output_v53; assert_in_epsilon(1235.2642214501645, worksheet.intermediate_output_v53, 0.002); end
  def test_intermediate_output_w53; assert_in_epsilon(1413.8638092463466, worksheet.intermediate_output_w53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Supply net of losses", worksheet.intermediate_output_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f54; assert_in_epsilon(175960.484, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_n54; assert_in_epsilon(52946.19067520001, worksheet.intermediate_output_n54, 0.002); end
  def test_intermediate_output_o54; assert_in_epsilon(51172.26760023833, worksheet.intermediate_output_o54, 0.002); end
  def test_intermediate_output_p54; assert_in_epsilon(55753.51393752869, worksheet.intermediate_output_p54, 0.002); end
  def test_intermediate_output_q54; assert_in_epsilon(62653.300516667616, worksheet.intermediate_output_q54, 0.002); end
  def test_intermediate_output_r54; assert_in_epsilon(67941.88014110856, worksheet.intermediate_output_r54, 0.002); end
  def test_intermediate_output_s54; assert_in_epsilon(73610.52779965781, worksheet.intermediate_output_s54, 0.002); end
  def test_intermediate_output_t54; assert_in_epsilon(79693.54461098791, worksheet.intermediate_output_t54, 0.002); end
  def test_intermediate_output_u54; assert_in_epsilon(86231.5622247903, worksheet.intermediate_output_u54, 0.002); end
  def test_intermediate_output_v54; assert_in_epsilon(92986.03095962171, worksheet.intermediate_output_v54, 0.002); end
  def test_intermediate_output_w54; assert_in_epsilon(100306.51532439396, worksheet.intermediate_output_w54, 0.002); end
  def test_intermediate_output_c56; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c56.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d58; assert_equal("Coal and fossil waste", worksheet.intermediate_output_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f58; assert_in_epsilon(-1201.000000000001, worksheet.intermediate_output_f58, 0.002); end
  def test_intermediate_output_n58; assert_in_delta(0.0, (worksheet.intermediate_output_n58||0), 0.002); end
  def test_intermediate_output_o58; assert_in_delta(0.0, (worksheet.intermediate_output_o58||0), 0.002); end
  def test_intermediate_output_p58; assert_in_delta(0.0, (worksheet.intermediate_output_p58||0), 0.002); end
  def test_intermediate_output_q58; assert_in_delta(0.0, (worksheet.intermediate_output_q58||0), 0.002); end
  def test_intermediate_output_r58; assert_in_delta(0.0, (worksheet.intermediate_output_r58||0), 0.002); end
  def test_intermediate_output_s58; assert_in_delta(0.0, (worksheet.intermediate_output_s58||0), 0.002); end
  def test_intermediate_output_t58; assert_in_delta(0.0, (worksheet.intermediate_output_t58||0), 0.002); end
  def test_intermediate_output_u58; assert_in_delta(0.0, (worksheet.intermediate_output_u58||0), 0.002); end
  def test_intermediate_output_v58; assert_in_delta(-3.183231456205249e-12, worksheet.intermediate_output_v58, 0.002); end
  def test_intermediate_output_w58; assert_in_delta(3.410605131648481e-12, worksheet.intermediate_output_w58, 0.002); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d59; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f59; assert_in_delta(0.0, (worksheet.intermediate_output_f59||0), 0.002); end
  def test_intermediate_output_n59; assert_in_delta(-9.34101728722053e-13, worksheet.intermediate_output_n59, 0.002); end
  def test_intermediate_output_o59; assert_in_delta(1.911956484309403e-13, worksheet.intermediate_output_o59, 0.002); end
  def test_intermediate_output_p59; assert_in_delta(6.962091048996693e-13, worksheet.intermediate_output_p59, 0.002); end
  def test_intermediate_output_q59; assert_in_delta(1.2303254378725086e-12, worksheet.intermediate_output_q59, 0.002); end
  def test_intermediate_output_r59; assert_in_delta(1.3271223236255383e-12, worksheet.intermediate_output_r59, 0.002); end
  def test_intermediate_output_s59; assert_in_delta(-1.3664435837785936e-12, worksheet.intermediate_output_s59, 0.002); end
  def test_intermediate_output_t59; assert_in_delta(1.7489349580485848e-12, worksheet.intermediate_output_t59, 0.002); end
  def test_intermediate_output_u59; assert_in_delta(-1.2087142530361608e-12, worksheet.intermediate_output_u59, 0.002); end
  def test_intermediate_output_v59; assert_in_delta(7.484777253238056e-13, worksheet.intermediate_output_v59, 0.002); end
  def test_intermediate_output_w59; assert_in_delta(1.2247410095531219e-12, worksheet.intermediate_output_w59, 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d60; assert_equal("Natural gas", worksheet.intermediate_output_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f60; assert_in_delta(0.0, (worksheet.intermediate_output_f60||0), 0.002); end
  def test_intermediate_output_n60; assert_in_delta(0.0, (worksheet.intermediate_output_n60||0), 0.002); end
  def test_intermediate_output_o60; assert_in_delta(0.0, (worksheet.intermediate_output_o60||0), 0.002); end
  def test_intermediate_output_p60; assert_in_delta(0.0, (worksheet.intermediate_output_p60||0), 0.002); end
  def test_intermediate_output_q60; assert_in_delta(0.0, (worksheet.intermediate_output_q60||0), 0.002); end
  def test_intermediate_output_r60; assert_in_delta(0.0, (worksheet.intermediate_output_r60||0), 0.002); end
  def test_intermediate_output_s60; assert_in_delta(0.0, (worksheet.intermediate_output_s60||0), 0.002); end
  def test_intermediate_output_t60; assert_in_delta(0.0, (worksheet.intermediate_output_t60||0), 0.002); end
  def test_intermediate_output_u60; assert_in_delta(0.0, (worksheet.intermediate_output_u60||0), 0.002); end
  def test_intermediate_output_v60; assert_in_delta(0.0, (worksheet.intermediate_output_v60||0), 0.002); end
  def test_intermediate_output_w60; assert_in_delta(0.0, (worksheet.intermediate_output_w60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d61; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_n61; assert_in_delta(0.0, (worksheet.intermediate_output_n61||0), 0.002); end
  def test_intermediate_output_o61; assert_in_delta(0.0, (worksheet.intermediate_output_o61||0), 0.002); end
  def test_intermediate_output_p61; assert_in_delta(0.0, (worksheet.intermediate_output_p61||0), 0.002); end
  def test_intermediate_output_q61; assert_in_delta(0.0, (worksheet.intermediate_output_q61||0), 0.002); end
  def test_intermediate_output_r61; assert_in_delta(0.0, (worksheet.intermediate_output_r61||0), 0.002); end
  def test_intermediate_output_s61; assert_in_delta(0.0, (worksheet.intermediate_output_s61||0), 0.002); end
  def test_intermediate_output_t61; assert_in_delta(0.0, (worksheet.intermediate_output_t61||0), 0.002); end
  def test_intermediate_output_u61; assert_in_delta(0.0, (worksheet.intermediate_output_u61||0), 0.002); end
  def test_intermediate_output_v61; assert_in_delta(0.0, (worksheet.intermediate_output_v61||0), 0.002); end
  def test_intermediate_output_w61; assert_in_delta(0.0, (worksheet.intermediate_output_w61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d62; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f62; assert_in_epsilon(-10296.0, worksheet.intermediate_output_f62, 0.002); end
  def test_intermediate_output_n62; assert_in_delta(0.0, (worksheet.intermediate_output_n62||0), 0.002); end
  def test_intermediate_output_o62; assert_in_delta(0.0, (worksheet.intermediate_output_o62||0), 0.002); end
  def test_intermediate_output_p62; assert_in_delta(0.0, (worksheet.intermediate_output_p62||0), 0.002); end
  def test_intermediate_output_q62; assert_in_delta(0.0, (worksheet.intermediate_output_q62||0), 0.002); end
  def test_intermediate_output_r62; assert_in_delta(0.0, (worksheet.intermediate_output_r62||0), 0.002); end
  def test_intermediate_output_s62; assert_in_delta(0.0, (worksheet.intermediate_output_s62||0), 0.002); end
  def test_intermediate_output_t62; assert_in_delta(0.0, (worksheet.intermediate_output_t62||0), 0.002); end
  def test_intermediate_output_u62; assert_in_delta(0.0, (worksheet.intermediate_output_u62||0), 0.002); end
  def test_intermediate_output_v62; assert_in_delta(0.0, (worksheet.intermediate_output_v62||0), 0.002); end
  def test_intermediate_output_w62; assert_in_delta(0.0, (worksheet.intermediate_output_w62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d63; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f63; assert_in_epsilon(-1297.0, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_n63; assert_in_delta(0.0, (worksheet.intermediate_output_n63||0), 0.002); end
  def test_intermediate_output_o63; assert_in_delta(0.0, (worksheet.intermediate_output_o63||0), 0.002); end
  def test_intermediate_output_p63; assert_in_delta(0.0, (worksheet.intermediate_output_p63||0), 0.002); end
  def test_intermediate_output_q63; assert_in_delta(0.0, (worksheet.intermediate_output_q63||0), 0.002); end
  def test_intermediate_output_r63; assert_in_delta(0.0, (worksheet.intermediate_output_r63||0), 0.002); end
  def test_intermediate_output_s63; assert_in_delta(0.0, (worksheet.intermediate_output_s63||0), 0.002); end
  def test_intermediate_output_t63; assert_in_delta(0.0, (worksheet.intermediate_output_t63||0), 0.002); end
  def test_intermediate_output_u63; assert_in_delta(0.0, (worksheet.intermediate_output_u63||0), 0.002); end
  def test_intermediate_output_v63; assert_in_delta(0.0, (worksheet.intermediate_output_v63||0), 0.002); end
  def test_intermediate_output_w63; assert_in_delta(0.0, (worksheet.intermediate_output_w63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d64; assert_equal("Blast furnace gas", worksheet.intermediate_output_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f64; assert_in_delta(0.0, (worksheet.intermediate_output_f64||0), 0.002); end
  def test_intermediate_output_n64; assert_in_delta(0.0, (worksheet.intermediate_output_n64||0), 0.002); end
  def test_intermediate_output_o64; assert_in_delta(0.0, (worksheet.intermediate_output_o64||0), 0.002); end
  def test_intermediate_output_p64; assert_in_delta(0.0, (worksheet.intermediate_output_p64||0), 0.002); end
  def test_intermediate_output_q64; assert_in_delta(0.0, (worksheet.intermediate_output_q64||0), 0.002); end
  def test_intermediate_output_r64; assert_in_delta(0.0, (worksheet.intermediate_output_r64||0), 0.002); end
  def test_intermediate_output_s64; assert_in_delta(0.0, (worksheet.intermediate_output_s64||0), 0.002); end
  def test_intermediate_output_t64; assert_in_delta(0.0, (worksheet.intermediate_output_t64||0), 0.002); end
  def test_intermediate_output_u64; assert_in_delta(0.0, (worksheet.intermediate_output_u64||0), 0.002); end
  def test_intermediate_output_v64; assert_in_delta(0.0, (worksheet.intermediate_output_v64||0), 0.002); end
  def test_intermediate_output_w64; assert_in_delta(0.0, (worksheet.intermediate_output_w64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d65; assert_equal("Edible biomass", worksheet.intermediate_output_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_n65; assert_in_delta(0.0, (worksheet.intermediate_output_n65||0), 0.002); end
  def test_intermediate_output_o65; assert_in_delta(0.0, (worksheet.intermediate_output_o65||0), 0.002); end
  def test_intermediate_output_p65; assert_in_delta(0.0, (worksheet.intermediate_output_p65||0), 0.002); end
  def test_intermediate_output_q65; assert_in_delta(0.0, (worksheet.intermediate_output_q65||0), 0.002); end
  def test_intermediate_output_r65; assert_in_delta(0.0, (worksheet.intermediate_output_r65||0), 0.002); end
  def test_intermediate_output_s65; assert_in_delta(0.0, (worksheet.intermediate_output_s65||0), 0.002); end
  def test_intermediate_output_t65; assert_in_delta(0.0, (worksheet.intermediate_output_t65||0), 0.002); end
  def test_intermediate_output_u65; assert_in_delta(0.0, (worksheet.intermediate_output_u65||0), 0.002); end
  def test_intermediate_output_v65; assert_in_delta(0.0, (worksheet.intermediate_output_v65||0), 0.002); end
  def test_intermediate_output_w65; assert_in_delta(0.0, (worksheet.intermediate_output_w65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d66; assert_equal("Heat transport", worksheet.intermediate_output_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f66; assert_in_epsilon(-23502.0, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_n66; assert_in_delta(0.0, (worksheet.intermediate_output_n66||0), 0.002); end
  def test_intermediate_output_o66; assert_in_delta(0.0, (worksheet.intermediate_output_o66||0), 0.002); end
  def test_intermediate_output_p66; assert_in_delta(0.0, (worksheet.intermediate_output_p66||0), 0.002); end
  def test_intermediate_output_q66; assert_in_delta(0.0, (worksheet.intermediate_output_q66||0), 0.002); end
  def test_intermediate_output_r66; assert_in_delta(0.0, (worksheet.intermediate_output_r66||0), 0.002); end
  def test_intermediate_output_s66; assert_in_delta(0.0, (worksheet.intermediate_output_s66||0), 0.002); end
  def test_intermediate_output_t66; assert_in_delta(0.0, (worksheet.intermediate_output_t66||0), 0.002); end
  def test_intermediate_output_u66; assert_in_delta(0.0, (worksheet.intermediate_output_u66||0), 0.002); end
  def test_intermediate_output_v66; assert_in_delta(0.0, (worksheet.intermediate_output_v66||0), 0.002); end
  def test_intermediate_output_w66; assert_in_delta(0.0, (worksheet.intermediate_output_w66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d67; assert_equal("Dry biomass and waste", worksheet.intermediate_output_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f67; assert_in_epsilon(32213.199999999997, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_n67; assert_in_delta(0.0, (worksheet.intermediate_output_n67||0), 0.002); end
  def test_intermediate_output_o67; assert_in_delta(0.0, (worksheet.intermediate_output_o67||0), 0.002); end
  def test_intermediate_output_p67; assert_in_delta(0.0, (worksheet.intermediate_output_p67||0), 0.002); end
  def test_intermediate_output_q67; assert_in_delta(0.0, (worksheet.intermediate_output_q67||0), 0.002); end
  def test_intermediate_output_r67; assert_in_delta(0.0, (worksheet.intermediate_output_r67||0), 0.002); end
  def test_intermediate_output_s67; assert_in_delta(0.0, (worksheet.intermediate_output_s67||0), 0.002); end
  def test_intermediate_output_t67; assert_in_delta(0.0, (worksheet.intermediate_output_t67||0), 0.002); end
  def test_intermediate_output_u67; assert_in_delta(0.0, (worksheet.intermediate_output_u67||0), 0.002); end
  def test_intermediate_output_v67; assert_in_delta(0.0, (worksheet.intermediate_output_v67||0), 0.002); end
  def test_intermediate_output_w67; assert_in_delta(0.0, (worksheet.intermediate_output_w67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d68; assert_equal("Wet biomass and waste", worksheet.intermediate_output_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f68; assert_in_delta(0.0, (worksheet.intermediate_output_f68||0), 0.002); end
  def test_intermediate_output_n68; assert_in_delta(0.0, (worksheet.intermediate_output_n68||0), 0.002); end
  def test_intermediate_output_o68; assert_in_delta(0.0, (worksheet.intermediate_output_o68||0), 0.002); end
  def test_intermediate_output_p68; assert_in_delta(0.0, (worksheet.intermediate_output_p68||0), 0.002); end
  def test_intermediate_output_q68; assert_in_delta(0.0, (worksheet.intermediate_output_q68||0), 0.002); end
  def test_intermediate_output_r68; assert_in_delta(0.0, (worksheet.intermediate_output_r68||0), 0.002); end
  def test_intermediate_output_s68; assert_in_delta(0.0, (worksheet.intermediate_output_s68||0), 0.002); end
  def test_intermediate_output_t68; assert_in_delta(0.0, (worksheet.intermediate_output_t68||0), 0.002); end
  def test_intermediate_output_u68; assert_in_delta(0.0, (worksheet.intermediate_output_u68||0), 0.002); end
  def test_intermediate_output_v68; assert_in_delta(0.0, (worksheet.intermediate_output_v68||0), 0.002); end
  def test_intermediate_output_w68; assert_in_delta(0.0, (worksheet.intermediate_output_w68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d69; assert_equal("Domestic solar thermal", worksheet.intermediate_output_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f69; assert_in_delta(0.0, (worksheet.intermediate_output_f69||0), 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.0, (worksheet.intermediate_output_n69||0), 0.002); end
  def test_intermediate_output_o69; assert_in_delta(0.0, (worksheet.intermediate_output_o69||0), 0.002); end
  def test_intermediate_output_p69; assert_in_delta(0.0, (worksheet.intermediate_output_p69||0), 0.002); end
  def test_intermediate_output_q69; assert_in_delta(0.0, (worksheet.intermediate_output_q69||0), 0.002); end
  def test_intermediate_output_r69; assert_in_delta(0.0, (worksheet.intermediate_output_r69||0), 0.002); end
  def test_intermediate_output_s69; assert_in_delta(0.0, (worksheet.intermediate_output_s69||0), 0.002); end
  def test_intermediate_output_t69; assert_in_delta(0.0, (worksheet.intermediate_output_t69||0), 0.002); end
  def test_intermediate_output_u69; assert_in_delta(0.0, (worksheet.intermediate_output_u69||0), 0.002); end
  def test_intermediate_output_v69; assert_in_delta(0.0, (worksheet.intermediate_output_v69||0), 0.002); end
  def test_intermediate_output_w69; assert_in_delta(0.0, (worksheet.intermediate_output_w69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d70; assert_equal("H2", worksheet.intermediate_output_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f70; assert_in_delta(0.0, (worksheet.intermediate_output_f70||0), 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.0, (worksheet.intermediate_output_n70||0), 0.002); end
  def test_intermediate_output_o70; assert_in_delta(0.0, (worksheet.intermediate_output_o70||0), 0.002); end
  def test_intermediate_output_p70; assert_in_delta(0.0, (worksheet.intermediate_output_p70||0), 0.002); end
  def test_intermediate_output_q70; assert_in_delta(0.0, (worksheet.intermediate_output_q70||0), 0.002); end
  def test_intermediate_output_r70; assert_in_delta(0.0, (worksheet.intermediate_output_r70||0), 0.002); end
  def test_intermediate_output_s70; assert_in_delta(0.0, (worksheet.intermediate_output_s70||0), 0.002); end
  def test_intermediate_output_t70; assert_in_delta(0.0, (worksheet.intermediate_output_t70||0), 0.002); end
  def test_intermediate_output_u70; assert_in_delta(0.0, (worksheet.intermediate_output_u70||0), 0.002); end
  def test_intermediate_output_v70; assert_in_delta(0.0, (worksheet.intermediate_output_v70||0), 0.002); end
  def test_intermediate_output_w70; assert_in_delta(0.0, (worksheet.intermediate_output_w70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13", worksheet.intermediate_output_c71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d71; assert_equal("Energy crops (second generation)", worksheet.intermediate_output_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f71; assert_in_delta(0.0, (worksheet.intermediate_output_f71||0), 0.002); end
  def test_intermediate_output_n71; assert_in_delta(0.0, (worksheet.intermediate_output_n71||0), 0.002); end
  def test_intermediate_output_o71; assert_in_delta(0.0, (worksheet.intermediate_output_o71||0), 0.002); end
  def test_intermediate_output_p71; assert_in_delta(0.0, (worksheet.intermediate_output_p71||0), 0.002); end
  def test_intermediate_output_q71; assert_in_delta(0.0, (worksheet.intermediate_output_q71||0), 0.002); end
  def test_intermediate_output_r71; assert_in_delta(0.0, (worksheet.intermediate_output_r71||0), 0.002); end
  def test_intermediate_output_s71; assert_in_delta(0.0, (worksheet.intermediate_output_s71||0), 0.002); end
  def test_intermediate_output_t71; assert_in_delta(0.0, (worksheet.intermediate_output_t71||0), 0.002); end
  def test_intermediate_output_u71; assert_in_delta(0.0, (worksheet.intermediate_output_u71||0), 0.002); end
  def test_intermediate_output_v71; assert_in_delta(0.0, (worksheet.intermediate_output_v71||0), 0.002); end
  def test_intermediate_output_w71; assert_in_delta(0.0, (worksheet.intermediate_output_w71||0), 0.002); end
  def test_intermediate_output_d72; assert_equal("Total unaccounted supply / demand", worksheet.intermediate_output_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f72; assert_in_epsilon(-4082.800000000003, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_n72; assert_in_delta(-9.34101728722053e-13, worksheet.intermediate_output_n72, 0.002); end
  def test_intermediate_output_o72; assert_in_delta(1.911956484309403e-13, worksheet.intermediate_output_o72, 0.002); end
  def test_intermediate_output_p72; assert_in_delta(6.962091048996693e-13, worksheet.intermediate_output_p72, 0.002); end
  def test_intermediate_output_q72; assert_in_delta(1.2303254378725086e-12, worksheet.intermediate_output_q72, 0.002); end
  def test_intermediate_output_r72; assert_in_delta(1.3271223236255383e-12, worksheet.intermediate_output_r72, 0.002); end
  def test_intermediate_output_s72; assert_in_delta(-1.3664435837785936e-12, worksheet.intermediate_output_s72, 0.002); end
  def test_intermediate_output_t72; assert_in_delta(1.7489349580485848e-12, worksheet.intermediate_output_t72, 0.002); end
  def test_intermediate_output_u72; assert_in_delta(-1.2087142530361608e-12, worksheet.intermediate_output_u72, 0.002); end
  def test_intermediate_output_v72; assert_in_delta(-2.4347537308814432e-12, worksheet.intermediate_output_v72, 0.002); end
  def test_intermediate_output_w72; assert_in_delta(4.635346141201603e-12, worksheet.intermediate_output_w72, 0.002); end
  def test_intermediate_output_d74; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f74; assert_in_epsilon(-1014.8723890000401, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_n74; assert_in_delta(-8.210059342905479e-12, worksheet.intermediate_output_n74, 0.002); end
  def test_intermediate_output_o74; assert_in_delta(1.911956484309403e-13, worksheet.intermediate_output_o74, 0.002); end
  def test_intermediate_output_p74; assert_in_delta(1.524812433326652e-11, worksheet.intermediate_output_p74, 0.002); end
  def test_intermediate_output_q74; assert_in_delta(-6.045632176310917e-12, worksheet.intermediate_output_q74, 0.002); end
  def test_intermediate_output_r74; assert_in_delta(1.587903755199239e-11, worksheet.intermediate_output_r74, 0.002); end
  def test_intermediate_output_s74; assert_in_delta(-1.3664435837785936e-12, worksheet.intermediate_output_s74, 0.002); end
  def test_intermediate_output_t74; assert_in_delta(-1.2802980270318267e-11, worksheet.intermediate_output_t74, 0.002); end
  def test_intermediate_output_u74; assert_in_delta(-1.5760629481403013e-11, worksheet.intermediate_output_u74, 0.002); end
  def test_intermediate_output_v74; assert_in_delta(1.2117161497485409e-11, worksheet.intermediate_output_v74, 0.002); end
  def test_intermediate_output_w74; assert_in_delta(-9.916569087165249e-12, worksheet.intermediate_output_w74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d80; assert_equal("Electricity (delivered to end user)", worksheet.intermediate_output_d80.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f80; assert_in_epsilon(-22240.314011, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_n80; assert_in_epsilon(-5763.8416992085595, worksheet.intermediate_output_n80, 0.002); end
  def test_intermediate_output_o80; assert_in_epsilon(-6116.367297335978, worksheet.intermediate_output_o80, 0.002); end
  def test_intermediate_output_p80; assert_in_epsilon(-6754.143569887261, worksheet.intermediate_output_p80, 0.002); end
  def test_intermediate_output_q80; assert_in_epsilon(-7459.639386018885, worksheet.intermediate_output_q80, 0.002); end
  def test_intermediate_output_r80; assert_in_epsilon(-8146.814950512146, worksheet.intermediate_output_r80, 0.002); end
  def test_intermediate_output_s80; assert_in_epsilon(-8898.296241880718, worksheet.intermediate_output_s80, 0.002); end
  def test_intermediate_output_t80; assert_in_epsilon(-9719.77824741452, worksheet.intermediate_output_t80, 0.002); end
  def test_intermediate_output_u80; assert_in_epsilon(-11279.562840101418, worksheet.intermediate_output_u80, 0.002); end
  def test_intermediate_output_v80; assert_in_epsilon(-13046.037454834866, worksheet.intermediate_output_v80, 0.002); end
  def test_intermediate_output_w80; assert_in_epsilon(-15043.690208728502, worksheet.intermediate_output_w80, 0.002); end
  def test_intermediate_output_x80; assert_equal("REFERENCED", worksheet.intermediate_output_x80.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d81; assert_equal("Electricity (supplied to grid)", worksheet.intermediate_output_d81.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f81; assert_in_epsilon(23350.888799999997, worksheet.intermediate_output_f81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(5763.8416992085595, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(6116.367297335978, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(6754.143569887261, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_q81; assert_in_epsilon(7459.639386018885, worksheet.intermediate_output_q81, 0.002); end
  def test_intermediate_output_r81; assert_in_epsilon(8146.814950512147, worksheet.intermediate_output_r81, 0.002); end
  def test_intermediate_output_s81; assert_in_epsilon(8898.296241880718, worksheet.intermediate_output_s81, 0.002); end
  def test_intermediate_output_t81; assert_in_epsilon(9719.77824741452, worksheet.intermediate_output_t81, 0.002); end
  def test_intermediate_output_u81; assert_in_epsilon(11279.562840101418, worksheet.intermediate_output_u81, 0.002); end
  def test_intermediate_output_v81; assert_in_epsilon(13046.037454834866, worksheet.intermediate_output_v81, 0.002); end
  def test_intermediate_output_w81; assert_in_epsilon(15043.690208728502, worksheet.intermediate_output_w81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Total electricity grid", worksheet.intermediate_output_d82.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f82; assert_in_epsilon(1110.5747889999984, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_n82; assert_in_delta(0.0, (worksheet.intermediate_output_n82||0), 0.002); end
  def test_intermediate_output_o82; assert_in_delta(0.0, (worksheet.intermediate_output_o82||0), 0.002); end
  def test_intermediate_output_p82; assert_in_delta(0.0, (worksheet.intermediate_output_p82||0), 0.002); end
  def test_intermediate_output_q82; assert_in_delta(0.0, (worksheet.intermediate_output_q82||0), 0.002); end
  def test_intermediate_output_r82; assert_in_delta(0.0, (worksheet.intermediate_output_r82||0), 0.002); end
  def test_intermediate_output_s82; assert_in_delta(0.0, (worksheet.intermediate_output_s82||0), 0.002); end
  def test_intermediate_output_t82; assert_in_delta(0.0, (worksheet.intermediate_output_t82||0), 0.002); end
  def test_intermediate_output_u82; assert_in_delta(0.0, (worksheet.intermediate_output_u82||0), 0.002); end
  def test_intermediate_output_v82; assert_in_delta(0.0, (worksheet.intermediate_output_v82||0), 0.002); end
  def test_intermediate_output_w82; assert_in_delta(0.0, (worksheet.intermediate_output_w82||0), 0.002); end
  def test_intermediate_output_c84; assert_equal("V.02", worksheet.intermediate_output_c84.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d84; assert_equal("Losses", worksheet.intermediate_output_d84.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f84; assert_in_epsilon(-1707.6096, worksheet.intermediate_output_f84, 0.002); end
  def test_intermediate_output_n84; assert_in_epsilon(-433.58430589157706, worksheet.intermediate_output_n84, 0.002); end
  def test_intermediate_output_o84; assert_in_epsilon(-460.1030020580729, worksheet.intermediate_output_o84, 0.002); end
  def test_intermediate_output_p84; assert_in_epsilon(-508.079646261579, worksheet.intermediate_output_p84, 0.002); end
  def test_intermediate_output_q84; assert_in_epsilon(-561.1504850718893, worksheet.intermediate_output_q84, 0.002); end
  def test_intermediate_output_r84; assert_in_epsilon(-612.8431851329233, worksheet.intermediate_output_r84, 0.002); end
  def test_intermediate_output_s84; assert_in_epsilon(-669.373275845388, worksheet.intermediate_output_s84, 0.002); end
  def test_intermediate_output_t84; assert_in_epsilon(-731.1691619504309, worksheet.intermediate_output_t84, 0.002); end
  def test_intermediate_output_u84; assert_in_epsilon(-848.5037723116748, worksheet.intermediate_output_u84, 0.002); end
  def test_intermediate_output_v84; assert_in_epsilon(-981.3866149840305, worksheet.intermediate_output_v84, 0.002); end
  def test_intermediate_output_w84; assert_in_epsilon(-1131.6598056631392, worksheet.intermediate_output_w84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demand (for charting)", worksheet.intermediate_output_d85.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n85; assert_in_epsilon(6197.4260051001365, worksheet.intermediate_output_n85, 0.002); end
  def test_intermediate_output_o85; assert_in_epsilon(6576.470299394051, worksheet.intermediate_output_o85, 0.002); end
  def test_intermediate_output_p85; assert_in_epsilon(7262.22321614884, worksheet.intermediate_output_p85, 0.002); end
  def test_intermediate_output_q85; assert_in_epsilon(8020.789871090774, worksheet.intermediate_output_q85, 0.002); end
  def test_intermediate_output_r85; assert_in_epsilon(8759.65813564507, worksheet.intermediate_output_r85, 0.002); end
  def test_intermediate_output_s85; assert_in_epsilon(9567.669517726106, worksheet.intermediate_output_s85, 0.002); end
  def test_intermediate_output_t85; assert_in_epsilon(10450.947409364951, worksheet.intermediate_output_t85, 0.002); end
  def test_intermediate_output_u85; assert_in_epsilon(12128.066612413093, worksheet.intermediate_output_u85, 0.002); end
  def test_intermediate_output_v85; assert_in_epsilon(14027.424069818897, worksheet.intermediate_output_v85, 0.002); end
  def test_intermediate_output_w85; assert_in_epsilon(16175.35001439164, worksheet.intermediate_output_w85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy for charting", worksheet.intermediate_output_d86.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n86; assert_in_epsilon(6478.64814665864, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_o86; assert_in_epsilon(6874.177798785999, worksheet.intermediate_output_o86, 0.002); end
  def test_intermediate_output_p86; assert_in_epsilon(7590.827270668978, worksheet.intermediate_output_p86, 0.002); end
  def test_intermediate_output_q86; assert_in_epsilon(8383.15228280593, worksheet.intermediate_output_q86, 0.002); end
  def test_intermediate_output_r86; assert_in_epsilon(9154.908417368892, worksheet.intermediate_output_r86, 0.002); end
  def test_intermediate_output_s86; assert_in_epsilon(9998.913043108227, worksheet.intermediate_output_s86, 0.002); end
  def test_intermediate_output_t86; assert_in_epsilon(10921.546173579292, worksheet.intermediate_output_t86, 0.002); end
  def test_intermediate_output_u86; assert_in_epsilon(12547.229319807537, worksheet.intermediate_output_u86, 0.002); end
  def test_intermediate_output_v86; assert_in_epsilon(14381.723025885382, worksheet.intermediate_output_v86, 0.002); end
  def test_intermediate_output_w86; assert_in_epsilon(16449.248562149187, worksheet.intermediate_output_w86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d89; assert_equal("Unallocated", worksheet.intermediate_output_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f89; assert_in_epsilon(95.70239999999467, worksheet.intermediate_output_f89, 0.002); end
  def test_intermediate_output_n89; assert_in_delta(0.0, (worksheet.intermediate_output_n89||0), 0.002); end
  def test_intermediate_output_o89; assert_in_delta(-7.275957614183426e-12, worksheet.intermediate_output_o89, 0.002); end
  def test_intermediate_output_p89; assert_in_delta(0.0, (worksheet.intermediate_output_p89||0), 0.002); end
  def test_intermediate_output_q89; assert_in_delta(0.0, (worksheet.intermediate_output_q89||0), 0.002); end
  def test_intermediate_output_r89; assert_in_delta(0.0, (worksheet.intermediate_output_r89||0), 0.002); end
  def test_intermediate_output_s89; assert_in_delta(0.0, (worksheet.intermediate_output_s89||0), 0.002); end
  def test_intermediate_output_t89; assert_in_delta(0.0, (worksheet.intermediate_output_t89||0), 0.002); end
  def test_intermediate_output_u89; assert_in_delta(0.0, (worksheet.intermediate_output_u89||0), 0.002); end
  def test_intermediate_output_v89; assert_in_delta(-2.000888343900442e-11, worksheet.intermediate_output_v89, 0.002); end
  def test_intermediate_output_w89; assert_in_delta(-2.000888343900442e-11, worksheet.intermediate_output_w89, 0.002); end
  def test_intermediate_output_d91; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d91.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f91; assert_in_epsilon(191.40479999995296, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_n91; assert_in_delta(-8.210059342905479e-12, worksheet.intermediate_output_n91, 0.002); end
  def test_intermediate_output_o91; assert_in_delta(-7.0847619657524856e-12, worksheet.intermediate_output_o91, 0.002); end
  def test_intermediate_output_p91; assert_in_delta(1.524812433326652e-11, worksheet.intermediate_output_p91, 0.002); end
  def test_intermediate_output_q91; assert_in_delta(-6.045632176310917e-12, worksheet.intermediate_output_q91, 0.002); end
  def test_intermediate_output_r91; assert_in_delta(1.587903755199239e-11, worksheet.intermediate_output_r91, 0.002); end
  def test_intermediate_output_s91; assert_in_delta(-1.3664435837785936e-12, worksheet.intermediate_output_s91, 0.002); end
  def test_intermediate_output_t91; assert_in_delta(-1.2802980270318267e-11, worksheet.intermediate_output_t91, 0.002); end
  def test_intermediate_output_u91; assert_in_delta(-1.5760629481403013e-11, worksheet.intermediate_output_u91, 0.002); end
  def test_intermediate_output_v91; assert_in_delta(-7.891721941519013e-12, worksheet.intermediate_output_v91, 0.002); end
  def test_intermediate_output_w91; assert_in_delta(-2.992545252616967e-11, worksheet.intermediate_output_w91, 0.002); end
  def test_intermediate_output_b93; assert_equal("Electricity Generation", worksheet.intermediate_output_b93.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c95; assert_equal("V.02", worksheet.intermediate_output_c95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d95; assert_equal("TWh", worksheet.intermediate_output_d95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n95; assert_in_epsilon(2017.0, worksheet.intermediate_output_n95, 0.002); end
  def test_intermediate_output_o95; assert_in_epsilon(2020.0, worksheet.intermediate_output_o95, 0.002); end
  def test_intermediate_output_p95; assert_in_epsilon(2025.0, worksheet.intermediate_output_p95, 0.002); end
  def test_intermediate_output_q95; assert_in_epsilon(2030.0, worksheet.intermediate_output_q95, 0.002); end
  def test_intermediate_output_r95; assert_in_epsilon(2035.0, worksheet.intermediate_output_r95, 0.002); end
  def test_intermediate_output_s95; assert_in_epsilon(2040.0, worksheet.intermediate_output_s95, 0.002); end
  def test_intermediate_output_t95; assert_in_epsilon(2045.0, worksheet.intermediate_output_t95, 0.002); end
  def test_intermediate_output_u95; assert_in_epsilon(2050.0, worksheet.intermediate_output_u95, 0.002); end
  def test_intermediate_output_v95; assert_in_epsilon(2055.0, worksheet.intermediate_output_v95, 0.002); end
  def test_intermediate_output_w95; assert_in_epsilon(2060.0, worksheet.intermediate_output_w95, 0.002); end
  def test_intermediate_output_c96; assert_equal("I.a", worksheet.intermediate_output_c96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d96; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f96; assert_in_epsilon(8428.14, worksheet.intermediate_output_f96, 0.002); end
  def test_intermediate_output_h96; assert_in_epsilon(995.4, worksheet.intermediate_output_h96, 0.002); end
  def test_intermediate_output_i96; assert_in_epsilon(1005.48, worksheet.intermediate_output_i96, 0.002); end
  def test_intermediate_output_j96; assert_in_epsilon(900.36, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_epsilon(947.1600000000001, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_equal("Dukes 5.6 sum of generation - used on works for coal, oil gas and renewables", worksheet.intermediate_output_l96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n96; assert_in_epsilon(6693.426033058641, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_o96; assert_in_epsilon(6910.81059177963, worksheet.intermediate_output_o96, 0.002); end
  def test_intermediate_output_p96; assert_in_epsilon(7620.942258075053, worksheet.intermediate_output_p96, 0.002); end
  def test_intermediate_output_q96; assert_in_epsilon(8406.678695284245, worksheet.intermediate_output_q96, 0.002); end
  def test_intermediate_output_r96; assert_in_epsilon(9172.389263739135, worksheet.intermediate_output_r96, 0.002); end
  def test_intermediate_output_s96; assert_in_epsilon(10010.341897736622, worksheet.intermediate_output_s96, 0.002); end
  def test_intermediate_output_t96; assert_in_epsilon(10927.47716417297, worksheet.intermediate_output_t96, 0.002); end
  def test_intermediate_output_u96; assert_in_epsilon(12547.662446366496, worksheet.intermediate_output_u96, 0.002); end
  def test_intermediate_output_v96; assert_in_epsilon(14376.658288409624, worksheet.intermediate_output_v96, 0.002); end
  def test_intermediate_output_w96; assert_in_epsilon(16438.19053595679, worksheet.intermediate_output_w96, 0.002); end
  def test_intermediate_output_c97; assert_equal("IX.a", worksheet.intermediate_output_c97.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d97; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d97.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f97; assert_in_delta(0.0, (worksheet.intermediate_output_f97||0), 0.002); end
  def test_intermediate_output_n97; assert_in_delta(0.0, (worksheet.intermediate_output_n97||0), 0.002); end
  def test_intermediate_output_o97; assert_in_delta(0.0, (worksheet.intermediate_output_o97||0), 0.002); end
  def test_intermediate_output_p97; assert_in_delta(0.0, (worksheet.intermediate_output_p97||0), 0.002); end
  def test_intermediate_output_q97; assert_in_delta(0.0, (worksheet.intermediate_output_q97||0), 0.002); end
  def test_intermediate_output_r97; assert_in_delta(0.0, (worksheet.intermediate_output_r97||0), 0.002); end
  def test_intermediate_output_s97; assert_in_delta(0.0, (worksheet.intermediate_output_s97||0), 0.002); end
  def test_intermediate_output_t97; assert_in_delta(0.0, (worksheet.intermediate_output_t97||0), 0.002); end
  def test_intermediate_output_u97; assert_in_delta(0.0, (worksheet.intermediate_output_u97||0), 0.002); end
  def test_intermediate_output_v97; assert_in_delta(0.0, (worksheet.intermediate_output_v97||0), 0.002); end
  def test_intermediate_output_w97; assert_in_delta(0.0, (worksheet.intermediate_output_w97||0), 0.002); end
  def test_intermediate_output_c98; assert_equal("IX.c", worksheet.intermediate_output_c98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d98; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f98; assert_in_delta(0.0, (worksheet.intermediate_output_f98||0), 0.002); end
  def test_intermediate_output_n98; assert_in_delta(0.0, (worksheet.intermediate_output_n98||0), 0.002); end
  def test_intermediate_output_o98; assert_in_delta(0.0, (worksheet.intermediate_output_o98||0), 0.002); end
  def test_intermediate_output_p98; assert_in_delta(0.0, (worksheet.intermediate_output_p98||0), 0.002); end
  def test_intermediate_output_q98; assert_in_delta(0.0, (worksheet.intermediate_output_q98||0), 0.002); end
  def test_intermediate_output_r98; assert_in_delta(0.0, (worksheet.intermediate_output_r98||0), 0.002); end
  def test_intermediate_output_s98; assert_in_delta(0.0, (worksheet.intermediate_output_s98||0), 0.002); end
  def test_intermediate_output_t98; assert_in_delta(0.0, (worksheet.intermediate_output_t98||0), 0.002); end
  def test_intermediate_output_u98; assert_in_delta(0.0, (worksheet.intermediate_output_u98||0), 0.002); end
  def test_intermediate_output_v98; assert_in_delta(0.0, (worksheet.intermediate_output_v98||0), 0.002); end
  def test_intermediate_output_w98; assert_in_delta(0.0, (worksheet.intermediate_output_w98||0), 0.002); end
  def test_intermediate_output_d99; assert_equal("Conventional", worksheet.intermediate_output_d99.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f99; assert_in_epsilon(8428.14, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_h99; assert_in_epsilon(995.4, worksheet.intermediate_output_h99, 0.002); end
  def test_intermediate_output_i99; assert_in_epsilon(1005.48, worksheet.intermediate_output_i99, 0.002); end
  def test_intermediate_output_j99; assert_in_epsilon(900.36, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(947.1600000000001, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_equal("Sum of above", worksheet.intermediate_output_l99.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m99; assert_in_delta(0.0, (worksheet.intermediate_output_m99||0), 0.002); end
  def test_intermediate_output_n99; assert_in_epsilon(6693.426033058641, worksheet.intermediate_output_n99, 0.002); end
  def test_intermediate_output_o99; assert_in_epsilon(6910.81059177963, worksheet.intermediate_output_o99, 0.002); end
  def test_intermediate_output_p99; assert_in_epsilon(7620.942258075053, worksheet.intermediate_output_p99, 0.002); end
  def test_intermediate_output_q99; assert_in_epsilon(8406.678695284245, worksheet.intermediate_output_q99, 0.002); end
  def test_intermediate_output_r99; assert_in_epsilon(9172.389263739135, worksheet.intermediate_output_r99, 0.002); end
  def test_intermediate_output_s99; assert_in_epsilon(10010.341897736622, worksheet.intermediate_output_s99, 0.002); end
  def test_intermediate_output_t99; assert_in_epsilon(10927.47716417297, worksheet.intermediate_output_t99, 0.002); end
  def test_intermediate_output_u99; assert_in_epsilon(12547.662446366496, worksheet.intermediate_output_u99, 0.002); end
  def test_intermediate_output_v99; assert_in_epsilon(14376.658288409624, worksheet.intermediate_output_v99, 0.002); end
  def test_intermediate_output_w99; assert_in_epsilon(16438.19053595679, worksheet.intermediate_output_w99, 0.002); end
  def test_intermediate_output_c100; assert_equal("I.b", worksheet.intermediate_output_c100.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d100; assert_equal("CCS Power", worksheet.intermediate_output_d100.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f100; assert_in_delta(0.0, (worksheet.intermediate_output_f100||0), 0.002); end
  def test_intermediate_output_n100; assert_in_delta(0.0, (worksheet.intermediate_output_n100||0), 0.002); end
  def test_intermediate_output_o100; assert_in_delta(0.0, (worksheet.intermediate_output_o100||0), 0.002); end
  def test_intermediate_output_p100; assert_in_delta(0.0, (worksheet.intermediate_output_p100||0), 0.002); end
  def test_intermediate_output_q100; assert_in_delta(0.0, (worksheet.intermediate_output_q100||0), 0.002); end
  def test_intermediate_output_r100; assert_in_delta(0.0, (worksheet.intermediate_output_r100||0), 0.002); end
  def test_intermediate_output_s100; assert_in_delta(0.0, (worksheet.intermediate_output_s100||0), 0.002); end
  def test_intermediate_output_t100; assert_in_delta(0.0, (worksheet.intermediate_output_t100||0), 0.002); end
  def test_intermediate_output_u100; assert_in_delta(0.0, (worksheet.intermediate_output_u100||0), 0.002); end
  def test_intermediate_output_v100; assert_in_delta(0.0, (worksheet.intermediate_output_v100||0), 0.002); end
  def test_intermediate_output_w100; assert_in_delta(0.0, (worksheet.intermediate_output_w100||0), 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a", worksheet.intermediate_output_c101.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d101; assert_equal("Nuclear power", worksheet.intermediate_output_d101.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f101; assert_in_delta(0.0, (worksheet.intermediate_output_f101||0), 0.002); end
  def test_intermediate_output_h101; assert_in_epsilon(205.92000000000002, worksheet.intermediate_output_h101, 0.002); end
  def test_intermediate_output_i101; assert_in_epsilon(171.72000000000003, worksheet.intermediate_output_i101, 0.002); end
  def test_intermediate_output_j101; assert_in_epsilon(226.07999999999998, worksheet.intermediate_output_j101, 0.002); end
  def test_intermediate_output_k101; assert_in_epsilon(203.4, worksheet.intermediate_output_k101, 0.002); end
  def test_intermediate_output_l101; assert_equal("Dukes 5.6 Nuclear generation - used on works", worksheet.intermediate_output_l101.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n101; assert_in_delta(0.0, (worksheet.intermediate_output_n101||0), 0.002); end
  def test_intermediate_output_o101; assert_in_delta(0.0, (worksheet.intermediate_output_o101||0), 0.002); end
  def test_intermediate_output_p101; assert_in_delta(0.0, (worksheet.intermediate_output_p101||0), 0.002); end
  def test_intermediate_output_q101; assert_in_delta(0.0, (worksheet.intermediate_output_q101||0), 0.002); end
  def test_intermediate_output_r101; assert_in_delta(0.0, (worksheet.intermediate_output_r101||0), 0.002); end
  def test_intermediate_output_s101; assert_in_delta(0.0, (worksheet.intermediate_output_s101||0), 0.002); end
  def test_intermediate_output_t101; assert_in_delta(0.0, (worksheet.intermediate_output_t101||0), 0.002); end
  def test_intermediate_output_u101; assert_in_delta(0.0, (worksheet.intermediate_output_u101||0), 0.002); end
  def test_intermediate_output_v101; assert_in_delta(0.0, (worksheet.intermediate_output_v101||0), 0.002); end
  def test_intermediate_output_w101; assert_in_delta(0.0, (worksheet.intermediate_output_w101||0), 0.002); end
  def test_intermediate_output_c102; assert_equal("III.a.1", worksheet.intermediate_output_c102.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d102; assert_equal("Onshore wind", worksheet.intermediate_output_d102.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f102; assert_in_epsilon(534.6828, worksheet.intermediate_output_f102, 0.002); end
  def test_intermediate_output_h102; assert_in_epsilon(16.2, worksheet.intermediate_output_h102, 0.002); end
  def test_intermediate_output_i102; assert_in_epsilon(20.88, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_epsilon(27.36, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_epsilon(25.56, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_equal("Dukes 7.4 Generation Onshore wind", worksheet.intermediate_output_l102.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n102; assert_in_delta(0.5346828, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_delta(0.5158410142243375, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_epsilon(1.0375450459353708, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_q102; assert_in_epsilon(1.5592490776464043, worksheet.intermediate_output_q102, 0.002); end
  def test_intermediate_output_r102; assert_in_epsilon(1.5721074443952734, worksheet.intermediate_output_r102, 0.002); end
  def test_intermediate_output_s102; assert_in_epsilon(1.5651120951331001, worksheet.intermediate_output_s102, 0.002); end
  def test_intermediate_output_t102; assert_in_epsilon(1.0434080634220666, worksheet.intermediate_output_t102, 0.002); end
  def test_intermediate_output_u102; assert_in_delta(0.5217040317110333, worksheet.intermediate_output_u102, 0.002); end
  def test_intermediate_output_v102; assert_in_delta(0.0, (worksheet.intermediate_output_v102||0), 0.002); end
  def test_intermediate_output_w102; assert_in_delta(0.0, (worksheet.intermediate_output_w102||0), 0.002); end
  def test_intermediate_output_c103; assert_equal("III.a.2", worksheet.intermediate_output_c103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d103; assert_equal("Offshore wind", worksheet.intermediate_output_d103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f103; assert_in_delta(0.0, (worksheet.intermediate_output_f103||0), 0.002); end
  def test_intermediate_output_h103; assert_in_epsilon(2.8800000000000003, worksheet.intermediate_output_h103, 0.002); end
  def test_intermediate_output_i103; assert_in_epsilon(4.680000000000001, worksheet.intermediate_output_i103, 0.002); end
  def test_intermediate_output_j103; assert_in_epsilon(6.12, worksheet.intermediate_output_j103, 0.002); end
  def test_intermediate_output_k103; assert_in_epsilon(10.8, worksheet.intermediate_output_k103, 0.002); end
  def test_intermediate_output_l103; assert_equal("Dukes 7.4 Generation Offshore wind", worksheet.intermediate_output_l103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n103; assert_in_delta(0.0, (worksheet.intermediate_output_n103||0), 0.002); end
  def test_intermediate_output_o103; assert_in_delta(0.0, (worksheet.intermediate_output_o103||0), 0.002); end
  def test_intermediate_output_p103; assert_in_delta(0.0, (worksheet.intermediate_output_p103||0), 0.002); end
  def test_intermediate_output_q103; assert_in_delta(0.0, (worksheet.intermediate_output_q103||0), 0.002); end
  def test_intermediate_output_r103; assert_in_delta(0.0, (worksheet.intermediate_output_r103||0), 0.002); end
  def test_intermediate_output_s103; assert_in_delta(0.0, (worksheet.intermediate_output_s103||0), 0.002); end
  def test_intermediate_output_t103; assert_in_delta(0.0, (worksheet.intermediate_output_t103||0), 0.002); end
  def test_intermediate_output_u103; assert_in_delta(0.0, (worksheet.intermediate_output_u103||0), 0.002); end
  def test_intermediate_output_v103; assert_in_delta(0.0, (worksheet.intermediate_output_v103||0), 0.002); end
  def test_intermediate_output_w103; assert_in_delta(0.0, (worksheet.intermediate_output_w103||0), 0.002); end
  def test_intermediate_output_c104; assert_equal("III.b", worksheet.intermediate_output_c104.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d104; assert_equal("Hydroelectric power stations", worksheet.intermediate_output_d104.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f104; assert_in_epsilon(15679.8468, worksheet.intermediate_output_f104, 0.002); end
  def test_intermediate_output_h104; assert_in_epsilon(14.76, worksheet.intermediate_output_h104, 0.002); end
  def test_intermediate_output_i104; assert_in_epsilon(15.120000000000001, worksheet.intermediate_output_i104, 0.002); end
  def test_intermediate_output_j104; assert_in_epsilon(15.48, worksheet.intermediate_output_j104, 0.002); end
  def test_intermediate_output_k104; assert_in_epsilon(9.72, worksheet.intermediate_output_k104, 0.002); end
  def test_intermediate_output_l104; assert_equal("Dukes 5.6 Hydro - natural flow generation - used on works", worksheet.intermediate_output_l104.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n104; assert_in_epsilon(15.679846800000002, worksheet.intermediate_output_n104, 0.002); end
  def test_intermediate_output_o104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_o104, 0.002); end
  def test_intermediate_output_p104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_p104, 0.002); end
  def test_intermediate_output_q104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_q104, 0.002); end
  def test_intermediate_output_r104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_r104, 0.002); end
  def test_intermediate_output_s104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_s104, 0.002); end
  def test_intermediate_output_t104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_t104, 0.002); end
  def test_intermediate_output_u104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_u104, 0.002); end
  def test_intermediate_output_v104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_v104, 0.002); end
  def test_intermediate_output_w104; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_w104, 0.002); end
  def test_intermediate_output_c105; assert_equal("III.c", worksheet.intermediate_output_c105.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d105; assert_equal("Tidal & Wave", worksheet.intermediate_output_d105.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f105; assert_in_delta(0.0, (worksheet.intermediate_output_f105||0), 0.002); end
  def test_intermediate_output_n105; assert_in_delta(0.0, (worksheet.intermediate_output_n105||0), 0.002); end
  def test_intermediate_output_o105; assert_in_delta(0.0, (worksheet.intermediate_output_o105||0), 0.002); end
  def test_intermediate_output_p105; assert_in_delta(0.0, (worksheet.intermediate_output_p105||0), 0.002); end
  def test_intermediate_output_q105; assert_in_delta(0.0, (worksheet.intermediate_output_q105||0), 0.002); end
  def test_intermediate_output_r105; assert_in_delta(0.0, (worksheet.intermediate_output_r105||0), 0.002); end
  def test_intermediate_output_s105; assert_in_delta(0.0, (worksheet.intermediate_output_s105||0), 0.002); end
  def test_intermediate_output_t105; assert_in_delta(0.0, (worksheet.intermediate_output_t105||0), 0.002); end
  def test_intermediate_output_u105; assert_in_delta(0.0, (worksheet.intermediate_output_u105||0), 0.002); end
  def test_intermediate_output_v105; assert_in_delta(0.0, (worksheet.intermediate_output_v105||0), 0.002); end
  def test_intermediate_output_w105; assert_in_delta(0.0, (worksheet.intermediate_output_w105||0), 0.002); end
  def test_intermediate_output_c106; assert_equal("III.d", worksheet.intermediate_output_c106.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d106; assert_equal("Geothermal electricity", worksheet.intermediate_output_d106.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f106; assert_in_delta(0.0, (worksheet.intermediate_output_f106||0), 0.002); end
  def test_intermediate_output_n106; assert_in_delta(0.0, (worksheet.intermediate_output_n106||0), 0.002); end
  def test_intermediate_output_o106; assert_in_delta(0.0, (worksheet.intermediate_output_o106||0), 0.002); end
  def test_intermediate_output_p106; assert_in_delta(0.0, (worksheet.intermediate_output_p106||0), 0.002); end
  def test_intermediate_output_q106; assert_in_delta(0.0, (worksheet.intermediate_output_q106||0), 0.002); end
  def test_intermediate_output_r106; assert_in_delta(0.0, (worksheet.intermediate_output_r106||0), 0.002); end
  def test_intermediate_output_s106; assert_in_delta(0.0, (worksheet.intermediate_output_s106||0), 0.002); end
  def test_intermediate_output_t106; assert_in_delta(0.0, (worksheet.intermediate_output_t106||0), 0.002); end
  def test_intermediate_output_u106; assert_in_delta(0.0, (worksheet.intermediate_output_u106||0), 0.002); end
  def test_intermediate_output_v106; assert_in_delta(0.0, (worksheet.intermediate_output_v106||0), 0.002); end
  def test_intermediate_output_w106; assert_in_delta(0.0, (worksheet.intermediate_output_w106||0), 0.002); end
  def test_intermediate_output_c107; assert_equal("III.e", worksheet.intermediate_output_c107.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d107; assert_equal("Tidal [UNUSED - See III.c]", worksheet.intermediate_output_d107.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f107; assert_in_delta(0.0, (worksheet.intermediate_output_f107||0), 0.002); end
  def test_intermediate_output_n107; assert_in_delta(0.0, (worksheet.intermediate_output_n107||0), 0.002); end
  def test_intermediate_output_o107; assert_in_delta(0.0, (worksheet.intermediate_output_o107||0), 0.002); end
  def test_intermediate_output_p107; assert_in_delta(0.0, (worksheet.intermediate_output_p107||0), 0.002); end
  def test_intermediate_output_q107; assert_in_delta(0.0, (worksheet.intermediate_output_q107||0), 0.002); end
  def test_intermediate_output_r107; assert_in_delta(0.0, (worksheet.intermediate_output_r107||0), 0.002); end
  def test_intermediate_output_s107; assert_in_delta(0.0, (worksheet.intermediate_output_s107||0), 0.002); end
  def test_intermediate_output_t107; assert_in_delta(0.0, (worksheet.intermediate_output_t107||0), 0.002); end
  def test_intermediate_output_u107; assert_in_delta(0.0, (worksheet.intermediate_output_u107||0), 0.002); end
  def test_intermediate_output_v107; assert_in_delta(0.0, (worksheet.intermediate_output_v107||0), 0.002); end
  def test_intermediate_output_w107; assert_in_delta(0.0, (worksheet.intermediate_output_w107||0), 0.002); end
  def test_intermediate_output_c108; assert_equal("IV.a", worksheet.intermediate_output_c108.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d108; assert_equal("Solar PV", worksheet.intermediate_output_d108.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f108; assert_in_epsilon(1.584, worksheet.intermediate_output_f108, 0.002); end
  def test_intermediate_output_n108; assert_in_delta(0.0015840000000000001, worksheet.intermediate_output_n108, 0.002); end
  def test_intermediate_output_o108; assert_in_delta(0.0024430307518453994, worksheet.intermediate_output_o108, 0.002); end
  def test_intermediate_output_p108; assert_in_delta(0.005255869957856714, worksheet.intermediate_output_p108, 0.002); end
  def test_intermediate_output_q108; assert_in_delta(0.07883804936785073, worksheet.intermediate_output_q108, 0.002); end
  def test_intermediate_output_r108; assert_in_delta(0.11825707405177606, worksheet.intermediate_output_r108, 0.002); end
  def test_intermediate_output_s108; assert_in_delta(0.18395544852498502, worksheet.intermediate_output_s108, 0.002); end
  def test_intermediate_output_t108; assert_in_delta(0.21023479831426858, worksheet.intermediate_output_t108, 0.002); end
  def test_intermediate_output_u108; assert_in_delta(0.23651414810355212, worksheet.intermediate_output_u108, 0.002); end
  def test_intermediate_output_v108; assert_in_delta(0.2627934978928357, worksheet.intermediate_output_v108, 0.002); end
  def test_intermediate_output_w108; assert_in_delta(0.2627934978928357, worksheet.intermediate_output_w108, 0.002); end
  def test_intermediate_output_d109; assert_equal("Non-thermal renewable generation", worksheet.intermediate_output_d109.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f109; assert_in_epsilon(16216.1136, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_h109; assert_in_epsilon(33.84, worksheet.intermediate_output_h109, 0.002); end
  def test_intermediate_output_i109; assert_in_epsilon(40.68000000000001, worksheet.intermediate_output_i109, 0.002); end
  def test_intermediate_output_j109; assert_in_epsilon(48.96, worksheet.intermediate_output_j109, 0.002); end
  def test_intermediate_output_k109; assert_in_epsilon(46.440000000000005, worksheet.intermediate_output_k109, 0.002); end
  def test_intermediate_output_l109; assert_equal("Sum of above", worksheet.intermediate_output_l109.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n109; assert_in_epsilon(16.216113600000003, worksheet.intermediate_output_n109, 0.002); end
  def test_intermediate_output_o109; assert_in_epsilon(11.313516739480516, worksheet.intermediate_output_o109, 0.002); end
  def test_intermediate_output_p109; assert_in_epsilon(11.838033610397561, worksheet.intermediate_output_p109, 0.002); end
  def test_intermediate_output_q109; assert_in_epsilon(12.43331982151859, worksheet.intermediate_output_q109, 0.002); end
  def test_intermediate_output_r109; assert_in_epsilon(12.485597212951383, worksheet.intermediate_output_r109, 0.002); end
  def test_intermediate_output_s109; assert_in_epsilon(12.54430023816242, worksheet.intermediate_output_s109, 0.002); end
  def test_intermediate_output_t109; assert_in_epsilon(12.048875556240668, worksheet.intermediate_output_t109, 0.002); end
  def test_intermediate_output_u109; assert_in_epsilon(11.55345087431892, worksheet.intermediate_output_u109, 0.002); end
  def test_intermediate_output_v109; assert_in_epsilon(11.058026192397168, worksheet.intermediate_output_v109, 0.002); end
  def test_intermediate_output_w109; assert_in_epsilon(11.058026192397168, worksheet.intermediate_output_w109, 0.002); end
  def test_intermediate_output_c110; assert_equal("VII.a", worksheet.intermediate_output_c110.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d110; assert_equal("Electricity imports", worksheet.intermediate_output_d110.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f110; assert_in_epsilon(-230.9940000000015, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_h110; assert_in_epsilon(18.774, worksheet.intermediate_output_h110, 0.002); end
  def test_intermediate_output_i110; assert_in_epsilon(39.6792, worksheet.intermediate_output_i110, 0.002); end
  def test_intermediate_output_j110; assert_in_epsilon(10.299600000000002, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_epsilon(9.5868, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_equal("Dukes Long-term trends 5.1.2 Net imports", worksheet.intermediate_output_l110.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n110; assert_in_epsilon(-230.9940000000015, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_o110; assert_in_epsilon(-47.946309733112145, worksheet.intermediate_output_o110, 0.002); end
  def test_intermediate_output_p110; assert_in_epsilon(-41.953021016473116, worksheet.intermediate_output_p110, 0.002); end
  def test_intermediate_output_q110; assert_in_epsilon(-35.9597322998341, worksheet.intermediate_output_q110, 0.002); end
  def test_intermediate_output_r110; assert_in_epsilon(-29.966443583195087, worksheet.intermediate_output_r110, 0.002); end
  def test_intermediate_output_s110; assert_in_epsilon(-23.973154866556072, worksheet.intermediate_output_s110, 0.002); end
  def test_intermediate_output_t110; assert_in_epsilon(-17.979866149917058, worksheet.intermediate_output_t110, 0.002); end
  def test_intermediate_output_u110; assert_in_epsilon(-11.986577433278043, worksheet.intermediate_output_u110, 0.002); end
  def test_intermediate_output_v110; assert_in_epsilon(-5.993288716639025, worksheet.intermediate_output_v110, 0.002); end
  def test_intermediate_output_w110; assert_in_delta(0.0, (worksheet.intermediate_output_w110||0), 0.002); end
  def test_intermediate_output_d111; assert_equal("Total", worksheet.intermediate_output_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f111; assert_in_epsilon(24413.259599999998, worksheet.intermediate_output_f111, 0.002); end
  def test_intermediate_output_h111; assert_in_epsilon(1254.24, worksheet.intermediate_output_h111, 0.002); end
  def test_intermediate_output_i111; assert_in_epsilon(1257.48, worksheet.intermediate_output_i111, 0.002); end
  def test_intermediate_output_j111; assert_in_epsilon(1185.48, worksheet.intermediate_output_j111, 0.002); end
  def test_intermediate_output_k111; assert_in_epsilon(1206.3600000000001, worksheet.intermediate_output_k111, 0.002); end
  def test_intermediate_output_l111; assert_equal("Sum of above", worksheet.intermediate_output_l111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n111; assert_in_epsilon(6478.64814665864, worksheet.intermediate_output_n111, 0.002); end
  def test_intermediate_output_o111; assert_in_epsilon(6874.177798785999, worksheet.intermediate_output_o111, 0.002); end
  def test_intermediate_output_p111; assert_in_epsilon(7590.827270668978, worksheet.intermediate_output_p111, 0.002); end
  def test_intermediate_output_q111; assert_in_epsilon(8383.15228280593, worksheet.intermediate_output_q111, 0.002); end
  def test_intermediate_output_r111; assert_in_epsilon(9154.908417368892, worksheet.intermediate_output_r111, 0.002); end
  def test_intermediate_output_s111; assert_in_epsilon(9998.913043108227, worksheet.intermediate_output_s111, 0.002); end
  def test_intermediate_output_t111; assert_in_epsilon(10921.546173579292, worksheet.intermediate_output_t111, 0.002); end
  def test_intermediate_output_u111; assert_in_epsilon(12547.229319807537, worksheet.intermediate_output_u111, 0.002); end
  def test_intermediate_output_v111; assert_in_epsilon(14381.723025885382, worksheet.intermediate_output_v111, 0.002); end
  def test_intermediate_output_w111; assert_in_epsilon(16449.248562149187, worksheet.intermediate_output_w111, 0.002); end
  def test_intermediate_output_d113; assert_equal("Electricity exports", worksheet.intermediate_output_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f113; assert_in_delta(0.0, (worksheet.intermediate_output_f113||0), 0.002); end
  def test_intermediate_output_m113; assert_in_delta(0.0, (worksheet.intermediate_output_m113||0), 0.002); end
  def test_intermediate_output_n113; assert_in_delta(0.0, (worksheet.intermediate_output_n113||0), 0.002); end
  def test_intermediate_output_o113; assert_in_delta(-9.094947017729282e-13, worksheet.intermediate_output_o113, 0.002); end
  def test_intermediate_output_p113; assert_in_delta(-9.094947017729282e-13, worksheet.intermediate_output_p113, 0.002); end
  def test_intermediate_output_q113; assert_in_delta(0.0, (worksheet.intermediate_output_q113||0), 0.002); end
  def test_intermediate_output_r113; assert_in_delta(9.094947017729282e-13, worksheet.intermediate_output_r113, 0.002); end
  def test_intermediate_output_s113; assert_in_delta(0.0, (worksheet.intermediate_output_s113||0), 0.002); end
  def test_intermediate_output_t113; assert_in_delta(0.0, (worksheet.intermediate_output_t113||0), 0.002); end
  def test_intermediate_output_u113; assert_in_delta(-3.637978807091713e-12, worksheet.intermediate_output_u113, 0.002); end
  def test_intermediate_output_v113; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_v113, 0.002); end
  def test_intermediate_output_w113; assert_in_delta(-1.8189894035458565e-12, worksheet.intermediate_output_w113, 0.002); end
  def test_intermediate_output_x113; assert_equal("REFERENCED", worksheet.intermediate_output_x113.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d114; assert_equal("Electricity used in UK, before losses and district heating heat demand", worksheet.intermediate_output_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f114; assert_in_epsilon(24413.259599999998, worksheet.intermediate_output_f114, 0.002); end
  def test_intermediate_output_m114; assert_in_delta(0.0, (worksheet.intermediate_output_m114||0), 0.002); end
  def test_intermediate_output_n114; assert_in_epsilon(6478.64814665864, worksheet.intermediate_output_n114, 0.002); end
  def test_intermediate_output_o114; assert_in_epsilon(6874.177798785998, worksheet.intermediate_output_o114, 0.002); end
  def test_intermediate_output_p114; assert_in_epsilon(7590.827270668977, worksheet.intermediate_output_p114, 0.002); end
  def test_intermediate_output_q114; assert_in_epsilon(8383.15228280593, worksheet.intermediate_output_q114, 0.002); end
  def test_intermediate_output_r114; assert_in_epsilon(9154.908417368892, worksheet.intermediate_output_r114, 0.002); end
  def test_intermediate_output_s114; assert_in_epsilon(9998.913043108227, worksheet.intermediate_output_s114, 0.002); end
  def test_intermediate_output_t114; assert_in_epsilon(10921.546173579292, worksheet.intermediate_output_t114, 0.002); end
  def test_intermediate_output_u114; assert_in_epsilon(12547.229319807533, worksheet.intermediate_output_u114, 0.002); end
  def test_intermediate_output_v114; assert_in_epsilon(14381.72302588538, worksheet.intermediate_output_v114, 0.002); end
  def test_intermediate_output_w114; assert_in_epsilon(16449.248562149187, worksheet.intermediate_output_w114, 0.002); end
  def test_intermediate_output_d116; assert_equal("MW installed capacity", worksheet.intermediate_output_d116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n116; assert_in_epsilon(2017.0, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(2020.0, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(2025.0, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_q116; assert_in_epsilon(2030.0, worksheet.intermediate_output_q116, 0.002); end
  def test_intermediate_output_r116; assert_in_epsilon(2035.0, worksheet.intermediate_output_r116, 0.002); end
  def test_intermediate_output_s116; assert_in_epsilon(2040.0, worksheet.intermediate_output_s116, 0.002); end
  def test_intermediate_output_t116; assert_in_epsilon(2045.0, worksheet.intermediate_output_t116, 0.002); end
  def test_intermediate_output_u116; assert_in_epsilon(2050.0, worksheet.intermediate_output_u116, 0.002); end
  def test_intermediate_output_v116; assert_in_epsilon(2055.0, worksheet.intermediate_output_v116, 0.002); end
  def test_intermediate_output_w116; assert_in_epsilon(2060.0, worksheet.intermediate_output_w116, 0.002); end
  def test_intermediate_output_c117; assert_equal("I.a", worksheet.intermediate_output_c117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d117; assert_equal("Unabated thermal generation ", worksheet.intermediate_output_d117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h117; assert_in_epsilon(63600.0, worksheet.intermediate_output_h117, 0.002); end
  def test_intermediate_output_i117; assert_in_epsilon(63700.0, worksheet.intermediate_output_i117, 0.002); end
  def test_intermediate_output_j117; assert_in_epsilon(64500.0, worksheet.intermediate_output_j117, 0.002); end
  def test_intermediate_output_k117; assert_in_epsilon(69300.0, worksheet.intermediate_output_k117, 0.002); end
  def test_intermediate_output_l117; assert_equal("Dukes 5.7 Conventional steam stations + Combined cycle gas turbine stations", worksheet.intermediate_output_l117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n117; assert_in_epsilon(28945.16199699692, worksheet.intermediate_output_n117, 0.002); end
  def test_intermediate_output_o117; assert_in_epsilon(312181.4941095971, worksheet.intermediate_output_o117, 0.002); end
  def test_intermediate_output_p117; assert_in_epsilon(344328.2292540144, worksheet.intermediate_output_p117, 0.002); end
  def test_intermediate_output_q117; assert_in_epsilon(379905.85291174747, worksheet.intermediate_output_q117, 0.002); end
  def test_intermediate_output_r117; assert_in_epsilon(414568.57253078825, worksheet.intermediate_output_r117, 0.002); end
  def test_intermediate_output_s117; assert_in_epsilon(452501.5963166586, worksheet.intermediate_output_s117, 0.002); end
  def test_intermediate_output_t117; assert_in_epsilon(494019.1146883412, worksheet.intermediate_output_t117, 0.002); end
  def test_intermediate_output_u117; assert_in_epsilon(567362.7911128352, worksheet.intermediate_output_u117, 0.002); end
  def test_intermediate_output_v117; assert_in_epsilon(650159.0494759157, worksheet.intermediate_output_v117, 0.002); end
  def test_intermediate_output_w117; assert_in_epsilon(743481.9278926686, worksheet.intermediate_output_w117, 0.002); end
  def test_intermediate_output_c118; assert_equal("I.a.Liquid", worksheet.intermediate_output_c118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d118; assert_equal("Oil / Biofuel", worksheet.intermediate_output_d118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l118; assert_equal("no bio in Dukes", worksheet.intermediate_output_l118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n118; assert_in_delta(0.15, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_delta(0.15, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_delta(0.15, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_q118; assert_in_delta(0.0, (worksheet.intermediate_output_q118||0), 0.002); end
  def test_intermediate_output_r118; assert_in_delta(0.0, (worksheet.intermediate_output_r118||0), 0.002); end
  def test_intermediate_output_s118; assert_in_delta(0.0, (worksheet.intermediate_output_s118||0), 0.002); end
  def test_intermediate_output_t118; assert_in_delta(0.0, (worksheet.intermediate_output_t118||0), 0.002); end
  def test_intermediate_output_u118; assert_in_delta(0.0, (worksheet.intermediate_output_u118||0), 0.002); end
  def test_intermediate_output_v118; assert_in_delta(0.0, (worksheet.intermediate_output_v118||0), 0.002); end
  def test_intermediate_output_w118; assert_in_delta(0.0, (worksheet.intermediate_output_w118||0), 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a.Solid", worksheet.intermediate_output_c119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d119; assert_equal("Coal / Biomass", worksheet.intermediate_output_d119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n119; assert_in_epsilon(86.99549022917058, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(86.99549022917058, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(86.99549022917058, worksheet.intermediate_output_p119, 0.002); end
  def test_intermediate_output_q119; assert_in_epsilon(86.29549022917058, worksheet.intermediate_output_q119, 0.002); end
  def test_intermediate_output_r119; assert_in_epsilon(86.29549022917058, worksheet.intermediate_output_r119, 0.002); end
  def test_intermediate_output_s119; assert_in_epsilon(86.29549022917058, worksheet.intermediate_output_s119, 0.002); end
  def test_intermediate_output_t119; assert_in_epsilon(86.29549022917058, worksheet.intermediate_output_t119, 0.002); end
  def test_intermediate_output_u119; assert_in_epsilon(86.29549022917058, worksheet.intermediate_output_u119, 0.002); end
  def test_intermediate_output_v119; assert_in_epsilon(86.29549022917058, worksheet.intermediate_output_v119, 0.002); end
  def test_intermediate_output_w119; assert_in_epsilon(86.29549022917058, worksheet.intermediate_output_w119, 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Gas", worksheet.intermediate_output_c120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d120; assert_equal("Gas / Biogas", worksheet.intermediate_output_d120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n120; assert_in_epsilon(28858.01650676775, worksheet.intermediate_output_n120, 0.002); end
  def test_intermediate_output_o120; assert_in_epsilon(312094.3486193679, worksheet.intermediate_output_o120, 0.002); end
  def test_intermediate_output_p120; assert_in_epsilon(344241.0837637852, worksheet.intermediate_output_p120, 0.002); end
  def test_intermediate_output_q120; assert_in_epsilon(379819.5574215183, worksheet.intermediate_output_q120, 0.002); end
  def test_intermediate_output_r120; assert_in_epsilon(414482.2770405591, worksheet.intermediate_output_r120, 0.002); end
  def test_intermediate_output_s120; assert_in_epsilon(452415.30082642945, worksheet.intermediate_output_s120, 0.002); end
  def test_intermediate_output_t120; assert_in_epsilon(493932.81919811206, worksheet.intermediate_output_t120, 0.002); end
  def test_intermediate_output_u120; assert_in_epsilon(567276.495622606, worksheet.intermediate_output_u120, 0.002); end
  def test_intermediate_output_v120; assert_in_epsilon(650072.7539856866, worksheet.intermediate_output_v120, 0.002); end
  def test_intermediate_output_w120; assert_in_epsilon(743395.6324024395, worksheet.intermediate_output_w120, 0.002); end
  def test_intermediate_output_c121; assert_equal("I.b", worksheet.intermediate_output_c121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d121; assert_equal("CCS Power", worksheet.intermediate_output_d121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n121; assert_in_delta(0.0, (worksheet.intermediate_output_n121||0), 0.002); end
  def test_intermediate_output_o121; assert_in_delta(0.0, (worksheet.intermediate_output_o121||0), 0.002); end
  def test_intermediate_output_p121; assert_in_delta(0.0, (worksheet.intermediate_output_p121||0), 0.002); end
  def test_intermediate_output_q121; assert_in_delta(0.0, (worksheet.intermediate_output_q121||0), 0.002); end
  def test_intermediate_output_r121; assert_in_delta(0.0, (worksheet.intermediate_output_r121||0), 0.002); end
  def test_intermediate_output_s121; assert_in_delta(0.0, (worksheet.intermediate_output_s121||0), 0.002); end
  def test_intermediate_output_t121; assert_in_delta(0.0, (worksheet.intermediate_output_t121||0), 0.002); end
  def test_intermediate_output_u121; assert_in_delta(0.0, (worksheet.intermediate_output_u121||0), 0.002); end
  def test_intermediate_output_v121; assert_in_delta(0.0, (worksheet.intermediate_output_v121||0), 0.002); end
  def test_intermediate_output_w121; assert_in_delta(0.0, (worksheet.intermediate_output_w121||0), 0.002); end
  def test_intermediate_output_c122; assert_equal("II.a", worksheet.intermediate_output_c122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d122; assert_equal("Nuclear power", worksheet.intermediate_output_d122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h122; assert_in_epsilon(11000.0, worksheet.intermediate_output_h122, 0.002); end
  def test_intermediate_output_i122; assert_in_epsilon(11000.0, worksheet.intermediate_output_i122, 0.002); end
  def test_intermediate_output_j122; assert_in_epsilon(10900.0, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_epsilon(10900.0, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_equal("Dukes 5.7 Nuclear stations", worksheet.intermediate_output_l122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n122; assert_in_delta(0.0, (worksheet.intermediate_output_n122||0), 0.002); end
  def test_intermediate_output_o122; assert_in_delta(0.0, (worksheet.intermediate_output_o122||0), 0.002); end
  def test_intermediate_output_p122; assert_in_delta(0.0, (worksheet.intermediate_output_p122||0), 0.002); end
  def test_intermediate_output_q122; assert_in_delta(0.0, (worksheet.intermediate_output_q122||0), 0.002); end
  def test_intermediate_output_r122; assert_in_delta(0.0, (worksheet.intermediate_output_r122||0), 0.002); end
  def test_intermediate_output_s122; assert_in_delta(0.0, (worksheet.intermediate_output_s122||0), 0.002); end
  def test_intermediate_output_t122; assert_in_delta(0.0, (worksheet.intermediate_output_t122||0), 0.002); end
  def test_intermediate_output_u122; assert_in_delta(0.0, (worksheet.intermediate_output_u122||0), 0.002); end
  def test_intermediate_output_v122; assert_in_delta(0.0, (worksheet.intermediate_output_v122||0), 0.002); end
  def test_intermediate_output_w122; assert_in_delta(0.0, (worksheet.intermediate_output_w122||0), 0.002); end
  def test_intermediate_output_c123; assert_equal("III.a.1", worksheet.intermediate_output_c123.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d123; assert_equal("Onshore wind", worksheet.intermediate_output_d123.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l123; assert_equal("Wind not split in Dukes", worksheet.intermediate_output_l123.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n123; assert_in_epsilon(77.105, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_o123; assert_in_epsilon(78.165, worksheet.intermediate_output_o123, 0.002); end
  def test_intermediate_output_p123; assert_in_epsilon(157.21841861971114, worksheet.intermediate_output_p123, 0.002); end
  def test_intermediate_output_q123; assert_in_epsilon(236.2718372394223, worksheet.intermediate_output_q123, 0.002); end
  def test_intermediate_output_r123; assert_in_epsilon(238.22025585913346, worksheet.intermediate_output_r123, 0.002); end
  def test_intermediate_output_s123; assert_in_epsilon(237.16025585913346, worksheet.intermediate_output_s123, 0.002); end
  def test_intermediate_output_t123; assert_in_epsilon(158.1068372394223, worksheet.intermediate_output_t123, 0.002); end
  def test_intermediate_output_u123; assert_in_epsilon(79.05341861971115, worksheet.intermediate_output_u123, 0.002); end
  def test_intermediate_output_v123; assert_in_delta(0.0, (worksheet.intermediate_output_v123||0), 0.002); end
  def test_intermediate_output_w123; assert_in_delta(0.0, (worksheet.intermediate_output_w123||0), 0.002); end
  def test_intermediate_output_c124; assert_equal("III.a.2", worksheet.intermediate_output_c124.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d124; assert_equal("Offshore wind", worksheet.intermediate_output_d124.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n124; assert_in_delta(0.0, (worksheet.intermediate_output_n124||0), 0.002); end
  def test_intermediate_output_o124; assert_in_delta(0.0, (worksheet.intermediate_output_o124||0), 0.002); end
  def test_intermediate_output_p124; assert_in_delta(0.0, (worksheet.intermediate_output_p124||0), 0.002); end
  def test_intermediate_output_q124; assert_in_delta(0.0, (worksheet.intermediate_output_q124||0), 0.002); end
  def test_intermediate_output_r124; assert_in_delta(0.0, (worksheet.intermediate_output_r124||0), 0.002); end
  def test_intermediate_output_s124; assert_in_delta(0.0, (worksheet.intermediate_output_s124||0), 0.002); end
  def test_intermediate_output_t124; assert_in_delta(0.0, (worksheet.intermediate_output_t124||0), 0.002); end
  def test_intermediate_output_u124; assert_in_delta(0.0, (worksheet.intermediate_output_u124||0), 0.002); end
  def test_intermediate_output_v124; assert_in_delta(0.0, (worksheet.intermediate_output_v124||0), 0.002); end
  def test_intermediate_output_w124; assert_in_delta(0.0, (worksheet.intermediate_output_w124||0), 0.002); end
  def test_intermediate_output_c125; assert_equal("III.b", worksheet.intermediate_output_c125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d125; assert_equal("Hydroelectric power stations", worksheet.intermediate_output_d125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h125; assert_in_epsilon(1400.0, worksheet.intermediate_output_h125, 0.002); end
  def test_intermediate_output_i125; assert_in_epsilon(1500.0, worksheet.intermediate_output_i125, 0.002); end
  def test_intermediate_output_j125; assert_in_epsilon(1500.0, worksheet.intermediate_output_j125, 0.002); end
  def test_intermediate_output_k125; assert_in_epsilon(1500.0, worksheet.intermediate_output_k125, 0.002); end
  def test_intermediate_output_l125; assert_equal("Dukes 5.7 Hydro-electric stations: Natural flow", worksheet.intermediate_output_l125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n125; assert_in_epsilon(1564.318, worksheet.intermediate_output_n125, 0.002); end
  def test_intermediate_output_o125; assert_in_epsilon(1564.318, worksheet.intermediate_output_o125, 0.002); end
  def test_intermediate_output_p125; assert_in_epsilon(1564.318, worksheet.intermediate_output_p125, 0.002); end
  def test_intermediate_output_q125; assert_in_epsilon(1564.318, worksheet.intermediate_output_q125, 0.002); end
  def test_intermediate_output_r125; assert_in_epsilon(1564.318, worksheet.intermediate_output_r125, 0.002); end
  def test_intermediate_output_s125; assert_in_epsilon(1564.318, worksheet.intermediate_output_s125, 0.002); end
  def test_intermediate_output_t125; assert_in_epsilon(1564.318, worksheet.intermediate_output_t125, 0.002); end
  def test_intermediate_output_u125; assert_in_epsilon(1564.318, worksheet.intermediate_output_u125, 0.002); end
  def test_intermediate_output_v125; assert_in_epsilon(1564.318, worksheet.intermediate_output_v125, 0.002); end
  def test_intermediate_output_w125; assert_in_epsilon(1564.318, worksheet.intermediate_output_w125, 0.002); end
  def test_intermediate_output_c126; assert_equal("III.c.Wave", worksheet.intermediate_output_c126.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d126; assert_equal("Wave", worksheet.intermediate_output_d126.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n126; assert_in_delta(0.0, (worksheet.intermediate_output_n126||0), 0.002); end
  def test_intermediate_output_o126; assert_in_delta(0.0, (worksheet.intermediate_output_o126||0), 0.002); end
  def test_intermediate_output_p126; assert_in_delta(0.0, (worksheet.intermediate_output_p126||0), 0.002); end
  def test_intermediate_output_q126; assert_in_delta(0.0, (worksheet.intermediate_output_q126||0), 0.002); end
  def test_intermediate_output_r126; assert_in_delta(0.0, (worksheet.intermediate_output_r126||0), 0.002); end
  def test_intermediate_output_s126; assert_in_delta(0.0, (worksheet.intermediate_output_s126||0), 0.002); end
  def test_intermediate_output_t126; assert_in_delta(0.0, (worksheet.intermediate_output_t126||0), 0.002); end
  def test_intermediate_output_u126; assert_in_delta(0.0, (worksheet.intermediate_output_u126||0), 0.002); end
  def test_intermediate_output_v126; assert_in_delta(0.0, (worksheet.intermediate_output_v126||0), 0.002); end
  def test_intermediate_output_w126; assert_in_delta(0.0, (worksheet.intermediate_output_w126||0), 0.002); end
  def test_intermediate_output_c127; assert_equal("III.c.TidalStream", worksheet.intermediate_output_c127.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d127; assert_equal("Tidal Stream", worksheet.intermediate_output_d127.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n127; assert_in_delta(0.0, (worksheet.intermediate_output_n127||0), 0.002); end
  def test_intermediate_output_o127; assert_in_delta(0.0, (worksheet.intermediate_output_o127||0), 0.002); end
  def test_intermediate_output_p127; assert_in_delta(0.0, (worksheet.intermediate_output_p127||0), 0.002); end
  def test_intermediate_output_q127; assert_in_delta(0.0, (worksheet.intermediate_output_q127||0), 0.002); end
  def test_intermediate_output_r127; assert_in_delta(0.0, (worksheet.intermediate_output_r127||0), 0.002); end
  def test_intermediate_output_s127; assert_in_delta(0.0, (worksheet.intermediate_output_s127||0), 0.002); end
  def test_intermediate_output_t127; assert_in_delta(0.0, (worksheet.intermediate_output_t127||0), 0.002); end
  def test_intermediate_output_u127; assert_in_delta(0.0, (worksheet.intermediate_output_u127||0), 0.002); end
  def test_intermediate_output_v127; assert_in_delta(0.0, (worksheet.intermediate_output_v127||0), 0.002); end
  def test_intermediate_output_w127; assert_in_delta(0.0, (worksheet.intermediate_output_w127||0), 0.002); end
  def test_intermediate_output_c128; assert_equal("III.c.TidalRange", worksheet.intermediate_output_c128.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d128; assert_equal("Tidal Range", worksheet.intermediate_output_d128.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n128; assert_in_delta(0.0, (worksheet.intermediate_output_n128||0), 0.002); end
  def test_intermediate_output_o128; assert_in_delta(0.0, (worksheet.intermediate_output_o128||0), 0.002); end
  def test_intermediate_output_p128; assert_in_delta(0.0, (worksheet.intermediate_output_p128||0), 0.002); end
  def test_intermediate_output_q128; assert_in_delta(0.0, (worksheet.intermediate_output_q128||0), 0.002); end
  def test_intermediate_output_r128; assert_in_delta(0.0, (worksheet.intermediate_output_r128||0), 0.002); end
  def test_intermediate_output_s128; assert_in_delta(0.0, (worksheet.intermediate_output_s128||0), 0.002); end
  def test_intermediate_output_t128; assert_in_delta(0.0, (worksheet.intermediate_output_t128||0), 0.002); end
  def test_intermediate_output_u128; assert_in_delta(0.0, (worksheet.intermediate_output_u128||0), 0.002); end
  def test_intermediate_output_v128; assert_in_delta(0.0, (worksheet.intermediate_output_v128||0), 0.002); end
  def test_intermediate_output_w128; assert_in_delta(0.0, (worksheet.intermediate_output_w128||0), 0.002); end
  def test_intermediate_output_c129; assert_equal("III.d", worksheet.intermediate_output_c129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d129; assert_equal("Geothermal electricity", worksheet.intermediate_output_d129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l129; assert_equal("Other renewables not split in Dukes", worksheet.intermediate_output_l129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n129; assert_in_delta(0.0, (worksheet.intermediate_output_n129||0), 0.002); end
  def test_intermediate_output_o129; assert_in_delta(0.0, (worksheet.intermediate_output_o129||0), 0.002); end
  def test_intermediate_output_p129; assert_in_delta(0.0, (worksheet.intermediate_output_p129||0), 0.002); end
  def test_intermediate_output_q129; assert_in_delta(0.0, (worksheet.intermediate_output_q129||0), 0.002); end
  def test_intermediate_output_r129; assert_in_delta(0.0, (worksheet.intermediate_output_r129||0), 0.002); end
  def test_intermediate_output_s129; assert_in_delta(0.0, (worksheet.intermediate_output_s129||0), 0.002); end
  def test_intermediate_output_t129; assert_in_delta(0.0, (worksheet.intermediate_output_t129||0), 0.002); end
  def test_intermediate_output_u129; assert_in_delta(0.0, (worksheet.intermediate_output_u129||0), 0.002); end
  def test_intermediate_output_v129; assert_in_delta(0.0, (worksheet.intermediate_output_v129||0), 0.002); end
  def test_intermediate_output_w129; assert_in_delta(0.0, (worksheet.intermediate_output_w129||0), 0.002); end
  def test_intermediate_output_c130; assert_equal("IV.a", worksheet.intermediate_output_c130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d130; assert_equal("Solar PV", worksheet.intermediate_output_d130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n130; assert_in_delta(0.69, worksheet.intermediate_output_n130, 0.002); end
  def test_intermediate_output_o130; assert_in_delta(0.9296389642188333, worksheet.intermediate_output_o130, 0.002); end
  def test_intermediate_output_p130; assert_in_epsilon(2.0, worksheet.intermediate_output_p130, 0.002); end
  def test_intermediate_output_q130; assert_in_epsilon(30.0, worksheet.intermediate_output_q130, 0.002); end
  def test_intermediate_output_r130; assert_in_epsilon(45.0, worksheet.intermediate_output_r130, 0.002); end
  def test_intermediate_output_s130; assert_in_epsilon(70.0, worksheet.intermediate_output_s130, 0.002); end
  def test_intermediate_output_t130; assert_in_epsilon(80.0, worksheet.intermediate_output_t130, 0.002); end
  def test_intermediate_output_u130; assert_in_epsilon(90.0, worksheet.intermediate_output_u130, 0.002); end
  def test_intermediate_output_v130; assert_in_epsilon(99.99999999999999, worksheet.intermediate_output_v130, 0.002); end
  def test_intermediate_output_w130; assert_in_epsilon(99.99999999999999, worksheet.intermediate_output_w130, 0.002); end
  def test_intermediate_output_c131; assert_equal("VII.c", worksheet.intermediate_output_c131.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d131; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d131.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n131; assert_in_delta(0.0, (worksheet.intermediate_output_n131||0), 0.002); end
  def test_intermediate_output_o131; assert_in_delta(0.0, (worksheet.intermediate_output_o131||0), 0.002); end
  def test_intermediate_output_p131; assert_in_delta(0.0, (worksheet.intermediate_output_p131||0), 0.002); end
  def test_intermediate_output_q131; assert_in_delta(0.0, (worksheet.intermediate_output_q131||0), 0.002); end
  def test_intermediate_output_r131; assert_in_delta(0.0, (worksheet.intermediate_output_r131||0), 0.002); end
  def test_intermediate_output_s131; assert_in_delta(0.0, (worksheet.intermediate_output_s131||0), 0.002); end
  def test_intermediate_output_t131; assert_in_delta(0.0, (worksheet.intermediate_output_t131||0), 0.002); end
  def test_intermediate_output_u131; assert_in_delta(0.0, (worksheet.intermediate_output_u131||0), 0.002); end
  def test_intermediate_output_v131; assert_in_delta(0.0, (worksheet.intermediate_output_v131||0), 0.002); end
  def test_intermediate_output_w131; assert_in_delta(0.0, (worksheet.intermediate_output_w131||0), 0.002); end
  def test_intermediate_output_d132; assert_equal("Total generation", worksheet.intermediate_output_d132.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h132; assert_in_epsilon(75978.56007, worksheet.intermediate_output_h132, 0.002); end
  def test_intermediate_output_i132; assert_in_epsilon(76782.37735000001, worksheet.intermediate_output_i132, 0.002); end
  def test_intermediate_output_j132; assert_in_epsilon(77675.26559, worksheet.intermediate_output_j132, 0.002); end
  def test_intermediate_output_k132; assert_in_epsilon(83196.78575000001, worksheet.intermediate_output_k132, 0.002); end
  def test_intermediate_output_n132; assert_in_epsilon(30587.27499699692, worksheet.intermediate_output_n132, 0.002); end
  def test_intermediate_output_o132; assert_in_epsilon(313824.90674856136, worksheet.intermediate_output_o132, 0.002); end
  def test_intermediate_output_p132; assert_in_epsilon(346051.7656726341, worksheet.intermediate_output_p132, 0.002); end
  def test_intermediate_output_q132; assert_in_epsilon(381736.44274898694, worksheet.intermediate_output_q132, 0.002); end
  def test_intermediate_output_r132; assert_in_epsilon(416416.1107866474, worksheet.intermediate_output_r132, 0.002); end
  def test_intermediate_output_s132; assert_in_epsilon(454373.07457251777, worksheet.intermediate_output_s132, 0.002); end
  def test_intermediate_output_t132; assert_in_epsilon(495821.53952558065, worksheet.intermediate_output_t132, 0.002); end
  def test_intermediate_output_u132; assert_in_epsilon(569096.1625314548, worksheet.intermediate_output_u132, 0.002); end
  def test_intermediate_output_v132; assert_in_epsilon(651823.3674759157, worksheet.intermediate_output_v132, 0.002); end
  def test_intermediate_output_w132; assert_in_epsilon(745146.2458926686, worksheet.intermediate_output_w132, 0.002); end
  def test_intermediate_output_b135; assert_equal("Emissions", worksheet.intermediate_output_b135.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n136; assert_in_epsilon(2017.0, worksheet.intermediate_output_n136, 0.002); end
  def test_intermediate_output_o136; assert_in_epsilon(2020.0, worksheet.intermediate_output_o136, 0.002); end
  def test_intermediate_output_p136; assert_in_epsilon(2025.0, worksheet.intermediate_output_p136, 0.002); end
  def test_intermediate_output_q136; assert_in_epsilon(2030.0, worksheet.intermediate_output_q136, 0.002); end
  def test_intermediate_output_r136; assert_in_epsilon(2035.0, worksheet.intermediate_output_r136, 0.002); end
  def test_intermediate_output_s136; assert_in_epsilon(2040.0, worksheet.intermediate_output_s136, 0.002); end
  def test_intermediate_output_t136; assert_in_epsilon(2045.0, worksheet.intermediate_output_t136, 0.002); end
  def test_intermediate_output_u136; assert_in_epsilon(2050.0, worksheet.intermediate_output_u136, 0.002); end
  def test_intermediate_output_v136; assert_in_epsilon(2055.0, worksheet.intermediate_output_v136, 0.002); end
  def test_intermediate_output_w136; assert_in_epsilon(2060.0, worksheet.intermediate_output_w136, 0.002); end
  def test_intermediate_output_c137; assert_equal("Emissions as % of base year, adjusted so that 2007 matches actuals", worksheet.intermediate_output_c137.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d138; assert_equal("IPCC Sector", worksheet.intermediate_output_d138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f138; assert_equal("2017 Actuals, GHG Inv.", worksheet.intermediate_output_f138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n138; assert_in_epsilon(2017.0, worksheet.intermediate_output_n138, 0.002); end
  def test_intermediate_output_o138; assert_in_epsilon(2020.0, worksheet.intermediate_output_o138, 0.002); end
  def test_intermediate_output_p138; assert_in_epsilon(2025.0, worksheet.intermediate_output_p138, 0.002); end
  def test_intermediate_output_q138; assert_in_epsilon(2030.0, worksheet.intermediate_output_q138, 0.002); end
  def test_intermediate_output_r138; assert_in_epsilon(2035.0, worksheet.intermediate_output_r138, 0.002); end
  def test_intermediate_output_s138; assert_in_epsilon(2040.0, worksheet.intermediate_output_s138, 0.002); end
  def test_intermediate_output_t138; assert_in_epsilon(2045.0, worksheet.intermediate_output_t138, 0.002); end
  def test_intermediate_output_u138; assert_in_epsilon(2050.0, worksheet.intermediate_output_u138, 0.002); end
  def test_intermediate_output_v138; assert_in_epsilon(2055.0, worksheet.intermediate_output_v138, 0.002); end
  def test_intermediate_output_w138; assert_in_epsilon(2060.0, worksheet.intermediate_output_w138, 0.002); end
  def test_intermediate_output_c139; assert_equal("1A", worksheet.intermediate_output_c139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d139; assert_equal("Fuel Combustion", worksheet.intermediate_output_d139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c140; assert_equal("1B", worksheet.intermediate_output_c140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d140; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c141; assert_in_delta(1.0, worksheet.intermediate_output_c141, 0.002); end
  def test_intermediate_output_d141; assert_equal("Fuel Combustion", worksheet.intermediate_output_d141.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f141; assert_in_delta(0.25801035499142366, worksheet.intermediate_output_f141, 0.002); end
  def test_intermediate_output_h141; assert_in_delta(0.7004394214256808, worksheet.intermediate_output_h141, 0.002); end
  def test_intermediate_output_i141; assert_in_delta(0.684907687910888, worksheet.intermediate_output_i141, 0.002); end
  def test_intermediate_output_j141; assert_in_delta(0.6244815767662123, worksheet.intermediate_output_j141, 0.002); end
  def test_intermediate_output_k141; assert_in_delta(0.6459379834014715, worksheet.intermediate_output_k141, 0.002); end
  def test_intermediate_output_l141; assert_equal("Calculated from below", worksheet.intermediate_output_l141.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n141; assert_in_delta(0.26933575648423536, worksheet.intermediate_output_n141, 0.002); end
  def test_intermediate_output_o141; assert_in_delta(0.2861466027746139, worksheet.intermediate_output_o141, 0.002); end
  def test_intermediate_output_p141; assert_in_delta(0.31565752802864916, worksheet.intermediate_output_p141, 0.002); end
  def test_intermediate_output_q141; assert_in_delta(0.3482950660912037, worksheet.intermediate_output_q141, 0.002); end
  def test_intermediate_output_r141; assert_in_delta(0.3801015992473931, worksheet.intermediate_output_r141, 0.002); end
  def test_intermediate_output_s141; assert_in_delta(0.41491255366240404, worksheet.intermediate_output_s141, 0.002); end
  def test_intermediate_output_t141; assert_in_delta(0.4529872467241763, worksheet.intermediate_output_t141, 0.002); end
  def test_intermediate_output_u141; assert_in_delta(0.4949955143406669, worksheet.intermediate_output_u141, 0.002); end
  def test_intermediate_output_v141; assert_in_delta(0.5409811218054853, worksheet.intermediate_output_v141, 0.002); end
  def test_intermediate_output_w141; assert_in_delta(0.5913095950343464, worksheet.intermediate_output_w141, 0.002); end
  def test_intermediate_output_c142; assert_in_epsilon(2.0, worksheet.intermediate_output_c142, 0.002); end
  def test_intermediate_output_d142; assert_equal("Industrial Processes", worksheet.intermediate_output_d142.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f142; assert_in_delta(0.026242879670808374, worksheet.intermediate_output_f142, 0.002); end
  def test_intermediate_output_h142; assert_in_delta(0.04048870022214414, worksheet.intermediate_output_h142, 0.002); end
  def test_intermediate_output_i142; assert_in_delta(0.03944535219725577, worksheet.intermediate_output_i142, 0.002); end
  def test_intermediate_output_j142; assert_in_delta(0.03262814293515601, worksheet.intermediate_output_j142, 0.002); end
  def test_intermediate_output_k142; assert_in_delta(0.0343352023525444, worksheet.intermediate_output_k142, 0.002); end
  def test_intermediate_output_l142; assert_equal("Calculated from below", worksheet.intermediate_output_l142.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n142; assert_in_delta(7.572068163114098e-05, worksheet.intermediate_output_n142, 0.002); end
  def test_intermediate_output_o142; assert_in_delta(7.803893484570482e-05, worksheet.intermediate_output_o142, 0.002); end
  def test_intermediate_output_p142; assert_in_delta(8.226088793971578e-05, worksheet.intermediate_output_p142, 0.002); end
  def test_intermediate_output_q142; assert_in_delta(8.696758785629909e-05, worksheet.intermediate_output_q142, 0.002); end
  def test_intermediate_output_r142; assert_in_delta(9.211846030464346e-05, worksheet.intermediate_output_r142, 0.002); end
  def test_intermediate_output_s142; assert_in_delta(9.793757806204847e-05, worksheet.intermediate_output_s142, 0.002); end
  def test_intermediate_output_t142; assert_in_delta(0.00010449001647315071, worksheet.intermediate_output_t142, 0.002); end
  def test_intermediate_output_u142; assert_in_delta(0.00011184777560598562, worksheet.intermediate_output_u142, 0.002); end
  def test_intermediate_output_v142; assert_in_delta(0.00012009049584634632, worksheet.intermediate_output_v142, 0.002); end
  def test_intermediate_output_w142; assert_in_delta(0.00012930624814577323, worksheet.intermediate_output_w142, 0.002); end
  def test_intermediate_output_c143; assert_in_epsilon(3.0, worksheet.intermediate_output_c143, 0.002); end
  def test_intermediate_output_d143; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f143; assert_in_delta(0.0, (worksheet.intermediate_output_f143||0), 0.002); end
  def test_intermediate_output_h143; assert_in_delta(0.0, (worksheet.intermediate_output_h143||0), 0.002); end
  def test_intermediate_output_i143; assert_in_delta(0.0, (worksheet.intermediate_output_i143||0), 0.002); end
  def test_intermediate_output_j143; assert_in_delta(0.0, (worksheet.intermediate_output_j143||0), 0.002); end
  def test_intermediate_output_k143; assert_in_delta(0.0, (worksheet.intermediate_output_k143||0), 0.002); end
  def test_intermediate_output_l143; assert_equal("Calculated from below", worksheet.intermediate_output_l143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n143; assert_in_delta(0.0, (worksheet.intermediate_output_n143||0), 0.002); end
  def test_intermediate_output_o143; assert_in_delta(0.0, (worksheet.intermediate_output_o143||0), 0.002); end
  def test_intermediate_output_p143; assert_in_delta(0.0, (worksheet.intermediate_output_p143||0), 0.002); end
  def test_intermediate_output_q143; assert_in_delta(0.0, (worksheet.intermediate_output_q143||0), 0.002); end
  def test_intermediate_output_r143; assert_in_delta(0.0, (worksheet.intermediate_output_r143||0), 0.002); end
  def test_intermediate_output_s143; assert_in_delta(0.0, (worksheet.intermediate_output_s143||0), 0.002); end
  def test_intermediate_output_t143; assert_in_delta(0.0, (worksheet.intermediate_output_t143||0), 0.002); end
  def test_intermediate_output_u143; assert_in_delta(0.0, (worksheet.intermediate_output_u143||0), 0.002); end
  def test_intermediate_output_v143; assert_in_delta(0.0, (worksheet.intermediate_output_v143||0), 0.002); end
  def test_intermediate_output_w143; assert_in_delta(0.0, (worksheet.intermediate_output_w143||0), 0.002); end
  def test_intermediate_output_c144; assert_in_epsilon(4.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Agriculture", worksheet.intermediate_output_d144.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f144; assert_in_delta(0.09605517868275673, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_h144; assert_in_delta(0.060375061599688654, worksheet.intermediate_output_h144, 0.002); end
  def test_intermediate_output_i144; assert_in_delta(0.059536708630004403, worksheet.intermediate_output_i144, 0.002); end
  def test_intermediate_output_j144; assert_in_delta(0.05866275452204509, worksheet.intermediate_output_j144, 0.002); end
  def test_intermediate_output_k144; assert_in_delta(0.059166189388632114, worksheet.intermediate_output_k144, 0.002); end
  def test_intermediate_output_l144; assert_equal("Calculated from below", worksheet.intermediate_output_l144.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n144; assert_in_delta(0.00027715569690890316, worksheet.intermediate_output_n144, 0.002); end
  def test_intermediate_output_o144; assert_in_delta(0.0002544779335878732, worksheet.intermediate_output_o144, 0.002); end
  def test_intermediate_output_p144; assert_in_delta(0.00024910089565884606, worksheet.intermediate_output_p144, 0.002); end
  def test_intermediate_output_q144; assert_in_delta(0.0002438889694465826, worksheet.intermediate_output_q144, 0.002); end
  def test_intermediate_output_r144; assert_in_delta(0.0002444902315032229, worksheet.intermediate_output_r144, 0.002); end
  def test_intermediate_output_s144; assert_in_delta(0.00024509572811411536, worksheet.intermediate_output_s144, 0.002); end
  def test_intermediate_output_t144; assert_in_delta(0.0002457054897881083, worksheet.intermediate_output_t144, 0.002); end
  def test_intermediate_output_u144; assert_in_delta(0.0002463195472565834, worksheet.intermediate_output_u144, 0.002); end
  def test_intermediate_output_v144; assert_in_delta(0.00024693793147508855, worksheet.intermediate_output_v144, 0.002); end
  def test_intermediate_output_w144; assert_in_delta(0.000247560673624984, worksheet.intermediate_output_w144, 0.002); end
  def test_intermediate_output_c145; assert_in_epsilon(5.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("LULUCF", worksheet.intermediate_output_d145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f145; assert_in_delta(-0.047041014605925614, worksheet.intermediate_output_f145, 0.002); end
  def test_intermediate_output_h145; assert_in_delta(-0.004461209073727321, worksheet.intermediate_output_h145, 0.002); end
  def test_intermediate_output_i145; assert_in_delta(-0.004971900711434677, worksheet.intermediate_output_i145, 0.002); end
  def test_intermediate_output_j145; assert_in_delta(-0.0053886085866594515, worksheet.intermediate_output_j145, 0.002); end
  def test_intermediate_output_k145; assert_in_delta(-0.004920632053361023, worksheet.intermediate_output_k145, 0.002); end
  def test_intermediate_output_l145; assert_equal("Calculated from below", worksheet.intermediate_output_l145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n145; assert_in_delta(-0.0001359687696827064, worksheet.intermediate_output_n145, 0.002); end
  def test_intermediate_output_o145; assert_in_delta(-7.882241455173613e-06, worksheet.intermediate_output_o145, 0.002); end
  def test_intermediate_output_p145; assert_in_delta(0.00010695803203042432, worksheet.intermediate_output_p145, 0.002); end
  def test_intermediate_output_q145; assert_in_delta(0.00022113405813902135, worksheet.intermediate_output_q145, 0.002); end
  def test_intermediate_output_r145; assert_in_delta(0.0003252025281632934, worksheet.intermediate_output_r145, 0.002); end
  def test_intermediate_output_s145; assert_in_delta(0.00038213919246279747, worksheet.intermediate_output_s145, 0.002); end
  def test_intermediate_output_t145; assert_in_delta(0.00038921010832933196, worksheet.intermediate_output_t145, 0.002); end
  def test_intermediate_output_u145; assert_in_delta(0.00035055950655160206, worksheet.intermediate_output_u145, 0.002); end
  def test_intermediate_output_v145; assert_in_delta(0.0003028202568609331, worksheet.intermediate_output_v145, 0.002); end
  def test_intermediate_output_w145; assert_in_delta(0.00028247744344792107, worksheet.intermediate_output_w145, 0.002); end
  def test_intermediate_output_c146; assert_in_epsilon(6.0, worksheet.intermediate_output_c146, 0.002); end
  def test_intermediate_output_d146; assert_equal("Waste", worksheet.intermediate_output_d146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f146; assert_in_delta(0.01910829017594626, worksheet.intermediate_output_f146, 0.002); end
  def test_intermediate_output_h146; assert_in_delta(0.023398858470177794, worksheet.intermediate_output_h146, 0.002); end
  def test_intermediate_output_i146; assert_in_delta(0.022682335876657248, worksheet.intermediate_output_i146, 0.002); end
  def test_intermediate_output_j146; assert_in_delta(0.02202450339058717, worksheet.intermediate_output_j146, 0.002); end
  def test_intermediate_output_k146; assert_in_delta(0.02127352929813492, worksheet.intermediate_output_k146, 0.002); end
  def test_intermediate_output_l146; assert_equal("Calculated from below", worksheet.intermediate_output_l146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n146; assert_in_delta(5.513467939030169e-05, worksheet.intermediate_output_n146, 0.002); end
  def test_intermediate_output_o146; assert_in_delta(2.4684735165837047e-05, worksheet.intermediate_output_o146, 0.002); end
  def test_intermediate_output_p146; assert_in_delta(2.324285092865268e-05, worksheet.intermediate_output_p146, 0.002); end
  def test_intermediate_output_q146; assert_in_delta(2.1811607702164755e-05, worksheet.intermediate_output_q146, 0.002); end
  def test_intermediate_output_r146; assert_in_delta(2.1959683367815048e-05, worksheet.intermediate_output_r146, 0.002); end
  def test_intermediate_output_s146; assert_in_delta(2.1961823277522786e-05, worksheet.intermediate_output_s146, 0.002); end
  def test_intermediate_output_t146; assert_in_delta(2.226051589250847e-05, worksheet.intermediate_output_t146, 0.002); end
  def test_intermediate_output_u146; assert_in_delta(2.2476299058865396e-05, worksheet.intermediate_output_u146, 0.002); end
  def test_intermediate_output_v146; assert_in_delta(2.2619751140624704e-05, worksheet.intermediate_output_v146, 0.002); end
  def test_intermediate_output_w146; assert_in_delta(2.269118309305232e-05, worksheet.intermediate_output_w146, 0.002); end
  def test_intermediate_output_c147; assert_in_epsilon(7.0, worksheet.intermediate_output_c147, 0.002); end
  def test_intermediate_output_d147; assert_equal("Other", worksheet.intermediate_output_d147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f147; assert_in_delta(0.0, (worksheet.intermediate_output_f147||0), 0.002); end
  def test_intermediate_output_h147; assert_in_delta(0.0, (worksheet.intermediate_output_h147||0), 0.002); end
  def test_intermediate_output_i147; assert_in_delta(0.0, (worksheet.intermediate_output_i147||0), 0.002); end
  def test_intermediate_output_j147; assert_in_delta(0.0, (worksheet.intermediate_output_j147||0), 0.002); end
  def test_intermediate_output_k147; assert_in_delta(0.0, (worksheet.intermediate_output_k147||0), 0.002); end
  def test_intermediate_output_l147; assert_equal("Calculated from below", worksheet.intermediate_output_l147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n147; assert_in_delta(0.0, (worksheet.intermediate_output_n147||0), 0.002); end
  def test_intermediate_output_o147; assert_in_delta(0.0, (worksheet.intermediate_output_o147||0), 0.002); end
  def test_intermediate_output_p147; assert_in_delta(0.0, (worksheet.intermediate_output_p147||0), 0.002); end
  def test_intermediate_output_q147; assert_in_delta(0.0, (worksheet.intermediate_output_q147||0), 0.002); end
  def test_intermediate_output_r147; assert_in_delta(0.0, (worksheet.intermediate_output_r147||0), 0.002); end
  def test_intermediate_output_s147; assert_in_delta(0.0, (worksheet.intermediate_output_s147||0), 0.002); end
  def test_intermediate_output_t147; assert_in_delta(0.0, (worksheet.intermediate_output_t147||0), 0.002); end
  def test_intermediate_output_u147; assert_in_delta(0.0, (worksheet.intermediate_output_u147||0), 0.002); end
  def test_intermediate_output_v147; assert_in_delta(0.0, (worksheet.intermediate_output_v147||0), 0.002); end
  def test_intermediate_output_w147; assert_in_delta(0.0, (worksheet.intermediate_output_w147||0), 0.002); end
  def test_intermediate_output_c148; assert_equal("X1", worksheet.intermediate_output_c148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d148; assert_equal("Int'l Aviation & Shipping", worksheet.intermediate_output_d148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f148; assert_in_delta(0.046827221468469966, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_h148; assert_in_delta(0.05866967429705353, worksheet.intermediate_output_h148, 0.002); end
  def test_intermediate_output_i148; assert_in_delta(0.05902984569716286, worksheet.intermediate_output_i148, 0.002); end
  def test_intermediate_output_j148; assert_in_delta(0.05599899555126166, worksheet.intermediate_output_j148, 0.002); end
  def test_intermediate_output_k148; assert_in_delta(0.05241726883681514, worksheet.intermediate_output_k148, 0.002); end
  def test_intermediate_output_l148; assert_equal("Calculated from below", worksheet.intermediate_output_l148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n148; assert_in_delta(0.13023699215813578, worksheet.intermediate_output_n148, 0.002); end
  def test_intermediate_output_o148; assert_in_delta(0.09879171717164577, worksheet.intermediate_output_o148, 0.002); end
  def test_intermediate_output_p148; assert_in_delta(0.10352765583260434, worksheet.intermediate_output_p148, 0.002); end
  def test_intermediate_output_q148; assert_in_delta(0.12303173243822331, worksheet.intermediate_output_q148, 0.002); end
  def test_intermediate_output_r148; assert_in_delta(0.1308814057074006, worksheet.intermediate_output_r148, 0.002); end
  def test_intermediate_output_s148; assert_in_delta(0.13854444044448672, worksheet.intermediate_output_s148, 0.002); end
  def test_intermediate_output_t148; assert_in_delta(0.14602083664948157, worksheet.intermediate_output_t148, 0.002); end
  def test_intermediate_output_u148; assert_in_delta(0.1533105943223852, worksheet.intermediate_output_u148, 0.002); end
  def test_intermediate_output_v148; assert_in_delta(0.1581927149313119, worksheet.intermediate_output_v148, 0.002); end
  def test_intermediate_output_w148; assert_in_delta(0.16301884398061128, worksheet.intermediate_output_w148, 0.002); end
  def test_intermediate_output_c149; assert_equal("X2", worksheet.intermediate_output_c149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d149; assert_equal("Bioenergy credit", worksheet.intermediate_output_d149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h149; assert_in_delta(0.0, (worksheet.intermediate_output_h149||0), 0.002); end
  def test_intermediate_output_i149; assert_in_delta(0.0, (worksheet.intermediate_output_i149||0), 0.002); end
  def test_intermediate_output_j149; assert_in_delta(0.0, (worksheet.intermediate_output_j149||0), 0.002); end
  def test_intermediate_output_k149; assert_in_delta(0.0, (worksheet.intermediate_output_k149||0), 0.002); end
  def test_intermediate_output_l149; assert_equal("Calculated from below", worksheet.intermediate_output_l149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n149; assert_in_delta(-0.000641880547139311, worksheet.intermediate_output_n149, 0.002); end
  def test_intermediate_output_o149; assert_in_delta(-0.0010199401852658643, worksheet.intermediate_output_o149, 0.002); end
  def test_intermediate_output_p149; assert_in_delta(-0.0010262091573377211, worksheet.intermediate_output_p149, 0.002); end
  def test_intermediate_output_q149; assert_in_delta(-0.0010325618485508758, worksheet.intermediate_output_q149, 0.002); end
  def test_intermediate_output_r149; assert_in_delta(-0.0011033946133923935, worksheet.intermediate_output_r149, 0.002); end
  def test_intermediate_output_s149; assert_in_delta(-0.0011118790342536464, worksheet.intermediate_output_s149, 0.002); end
  def test_intermediate_output_t149; assert_in_delta(-0.0011203996273974127, worksheet.intermediate_output_t149, 0.002); end
  def test_intermediate_output_u149; assert_in_delta(-0.0011290981549241636, worksheet.intermediate_output_u149, 0.002); end
  def test_intermediate_output_v149; assert_in_delta(-0.0011379806966390843, worksheet.intermediate_output_v149, 0.002); end
  def test_intermediate_output_w149; assert_in_delta(-0.0011470529341371753, worksheet.intermediate_output_w149, 0.002); end
  def test_intermediate_output_c150; assert_equal("X3", worksheet.intermediate_output_c150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d150; assert_equal("Carbon capture", worksheet.intermediate_output_d150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h150; assert_in_delta(0.0, (worksheet.intermediate_output_h150||0), 0.002); end
  def test_intermediate_output_i150; assert_in_delta(0.0, (worksheet.intermediate_output_i150||0), 0.002); end
  def test_intermediate_output_j150; assert_in_delta(0.0, (worksheet.intermediate_output_j150||0), 0.002); end
  def test_intermediate_output_k150; assert_in_delta(0.0, (worksheet.intermediate_output_k150||0), 0.002); end
  def test_intermediate_output_l150; assert_equal("Calculated from below", worksheet.intermediate_output_l150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n150; assert_in_delta(0.0, (worksheet.intermediate_output_n150||0), 0.002); end
  def test_intermediate_output_o150; assert_in_delta(0.0, (worksheet.intermediate_output_o150||0), 0.002); end
  def test_intermediate_output_p150; assert_in_delta(0.0, (worksheet.intermediate_output_p150||0), 0.002); end
  def test_intermediate_output_q150; assert_in_delta(0.0, (worksheet.intermediate_output_q150||0), 0.002); end
  def test_intermediate_output_r150; assert_in_delta(0.0, (worksheet.intermediate_output_r150||0), 0.002); end
  def test_intermediate_output_s150; assert_in_delta(0.0, (worksheet.intermediate_output_s150||0), 0.002); end
  def test_intermediate_output_t150; assert_in_delta(0.0, (worksheet.intermediate_output_t150||0), 0.002); end
  def test_intermediate_output_u150; assert_in_delta(0.0, (worksheet.intermediate_output_u150||0), 0.002); end
  def test_intermediate_output_v150; assert_in_delta(0.0, (worksheet.intermediate_output_v150||0), 0.002); end
  def test_intermediate_output_w150; assert_in_delta(0.0, (worksheet.intermediate_output_w150||0), 0.002); end
  def test_intermediate_output_d151; assert_equal("Total", worksheet.intermediate_output_d151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f151; assert_in_delta(0.3992029103834794, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_h151; assert_in_delta(0.8789105069410176, worksheet.intermediate_output_h151, 0.002); end
  def test_intermediate_output_i151; assert_in_delta(0.8606300296005335, worksheet.intermediate_output_i151, 0.002); end
  def test_intermediate_output_j151; assert_in_delta(0.7884073645786027, worksheet.intermediate_output_j151, 0.002); end
  def test_intermediate_output_k151; assert_in_delta(0.8082095412242372, worksheet.intermediate_output_k151, 0.002); end
  def test_intermediate_output_l151; assert_equal("Calculated from below", worksheet.intermediate_output_l151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n151; assert_in_delta(0.39920291038347944, worksheet.intermediate_output_n151, 0.002); end
  def test_intermediate_output_o151; assert_in_delta(0.384267699123138, worksheet.intermediate_output_o151, 0.002); end
  def test_intermediate_output_p151; assert_in_delta(0.4186205373704734, worksheet.intermediate_output_p151, 0.002); end
  def test_intermediate_output_q151; assert_in_delta(0.4708680389040202, worksheet.intermediate_output_q151, 0.002); end
  def test_intermediate_output_r151; assert_in_delta(0.5105633812447404, worksheet.intermediate_output_r151, 0.002); end
  def test_intermediate_output_s151; assert_in_delta(0.5530922493945535, worksheet.intermediate_output_s151, 0.002); end
  def test_intermediate_output_t151; assert_in_delta(0.5986493498767436, worksheet.intermediate_output_t151, 0.002); end
  def test_intermediate_output_u151; assert_in_delta(0.647908213636601, worksheet.intermediate_output_u151, 0.002); end
  def test_intermediate_output_v151; assert_in_delta(0.6987283244754812, worksheet.intermediate_output_v151, 0.002); end
  def test_intermediate_output_w151; assert_in_delta(0.7538634216291322, worksheet.intermediate_output_w151, 0.002); end
  def test_intermediate_output_c153; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f153; assert_in_delta(0.37642876183963925, worksheet.intermediate_output_f153, 0.002); end
  def test_intermediate_output_n153; assert_in_delta(0.28732546188522023, worksheet.intermediate_output_n153, 0.002); end
  def test_intermediate_output_o153; assert_in_delta(0.30496249826949434, worksheet.intermediate_output_o153, 0.002); end
  def test_intermediate_output_p153; assert_in_delta(0.3366010397226696, worksheet.intermediate_output_p153, 0.002); end
  def test_intermediate_output_q153; assert_in_delta(0.3715795223244643, worksheet.intermediate_output_q153, 0.002); end
  def test_intermediate_output_r153; assert_in_delta(0.4055989684884903, worksheet.intermediate_output_r153, 0.002); end
  def test_intermediate_output_s153; assert_in_delta(0.4428447346265327, worksheet.intermediate_output_s153, 0.002); end
  def test_intermediate_output_t153; assert_in_delta(0.4835248178785399, worksheet.intermediate_output_t153, 0.002); end
  def test_intermediate_output_u153; assert_in_delta(0.5283587242370429, worksheet.intermediate_output_u153, 0.002); end
  def test_intermediate_output_v153; assert_in_delta(0.5774324297384278, worksheet.intermediate_output_v153, 0.002); end
  def test_intermediate_output_w153; assert_in_delta(0.6311754749276737, worksheet.intermediate_output_w153, 0.002); end
  def test_intermediate_output_e155; assert_equal("Adjustment factor:", worksheet.intermediate_output_e155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n155; assert_in_delta(0.0028853800566471335, worksheet.intermediate_output_n155, 0.002); end
  def test_intermediate_output_v155; assert_equal("% reduction 1990-2060", worksheet.intermediate_output_v155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_w155; assert_in_delta(0.24613657837086778, worksheet.intermediate_output_w155, 0.002); end
  def test_intermediate_output_c157; assert_in_epsilon(5.0, worksheet.intermediate_output_c157, 0.002); end
  def test_intermediate_output_d157; assert_equal("LULUCF - Emissions", worksheet.intermediate_output_d157.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n157; assert_in_delta(0.0, (worksheet.intermediate_output_n157||0), 0.002); end
  def test_intermediate_output_o157; assert_in_delta(0.0, (worksheet.intermediate_output_o157||0), 0.002); end
  def test_intermediate_output_p157; assert_in_delta(0.00010695803203042432, worksheet.intermediate_output_p157, 0.002); end
  def test_intermediate_output_q157; assert_in_delta(0.00022113405813902135, worksheet.intermediate_output_q157, 0.002); end
  def test_intermediate_output_r157; assert_in_delta(0.0003252025281632934, worksheet.intermediate_output_r157, 0.002); end
  def test_intermediate_output_s157; assert_in_delta(0.00038213919246279747, worksheet.intermediate_output_s157, 0.002); end
  def test_intermediate_output_t157; assert_in_delta(0.00038921010832933196, worksheet.intermediate_output_t157, 0.002); end
  def test_intermediate_output_u157; assert_in_delta(0.00035055950655160206, worksheet.intermediate_output_u157, 0.002); end
  def test_intermediate_output_v157; assert_in_delta(0.0003028202568609331, worksheet.intermediate_output_v157, 0.002); end
  def test_intermediate_output_w157; assert_in_delta(0.00028247744344792107, worksheet.intermediate_output_w157, 0.002); end
  def test_intermediate_output_c158; assert_in_epsilon(5.0, worksheet.intermediate_output_c158, 0.002); end
  def test_intermediate_output_d158; assert_equal("LULUCF -Thinks", worksheet.intermediate_output_d158.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n158; assert_in_delta(-0.0001359687696827064, worksheet.intermediate_output_n158, 0.002); end
  def test_intermediate_output_o158; assert_in_delta(-7.882241455173613e-06, worksheet.intermediate_output_o158, 0.002); end
  def test_intermediate_output_p158; assert_in_delta(0.0, (worksheet.intermediate_output_p158||0), 0.002); end
  def test_intermediate_output_q158; assert_in_delta(0.0, (worksheet.intermediate_output_q158||0), 0.002); end
  def test_intermediate_output_r158; assert_in_delta(0.0, (worksheet.intermediate_output_r158||0), 0.002); end
  def test_intermediate_output_s158; assert_in_delta(0.0, (worksheet.intermediate_output_s158||0), 0.002); end
  def test_intermediate_output_t158; assert_in_delta(0.0, (worksheet.intermediate_output_t158||0), 0.002); end
  def test_intermediate_output_u158; assert_in_delta(0.0, (worksheet.intermediate_output_u158||0), 0.002); end
  def test_intermediate_output_v158; assert_in_delta(0.0, (worksheet.intermediate_output_v158||0), 0.002); end
  def test_intermediate_output_w158; assert_in_delta(0.0, (worksheet.intermediate_output_w158||0), 0.002); end
  def test_intermediate_output_c159; assert_equal("Emissions by sector", worksheet.intermediate_output_c159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c160; assert_equal("I", worksheet.intermediate_output_c160.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c161; assert_equal("II", worksheet.intermediate_output_c161.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c162; assert_equal("III", worksheet.intermediate_output_c162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c163; assert_equal("IV", worksheet.intermediate_output_c163.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c164; assert_equal("V", worksheet.intermediate_output_c164.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c165; assert_equal("VI", worksheet.intermediate_output_c165.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c166; assert_equal("VII", worksheet.intermediate_output_c166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c167; assert_equal("VIII", worksheet.intermediate_output_c167.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c168; assert_equal("IX", worksheet.intermediate_output_c168.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c169; assert_equal("X", worksheet.intermediate_output_c169.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c170; assert_equal("XI", worksheet.intermediate_output_c170.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c171; assert_equal("XII", worksheet.intermediate_output_c171.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c172; assert_equal("XIII", worksheet.intermediate_output_c172.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c173; assert_equal("XIV", worksheet.intermediate_output_c173.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c174; assert_equal("XV", worksheet.intermediate_output_c174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c175; assert_equal("XVI", worksheet.intermediate_output_c175.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c176; assert_equal("XVII", worksheet.intermediate_output_c176.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f178; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f178.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o178; assert_in_epsilon(11365.443218761831, worksheet.intermediate_output_o178, 0.002); end
  def test_intermediate_output_p178; assert_in_epsilon(19703.189578879013, worksheet.intermediate_output_p178, 0.002); end
  def test_intermediate_output_q178; assert_in_epsilon(21897.44704399426, worksheet.intermediate_output_q178, 0.002); end
  def test_intermediate_output_r178; assert_in_epsilon(24073.531774188188, worksheet.intermediate_output_r178, 0.002); end
  def test_intermediate_output_s178; assert_in_epsilon(26088.014479607522, worksheet.intermediate_output_s178, 0.002); end
  def test_intermediate_output_t178; assert_in_epsilon(28246.074012151388, worksheet.intermediate_output_t178, 0.002); end
  def test_intermediate_output_u178; assert_in_epsilon(30571.166641783115, worksheet.intermediate_output_u178, 0.002); end
  def test_intermediate_output_v178; assert_in_epsilon(33013.903057483425, worksheet.intermediate_output_v178, 0.002); end
  def test_intermediate_output_w178; assert_in_epsilon(35613.02187886097, worksheet.intermediate_output_w178, 0.002); end
  def test_intermediate_output_x178; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_x178.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c179; assert_equal("Modelled emissions", worksheet.intermediate_output_c179.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f179; assert_equal("Cumulative emissions", worksheet.intermediate_output_f179.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o179; assert_in_epsilon(11365.443218761831, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(31068.632797640843, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_q179; assert_in_epsilon(52966.0798416351, worksheet.intermediate_output_q179, 0.002); end
  def test_intermediate_output_r179; assert_in_epsilon(77039.61161582329, worksheet.intermediate_output_r179, 0.002); end
  def test_intermediate_output_s179; assert_in_epsilon(103127.62609543081, worksheet.intermediate_output_s179, 0.002); end
  def test_intermediate_output_t179; assert_in_epsilon(131373.7001075822, worksheet.intermediate_output_t179, 0.002); end
  def test_intermediate_output_u179; assert_in_epsilon(161944.86674936532, worksheet.intermediate_output_u179, 0.002); end
  def test_intermediate_output_v179; assert_in_epsilon(194958.76980684875, worksheet.intermediate_output_v179, 0.002); end
  def test_intermediate_output_w179; assert_in_epsilon(230571.79168570973, worksheet.intermediate_output_w179, 0.002); end
  def test_intermediate_output_d181; assert_equal("IPCC Sector", worksheet.intermediate_output_d181.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f181; assert_equal("Actuals, GHG Inv.", worksheet.intermediate_output_f181.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h181; assert_in_epsilon(2007.0, worksheet.intermediate_output_h181, 0.002); end
  def test_intermediate_output_i181; assert_in_epsilon(2008.0, worksheet.intermediate_output_i181, 0.002); end
  def test_intermediate_output_j181; assert_in_epsilon(2009.0, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(2010.0, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_w181; assert_equal("Mt CO2e", worksheet.intermediate_output_w181.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c182; assert_equal("1A", worksheet.intermediate_output_c182.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d182; assert_equal("Fuel Combustion", worksheet.intermediate_output_d182.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f182; assert_in_epsilon(7.093010416019627, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_h182; assert_in_epsilon(534.0257455298923, worksheet.intermediate_output_h182, 0.002); end
  def test_intermediate_output_i182; assert_in_epsilon(522.9479251564137, worksheet.intermediate_output_i182, 0.002); end
  def test_intermediate_output_j182; assert_in_epsilon(475.60178758150977, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_epsilon(492.7502706136072, worksheet.intermediate_output_k182, 0.002); end
  def test_intermediate_output_l182; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l182.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n182; assert_in_epsilon(2621.2567577054424, worksheet.intermediate_output_n182, 0.002); end
  def test_intermediate_output_o182; assert_in_epsilon(2784.8654952678726, worksheet.intermediate_output_o182, 0.002); end
  def test_intermediate_output_p182; assert_in_epsilon(3072.0744512324277, worksheet.intermediate_output_p182, 0.002); end
  def test_intermediate_output_q182; assert_in_epsilon(3389.7125543053494, worksheet.intermediate_output_q182, 0.002); end
  def test_intermediate_output_r182; assert_in_epsilon(3699.263088048783, worksheet.intermediate_output_r182, 0.002); end
  def test_intermediate_output_s182; assert_in_epsilon(4038.053543590267, worksheet.intermediate_output_s182, 0.002); end
  def test_intermediate_output_t182; assert_in_epsilon(4408.6076935648825, worksheet.intermediate_output_t182, 0.002); end
  def test_intermediate_output_u182; assert_in_epsilon(4817.443464924045, worksheet.intermediate_output_u182, 0.002); end
  def test_intermediate_output_v182; assert_in_epsilon(5264.987666960837, worksheet.intermediate_output_v182, 0.002); end
  def test_intermediate_output_w182; assert_in_epsilon(5754.797694948268, worksheet.intermediate_output_w182, 0.002); end
  def test_intermediate_output_c183; assert_equal("1B", worksheet.intermediate_output_c183.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d183; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d183.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f183; assert_in_delta(0.15270063099999998, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_h183; assert_in_epsilon(12.929712235090694, worksheet.intermediate_output_h183, 0.002); end
  def test_intermediate_output_i183; assert_in_epsilon(11.879194090477329, worksheet.intermediate_output_i183, 0.002); end
  def test_intermediate_output_j183; assert_in_epsilon(12.040107260360204, worksheet.intermediate_output_j183, 0.002); end
  def test_intermediate_output_k183; assert_in_epsilon(11.646390385331518, worksheet.intermediate_output_k183, 0.002); end
  def test_intermediate_output_l183; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l183.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n183; assert_in_delta(0.15270063099999998, worksheet.intermediate_output_n183, 0.002); end
  def test_intermediate_output_o183; assert_in_delta(0.16171677301661277, worksheet.intermediate_output_o183, 0.002); end
  def test_intermediate_output_p183; assert_in_delta(0.17871103135987357, worksheet.intermediate_output_p183, 0.002); end
  def test_intermediate_output_q183; assert_in_delta(0.19746901098790104, worksheet.intermediate_output_q183, 0.002); end
  def test_intermediate_output_r183; assert_in_delta(0.21573497279053064, worksheet.intermediate_output_r183, 0.002); end
  def test_intermediate_output_s183; assert_in_delta(0.23571570017166765, worksheet.intermediate_output_s183, 0.002); end
  def test_intermediate_output_t183; assert_in_delta(0.2575405543135331, worksheet.intermediate_output_t183, 0.002); end
  def test_intermediate_output_u183; assert_in_delta(0.28270728839186715, worksheet.intermediate_output_u183, 0.002); end
  def test_intermediate_output_v183; assert_in_delta(0.31036845008216607, worksheet.intermediate_output_v183, 0.002); end
  def test_intermediate_output_w183; assert_in_delta(0.340744380542539, worksheet.intermediate_output_w183, 0.002); end
  def test_intermediate_output_c184; assert_in_delta(1.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Fuel Combustion", worksheet.intermediate_output_d184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f184; assert_in_epsilon(7.245711047019627, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_h184; assert_in_epsilon(546.9554577649831, worksheet.intermediate_output_h184, 0.002); end
  def test_intermediate_output_i184; assert_in_epsilon(534.827119246891, worksheet.intermediate_output_i184, 0.002); end
  def test_intermediate_output_j184; assert_in_epsilon(487.64189484186994, worksheet.intermediate_output_j184, 0.002); end
  def test_intermediate_output_k184; assert_in_epsilon(504.39666099893867, worksheet.intermediate_output_k184, 0.002); end
  def test_intermediate_output_l184; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n184; assert_in_epsilon(2621.409458336442, worksheet.intermediate_output_n184, 0.002); end
  def test_intermediate_output_o184; assert_in_epsilon(2785.027212040889, worksheet.intermediate_output_o184, 0.002); end
  def test_intermediate_output_p184; assert_in_epsilon(3072.2531622637875, worksheet.intermediate_output_p184, 0.002); end
  def test_intermediate_output_q184; assert_in_epsilon(3389.910023316337, worksheet.intermediate_output_q184, 0.002); end
  def test_intermediate_output_r184; assert_in_epsilon(3699.4788230215736, worksheet.intermediate_output_r184, 0.002); end
  def test_intermediate_output_s184; assert_in_epsilon(4038.2892592904386, worksheet.intermediate_output_s184, 0.002); end
  def test_intermediate_output_t184; assert_in_epsilon(4408.865234119196, worksheet.intermediate_output_t184, 0.002); end
  def test_intermediate_output_u184; assert_in_epsilon(4817.726172212437, worksheet.intermediate_output_u184, 0.002); end
  def test_intermediate_output_v184; assert_in_epsilon(5265.298035410919, worksheet.intermediate_output_v184, 0.002); end
  def test_intermediate_output_w184; assert_in_epsilon(5755.138439328811, worksheet.intermediate_output_w184, 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(2.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Industrial Processes", worksheet.intermediate_output_d185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f185; assert_in_delta(0.7369794252742438, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_h185; assert_in_epsilon(31.616603644661854, worksheet.intermediate_output_h185, 0.002); end
  def test_intermediate_output_i185; assert_in_epsilon(30.80187951705711, worksheet.intermediate_output_i185, 0.002); end
  def test_intermediate_output_j185; assert_in_epsilon(25.47849294203823, worksheet.intermediate_output_j185, 0.002); end
  def test_intermediate_output_k185; assert_in_epsilon(26.811492537019994, worksheet.intermediate_output_k185, 0.002); end
  def test_intermediate_output_l185; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n185; assert_in_delta(0.7369794252742439, worksheet.intermediate_output_n185, 0.002); end
  def test_intermediate_output_o185; assert_in_delta(0.7595426786008856, worksheet.intermediate_output_o185, 0.002); end
  def test_intermediate_output_p185; assert_in_delta(0.800634392221691, worksheet.intermediate_output_p185, 0.002); end
  def test_intermediate_output_q185; assert_in_delta(0.8464440828470238, worksheet.intermediate_output_q185, 0.002); end
  def test_intermediate_output_r185; assert_in_delta(0.8965768462462453, worksheet.intermediate_output_r185, 0.002); end
  def test_intermediate_output_s185; assert_in_delta(0.9532135532604062, worksheet.intermediate_output_s185, 0.002); end
  def test_intermediate_output_t185; assert_in_epsilon(1.0169875736513299, worksheet.intermediate_output_t185, 0.002); end
  def test_intermediate_output_u185; assert_in_epsilon(1.0885996746020021, worksheet.intermediate_output_u185, 0.002); end
  def test_intermediate_output_v185; assert_in_epsilon(1.1688249855022557, worksheet.intermediate_output_v185, 0.002); end
  def test_intermediate_output_w185; assert_in_epsilon(1.2585206893284113, worksheet.intermediate_output_w185, 0.002); end
  def test_intermediate_output_c186; assert_in_epsilon(3.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f186; assert_in_delta(0.0, (worksheet.intermediate_output_f186||0), 0.002); end
  def test_intermediate_output_h186; assert_equal("NE,NO", worksheet.intermediate_output_h186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i186; assert_equal("NE,NO", worksheet.intermediate_output_i186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j186; assert_equal("NE,NO", worksheet.intermediate_output_j186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k186; assert_equal("NE,NO", worksheet.intermediate_output_k186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l186; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n186; assert_in_delta(0.0, (worksheet.intermediate_output_n186||0), 0.002); end
  def test_intermediate_output_o186; assert_in_delta(0.0, (worksheet.intermediate_output_o186||0), 0.002); end
  def test_intermediate_output_p186; assert_in_delta(0.0, (worksheet.intermediate_output_p186||0), 0.002); end
  def test_intermediate_output_q186; assert_in_delta(0.0, (worksheet.intermediate_output_q186||0), 0.002); end
  def test_intermediate_output_r186; assert_in_delta(0.0, (worksheet.intermediate_output_r186||0), 0.002); end
  def test_intermediate_output_s186; assert_in_delta(0.0, (worksheet.intermediate_output_s186||0), 0.002); end
  def test_intermediate_output_t186; assert_in_delta(0.0, (worksheet.intermediate_output_t186||0), 0.002); end
  def test_intermediate_output_u186; assert_in_delta(0.0, (worksheet.intermediate_output_u186||0), 0.002); end
  def test_intermediate_output_v186; assert_in_delta(0.0, (worksheet.intermediate_output_v186||0), 0.002); end
  def test_intermediate_output_w186; assert_in_delta(0.0, (worksheet.intermediate_output_w186||0), 0.002); end
  def test_intermediate_output_c187; assert_in_epsilon(4.0, worksheet.intermediate_output_c187, 0.002); end
  def test_intermediate_output_d187; assert_equal("Agriculture", worksheet.intermediate_output_d187.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f187; assert_in_epsilon(2.6975199089518305, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_h187; assert_in_epsilon(47.14536110436577, worksheet.intermediate_output_h187, 0.002); end
  def test_intermediate_output_i187; assert_in_epsilon(46.49071243914793, worksheet.intermediate_output_i187, 0.002); end
  def test_intermediate_output_j187; assert_in_epsilon(45.80826374399665, worksheet.intermediate_output_j187, 0.002); end
  def test_intermediate_output_k187; assert_in_epsilon(46.20138331934621, worksheet.intermediate_output_k187, 0.002); end
  def test_intermediate_output_l187; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l187.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n187; assert_in_epsilon(2.6975199089518305, worksheet.intermediate_output_n187, 0.002); end
  def test_intermediate_output_o187; assert_in_epsilon(2.4768002241997515, worksheet.intermediate_output_o187, 0.002); end
  def test_intermediate_output_p187; assert_in_epsilon(2.4244662219529665, worksheet.intermediate_output_p187, 0.002); end
  def test_intermediate_output_q187; assert_in_epsilon(2.373739230307582, worksheet.intermediate_output_q187, 0.002); end
  def test_intermediate_output_r187; assert_in_epsilon(2.3795912347454258, worksheet.intermediate_output_r187, 0.002); end
  def test_intermediate_output_s187; assert_in_epsilon(2.385484453542303, worksheet.intermediate_output_s187, 0.002); end
  def test_intermediate_output_t187; assert_in_epsilon(2.3914191836368195, worksheet.intermediate_output_t187, 0.002); end
  def test_intermediate_output_u187; assert_in_epsilon(2.397395724133465, worksheet.intermediate_output_u187, 0.002); end
  def test_intermediate_output_v187; assert_in_epsilon(2.403414376318513, worksheet.intermediate_output_v187, 0.002); end
  def test_intermediate_output_w187; assert_in_epsilon(2.409475443676037, worksheet.intermediate_output_w187, 0.002); end
  def test_intermediate_output_c188; assert_in_epsilon(5.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("LULUCF", worksheet.intermediate_output_d188.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f188; assert_in_epsilon(-1.3210539522900027, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_h188; assert_in_epsilon(-3.483645518036744, worksheet.intermediate_output_h188, 0.002); end
  def test_intermediate_output_i188; assert_in_epsilon(-3.882431722717277, worksheet.intermediate_output_i188, 0.002); end
  def test_intermediate_output_j188; assert_in_epsilon(-4.20782838040957, worksheet.intermediate_output_j188, 0.002); end
  def test_intermediate_output_k188; assert_in_epsilon(-3.8423973221854, worksheet.intermediate_output_k188, 0.002); end
  def test_intermediate_output_l188; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l188.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n188; assert_in_epsilon(-1.3233661342900018, worksheet.intermediate_output_n188, 0.002); end
  def test_intermediate_output_o188; assert_in_delta(-0.07671681834303024, worksheet.intermediate_output_o188, 0.002); end
  def test_intermediate_output_p188; assert_in_epsilon(1.0410084441425347, worksheet.intermediate_output_p188, 0.002); end
  def test_intermediate_output_q188; assert_in_epsilon(2.152268674359548, worksheet.intermediate_output_q188, 0.002); end
  def test_intermediate_output_r188; assert_in_epsilon(3.1651533919228356, worksheet.intermediate_output_r188, 0.002); end
  def test_intermediate_output_s188; assert_in_epsilon(3.7193104495268194, worksheet.intermediate_output_s188, 0.002); end
  def test_intermediate_output_t188; assert_in_epsilon(3.7881307427310738, worksheet.intermediate_output_t188, 0.002); end
  def test_intermediate_output_u188; assert_in_epsilon(3.4119495241914297, worksheet.intermediate_output_u188, 0.002); end
  def test_intermediate_output_v188; assert_in_epsilon(2.9473096920853292, worksheet.intermediate_output_v188, 0.002); end
  def test_intermediate_output_w188; assert_in_epsilon(2.74931576737907, worksheet.intermediate_output_w188, 0.002); end
  def test_intermediate_output_c189; assert_in_epsilon(6.0, worksheet.intermediate_output_c189, 0.002); end
  def test_intermediate_output_d189; assert_equal("Waste", worksheet.intermediate_output_d189.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f189; assert_in_delta(0.5366185757238799, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_h189; assert_in_epsilon(18.27157774713009, worksheet.intermediate_output_h189, 0.002); end
  def test_intermediate_output_i189; assert_in_epsilon(17.712063346383925, worksheet.intermediate_output_i189, 0.002); end
  def test_intermediate_output_j189; assert_in_epsilon(17.198378568592883, worksheet.intermediate_output_j189, 0.002); end
  def test_intermediate_output_k189; assert_in_epsilon(16.61196186224757, worksheet.intermediate_output_k189, 0.002); end
  def test_intermediate_output_l189; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l189.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n189; assert_in_delta(0.53661857572388, worksheet.intermediate_output_n189, 0.002); end
  def test_intermediate_output_o189; assert_in_delta(0.2402532774887724, worksheet.intermediate_output_o189, 0.002); end
  def test_intermediate_output_p189; assert_in_delta(0.22621960804019858, worksheet.intermediate_output_p189, 0.002); end
  def test_intermediate_output_q189; assert_in_delta(0.21228950614778602, worksheet.intermediate_output_q189, 0.002); end
  def test_intermediate_output_r189; assert_in_delta(0.21373070710658953, worksheet.intermediate_output_r189, 0.002); end
  def test_intermediate_output_s189; assert_in_delta(0.21375153456604412, worksheet.intermediate_output_s189, 0.002); end
  def test_intermediate_output_t189; assert_in_delta(0.2166586704631843, worksheet.intermediate_output_t189, 0.002); end
  def test_intermediate_output_u189; assert_in_delta(0.21875885961230285, worksheet.intermediate_output_u189, 0.002); end
  def test_intermediate_output_v189; assert_in_delta(0.22015505983781544, worksheet.intermediate_output_v189, 0.002); end
  def test_intermediate_output_w189; assert_in_delta(0.22085029762638644, worksheet.intermediate_output_w189, 0.002); end
  def test_intermediate_output_c190; assert_in_epsilon(7.0, worksheet.intermediate_output_c190, 0.002); end
  def test_intermediate_output_d190; assert_equal("Other", worksheet.intermediate_output_d190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h190; assert_equal("NA", worksheet.intermediate_output_h190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i190; assert_equal("NA", worksheet.intermediate_output_i190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j190; assert_equal("NA", worksheet.intermediate_output_j190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k190; assert_equal("NA", worksheet.intermediate_output_k190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l190; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n190; assert_in_delta(0.0, (worksheet.intermediate_output_n190||0), 0.002); end
  def test_intermediate_output_o190; assert_in_delta(0.0, (worksheet.intermediate_output_o190||0), 0.002); end
  def test_intermediate_output_p190; assert_in_delta(0.0, (worksheet.intermediate_output_p190||0), 0.002); end
  def test_intermediate_output_q190; assert_in_delta(0.0, (worksheet.intermediate_output_q190||0), 0.002); end
  def test_intermediate_output_r190; assert_in_delta(0.0, (worksheet.intermediate_output_r190||0), 0.002); end
  def test_intermediate_output_s190; assert_in_delta(0.0, (worksheet.intermediate_output_s190||0), 0.002); end
  def test_intermediate_output_t190; assert_in_delta(0.0, (worksheet.intermediate_output_t190||0), 0.002); end
  def test_intermediate_output_u190; assert_in_delta(0.0, (worksheet.intermediate_output_u190||0), 0.002); end
  def test_intermediate_output_v190; assert_in_delta(0.0, (worksheet.intermediate_output_v190||0), 0.002); end
  def test_intermediate_output_w190; assert_in_delta(0.0, (worksheet.intermediate_output_w190||0), 0.002); end
  def test_intermediate_output_c191; assert_equal("X1", worksheet.intermediate_output_c191.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d191; assert_equal("Int'l Aviation & Shipping", worksheet.intermediate_output_d191.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f191; assert_in_epsilon(1.315049994433773, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_l191; assert_equal("Calculation", worksheet.intermediate_output_l191.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n191; assert_in_epsilon(1267.579498263199, worksheet.intermediate_output_n191, 0.002); end
  def test_intermediate_output_o191; assert_in_epsilon(961.5267767620342, worksheet.intermediate_output_o191, 0.002); end
  def test_intermediate_output_p191; assert_in_epsilon(1007.6210442369309, worksheet.intermediate_output_p191, 0.002); end
  def test_intermediate_output_q191; assert_in_epsilon(1197.4516540211193, worksheet.intermediate_output_q191, 0.002); end
  def test_intermediate_output_r191; assert_in_epsilon(1273.851490497627, worksheet.intermediate_output_r191, 0.002); end
  def test_intermediate_output_s191; assert_in_epsilon(1348.4347987132746, worksheet.intermediate_output_s191, 0.002); end
  def test_intermediate_output_t191; assert_in_epsilon(1421.2015786680604, worksheet.intermediate_output_t191, 0.002); end
  def test_intermediate_output_u191; assert_in_epsilon(1492.1518303619855, worksheet.intermediate_output_u191, 0.002); end
  def test_intermediate_output_v191; assert_in_epsilon(1539.6688674908037, worksheet.intermediate_output_v191, 0.002); end
  def test_intermediate_output_w191; assert_in_epsilon(1586.640946141364, worksheet.intermediate_output_w191, 0.002); end
  def test_intermediate_output_c192; assert_equal("X2", worksheet.intermediate_output_c192.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d192; assert_equal("Bioenergy credit", worksheet.intermediate_output_d192.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h192; assert_in_delta(0.0, (worksheet.intermediate_output_h192||0), 0.002); end
  def test_intermediate_output_i192; assert_in_delta(0.0, (worksheet.intermediate_output_i192||0), 0.002); end
  def test_intermediate_output_j192; assert_in_delta(0.0, (worksheet.intermediate_output_j192||0), 0.002); end
  def test_intermediate_output_k192; assert_in_delta(0.0, (worksheet.intermediate_output_k192||0), 0.002); end
  def test_intermediate_output_l192; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l192.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n192; assert_in_epsilon(-6.24733885822415, worksheet.intermediate_output_n192, 0.002); end
  def test_intermediate_output_o192; assert_in_epsilon(-9.926943542491932, worksheet.intermediate_output_o192, 0.002); end
  def test_intermediate_output_p192; assert_in_epsilon(-9.987958622322873, worksheet.intermediate_output_p192, 0.002); end
  def test_intermediate_output_q192; assert_in_epsilon(-10.049788529533984, worksheet.intermediate_output_q192, 0.002); end
  def test_intermediate_output_r192; assert_in_epsilon(-10.739194504215789, worksheet.intermediate_output_r192, 0.002); end
  def test_intermediate_output_s192; assert_in_epsilon(-10.821772255437978, worksheet.intermediate_output_s192, 0.002); end
  def test_intermediate_output_t192; assert_in_epsilon(-10.904702066723592, worksheet.intermediate_output_t192, 0.002); end
  def test_intermediate_output_u192; assert_in_epsilon(-10.98936368993276, worksheet.intermediate_output_u192, 0.002); end
  def test_intermediate_output_v192; assert_in_epsilon(-11.075816299008912, worksheet.intermediate_output_v192, 0.002); end
  def test_intermediate_output_w192; assert_in_epsilon(-11.164115192168174, worksheet.intermediate_output_w192, 0.002); end
  def test_intermediate_output_c193; assert_equal("X3", worksheet.intermediate_output_c193.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d193; assert_equal("Carbon capture", worksheet.intermediate_output_d193.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h193; assert_in_delta(0.0, (worksheet.intermediate_output_h193||0), 0.002); end
  def test_intermediate_output_i193; assert_in_delta(0.0, (worksheet.intermediate_output_i193||0), 0.002); end
  def test_intermediate_output_j193; assert_in_delta(0.0, (worksheet.intermediate_output_j193||0), 0.002); end
  def test_intermediate_output_k193; assert_in_delta(0.0, (worksheet.intermediate_output_k193||0), 0.002); end
  def test_intermediate_output_l193; assert_equal("UNFCCC Inventory Submissions 2012 [GBR-2012-2010-v1.2.xls] Summary2 'SUMMARY REPORT FOR CO2 EQUIVALENT EMISSIONS' - http://unfccc.int/national_reports/annex_i_ghg_inventories/national_inventories_submissions/items/6598.php", worksheet.intermediate_output_l193.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n193; assert_in_delta(0.0, (worksheet.intermediate_output_n193||0), 0.002); end
  def test_intermediate_output_o193; assert_in_delta(0.0, (worksheet.intermediate_output_o193||0), 0.002); end
  def test_intermediate_output_p193; assert_in_delta(0.0, (worksheet.intermediate_output_p193||0), 0.002); end
  def test_intermediate_output_q193; assert_in_delta(0.0, (worksheet.intermediate_output_q193||0), 0.002); end
  def test_intermediate_output_r193; assert_in_delta(0.0, (worksheet.intermediate_output_r193||0), 0.002); end
  def test_intermediate_output_s193; assert_in_delta(0.0, (worksheet.intermediate_output_s193||0), 0.002); end
  def test_intermediate_output_t193; assert_in_delta(0.0, (worksheet.intermediate_output_t193||0), 0.002); end
  def test_intermediate_output_u193; assert_in_delta(0.0, (worksheet.intermediate_output_u193||0), 0.002); end
  def test_intermediate_output_v193; assert_in_delta(0.0, (worksheet.intermediate_output_v193||0), 0.002); end
  def test_intermediate_output_w193; assert_in_delta(0.0, (worksheet.intermediate_output_w193||0), 0.002); end
  def test_intermediate_output_d194; assert_equal("Total", worksheet.intermediate_output_d194.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f194; assert_in_epsilon(11.210824999113353, worksheet.intermediate_output_f194, 0.002); end
  def test_intermediate_output_n194; assert_in_epsilon(3885.389369517077, worksheet.intermediate_output_n194, 0.002); end
  def test_intermediate_output_o194; assert_in_epsilon(3740.026924622378, worksheet.intermediate_output_o194, 0.002); end
  def test_intermediate_output_p194; assert_in_epsilon(4074.3785765447524, worksheet.intermediate_output_p194, 0.002); end
  def test_intermediate_output_q194; assert_in_epsilon(4582.896630301585, worksheet.intermediate_output_q194, 0.002); end
  def test_intermediate_output_r194; assert_in_epsilon(4969.246171195006, worksheet.intermediate_output_r194, 0.002); end
  def test_intermediate_output_s194; assert_in_epsilon(5383.174045739171, worksheet.intermediate_output_s194, 0.002); end
  def test_intermediate_output_t194; assert_in_epsilon(5826.575306891015, worksheet.intermediate_output_t194, 0.002); end
  def test_intermediate_output_u194; assert_in_epsilon(6306.005342667029, worksheet.intermediate_output_u194, 0.002); end
  def test_intermediate_output_v194; assert_in_epsilon(6800.630790716457, worksheet.intermediate_output_v194, 0.002); end
  def test_intermediate_output_w194; assert_in_epsilon(7337.253432476016, worksheet.intermediate_output_w194, 0.002); end
  def test_intermediate_output_x194; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_x194.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c196; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c196.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f196; assert_in_epsilon(9.89577500467958, worksheet.intermediate_output_f196, 0.002); end
  def test_intermediate_output_n196; assert_in_epsilon(2617.8098712538776, worksheet.intermediate_output_n196, 0.002); end
  def test_intermediate_output_o196; assert_in_epsilon(2778.5001478603435, worksheet.intermediate_output_o196, 0.002); end
  def test_intermediate_output_p196; assert_in_epsilon(3066.7575323078217, worksheet.intermediate_output_p196, 0.002); end
  def test_intermediate_output_q196; assert_in_epsilon(3385.4449762804657, worksheet.intermediate_output_q196, 0.002); end
  def test_intermediate_output_r196; assert_in_epsilon(3695.394680697379, worksheet.intermediate_output_r196, 0.002); end
  def test_intermediate_output_s196; assert_in_epsilon(4034.739247025896, worksheet.intermediate_output_s196, 0.002); end
  def test_intermediate_output_t196; assert_in_epsilon(4405.373728222955, worksheet.intermediate_output_t196, 0.002); end
  def test_intermediate_output_u196; assert_in_epsilon(4813.853512305044, worksheet.intermediate_output_u196, 0.002); end
  def test_intermediate_output_v196; assert_in_epsilon(5260.961923225654, worksheet.intermediate_output_v196, 0.002); end
  def test_intermediate_output_w196; assert_in_epsilon(5750.612486334652, worksheet.intermediate_output_w196, 0.002); end
  def test_intermediate_output_x196; assert_equal("REFERENCED - All costs", worksheet.intermediate_output_x196.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c199; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for separately (in V). ", worksheet.intermediate_output_c199.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c200; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c200.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c203; assert_equal("Targets", worksheet.intermediate_output_c203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n203; assert_equal("2050 target", worksheet.intermediate_output_n203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o203; assert_equal("2020 target ", worksheet.intermediate_output_o203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_q203; assert_equal("2050 target", worksheet.intermediate_output_q203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_r203; assert_equal("2020 target", worksheet.intermediate_output_r203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t203; assert_equal("Actuals, as % of 2007, modelled", worksheet.intermediate_output_t203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f204; assert_equal("Base year (1990)", worksheet.intermediate_output_f204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n204; assert_equal("(20% of base)", worksheet.intermediate_output_n204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o204; assert_equal("(66% of base)", worksheet.intermediate_output_o204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_q204; assert_equal("% of 2007", worksheet.intermediate_output_q204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_r204; assert_equal("% of 2007", worksheet.intermediate_output_r204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_u204; assert_in_epsilon(2020.0, worksheet.intermediate_output_u204, 0.002); end
  def test_intermediate_output_v204; assert_in_epsilon(2030.0, worksheet.intermediate_output_v204, 0.002); end
  def test_intermediate_output_w204; assert_in_epsilon(2050.0, worksheet.intermediate_output_w204, 0.002); end
  def test_intermediate_output_d205; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d205.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f205; assert_in_epsilon(26.28857305248964, worksheet.intermediate_output_f205, 0.002); end
  def test_intermediate_output_n205; assert_in_epsilon(5.257714610497928, worksheet.intermediate_output_n205, 0.002); end
  def test_intermediate_output_o205; assert_in_epsilon(17.35045821464316, worksheet.intermediate_output_o205, 0.002); end
  def test_intermediate_output_d206; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f206; assert_in_epsilon(1.7944511628000002, worksheet.intermediate_output_f206, 0.002); end
  def test_intermediate_output_q206; assert_in_epsilon(5.616604843057929, worksheet.intermediate_output_q206, 0.002); end
  def test_intermediate_output_r206; assert_in_epsilon(18.53479598209117, worksheet.intermediate_output_r206, 0.002); end
  def test_intermediate_output_d207; assert_equal("Total", worksheet.intermediate_output_d207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f207; assert_in_epsilon(28.08302421528964, worksheet.intermediate_output_f207, 0.002); end
  def test_intermediate_output_n207; assert_in_epsilon(5.616604843057928, worksheet.intermediate_output_n207, 0.002); end
  def test_intermediate_output_o207; assert_in_epsilon(18.534795982091165, worksheet.intermediate_output_o207, 0.002); end
  def test_intermediate_output_q207; assert_in_epsilon(14.069548835860305, worksheet.intermediate_output_q207, 0.002); end
  def test_intermediate_output_r207; assert_in_epsilon(46.42951115833901, worksheet.intermediate_output_r207, 0.002); end
  def test_intermediate_output_u207; assert_in_delta(0.9625874188993401, worksheet.intermediate_output_u207, 0.002); end
  def test_intermediate_output_v207; assert_in_epsilon(1.1795205562296585, worksheet.intermediate_output_v207, 0.002); end
  def test_intermediate_output_w207; assert_in_epsilon(1.6230047346453764, worksheet.intermediate_output_w207, 0.002); end
  def test_intermediate_output_d208; assert_equal("Target, for chart", worksheet.intermediate_output_d208.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n208; assert_in_delta(0.2, worksheet.intermediate_output_n208, 0.002); end
  def test_intermediate_output_o208; assert_in_delta(0.2, worksheet.intermediate_output_o208, 0.002); end
  def test_intermediate_output_p208; assert_in_delta(0.2, worksheet.intermediate_output_p208, 0.002); end
  def test_intermediate_output_q208; assert_in_delta(0.2, worksheet.intermediate_output_q208, 0.002); end
  def test_intermediate_output_r208; assert_in_delta(0.2, worksheet.intermediate_output_r208, 0.002); end
  def test_intermediate_output_s208; assert_in_delta(0.2, worksheet.intermediate_output_s208, 0.002); end
  def test_intermediate_output_t208; assert_in_delta(0.2, worksheet.intermediate_output_t208, 0.002); end
  def test_intermediate_output_u208; assert_in_delta(0.2, worksheet.intermediate_output_u208, 0.002); end
  def test_intermediate_output_v208; assert_in_delta(0.2, worksheet.intermediate_output_v208, 0.002); end
  def test_intermediate_output_w208; assert_in_delta(0.2, worksheet.intermediate_output_w208, 0.002); end
  def test_intermediate_output_d209; assert_equal("Dummy, for chart", worksheet.intermediate_output_d209.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n209; assert_in_delta(0.0, (worksheet.intermediate_output_n209||0), 0.002); end
  def test_intermediate_output_o209; assert_in_delta(0.0, (worksheet.intermediate_output_o209||0), 0.002); end
  def test_intermediate_output_p209; assert_in_delta(0.0, (worksheet.intermediate_output_p209||0), 0.002); end
  def test_intermediate_output_q209; assert_in_delta(0.0, (worksheet.intermediate_output_q209||0), 0.002); end
  def test_intermediate_output_r209; assert_in_delta(0.0, (worksheet.intermediate_output_r209||0), 0.002); end
  def test_intermediate_output_s209; assert_in_delta(0.0, (worksheet.intermediate_output_s209||0), 0.002); end
  def test_intermediate_output_t209; assert_in_delta(0.0, (worksheet.intermediate_output_t209||0), 0.002); end
  def test_intermediate_output_u209; assert_in_delta(0.0, (worksheet.intermediate_output_u209||0), 0.002); end
  def test_intermediate_output_v209; assert_in_delta(0.0, (worksheet.intermediate_output_v209||0), 0.002); end
  def test_intermediate_output_w209; assert_in_delta(0.0, (worksheet.intermediate_output_w209||0), 0.002); end
  def test_intermediate_output_b212; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b214; assert_equal("Production", worksheet.intermediate_output_b214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c216; assert_equal("Domestic", worksheet.intermediate_output_c216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n216; assert_in_epsilon(2017.0, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_o216; assert_in_epsilon(2020.0, worksheet.intermediate_output_o216, 0.002); end
  def test_intermediate_output_p216; assert_in_epsilon(2025.0, worksheet.intermediate_output_p216, 0.002); end
  def test_intermediate_output_q216; assert_in_epsilon(2030.0, worksheet.intermediate_output_q216, 0.002); end
  def test_intermediate_output_r216; assert_in_epsilon(2035.0, worksheet.intermediate_output_r216, 0.002); end
  def test_intermediate_output_s216; assert_in_epsilon(2040.0, worksheet.intermediate_output_s216, 0.002); end
  def test_intermediate_output_t216; assert_in_epsilon(2045.0, worksheet.intermediate_output_t216, 0.002); end
  def test_intermediate_output_u216; assert_in_epsilon(2050.0, worksheet.intermediate_output_u216, 0.002); end
  def test_intermediate_output_v216; assert_in_epsilon(2055.0, worksheet.intermediate_output_v216, 0.002); end
  def test_intermediate_output_w216; assert_in_epsilon(2060.0, worksheet.intermediate_output_w216, 0.002); end
  def test_intermediate_output_c217; assert_equal("V.a", worksheet.intermediate_output_c217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d217; assert_equal("V.03", worksheet.intermediate_output_d217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e217; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h217; assert_in_epsilon(50.79761971200001, worksheet.intermediate_output_h217, 0.002); end
  def test_intermediate_output_i217; assert_in_epsilon(56.451653316000005, worksheet.intermediate_output_i217, 0.002); end
  def test_intermediate_output_j217; assert_in_epsilon(67.63178016, worksheet.intermediate_output_j217, 0.002); end
  def test_intermediate_output_k217; assert_in_epsilon(71.85546594, worksheet.intermediate_output_k217, 0.002); end
  def test_intermediate_output_l217; assert_equal("DUKES - Commodity balances, production of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_l217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n217; assert_in_epsilon(58.5882996956255, worksheet.intermediate_output_n217, 0.002); end
  def test_intermediate_output_o217; assert_in_epsilon(93.95275641650912, worksheet.intermediate_output_o217, 0.002); end
  def test_intermediate_output_p217; assert_in_epsilon(93.83990206870922, worksheet.intermediate_output_p217, 0.002); end
  def test_intermediate_output_q217; assert_in_epsilon(93.72929769997111, worksheet.intermediate_output_q217, 0.002); end
  def test_intermediate_output_r217; assert_in_epsilon(98.82776269675773, worksheet.intermediate_output_r217, 0.002); end
  def test_intermediate_output_s217; assert_in_epsilon(98.72194561153162, worksheet.intermediate_output_s217, 0.002); end
  def test_intermediate_output_t217; assert_in_epsilon(98.60366160585676, worksheet.intermediate_output_t217, 0.002); end
  def test_intermediate_output_u217; assert_in_epsilon(98.48687703919751, worksheet.intermediate_output_u217, 0.002); end
  def test_intermediate_output_v217; assert_in_epsilon(98.3715949095993, worksheet.intermediate_output_v217, 0.002); end
  def test_intermediate_output_w217; assert_in_epsilon(98.25781812044897, worksheet.intermediate_output_w217, 0.002); end
  def test_intermediate_output_c218; assert_equal("V.a", worksheet.intermediate_output_c218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d218; assert_equal("V.04", worksheet.intermediate_output_d218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e218; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h218; assert_in_epsilon(16.559684488800002, worksheet.intermediate_output_h218, 0.002); end
  def test_intermediate_output_i218; assert_in_epsilon(12.660217498800002, worksheet.intermediate_output_i218, 0.002); end
  def test_intermediate_output_j218; assert_in_epsilon(9.4649626044, worksheet.intermediate_output_j218, 0.002); end
  def test_intermediate_output_k218; assert_in_epsilon(12.7405720332, worksheet.intermediate_output_k218, 0.002); end
  def test_intermediate_output_l218; assert_equal("DUKES - Commodity balances, production of liquid biofuels", worksheet.intermediate_output_l218.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n218; assert_in_delta(0.9174323473539486, worksheet.intermediate_output_n218, 0.002); end
  def test_intermediate_output_o218; assert_in_epsilon(1.3168157642263558, worksheet.intermediate_output_o218, 0.002); end
  def test_intermediate_output_p218; assert_in_epsilon(2.205543134215361, worksheet.intermediate_output_p218, 0.002); end
  def test_intermediate_output_q218; assert_in_epsilon(3.102836003026877, worksheet.intermediate_output_q218, 0.002); end
  def test_intermediate_output_r218; assert_in_epsilon(4.853071883776445, worksheet.intermediate_output_r218, 0.002); end
  def test_intermediate_output_s218; assert_in_epsilon(5.964643044359758, worksheet.intermediate_output_s218, 0.002); end
  def test_intermediate_output_t218; assert_in_epsilon(7.087499692621668, worksheet.intermediate_output_t218, 0.002); end
  def test_intermediate_output_u218; assert_in_epsilon(8.221964374300248, worksheet.intermediate_output_u218, 0.002); end
  def test_intermediate_output_v218; assert_in_epsilon(9.368362398842503, worksheet.intermediate_output_v218, 0.002); end
  def test_intermediate_output_w218; assert_in_epsilon(10.527022168304319, worksheet.intermediate_output_w218, 0.002); end
  def test_intermediate_output_c219; assert_equal("V.a", worksheet.intermediate_output_c219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d219; assert_equal("V.05", worksheet.intermediate_output_d219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e219; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h219; assert_in_epsilon(73.06060049999999, worksheet.intermediate_output_h219, 0.002); end
  def test_intermediate_output_i219; assert_in_epsilon(75.28548978, worksheet.intermediate_output_i219, 0.002); end
  def test_intermediate_output_j219; assert_in_epsilon(78.92393061599999, worksheet.intermediate_output_j219, 0.002); end
  def test_intermediate_output_k219; assert_in_epsilon(82.424333808, worksheet.intermediate_output_k219, 0.002); end
  def test_intermediate_output_l219; assert_equal("DUKES - Commodity balances, production of sewage gas and landfill gas", worksheet.intermediate_output_l219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n219; assert_in_epsilon(3.9010000000000007, worksheet.intermediate_output_n219, 0.002); end
  def test_intermediate_output_o219; assert_in_epsilon(4.816065641210701, worksheet.intermediate_output_o219, 0.002); end
  def test_intermediate_output_p219; assert_in_epsilon(4.9479230405131025, worksheet.intermediate_output_p219, 0.002); end
  def test_intermediate_output_q219; assert_in_epsilon(5.079019504325348, worksheet.intermediate_output_q219, 0.002); end
  def test_intermediate_output_r219; assert_in_epsilon(5.836878543988897, worksheet.intermediate_output_r219, 0.002); end
  def test_intermediate_output_s219; assert_in_epsilon(6.049775618765781, worksheet.intermediate_output_s219, 0.002); end
  def test_intermediate_output_t219; assert_in_epsilon(6.2769448819301505, worksheet.intermediate_output_t219, 0.002); end
  def test_intermediate_output_u219; assert_in_epsilon(6.517209511472429, worksheet.intermediate_output_u219, 0.002); end
  def test_intermediate_output_v219; assert_in_epsilon(6.771199365497429, worksheet.intermediate_output_v219, 0.002); end
  def test_intermediate_output_w219; assert_in_epsilon(7.039470675012529, worksheet.intermediate_output_w219, 0.002); end
  def test_intermediate_output_c221; assert_equal("Imports", worksheet.intermediate_output_c221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c222; assert_equal("V.b", worksheet.intermediate_output_c222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d222; assert_equal("V.03", worksheet.intermediate_output_d222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e222; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h222; assert_in_epsilon(15.834438903599999, worksheet.intermediate_output_h222, 0.002); end
  def test_intermediate_output_i222; assert_in_epsilon(18.1192991148, worksheet.intermediate_output_i222, 0.002); end
  def test_intermediate_output_j222; assert_in_epsilon(17.7020828568, worksheet.intermediate_output_j222, 0.002); end
  def test_intermediate_output_k222; assert_in_epsilon(31.523664189599998, worksheet.intermediate_output_k222, 0.002); end
  def test_intermediate_output_l222; assert_equal("DUKES - Commodity balances, imports of wood waste, wood, poultry litter, meal and bone, and farm waste, and straw, SRC, and other plant-based biomass ", worksheet.intermediate_output_l222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n222; assert_in_delta(0.0, (worksheet.intermediate_output_n222||0), 0.002); end
  def test_intermediate_output_o222; assert_in_delta(0.0, (worksheet.intermediate_output_o222||0), 0.002); end
  def test_intermediate_output_p222; assert_in_delta(0.0, (worksheet.intermediate_output_p222||0), 0.002); end
  def test_intermediate_output_q222; assert_in_delta(0.0, (worksheet.intermediate_output_q222||0), 0.002); end
  def test_intermediate_output_r222; assert_in_delta(0.0, (worksheet.intermediate_output_r222||0), 0.002); end
  def test_intermediate_output_s222; assert_in_delta(0.0, (worksheet.intermediate_output_s222||0), 0.002); end
  def test_intermediate_output_t222; assert_in_delta(0.0, (worksheet.intermediate_output_t222||0), 0.002); end
  def test_intermediate_output_u222; assert_in_delta(0.0, (worksheet.intermediate_output_u222||0), 0.002); end
  def test_intermediate_output_v222; assert_in_delta(0.0, (worksheet.intermediate_output_v222||0), 0.002); end
  def test_intermediate_output_w222; assert_in_delta(0.0, (worksheet.intermediate_output_w222||0), 0.002); end
  def test_intermediate_output_c223; assert_equal("V.b", worksheet.intermediate_output_c223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d223; assert_equal("V.04", worksheet.intermediate_output_d223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e223; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h223; assert_in_epsilon(3.1817920068, worksheet.intermediate_output_h223, 0.002); end
  def test_intermediate_output_i223; assert_in_epsilon(22.9040126316, worksheet.intermediate_output_i223, 0.002); end
  def test_intermediate_output_j223; assert_in_epsilon(34.0145012376, worksheet.intermediate_output_j223, 0.002); end
  def test_intermediate_output_k223; assert_in_epsilon(41.497898724, worksheet.intermediate_output_k223, 0.002); end
  def test_intermediate_output_l223; assert_equal("DUKES - Commodity balances, imports of liquid biofuels", worksheet.intermediate_output_l223.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n223; assert_in_delta(0.0, (worksheet.intermediate_output_n223||0), 0.002); end
  def test_intermediate_output_o223; assert_in_delta(0.0, (worksheet.intermediate_output_o223||0), 0.002); end
  def test_intermediate_output_p223; assert_in_delta(0.0, (worksheet.intermediate_output_p223||0), 0.002); end
  def test_intermediate_output_q223; assert_in_delta(0.0, (worksheet.intermediate_output_q223||0), 0.002); end
  def test_intermediate_output_r223; assert_in_delta(0.0, (worksheet.intermediate_output_r223||0), 0.002); end
  def test_intermediate_output_s223; assert_in_delta(0.0, (worksheet.intermediate_output_s223||0), 0.002); end
  def test_intermediate_output_t223; assert_in_delta(0.0, (worksheet.intermediate_output_t223||0), 0.002); end
  def test_intermediate_output_u223; assert_in_delta(0.0, (worksheet.intermediate_output_u223||0), 0.002); end
  def test_intermediate_output_v223; assert_in_delta(0.0, (worksheet.intermediate_output_v223||0), 0.002); end
  def test_intermediate_output_w223; assert_in_delta(0.0, (worksheet.intermediate_output_w223||0), 0.002); end
  def test_intermediate_output_c224; assert_equal("V.b", worksheet.intermediate_output_c224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d224; assert_equal("V.05", worksheet.intermediate_output_d224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e224; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h224; assert_in_delta(0.0, (worksheet.intermediate_output_h224||0), 0.002); end
  def test_intermediate_output_i224; assert_in_delta(0.0, (worksheet.intermediate_output_i224||0), 0.002); end
  def test_intermediate_output_j224; assert_in_delta(0.0, (worksheet.intermediate_output_j224||0), 0.002); end
  def test_intermediate_output_k224; assert_in_delta(0.0, (worksheet.intermediate_output_k224||0), 0.002); end
  def test_intermediate_output_l224; assert_equal("DUKES - Commodity balances, imports of sewage gas and landfill gas", worksheet.intermediate_output_l224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n224; assert_in_delta(0.0, (worksheet.intermediate_output_n224||0), 0.002); end
  def test_intermediate_output_o224; assert_in_delta(0.0, (worksheet.intermediate_output_o224||0), 0.002); end
  def test_intermediate_output_p224; assert_in_delta(0.0, (worksheet.intermediate_output_p224||0), 0.002); end
  def test_intermediate_output_q224; assert_in_delta(0.0, (worksheet.intermediate_output_q224||0), 0.002); end
  def test_intermediate_output_r224; assert_in_delta(0.0, (worksheet.intermediate_output_r224||0), 0.002); end
  def test_intermediate_output_s224; assert_in_delta(0.0, (worksheet.intermediate_output_s224||0), 0.002); end
  def test_intermediate_output_t224; assert_in_delta(0.0, (worksheet.intermediate_output_t224||0), 0.002); end
  def test_intermediate_output_u224; assert_in_delta(0.0, (worksheet.intermediate_output_u224||0), 0.002); end
  def test_intermediate_output_v224; assert_in_delta(0.0, (worksheet.intermediate_output_v224||0), 0.002); end
  def test_intermediate_output_w224; assert_in_delta(0.0, (worksheet.intermediate_output_w224||0), 0.002); end
  def test_intermediate_output_c226; assert_equal("Total", worksheet.intermediate_output_c226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c227; assert_equal("V.b", worksheet.intermediate_output_c227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d227; assert_equal("V.03", worksheet.intermediate_output_d227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e227; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h227; assert_in_epsilon(66.632058612, worksheet.intermediate_output_h227, 0.002); end
  def test_intermediate_output_i227; assert_in_epsilon(74.57095242000001, worksheet.intermediate_output_i227, 0.002); end
  def test_intermediate_output_j227; assert_in_epsilon(85.33386302400001, worksheet.intermediate_output_j227, 0.002); end
  def test_intermediate_output_k227; assert_in_epsilon(103.379130144, worksheet.intermediate_output_k227, 0.002); end
  def test_intermediate_output_l227; assert_equal("Calculation", worksheet.intermediate_output_l227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n227; assert_in_epsilon(58.5882996956255, worksheet.intermediate_output_n227, 0.002); end
  def test_intermediate_output_o227; assert_in_epsilon(93.95275641650912, worksheet.intermediate_output_o227, 0.002); end
  def test_intermediate_output_p227; assert_in_epsilon(93.83990206870922, worksheet.intermediate_output_p227, 0.002); end
  def test_intermediate_output_q227; assert_in_epsilon(93.72929769997111, worksheet.intermediate_output_q227, 0.002); end
  def test_intermediate_output_r227; assert_in_epsilon(98.82776269675773, worksheet.intermediate_output_r227, 0.002); end
  def test_intermediate_output_s227; assert_in_epsilon(98.72194561153162, worksheet.intermediate_output_s227, 0.002); end
  def test_intermediate_output_t227; assert_in_epsilon(98.60366160585676, worksheet.intermediate_output_t227, 0.002); end
  def test_intermediate_output_u227; assert_in_epsilon(98.48687703919751, worksheet.intermediate_output_u227, 0.002); end
  def test_intermediate_output_v227; assert_in_epsilon(98.3715949095993, worksheet.intermediate_output_v227, 0.002); end
  def test_intermediate_output_w227; assert_in_epsilon(98.25781812044897, worksheet.intermediate_output_w227, 0.002); end
  def test_intermediate_output_c228; assert_equal("V.b", worksheet.intermediate_output_c228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d228; assert_equal("V.04", worksheet.intermediate_output_d228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e228; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h228; assert_in_epsilon(19.741476499199997, worksheet.intermediate_output_h228, 0.002); end
  def test_intermediate_output_i228; assert_in_epsilon(35.5642301304, worksheet.intermediate_output_i228, 0.002); end
  def test_intermediate_output_j228; assert_in_epsilon(43.47946386, worksheet.intermediate_output_j228, 0.002); end
  def test_intermediate_output_k228; assert_in_epsilon(54.238470768, worksheet.intermediate_output_k228, 0.002); end
  def test_intermediate_output_l228; assert_equal("Calculation", worksheet.intermediate_output_l228.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n228; assert_in_delta(0.9174323473539486, worksheet.intermediate_output_n228, 0.002); end
  def test_intermediate_output_o228; assert_in_epsilon(1.3168157642263558, worksheet.intermediate_output_o228, 0.002); end
  def test_intermediate_output_p228; assert_in_epsilon(2.205543134215361, worksheet.intermediate_output_p228, 0.002); end
  def test_intermediate_output_q228; assert_in_epsilon(3.102836003026877, worksheet.intermediate_output_q228, 0.002); end
  def test_intermediate_output_r228; assert_in_epsilon(4.853071883776445, worksheet.intermediate_output_r228, 0.002); end
  def test_intermediate_output_s228; assert_in_epsilon(5.964643044359758, worksheet.intermediate_output_s228, 0.002); end
  def test_intermediate_output_t228; assert_in_epsilon(7.087499692621668, worksheet.intermediate_output_t228, 0.002); end
  def test_intermediate_output_u228; assert_in_epsilon(8.221964374300248, worksheet.intermediate_output_u228, 0.002); end
  def test_intermediate_output_v228; assert_in_epsilon(9.368362398842503, worksheet.intermediate_output_v228, 0.002); end
  def test_intermediate_output_w228; assert_in_epsilon(10.527022168304319, worksheet.intermediate_output_w228, 0.002); end
  def test_intermediate_output_c229; assert_equal("V.b", worksheet.intermediate_output_c229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d229; assert_equal("V.05", worksheet.intermediate_output_d229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e229; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h229; assert_in_epsilon(73.06060049999999, worksheet.intermediate_output_h229, 0.002); end
  def test_intermediate_output_i229; assert_in_epsilon(75.28548978, worksheet.intermediate_output_i229, 0.002); end
  def test_intermediate_output_j229; assert_in_epsilon(78.92393061599999, worksheet.intermediate_output_j229, 0.002); end
  def test_intermediate_output_k229; assert_in_epsilon(82.424333808, worksheet.intermediate_output_k229, 0.002); end
  def test_intermediate_output_l229; assert_equal("Calculation", worksheet.intermediate_output_l229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n229; assert_in_epsilon(3.9010000000000007, worksheet.intermediate_output_n229, 0.002); end
  def test_intermediate_output_o229; assert_in_epsilon(4.816065641210701, worksheet.intermediate_output_o229, 0.002); end
  def test_intermediate_output_p229; assert_in_epsilon(4.9479230405131025, worksheet.intermediate_output_p229, 0.002); end
  def test_intermediate_output_q229; assert_in_epsilon(5.079019504325348, worksheet.intermediate_output_q229, 0.002); end
  def test_intermediate_output_r229; assert_in_epsilon(5.836878543988897, worksheet.intermediate_output_r229, 0.002); end
  def test_intermediate_output_s229; assert_in_epsilon(6.049775618765781, worksheet.intermediate_output_s229, 0.002); end
  def test_intermediate_output_t229; assert_in_epsilon(6.2769448819301505, worksheet.intermediate_output_t229, 0.002); end
  def test_intermediate_output_u229; assert_in_epsilon(6.517209511472429, worksheet.intermediate_output_u229, 0.002); end
  def test_intermediate_output_v229; assert_in_epsilon(6.771199365497429, worksheet.intermediate_output_v229, 0.002); end
  def test_intermediate_output_w229; assert_in_epsilon(7.039470675012529, worksheet.intermediate_output_w229, 0.002); end
  def test_intermediate_output_b231; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b231.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n231; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_n231.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c233; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c233.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n233; assert_in_epsilon(18841.310988076468, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_o233; assert_in_epsilon(19989.194374718492, worksheet.intermediate_output_o233, 0.002); end
  def test_intermediate_output_p233; assert_in_epsilon(22073.920071866796, worksheet.intermediate_output_p233, 0.002); end
  def test_intermediate_output_q233; assert_in_epsilon(24376.719158271047, worksheet.intermediate_output_q233, 0.002); end
  def test_intermediate_output_r233; assert_in_epsilon(26619.96498617687, worksheet.intermediate_output_r233, 0.002); end
  def test_intermediate_output_s233; assert_in_epsilon(29073.070715630765, worksheet.intermediate_output_s233, 0.002); end
  def test_intermediate_output_t233; assert_in_epsilon(31755.373217437587, worksheet.intermediate_output_t233, 0.002); end
  def test_intermediate_output_u233; assert_in_epsilon(34688.695271732664, worksheet.intermediate_output_u233, 0.002); end
  def test_intermediate_output_v233; assert_in_epsilon(37896.72790919776, worksheet.intermediate_output_v233, 0.002); end
  def test_intermediate_output_w233; assert_in_epsilon(41404.89240873537, worksheet.intermediate_output_w233, 0.002); end
  def test_intermediate_output_c234; assert_equal("V", worksheet.intermediate_output_c234.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d234; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d234.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n234; assert_in_delta(0.0031095659815127785, worksheet.intermediate_output_n234, 0.002); end
  def test_intermediate_output_o234; assert_in_delta(0.0047001772385252645, worksheet.intermediate_output_o234, 0.002); end
  def test_intermediate_output_p234; assert_in_delta(0.004251166161841283, worksheet.intermediate_output_p234, 0.002); end
  def test_intermediate_output_q234; assert_in_delta(0.0038450333324765184, worksheet.intermediate_output_q234, 0.002); end
  def test_intermediate_output_r234; assert_in_delta(0.003712542925885766, worksheet.intermediate_output_r234, 0.002); end
  def test_intermediate_output_s234; assert_in_delta(0.0033956490725437897, worksheet.intermediate_output_s234, 0.002); end
  def test_intermediate_output_t234; assert_in_delta(0.0031051016447103596, worksheet.intermediate_output_t234, 0.002); end
  def test_intermediate_output_u234; assert_in_delta(0.0028391634873466427, worksheet.intermediate_output_u234, 0.002); end
  def test_intermediate_output_v234; assert_in_delta(0.0025957807002573415, worksheet.intermediate_output_v234, 0.002); end
  def test_intermediate_output_w234; assert_in_delta(0.0023730968106493396, worksheet.intermediate_output_w234, 0.002); end
  def test_intermediate_output_c235; assert_equal("I.b", worksheet.intermediate_output_c235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d235; assert_equal("CCS Power", worksheet.intermediate_output_d235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h235; assert_in_delta(0.0, (worksheet.intermediate_output_h235||0), 0.002); end
  def test_intermediate_output_i235; assert_in_delta(0.0, (worksheet.intermediate_output_i235||0), 0.002); end
  def test_intermediate_output_j235; assert_in_delta(0.0, (worksheet.intermediate_output_j235||0), 0.002); end
  def test_intermediate_output_k235; assert_in_delta(0.0, (worksheet.intermediate_output_k235||0), 0.002); end
  def test_intermediate_output_l235; assert_equal("n/a ", worksheet.intermediate_output_l235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n235; assert_in_delta(0.0, (worksheet.intermediate_output_n235||0), 0.002); end
  def test_intermediate_output_o235; assert_in_delta(0.0, (worksheet.intermediate_output_o235||0), 0.002); end
  def test_intermediate_output_p235; assert_in_delta(0.0, (worksheet.intermediate_output_p235||0), 0.002); end
  def test_intermediate_output_q235; assert_in_delta(0.0, (worksheet.intermediate_output_q235||0), 0.002); end
  def test_intermediate_output_r235; assert_in_delta(0.0, (worksheet.intermediate_output_r235||0), 0.002); end
  def test_intermediate_output_s235; assert_in_delta(0.0, (worksheet.intermediate_output_s235||0), 0.002); end
  def test_intermediate_output_t235; assert_in_delta(0.0, (worksheet.intermediate_output_t235||0), 0.002); end
  def test_intermediate_output_u235; assert_in_delta(0.0, (worksheet.intermediate_output_u235||0), 0.002); end
  def test_intermediate_output_v235; assert_in_delta(0.0, (worksheet.intermediate_output_v235||0), 0.002); end
  def test_intermediate_output_w235; assert_in_delta(0.0, (worksheet.intermediate_output_w235||0), 0.002); end
  def test_intermediate_output_c236; assert_equal("I.a", worksheet.intermediate_output_c236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d236; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h236; assert_in_delta(0.0, (worksheet.intermediate_output_h236||0), 0.002); end
  def test_intermediate_output_i236; assert_in_delta(0.0, (worksheet.intermediate_output_i236||0), 0.002); end
  def test_intermediate_output_j236; assert_in_delta(0.0, (worksheet.intermediate_output_j236||0), 0.002); end
  def test_intermediate_output_k236; assert_in_delta(0.0, (worksheet.intermediate_output_k236||0), 0.002); end
  def test_intermediate_output_l236; assert_equal("DUKES - Electricity fuel use, generation and supply", worksheet.intermediate_output_l236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n236; assert_in_epsilon(18.128000000000004, worksheet.intermediate_output_n236, 0.002); end
  def test_intermediate_output_o236; assert_in_epsilon(18.128000000000004, worksheet.intermediate_output_o236, 0.002); end
  def test_intermediate_output_p236; assert_in_epsilon(18.128000000000004, worksheet.intermediate_output_p236, 0.002); end
  def test_intermediate_output_q236; assert_in_epsilon(17.982134967610715, worksheet.intermediate_output_q236, 0.002); end
  def test_intermediate_output_r236; assert_in_epsilon(17.982134967610715, worksheet.intermediate_output_r236, 0.002); end
  def test_intermediate_output_s236; assert_in_epsilon(17.982134967610715, worksheet.intermediate_output_s236, 0.002); end
  def test_intermediate_output_t236; assert_in_epsilon(17.982134967610715, worksheet.intermediate_output_t236, 0.002); end
  def test_intermediate_output_u236; assert_in_epsilon(17.982134967610715, worksheet.intermediate_output_u236, 0.002); end
  def test_intermediate_output_v236; assert_in_epsilon(17.982134967610715, worksheet.intermediate_output_v236, 0.002); end
  def test_intermediate_output_w236; assert_in_epsilon(17.982134967610715, worksheet.intermediate_output_w236, 0.002); end
  def test_intermediate_output_c237; assert_equal("XI", worksheet.intermediate_output_c237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d237; assert_equal("Industry", worksheet.intermediate_output_d237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h237; assert_in_epsilon(419.09436324, worksheet.intermediate_output_h237, 0.002); end
  def test_intermediate_output_i237; assert_in_epsilon(420.677847, worksheet.intermediate_output_i237, 0.002); end
  def test_intermediate_output_j237; assert_in_epsilon(371.05439544, worksheet.intermediate_output_j237, 0.002); end
  def test_intermediate_output_k237; assert_in_epsilon(383.77605168, worksheet.intermediate_output_k237, 0.002); end
  def test_intermediate_output_l237; assert_equal("DUKES - Aggregate energy balances, industry, coal", worksheet.intermediate_output_l237.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n237; assert_in_epsilon(18797.0, worksheet.intermediate_output_n237, 0.002); end
  def test_intermediate_output_o237; assert_in_epsilon(19949.880779005565, worksheet.intermediate_output_o237, 0.002); end
  def test_intermediate_output_p237; assert_in_epsilon(22033.91548120321, worksheet.intermediate_output_p237, 0.002); end
  def test_intermediate_output_q237; assert_in_epsilon(24339.995990176536, worksheet.intermediate_output_q237, 0.002); end
  def test_intermediate_output_r237; assert_in_epsilon(26586.16486440264, worksheet.intermediate_output_r237, 0.002); end
  def test_intermediate_output_s237; assert_in_epsilon(29042.124038817732, worksheet.intermediate_output_s237, 0.002); end
  def test_intermediate_output_t237; assert_in_epsilon(31727.536115120554, worksheet.intermediate_output_t237, 0.002); end
  def test_intermediate_output_u237; assert_in_epsilon(34663.90981153964, worksheet.intermediate_output_u237, 0.002); end
  def test_intermediate_output_v237; assert_in_epsilon(37874.773560786714, worksheet.intermediate_output_v237, 0.002); end
  def test_intermediate_output_w237; assert_in_epsilon(41385.865459301254, worksheet.intermediate_output_w237, 0.002); end
  def test_intermediate_output_c238; assert_equal("IX", worksheet.intermediate_output_c238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d238; assert_equal("Heating", worksheet.intermediate_output_d238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h238; assert_in_epsilon(21.0584568672, worksheet.intermediate_output_h238, 0.002); end
  def test_intermediate_output_i238; assert_in_epsilon(22.2808942548, worksheet.intermediate_output_i238, 0.002); end
  def test_intermediate_output_j238; assert_in_epsilon(23.7664463688, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_epsilon(23.547076776, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_equal("DUKES - Aggregate energy balances, domestic coal", worksheet.intermediate_output_l238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n238; assert_in_epsilon(23.71135667646967, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_epsilon(18.84673930870887, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_epsilon(19.757978803561755, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_q238; assert_in_epsilon(16.819598251251403, worksheet.intermediate_output_q238, 0.002); end
  def test_intermediate_output_r238; assert_in_epsilon(14.070469221777536, worksheet.intermediate_output_r238, 0.002); end
  def test_intermediate_output_s238; assert_in_epsilon(11.373134300865653, worksheet.intermediate_output_s238, 0.002); end
  def test_intermediate_output_t238; assert_in_epsilon(8.412392472514021, worksheet.intermediate_output_t238, 0.002); end
  def test_intermediate_output_u238; assert_in_epsilon(5.50162980332604, worksheet.intermediate_output_u238, 0.002); end
  def test_intermediate_output_v238; assert_in_epsilon(2.8022903976668876, worksheet.intermediate_output_v238, 0.002); end
  def test_intermediate_output_w238; assert_in_delta(0.0, (worksheet.intermediate_output_w238||0), 0.002); end
  def test_intermediate_output_c240; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c240.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n240; assert_in_epsilon(19567.087999059622, worksheet.intermediate_output_n240, 0.002); end
  def test_intermediate_output_o240; assert_in_epsilon(15755.181889413856, worksheet.intermediate_output_o240, 0.002); end
  def test_intermediate_output_p240; assert_in_epsilon(16635.08562453659, worksheet.intermediate_output_p240, 0.002); end
  def test_intermediate_output_q240; assert_in_epsilon(19448.61392292398, worksheet.intermediate_output_q240, 0.002); end
  def test_intermediate_output_r240; assert_in_epsilon(20756.567924951447, worksheet.intermediate_output_r240, 0.002); end
  def test_intermediate_output_s240; assert_in_epsilon(22072.36191959436, worksheet.intermediate_output_s240, 0.002); end
  def test_intermediate_output_t240; assert_in_epsilon(23397.267320486284, worksheet.intermediate_output_t240, 0.002); end
  def test_intermediate_output_u240; assert_in_epsilon(24732.695042866224, worksheet.intermediate_output_u240, 0.002); end
  def test_intermediate_output_v240; assert_in_epsilon(25796.24039575819, worksheet.intermediate_output_v240, 0.002); end
  def test_intermediate_output_w240; assert_in_epsilon(26893.962035756755, worksheet.intermediate_output_w240, 0.002); end
  def test_intermediate_output_c241; assert_equal("V", worksheet.intermediate_output_c241.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d241; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d241.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n241; assert_in_delta(4.688650387824901e-05, worksheet.intermediate_output_n241, 0.002); end
  def test_intermediate_output_o241; assert_in_delta(8.35798515986124e-05, worksheet.intermediate_output_o241, 0.002); end
  def test_intermediate_output_p241; assert_in_delta(0.0001325838161579527, worksheet.intermediate_output_p241, 0.002); end
  def test_intermediate_output_q241; assert_in_delta(0.00015954021275364926, worksheet.intermediate_output_q241, 0.002); end
  def test_intermediate_output_r241; assert_in_delta(0.00023380897561309124, worksheet.intermediate_output_r241, 0.002); end
  def test_intermediate_output_s241; assert_in_delta(0.0002702312994906426, worksheet.intermediate_output_s241, 0.002); end
  def test_intermediate_output_t241; assert_in_delta(0.0003029199775999466, worksheet.intermediate_output_t241, 0.002); end
  def test_intermediate_output_u241; assert_in_delta(0.00033243301468158237, worksheet.intermediate_output_u241, 0.002); end
  def test_intermediate_output_v241; assert_in_delta(0.00036316774286159127, worksheet.intermediate_output_v241, 0.002); end
  def test_intermediate_output_w241; assert_in_delta(0.00039142697361988394, worksheet.intermediate_output_w241, 0.002); end
  def test_intermediate_output_c242; assert_equal("XII", worksheet.intermediate_output_c242.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d242; assert_equal("Transport", worksheet.intermediate_output_d242.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h242; assert_equal(:na, worksheet.intermediate_output_h242); end
  def test_intermediate_output_i242; assert_equal(:na, worksheet.intermediate_output_i242); end
  def test_intermediate_output_j242; assert_equal(:na, worksheet.intermediate_output_j242); end
  def test_intermediate_output_k242; assert_equal(:na, worksheet.intermediate_output_k242); end
  def test_intermediate_output_l242; assert_equal("Energy consumption in the UK, Transport, Table 2.1, total petroleum use", worksheet.intermediate_output_l242.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n242; assert_in_epsilon(16989.683, worksheet.intermediate_output_n242, 0.002); end
  def test_intermediate_output_o242; assert_in_epsilon(13020.79112380741, worksheet.intermediate_output_o242, 0.002); end
  def test_intermediate_output_p242; assert_in_epsilon(13616.115794872461, worksheet.intermediate_output_p242, 0.002); end
  def test_intermediate_output_q242; assert_in_epsilon(16115.067647683874, worksheet.intermediate_output_q242, 0.002); end
  def test_intermediate_output_r242; assert_in_epsilon(17116.575480676052, worksheet.intermediate_output_r242, 0.002); end
  def test_intermediate_output_s242; assert_in_epsilon(18097.258830165287, worksheet.intermediate_output_s242, 0.002); end
  def test_intermediate_output_t242; assert_in_epsilon(19055.734323541088, worksheet.intermediate_output_t242, 0.002); end
  def test_intermediate_output_u242; assert_in_epsilon(19990.449265295596, worksheet.intermediate_output_u242, 0.002); end
  def test_intermediate_output_v242; assert_in_epsilon(20615.771109149344, worksheet.intermediate_output_v242, 0.002); end
  def test_intermediate_output_w242; assert_in_epsilon(21234.26856451281, worksheet.intermediate_output_w242, 0.002); end
  def test_intermediate_output_c243; assert_equal("XI", worksheet.intermediate_output_c243.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d243; assert_equal("Industry", worksheet.intermediate_output_d243.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h243; assert_in_epsilon(217.60097796, worksheet.intermediate_output_h243, 0.002); end
  def test_intermediate_output_i243; assert_in_epsilon(215.085412548, worksheet.intermediate_output_i243, 0.002); end
  def test_intermediate_output_j243; assert_in_epsilon(189.99040579200002, worksheet.intermediate_output_j243, 0.002); end
  def test_intermediate_output_k243; assert_in_epsilon(200.28456104400001, worksheet.intermediate_output_k243, 0.002); end
  def test_intermediate_output_l243; assert_equal("DUKES - aggregate energy balances, industry liquid hydrocarbons", worksheet.intermediate_output_l243.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n243; assert_in_epsilon(2568.0, worksheet.intermediate_output_n243, 0.002); end
  def test_intermediate_output_o243; assert_in_epsilon(2725.503742112374, worksheet.intermediate_output_o243, 0.002); end
  def test_intermediate_output_p243; assert_in_epsilon(3010.2194475570486, worksheet.intermediate_output_p243, 0.002); end
  def test_intermediate_output_q243; assert_in_epsilon(3325.270506079339, worksheet.intermediate_output_q243, 0.002); end
  def test_intermediate_output_r243; assert_in_epsilon(3632.13658412438, worksheet.intermediate_output_r243, 0.002); end
  def test_intermediate_output_s243; assert_in_epsilon(3967.663698020106, worksheet.intermediate_output_s243, 0.002); end
  def test_intermediate_output_t243; assert_in_epsilon(4334.538104145852, worksheet.intermediate_output_t243, 0.002); end
  def test_intermediate_output_u243; assert_in_epsilon(4735.698270789703, worksheet.intermediate_output_u243, 0.002); end
  def test_intermediate_output_v243; assert_in_epsilon(5174.358594674724, worksheet.intermediate_output_v243, 0.002); end
  def test_intermediate_output_w243; assert_in_epsilon(5654.03535135854, worksheet.intermediate_output_w243, 0.002); end
  def test_intermediate_output_c244; assert_equal("XV.a", worksheet.intermediate_output_c244.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d244; assert_equal("Petroleum refineries", worksheet.intermediate_output_d244.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h244; assert_in_epsilon(206.088693804, worksheet.intermediate_output_h244, 0.002); end
  def test_intermediate_output_i244; assert_in_epsilon(210.85777922399998, worksheet.intermediate_output_i244, 0.002); end
  def test_intermediate_output_j244; assert_in_epsilon(193.69552341600001, worksheet.intermediate_output_j244, 0.002); end
  def test_intermediate_output_k244; assert_in_epsilon(197.96102197200003, worksheet.intermediate_output_k244, 0.002); end
  def test_intermediate_output_l244; assert_equal("DUKES aggregate energy balances, petroleum refineries petroleum products use", worksheet.intermediate_output_l244.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n244; assert_in_delta(5.330125968527558e-11, worksheet.intermediate_output_n244, 0.002); end
  def test_intermediate_output_o244; assert_in_delta(4.3696034516444276e-11, worksheet.intermediate_output_o244, 0.002); end
  def test_intermediate_output_p244; assert_in_delta(3.521765319236509e-11, worksheet.intermediate_output_p244, 0.002); end
  def test_intermediate_output_q244; assert_in_delta(2.7320719222863257e-11, worksheet.intermediate_output_q244, 0.002); end
  def test_intermediate_output_r244; assert_in_delta(2.1140251733441433e-11, worksheet.intermediate_output_r244, 0.002); end
  def test_intermediate_output_s244; assert_in_delta(1.6357923805288317e-11, worksheet.intermediate_output_s244, 0.002); end
  def test_intermediate_output_t244; assert_in_delta(1.2657449617609542e-11, worksheet.intermediate_output_t244, 0.002); end
  def test_intermediate_output_u244; assert_in_delta(9.794093231472907e-12, worksheet.intermediate_output_u244, 0.002); end
  def test_intermediate_output_v244; assert_in_delta(7.578482642611517e-12, worksheet.intermediate_output_v244, 0.002); end
  def test_intermediate_output_w244; assert_in_delta(5.864085404027409e-12, worksheet.intermediate_output_w244, 0.002); end
  def test_intermediate_output_c246; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c246.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n246; assert_in_epsilon(7525.710733083175, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_epsilon(7970.747766860972, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_epsilon(8807.991933330357, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_q246; assert_in_epsilon(9732.113669617216, worksheet.intermediate_output_q246, 0.002); end
  def test_intermediate_output_r246; assert_in_epsilon(10632.62609005843, worksheet.intermediate_output_r246, 0.002); end
  def test_intermediate_output_s246; assert_in_epsilon(11617.060392803218, worksheet.intermediate_output_s246, 0.002); end
  def test_intermediate_output_t246; assert_in_epsilon(12692.347954628902, worksheet.intermediate_output_t246, 0.002); end
  def test_intermediate_output_u246; assert_in_epsilon(13932.264729438215, worksheet.intermediate_output_u246, 0.002); end
  def test_intermediate_output_v246; assert_in_epsilon(15295.06708512367, worksheet.intermediate_output_v246, 0.002); end
  def test_intermediate_output_w246; assert_in_epsilon(16791.60926107927, worksheet.intermediate_output_w246, 0.002); end
  def test_intermediate_output_c247; assert_equal("V", worksheet.intermediate_output_c247.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d247; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d247.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n247; assert_in_delta(0.0005183563570748377, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_delta(0.0006042175442100781, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_delta(0.0005617538115344597, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_q247; assert_in_delta(0.0005218824683667219, worksheet.intermediate_output_q247, 0.002); end
  def test_intermediate_output_r247; assert_in_delta(0.0005489592594106563, worksheet.intermediate_output_r247, 0.002); end
  def test_intermediate_output_s247; assert_in_delta(0.0005207664774226037, worksheet.intermediate_output_s247, 0.002); end
  def test_intermediate_output_t247; assert_in_delta(0.0004945456037266097, worksheet.intermediate_output_t247, 0.002); end
  def test_intermediate_output_u247; assert_in_delta(0.00046777818524377265, worksheet.intermediate_output_u247, 0.002); end
  def test_intermediate_output_v247; assert_in_delta(0.000442704783693512, worksheet.intermediate_output_v247, 0.002); end
  def test_intermediate_output_w247; assert_in_delta(0.00041922549325448463, worksheet.intermediate_output_w247, 0.002); end
  def test_intermediate_output_c248; assert_equal("IX.a", worksheet.intermediate_output_c248.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d248; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d248.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h248; assert_in_epsilon(869.25538404, worksheet.intermediate_output_h248, 0.002); end
  def test_intermediate_output_i248; assert_in_epsilon(916.38404568, worksheet.intermediate_output_i248, 0.002); end
  def test_intermediate_output_j248; assert_in_epsilon(906.08597496, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_l248; assert_equal("Energy consumption in UK, domestic gas space heating", worksheet.intermediate_output_l248.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n248; assert_in_epsilon(3.5234399458879526, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(6.349866675277445, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(11.81247391401367, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_q248; assert_in_epsilon(15.606978335356334, worksheet.intermediate_output_q248, 0.002); end
  def test_intermediate_output_r248; assert_in_epsilon(19.533775760320193, worksheet.intermediate_output_r248, 0.002); end
  def test_intermediate_output_s248; assert_in_epsilon(23.626647007348353, worksheet.intermediate_output_s248, 0.002); end
  def test_intermediate_output_t248; assert_in_epsilon(26.984203966601513, worksheet.intermediate_output_t248, 0.002); end
  def test_intermediate_output_u248; assert_in_epsilon(29.977727603270573, worksheet.intermediate_output_u248, 0.002); end
  def test_intermediate_output_v248; assert_in_epsilon(34.29071312228993, worksheet.intermediate_output_v248, 0.002); end
  def test_intermediate_output_w248; assert_in_epsilon(38.95414210431251, worksheet.intermediate_output_w248, 0.002); end
  def test_intermediate_output_c249; assert_equal("IX.c", worksheet.intermediate_output_c249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d249; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h249; assert_in_epsilon(260.77126539600005, worksheet.intermediate_output_h249, 0.002); end
  def test_intermediate_output_i249; assert_in_epsilon(253.56719376, worksheet.intermediate_output_i249, 0.002); end
  def test_intermediate_output_j249; assert_in_epsilon(222.065434836, worksheet.intermediate_output_j249, 0.002); end
  def test_intermediate_output_l249; assert_equal("Energy consumption in UK, commercial gas space heating", worksheet.intermediate_output_l249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n249; assert_in_epsilon(3.5128000000000004, worksheet.intermediate_output_n249, 0.002); end
  def test_intermediate_output_o249; assert_in_epsilon(4.831286718897683, worksheet.intermediate_output_o249, 0.002); end
  def test_intermediate_output_p249; assert_in_epsilon(6.307576412054613, worksheet.intermediate_output_p249, 0.002); end
  def test_intermediate_output_q249; assert_in_epsilon(7.883435782329684, worksheet.intermediate_output_q249, 0.002); end
  def test_intermediate_output_r249; assert_in_epsilon(9.558864829722898, worksheet.intermediate_output_r249, 0.002); end
  def test_intermediate_output_s249; assert_in_epsilon(11.333863554234256, worksheet.intermediate_output_s249, 0.002); end
  def test_intermediate_output_t249; assert_in_epsilon(13.208431955863754, worksheet.intermediate_output_t249, 0.002); end
  def test_intermediate_output_u249; assert_in_epsilon(15.182570034611395, worksheet.intermediate_output_u249, 0.002); end
  def test_intermediate_output_v249; assert_in_epsilon(17.256277790477178, worksheet.intermediate_output_v249, 0.002); end
  def test_intermediate_output_w249; assert_in_epsilon(19.429555223461108, worksheet.intermediate_output_w249, 0.002); end
  def test_intermediate_output_c250; assert_equal("XI", worksheet.intermediate_output_c250.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d250; assert_equal("Industry", worksheet.intermediate_output_d250.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h250; assert_in_epsilon(271.900561032, worksheet.intermediate_output_h250, 0.002); end
  def test_intermediate_output_i250; assert_in_epsilon(267.170948748, worksheet.intermediate_output_i250, 0.002); end
  def test_intermediate_output_j250; assert_in_epsilon(215.55033804, worksheet.intermediate_output_j250, 0.002); end
  def test_intermediate_output_k250; assert_in_epsilon(215.679102588, worksheet.intermediate_output_k250, 0.002); end
  def test_intermediate_output_l250; assert_equal("DUKES - 1.2 and 2.5", worksheet.intermediate_output_l250.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n250; assert_in_epsilon(6814.0, worksheet.intermediate_output_n250, 0.002); end
  def test_intermediate_output_o250; assert_in_epsilon(7231.924649047396, worksheet.intermediate_output_o250, 0.002); end
  def test_intermediate_output_p250; assert_in_epsilon(7987.3969297717, worksheet.intermediate_output_p250, 0.002); end
  def test_intermediate_output_q250; assert_in_epsilon(8823.361849075005, worksheet.intermediate_output_q250, 0.002); end
  def test_intermediate_output_r250; assert_in_epsilon(9637.608521893895, worksheet.intermediate_output_r250, 0.002); end
  def test_intermediate_output_s250; assert_in_epsilon(10527.90515510475, worksheet.intermediate_output_s250, 0.002); end
  def test_intermediate_output_t250; assert_in_epsilon(11501.37953335274, worksheet.intermediate_output_t250, 0.002); end
  def test_intermediate_output_u250; assert_in_epsilon(12565.828667118782, worksheet.intermediate_output_u250, 0.002); end
  def test_intermediate_output_v250; assert_in_epsilon(13729.781722785658, worksheet.intermediate_output_v250, 0.002); end
  def test_intermediate_output_w250; assert_in_epsilon(15002.568880123476, worksheet.intermediate_output_w250, 0.002); end
  def test_intermediate_output_c251; assert_equal("I.a", worksheet.intermediate_output_c251.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d251; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d251.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h251; assert_in_delta(0.0, (worksheet.intermediate_output_h251||0), 0.002); end
  def test_intermediate_output_i251; assert_in_delta(0.0, (worksheet.intermediate_output_i251||0), 0.002); end
  def test_intermediate_output_j251; assert_in_delta(0.0, (worksheet.intermediate_output_j251||0), 0.002); end
  def test_intermediate_output_k251; assert_in_delta(0.0, (worksheet.intermediate_output_k251||0), 0.002); end
  def test_intermediate_output_l251; assert_equal("DUKES - Electricity fuel use, generation and supply", worksheet.intermediate_output_l251.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n251; assert_in_epsilon(702.1507351372845, worksheet.intermediate_output_n251, 0.002); end
  def test_intermediate_output_o251; assert_in_epsilon(725.0112238345466, worksheet.intermediate_output_o251, 0.002); end
  def test_intermediate_output_p251; assert_in_epsilon(799.6897429824983, worksheet.intermediate_output_p251, 0.002); end
  def test_intermediate_output_q251; assert_in_epsilon(882.3403672019639, worksheet.intermediate_output_q251, 0.002); end
  def test_intermediate_output_r251; assert_in_epsilon(962.8636476894433, worksheet.intermediate_output_r251, 0.002); end
  def test_intermediate_output_s251; assert_in_epsilon(1050.9840129584736, worksheet.intermediate_output_s251, 0.002); end
  def test_intermediate_output_t251; assert_in_epsilon(1147.4313435121512, worksheet.intermediate_output_t251, 0.002); end
  def test_intermediate_output_u251; assert_in_epsilon(1317.812476141694, worksheet.intermediate_output_u251, 0.002); end
  def test_intermediate_output_v251; assert_in_epsilon(1510.152442790527, worksheet.intermediate_output_v251, 0.002); end
  def test_intermediate_output_w251; assert_in_epsilon(1726.946289241144, worksheet.intermediate_output_w251, 0.002); end
  def test_intermediate_output_c252; assert_equal("I.b", worksheet.intermediate_output_c252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d252; assert_equal("CCS Power", worksheet.intermediate_output_d252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h252; assert_in_delta(0.0, (worksheet.intermediate_output_h252||0), 0.002); end
  def test_intermediate_output_i252; assert_in_delta(0.0, (worksheet.intermediate_output_i252||0), 0.002); end
  def test_intermediate_output_j252; assert_in_delta(0.0, (worksheet.intermediate_output_j252||0), 0.002); end
  def test_intermediate_output_k252; assert_in_delta(0.0, (worksheet.intermediate_output_k252||0), 0.002); end
  def test_intermediate_output_l252; assert_equal("n/a ", worksheet.intermediate_output_l252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n252; assert_in_delta(0.0, (worksheet.intermediate_output_n252||0), 0.002); end
  def test_intermediate_output_o252; assert_in_delta(0.0, (worksheet.intermediate_output_o252||0), 0.002); end
  def test_intermediate_output_p252; assert_in_delta(0.0, (worksheet.intermediate_output_p252||0), 0.002); end
  def test_intermediate_output_q252; assert_in_delta(0.0, (worksheet.intermediate_output_q252||0), 0.002); end
  def test_intermediate_output_r252; assert_in_delta(0.0, (worksheet.intermediate_output_r252||0), 0.002); end
  def test_intermediate_output_s252; assert_in_delta(0.0, (worksheet.intermediate_output_s252||0), 0.002); end
  def test_intermediate_output_t252; assert_in_delta(0.0, (worksheet.intermediate_output_t252||0), 0.002); end
  def test_intermediate_output_u252; assert_in_delta(0.0, (worksheet.intermediate_output_u252||0), 0.002); end
  def test_intermediate_output_v252; assert_in_delta(0.0, (worksheet.intermediate_output_v252||0), 0.002); end
  def test_intermediate_output_w252; assert_in_delta(0.0, (worksheet.intermediate_output_w252||0), 0.002); end
  def test_intermediate_output_d254; assert_equal("Bio type", worksheet.intermediate_output_d254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e254; assert_equal("Column1", worksheet.intermediate_output_e254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f254; assert_equal("Column2", worksheet.intermediate_output_f254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_g254; assert_equal("Column22", worksheet.intermediate_output_g254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h254; assert_equal("Column60", worksheet.intermediate_output_h254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i254; assert_equal("Column61", worksheet.intermediate_output_i254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j254; assert_equal("Column612", worksheet.intermediate_output_j254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k254; assert_equal("Column62", worksheet.intermediate_output_k254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l254; assert_equal("Column63", worksheet.intermediate_output_l254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m254; assert_equal("Column3", worksheet.intermediate_output_m254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n254; assert_equal("2017", worksheet.intermediate_output_n254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o254; assert_equal("2020", worksheet.intermediate_output_o254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p254; assert_equal("2025", worksheet.intermediate_output_p254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_q254; assert_equal("2030", worksheet.intermediate_output_q254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_r254; assert_equal("2035", worksheet.intermediate_output_r254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_s254; assert_equal("2040", worksheet.intermediate_output_s254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t254; assert_equal("2045", worksheet.intermediate_output_t254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_u254; assert_equal("2050", worksheet.intermediate_output_u254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_v254; assert_equal("2055", worksheet.intermediate_output_v254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_w254; assert_equal("2060", worksheet.intermediate_output_w254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d255; assert_equal("Solid", worksheet.intermediate_output_d255.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n255; assert_in_delta(0.0031095659815127785, worksheet.intermediate_output_n255, 0.002); end
  def test_intermediate_output_o255; assert_in_delta(0.0047001772385252645, worksheet.intermediate_output_o255, 0.002); end
  def test_intermediate_output_p255; assert_in_delta(0.004251166161841283, worksheet.intermediate_output_p255, 0.002); end
  def test_intermediate_output_q255; assert_in_delta(0.0038450333324765184, worksheet.intermediate_output_q255, 0.002); end
  def test_intermediate_output_r255; assert_in_delta(0.003712542925885766, worksheet.intermediate_output_r255, 0.002); end
  def test_intermediate_output_s255; assert_in_delta(0.0033956490725437897, worksheet.intermediate_output_s255, 0.002); end
  def test_intermediate_output_t255; assert_in_delta(0.0031051016447103596, worksheet.intermediate_output_t255, 0.002); end
  def test_intermediate_output_u255; assert_in_delta(0.0028391634873466427, worksheet.intermediate_output_u255, 0.002); end
  def test_intermediate_output_v255; assert_in_delta(0.0025957807002573415, worksheet.intermediate_output_v255, 0.002); end
  def test_intermediate_output_w255; assert_in_delta(0.0023730968106493396, worksheet.intermediate_output_w255, 0.002); end
  def test_intermediate_output_d256; assert_equal("Liquid", worksheet.intermediate_output_d256.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n256; assert_in_delta(4.688650387824901e-05, worksheet.intermediate_output_n256, 0.002); end
  def test_intermediate_output_o256; assert_in_delta(8.35798515986124e-05, worksheet.intermediate_output_o256, 0.002); end
  def test_intermediate_output_p256; assert_in_delta(0.0001325838161579527, worksheet.intermediate_output_p256, 0.002); end
  def test_intermediate_output_q256; assert_in_delta(0.00015954021275364926, worksheet.intermediate_output_q256, 0.002); end
  def test_intermediate_output_r256; assert_in_delta(0.00023380897561309124, worksheet.intermediate_output_r256, 0.002); end
  def test_intermediate_output_s256; assert_in_delta(0.0002702312994906426, worksheet.intermediate_output_s256, 0.002); end
  def test_intermediate_output_t256; assert_in_delta(0.0003029199775999466, worksheet.intermediate_output_t256, 0.002); end
  def test_intermediate_output_u256; assert_in_delta(0.00033243301468158237, worksheet.intermediate_output_u256, 0.002); end
  def test_intermediate_output_v256; assert_in_delta(0.00036316774286159127, worksheet.intermediate_output_v256, 0.002); end
  def test_intermediate_output_w256; assert_in_delta(0.00039142697361988394, worksheet.intermediate_output_w256, 0.002); end
  def test_intermediate_output_d257; assert_equal("Gas", worksheet.intermediate_output_d257.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n257; assert_in_delta(0.0005183563570748377, worksheet.intermediate_output_n257, 0.002); end
  def test_intermediate_output_o257; assert_in_delta(0.0006042175442100781, worksheet.intermediate_output_o257, 0.002); end
  def test_intermediate_output_p257; assert_in_delta(0.0005617538115344597, worksheet.intermediate_output_p257, 0.002); end
  def test_intermediate_output_q257; assert_in_delta(0.0005218824683667219, worksheet.intermediate_output_q257, 0.002); end
  def test_intermediate_output_r257; assert_in_delta(0.0005489592594106563, worksheet.intermediate_output_r257, 0.002); end
  def test_intermediate_output_s257; assert_in_delta(0.0005207664774226037, worksheet.intermediate_output_s257, 0.002); end
  def test_intermediate_output_t257; assert_in_delta(0.0004945456037266097, worksheet.intermediate_output_t257, 0.002); end
  def test_intermediate_output_u257; assert_in_delta(0.00046777818524377265, worksheet.intermediate_output_u257, 0.002); end
  def test_intermediate_output_v257; assert_in_delta(0.000442704783693512, worksheet.intermediate_output_v257, 0.002); end
  def test_intermediate_output_w257; assert_in_delta(0.00041922549325448463, worksheet.intermediate_output_w257, 0.002); end
  def test_intermediate_output_b259; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b259.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c262; assert_equal("Emissions from Electricity Generation, excluding CHP", worksheet.intermediate_output_c262.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n262; assert_in_epsilon(2017.0, worksheet.intermediate_output_n262, 0.002); end
  def test_intermediate_output_o262; assert_in_epsilon(2020.0, worksheet.intermediate_output_o262, 0.002); end
  def test_intermediate_output_p262; assert_in_epsilon(2025.0, worksheet.intermediate_output_p262, 0.002); end
  def test_intermediate_output_q262; assert_in_epsilon(2030.0, worksheet.intermediate_output_q262, 0.002); end
  def test_intermediate_output_r262; assert_in_epsilon(2035.0, worksheet.intermediate_output_r262, 0.002); end
  def test_intermediate_output_s262; assert_in_epsilon(2040.0, worksheet.intermediate_output_s262, 0.002); end
  def test_intermediate_output_t262; assert_in_epsilon(2045.0, worksheet.intermediate_output_t262, 0.002); end
  def test_intermediate_output_u262; assert_in_epsilon(2050.0, worksheet.intermediate_output_u262, 0.002); end
  def test_intermediate_output_v262; assert_in_epsilon(2055.0, worksheet.intermediate_output_v262, 0.002); end
  def test_intermediate_output_w262; assert_in_epsilon(2060.0, worksheet.intermediate_output_w262, 0.002); end
  def test_intermediate_output_c263; assert_equal("Power Generation", worksheet.intermediate_output_c263.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n263; assert_in_epsilon(41.004374093210174, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_o263; assert_in_epsilon(42.27697737221651, worksheet.intermediate_output_o263, 0.002); end
  def test_intermediate_output_p263; assert_in_epsilon(46.43419945078052, worksheet.intermediate_output_p263, 0.002); end
  def test_intermediate_output_q263; assert_in_epsilon(51.01701369358086, worksheet.intermediate_output_q263, 0.002); end
  def test_intermediate_output_r263; assert_in_epsilon(55.499603376669576, worksheet.intermediate_output_r263, 0.002); end
  def test_intermediate_output_s263; assert_in_epsilon(60.40510943446593, worksheet.intermediate_output_s263, 0.002); end
  def test_intermediate_output_t263; assert_in_epsilon(65.77416303342588, worksheet.intermediate_output_t263, 0.002); end
  def test_intermediate_output_u263; assert_in_epsilon(75.25898161874069, worksheet.intermediate_output_u263, 0.002); end
  def test_intermediate_output_v263; assert_in_epsilon(85.96620994980385, worksheet.intermediate_output_v263, 0.002); end
  def test_intermediate_output_w263; assert_in_epsilon(98.03474284579984, worksheet.intermediate_output_w263, 0.002); end
  def test_intermediate_output_c264; assert_equal("CCS in Power", worksheet.intermediate_output_c264.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n264; assert_in_delta(0.0, (worksheet.intermediate_output_n264||0), 0.002); end
  def test_intermediate_output_o264; assert_in_delta(0.0, (worksheet.intermediate_output_o264||0), 0.002); end
  def test_intermediate_output_p264; assert_in_delta(0.0, (worksheet.intermediate_output_p264||0), 0.002); end
  def test_intermediate_output_q264; assert_in_delta(0.0, (worksheet.intermediate_output_q264||0), 0.002); end
  def test_intermediate_output_r264; assert_in_delta(0.0, (worksheet.intermediate_output_r264||0), 0.002); end
  def test_intermediate_output_s264; assert_in_delta(0.0, (worksheet.intermediate_output_s264||0), 0.002); end
  def test_intermediate_output_t264; assert_in_delta(0.0, (worksheet.intermediate_output_t264||0), 0.002); end
  def test_intermediate_output_u264; assert_in_delta(0.0, (worksheet.intermediate_output_u264||0), 0.002); end
  def test_intermediate_output_v264; assert_in_delta(0.0, (worksheet.intermediate_output_v264||0), 0.002); end
  def test_intermediate_output_w264; assert_in_delta(0.0, (worksheet.intermediate_output_w264||0), 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Gas Power", worksheet.intermediate_output_c265.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n265; assert_in_delta(-0.02026125356156661, worksheet.intermediate_output_n265, 0.002); end
  def test_intermediate_output_o265; assert_in_delta(-0.02438628185133701, worksheet.intermediate_output_o265, 0.002); end
  def test_intermediate_output_p265; assert_in_delta(-0.025007776607660685, worksheet.intermediate_output_p265, 0.002); end
  def test_intermediate_output_q265; assert_in_delta(-0.025634000249669935, worksheet.intermediate_output_q265, 0.002); end
  def test_intermediate_output_r265; assert_in_delta(-0.029424726376853377, worksheet.intermediate_output_r265, 0.002); end
  def test_intermediate_output_s265; assert_in_delta(-0.03046819017630749, worksheet.intermediate_output_s265, 0.002); end
  def test_intermediate_output_t265; assert_in_delta(-0.03158934218152739, worksheet.intermediate_output_t265, 0.002); end
  def test_intermediate_output_u265; assert_in_delta(-0.034316351466707425, worksheet.intermediate_output_u265, 0.002); end
  def test_intermediate_output_v265; assert_in_delta(-0.03721710022355857, worksheet.intermediate_output_v265, 0.002); end
  def test_intermediate_output_w265; assert_in_delta(-0.040302690791706584, worksheet.intermediate_output_w265, 0.002); end
  def test_intermediate_output_c266; assert_equal("Bioenergy in Solid BM Power", worksheet.intermediate_output_c266.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n266; assert_in_delta(-0.005951944436524593, worksheet.intermediate_output_n266, 0.002); end
  def test_intermediate_output_o266; assert_in_delta(-0.0089964946657637, worksheet.intermediate_output_o266, 0.002); end
  def test_intermediate_output_p266; assert_in_delta(-0.008137053510407673, worksheet.intermediate_output_p266, 0.002); end
  def test_intermediate_output_q266; assert_in_delta(-0.007300465640405061, worksheet.intermediate_output_q266, 0.002); end
  def test_intermediate_output_r266; assert_in_delta(-0.007048909521806708, worksheet.intermediate_output_r266, 0.002); end
  def test_intermediate_output_s266; assert_in_delta(-0.006447231333886139, worksheet.intermediate_output_s266, 0.002); end
  def test_intermediate_output_t266; assert_in_delta(-0.005895576424710139, worksheet.intermediate_output_t266, 0.002); end
  def test_intermediate_output_u266; assert_in_delta(-0.005390646502800729, worksheet.intermediate_output_u266, 0.002); end
  def test_intermediate_output_v266; assert_in_delta(-0.004928541880818933, worksheet.intermediate_output_v266, 0.002); end
  def test_intermediate_output_w266; assert_in_delta(-0.004505737721743441, worksheet.intermediate_output_w266, 0.002); end
  def test_intermediate_output_c267; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c267.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n267; assert_in_delta(0.0, (worksheet.intermediate_output_n267||0), 0.002); end
  def test_intermediate_output_o267; assert_in_delta(0.0, (worksheet.intermediate_output_o267||0), 0.002); end
  def test_intermediate_output_p267; assert_in_delta(0.0, (worksheet.intermediate_output_p267||0), 0.002); end
  def test_intermediate_output_q267; assert_in_delta(0.0, (worksheet.intermediate_output_q267||0), 0.002); end
  def test_intermediate_output_r267; assert_in_delta(0.0, (worksheet.intermediate_output_r267||0), 0.002); end
  def test_intermediate_output_s267; assert_in_delta(0.0, (worksheet.intermediate_output_s267||0), 0.002); end
  def test_intermediate_output_t267; assert_in_delta(0.0, (worksheet.intermediate_output_t267||0), 0.002); end
  def test_intermediate_output_u267; assert_in_delta(0.0, (worksheet.intermediate_output_u267||0), 0.002); end
  def test_intermediate_output_v267; assert_in_delta(0.0, (worksheet.intermediate_output_v267||0), 0.002); end
  def test_intermediate_output_w267; assert_in_delta(0.0, (worksheet.intermediate_output_w267||0), 0.002); end
  def test_intermediate_output_c268; assert_equal("Bioenergy in Gas CCS Power", worksheet.intermediate_output_c268.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n268; assert_in_delta(0.0, (worksheet.intermediate_output_n268||0), 0.002); end
  def test_intermediate_output_o268; assert_in_delta(0.0, (worksheet.intermediate_output_o268||0), 0.002); end
  def test_intermediate_output_p268; assert_in_delta(0.0, (worksheet.intermediate_output_p268||0), 0.002); end
  def test_intermediate_output_q268; assert_in_delta(0.0, (worksheet.intermediate_output_q268||0), 0.002); end
  def test_intermediate_output_r268; assert_in_delta(0.0, (worksheet.intermediate_output_r268||0), 0.002); end
  def test_intermediate_output_s268; assert_in_delta(0.0, (worksheet.intermediate_output_s268||0), 0.002); end
  def test_intermediate_output_t268; assert_in_delta(0.0, (worksheet.intermediate_output_t268||0), 0.002); end
  def test_intermediate_output_u268; assert_in_delta(0.0, (worksheet.intermediate_output_u268||0), 0.002); end
  def test_intermediate_output_v268; assert_in_delta(0.0, (worksheet.intermediate_output_v268||0), 0.002); end
  def test_intermediate_output_w268; assert_in_delta(0.0, (worksheet.intermediate_output_w268||0), 0.002); end
  def test_intermediate_output_c269; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c269.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n269; assert_in_epsilon(40.978160895212085, worksheet.intermediate_output_n269, 0.002); end
  def test_intermediate_output_o269; assert_in_epsilon(42.243594595699406, worksheet.intermediate_output_o269, 0.002); end
  def test_intermediate_output_p269; assert_in_epsilon(46.40105462066245, worksheet.intermediate_output_p269, 0.002); end
  def test_intermediate_output_q269; assert_in_epsilon(50.984079227690785, worksheet.intermediate_output_q269, 0.002); end
  def test_intermediate_output_r269; assert_in_epsilon(55.46312974077092, worksheet.intermediate_output_r269, 0.002); end
  def test_intermediate_output_s269; assert_in_epsilon(60.36819401295573, worksheet.intermediate_output_s269, 0.002); end
  def test_intermediate_output_t269; assert_in_epsilon(65.73667811481964, worksheet.intermediate_output_t269, 0.002); end
  def test_intermediate_output_u269; assert_in_epsilon(75.21927462077117, worksheet.intermediate_output_u269, 0.002); end
  def test_intermediate_output_v269; assert_in_epsilon(85.92406430769948, worksheet.intermediate_output_v269, 0.002); end
  def test_intermediate_output_w269; assert_in_epsilon(97.98993441728639, worksheet.intermediate_output_w269, 0.002); end
  def test_intermediate_output_c271; assert_equal("Emissions reclassified", worksheet.intermediate_output_c271.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n271; assert_in_epsilon(2017.0, worksheet.intermediate_output_n271, 0.002); end
  def test_intermediate_output_o271; assert_in_epsilon(2020.0, worksheet.intermediate_output_o271, 0.002); end
  def test_intermediate_output_p271; assert_in_epsilon(2025.0, worksheet.intermediate_output_p271, 0.002); end
  def test_intermediate_output_q271; assert_in_epsilon(2030.0, worksheet.intermediate_output_q271, 0.002); end
  def test_intermediate_output_r271; assert_in_epsilon(2035.0, worksheet.intermediate_output_r271, 0.002); end
  def test_intermediate_output_s271; assert_in_epsilon(2040.0, worksheet.intermediate_output_s271, 0.002); end
  def test_intermediate_output_t271; assert_in_epsilon(2045.0, worksheet.intermediate_output_t271, 0.002); end
  def test_intermediate_output_u271; assert_in_epsilon(2050.0, worksheet.intermediate_output_u271, 0.002); end
  def test_intermediate_output_v271; assert_in_epsilon(2055.0, worksheet.intermediate_output_v271, 0.002); end
  def test_intermediate_output_w271; assert_in_epsilon(2060.0, worksheet.intermediate_output_w271, 0.002); end
  def test_intermediate_output_c272; assert_in_delta(1.0, worksheet.intermediate_output_c272, 0.002); end
  def test_intermediate_output_d272; assert_equal("Fuel Combustion", worksheet.intermediate_output_d272.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n272; assert_in_epsilon(41.004374093210174, worksheet.intermediate_output_n272, 0.002); end
  def test_intermediate_output_o272; assert_in_epsilon(42.27697737221651, worksheet.intermediate_output_o272, 0.002); end
  def test_intermediate_output_p272; assert_in_epsilon(46.43419945078052, worksheet.intermediate_output_p272, 0.002); end
  def test_intermediate_output_q272; assert_in_epsilon(51.01701369358086, worksheet.intermediate_output_q272, 0.002); end
  def test_intermediate_output_r272; assert_in_epsilon(55.499603376669576, worksheet.intermediate_output_r272, 0.002); end
  def test_intermediate_output_s272; assert_in_epsilon(60.40510943446593, worksheet.intermediate_output_s272, 0.002); end
  def test_intermediate_output_t272; assert_in_epsilon(65.77416303342588, worksheet.intermediate_output_t272, 0.002); end
  def test_intermediate_output_u272; assert_in_epsilon(75.25898161874069, worksheet.intermediate_output_u272, 0.002); end
  def test_intermediate_output_v272; assert_in_epsilon(85.96620994980385, worksheet.intermediate_output_v272, 0.002); end
  def test_intermediate_output_w272; assert_in_epsilon(98.03474284579984, worksheet.intermediate_output_w272, 0.002); end
  def test_intermediate_output_c273; assert_equal("X2", worksheet.intermediate_output_c273.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d273; assert_equal("Bioenergy credit", worksheet.intermediate_output_d273.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n273; assert_in_delta(-0.0262131979980912, worksheet.intermediate_output_n273, 0.002); end
  def test_intermediate_output_o273; assert_in_delta(-0.03338277651710071, worksheet.intermediate_output_o273, 0.002); end
  def test_intermediate_output_p273; assert_in_delta(-0.03314483011806836, worksheet.intermediate_output_p273, 0.002); end
  def test_intermediate_output_q273; assert_in_delta(-0.032934465890074996, worksheet.intermediate_output_q273, 0.002); end
  def test_intermediate_output_r273; assert_in_delta(-0.03647363589866008, worksheet.intermediate_output_r273, 0.002); end
  def test_intermediate_output_s273; assert_in_delta(-0.03691542151019363, worksheet.intermediate_output_s273, 0.002); end
  def test_intermediate_output_t273; assert_in_delta(-0.03748491860623753, worksheet.intermediate_output_t273, 0.002); end
  def test_intermediate_output_u273; assert_in_delta(-0.039706997969508155, worksheet.intermediate_output_u273, 0.002); end
  def test_intermediate_output_v273; assert_in_delta(-0.042145642104377504, worksheet.intermediate_output_v273, 0.002); end
  def test_intermediate_output_w273; assert_in_delta(-0.04480842851345002, worksheet.intermediate_output_w273, 0.002); end
  def test_intermediate_output_c274; assert_equal("X3", worksheet.intermediate_output_c274.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d274; assert_equal("Carbon capture", worksheet.intermediate_output_d274.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n274; assert_in_delta(0.0, (worksheet.intermediate_output_n274||0), 0.002); end
  def test_intermediate_output_o274; assert_in_delta(0.0, (worksheet.intermediate_output_o274||0), 0.002); end
  def test_intermediate_output_p274; assert_in_delta(0.0, (worksheet.intermediate_output_p274||0), 0.002); end
  def test_intermediate_output_q274; assert_in_delta(0.0, (worksheet.intermediate_output_q274||0), 0.002); end
  def test_intermediate_output_r274; assert_in_delta(0.0, (worksheet.intermediate_output_r274||0), 0.002); end
  def test_intermediate_output_s274; assert_in_delta(0.0, (worksheet.intermediate_output_s274||0), 0.002); end
  def test_intermediate_output_t274; assert_in_delta(0.0, (worksheet.intermediate_output_t274||0), 0.002); end
  def test_intermediate_output_u274; assert_in_delta(0.0, (worksheet.intermediate_output_u274||0), 0.002); end
  def test_intermediate_output_v274; assert_in_delta(0.0, (worksheet.intermediate_output_v274||0), 0.002); end
  def test_intermediate_output_w274; assert_in_delta(0.0, (worksheet.intermediate_output_w274||0), 0.002); end
  def test_intermediate_output_d275; assert_equal("Total", worksheet.intermediate_output_d275.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n275; assert_in_epsilon(40.978160895212085, worksheet.intermediate_output_n275, 0.002); end
  def test_intermediate_output_o275; assert_in_epsilon(42.243594595699406, worksheet.intermediate_output_o275, 0.002); end
  def test_intermediate_output_p275; assert_in_epsilon(46.40105462066245, worksheet.intermediate_output_p275, 0.002); end
  def test_intermediate_output_q275; assert_in_epsilon(50.984079227690785, worksheet.intermediate_output_q275, 0.002); end
  def test_intermediate_output_r275; assert_in_epsilon(55.46312974077092, worksheet.intermediate_output_r275, 0.002); end
  def test_intermediate_output_s275; assert_in_epsilon(60.36819401295573, worksheet.intermediate_output_s275, 0.002); end
  def test_intermediate_output_t275; assert_in_epsilon(65.73667811481964, worksheet.intermediate_output_t275, 0.002); end
  def test_intermediate_output_u275; assert_in_epsilon(75.21927462077117, worksheet.intermediate_output_u275, 0.002); end
  def test_intermediate_output_v275; assert_in_epsilon(85.92406430769948, worksheet.intermediate_output_v275, 0.002); end
  def test_intermediate_output_w275; assert_in_epsilon(97.98993441728639, worksheet.intermediate_output_w275, 0.002); end
  def test_intermediate_output_c277; assert_equal("Emissions intensity", worksheet.intermediate_output_c277.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e277; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e277.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n277; assert_in_delta(0.00632510980185682, worksheet.intermediate_output_n277, 0.002); end
  def test_intermediate_output_o277; assert_in_delta(0.006145257779506337, worksheet.intermediate_output_o277, 0.002); end
  def test_intermediate_output_p277; assert_in_delta(0.006112779670268157, worksheet.intermediate_output_p277, 0.002); end
  def test_intermediate_output_q277; assert_in_delta(0.006081731251889638, worksheet.intermediate_output_q277, 0.002); end
  def test_intermediate_output_r277; assert_in_delta(0.00605829432826931, worksheet.intermediate_output_r277, 0.002); end
  def test_intermediate_output_s277; assert_in_delta(0.006037475648872119, worksheet.intermediate_output_s277, 0.002); end
  def test_intermediate_output_t277; assert_in_delta(0.006018990083459576, worksheet.intermediate_output_t277, 0.002); end
  def test_intermediate_output_u277; assert_in_delta(0.005994891198969891, worksheet.intermediate_output_u277, 0.002); end
  def test_intermediate_output_v277; assert_in_delta(0.005974531991267419, worksheet.intermediate_output_v277, 0.002); end
  def test_intermediate_output_w277; assert_in_delta(0.005957107040303819, worksheet.intermediate_output_w277, 0.002); end
  def test_intermediate_output_e278; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e278.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n278; assert_in_epsilon(6.32510980185682, worksheet.intermediate_output_n278, 0.002); end
  def test_intermediate_output_o278; assert_in_epsilon(6.145257779506338, worksheet.intermediate_output_o278, 0.002); end
  def test_intermediate_output_p278; assert_in_epsilon(6.112779670268157, worksheet.intermediate_output_p278, 0.002); end
  def test_intermediate_output_q278; assert_in_epsilon(6.0817312518896385, worksheet.intermediate_output_q278, 0.002); end
  def test_intermediate_output_r278; assert_in_epsilon(6.05829432826931, worksheet.intermediate_output_r278, 0.002); end
  def test_intermediate_output_s278; assert_in_epsilon(6.037475648872118, worksheet.intermediate_output_s278, 0.002); end
  def test_intermediate_output_t278; assert_in_epsilon(6.018990083459576, worksheet.intermediate_output_t278, 0.002); end
  def test_intermediate_output_u278; assert_in_epsilon(5.994891198969891, worksheet.intermediate_output_u278, 0.002); end
  def test_intermediate_output_v278; assert_in_epsilon(5.974531991267419, worksheet.intermediate_output_v278, 0.002); end
  def test_intermediate_output_w278; assert_in_epsilon(5.957107040303819, worksheet.intermediate_output_w278, 0.002); end
  def test_intermediate_output_c280; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c280.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b283; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b283.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c285; assert_equal("N.01", worksheet.intermediate_output_c285.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d285; assert_equal("Nuclear fission", worksheet.intermediate_output_d285.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e285; assert_in_delta(0.0, (worksheet.intermediate_output_e285||0), 0.002); end
  def test_intermediate_output_f285; assert_in_delta(0.0, (worksheet.intermediate_output_f285||0), 0.002); end
  def test_intermediate_output_m285; assert_in_delta(0.0, (worksheet.intermediate_output_m285||0), 0.002); end
  def test_intermediate_output_n285; assert_in_delta(0.0, (worksheet.intermediate_output_n285||0), 0.002); end
  def test_intermediate_output_o285; assert_in_delta(0.0, (worksheet.intermediate_output_o285||0), 0.002); end
  def test_intermediate_output_p285; assert_in_delta(0.0, (worksheet.intermediate_output_p285||0), 0.002); end
  def test_intermediate_output_q285; assert_in_delta(0.0, (worksheet.intermediate_output_q285||0), 0.002); end
  def test_intermediate_output_r285; assert_in_delta(0.0, (worksheet.intermediate_output_r285||0), 0.002); end
  def test_intermediate_output_s285; assert_in_delta(0.0, (worksheet.intermediate_output_s285||0), 0.002); end
  def test_intermediate_output_t285; assert_in_delta(0.0, (worksheet.intermediate_output_t285||0), 0.002); end
  def test_intermediate_output_u285; assert_in_delta(0.0, (worksheet.intermediate_output_u285||0), 0.002); end
  def test_intermediate_output_v285; assert_in_delta(0.0, (worksheet.intermediate_output_v285||0), 0.002); end
  def test_intermediate_output_w285; assert_in_delta(0.0, (worksheet.intermediate_output_w285||0), 0.002); end
  def test_intermediate_output_c286; assert_equal("R.01", worksheet.intermediate_output_c286.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d286; assert_equal("Solar", worksheet.intermediate_output_d286.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e286; assert_in_delta(0.0, (worksheet.intermediate_output_e286||0), 0.002); end
  def test_intermediate_output_f286; assert_in_epsilon(1.584, worksheet.intermediate_output_f286, 0.002); end
  def test_intermediate_output_m286; assert_in_delta(0.0, (worksheet.intermediate_output_m286||0), 0.002); end
  def test_intermediate_output_n286; assert_in_delta(0.0015840000000000001, worksheet.intermediate_output_n286, 0.002); end
  def test_intermediate_output_o286; assert_in_delta(0.0024430307518453994, worksheet.intermediate_output_o286, 0.002); end
  def test_intermediate_output_p286; assert_in_delta(0.005255869957856714, worksheet.intermediate_output_p286, 0.002); end
  def test_intermediate_output_q286; assert_in_delta(0.07883804936785073, worksheet.intermediate_output_q286, 0.002); end
  def test_intermediate_output_r286; assert_in_delta(0.11825707405177606, worksheet.intermediate_output_r286, 0.002); end
  def test_intermediate_output_s286; assert_in_delta(0.18395544852498502, worksheet.intermediate_output_s286, 0.002); end
  def test_intermediate_output_t286; assert_in_delta(0.21023479831426858, worksheet.intermediate_output_t286, 0.002); end
  def test_intermediate_output_u286; assert_in_delta(0.23651414810355212, worksheet.intermediate_output_u286, 0.002); end
  def test_intermediate_output_v286; assert_in_delta(0.2627934978928357, worksheet.intermediate_output_v286, 0.002); end
  def test_intermediate_output_w286; assert_in_delta(0.2627934978928357, worksheet.intermediate_output_w286, 0.002); end
  def test_intermediate_output_c287; assert_equal("R.02", worksheet.intermediate_output_c287.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d287; assert_equal("Wind", worksheet.intermediate_output_d287.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e287; assert_in_delta(0.0, (worksheet.intermediate_output_e287||0), 0.002); end
  def test_intermediate_output_f287; assert_in_epsilon(534.6828, worksheet.intermediate_output_f287, 0.002); end
  def test_intermediate_output_m287; assert_in_delta(0.0, (worksheet.intermediate_output_m287||0), 0.002); end
  def test_intermediate_output_n287; assert_in_delta(0.5346828, worksheet.intermediate_output_n287, 0.002); end
  def test_intermediate_output_o287; assert_in_delta(0.5158410142243375, worksheet.intermediate_output_o287, 0.002); end
  def test_intermediate_output_p287; assert_in_epsilon(1.0375450459353708, worksheet.intermediate_output_p287, 0.002); end
  def test_intermediate_output_q287; assert_in_epsilon(1.5592490776464043, worksheet.intermediate_output_q287, 0.002); end
  def test_intermediate_output_r287; assert_in_epsilon(1.5721074443952734, worksheet.intermediate_output_r287, 0.002); end
  def test_intermediate_output_s287; assert_in_epsilon(1.5651120951331001, worksheet.intermediate_output_s287, 0.002); end
  def test_intermediate_output_t287; assert_in_epsilon(1.0434080634220666, worksheet.intermediate_output_t287, 0.002); end
  def test_intermediate_output_u287; assert_in_delta(0.5217040317110333, worksheet.intermediate_output_u287, 0.002); end
  def test_intermediate_output_v287; assert_in_delta(0.0, (worksheet.intermediate_output_v287||0), 0.002); end
  def test_intermediate_output_w287; assert_in_delta(0.0, (worksheet.intermediate_output_w287||0), 0.002); end
  def test_intermediate_output_c288; assert_equal("R.03", worksheet.intermediate_output_c288.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d288; assert_equal("Tidal", worksheet.intermediate_output_d288.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e288; assert_in_delta(0.0, (worksheet.intermediate_output_e288||0), 0.002); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_m288; assert_in_delta(0.0, (worksheet.intermediate_output_m288||0), 0.002); end
  def test_intermediate_output_n288; assert_in_delta(0.0, (worksheet.intermediate_output_n288||0), 0.002); end
  def test_intermediate_output_o288; assert_in_delta(0.0, (worksheet.intermediate_output_o288||0), 0.002); end
  def test_intermediate_output_p288; assert_in_delta(0.0, (worksheet.intermediate_output_p288||0), 0.002); end
  def test_intermediate_output_q288; assert_in_delta(0.0, (worksheet.intermediate_output_q288||0), 0.002); end
  def test_intermediate_output_r288; assert_in_delta(0.0, (worksheet.intermediate_output_r288||0), 0.002); end
  def test_intermediate_output_s288; assert_in_delta(0.0, (worksheet.intermediate_output_s288||0), 0.002); end
  def test_intermediate_output_t288; assert_in_delta(0.0, (worksheet.intermediate_output_t288||0), 0.002); end
  def test_intermediate_output_u288; assert_in_delta(0.0, (worksheet.intermediate_output_u288||0), 0.002); end
  def test_intermediate_output_v288; assert_in_delta(0.0, (worksheet.intermediate_output_v288||0), 0.002); end
  def test_intermediate_output_w288; assert_in_delta(0.0, (worksheet.intermediate_output_w288||0), 0.002); end
  def test_intermediate_output_c289; assert_equal("R.04", worksheet.intermediate_output_c289.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d289; assert_equal("Wave", worksheet.intermediate_output_d289.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e289; assert_in_delta(0.0, (worksheet.intermediate_output_e289||0), 0.002); end
  def test_intermediate_output_f289; assert_in_delta(0.0, (worksheet.intermediate_output_f289||0), 0.002); end
  def test_intermediate_output_m289; assert_in_delta(0.0, (worksheet.intermediate_output_m289||0), 0.002); end
  def test_intermediate_output_n289; assert_in_delta(0.0, (worksheet.intermediate_output_n289||0), 0.002); end
  def test_intermediate_output_o289; assert_in_delta(0.0, (worksheet.intermediate_output_o289||0), 0.002); end
  def test_intermediate_output_p289; assert_in_delta(0.0, (worksheet.intermediate_output_p289||0), 0.002); end
  def test_intermediate_output_q289; assert_in_delta(0.0, (worksheet.intermediate_output_q289||0), 0.002); end
  def test_intermediate_output_r289; assert_in_delta(0.0, (worksheet.intermediate_output_r289||0), 0.002); end
  def test_intermediate_output_s289; assert_in_delta(0.0, (worksheet.intermediate_output_s289||0), 0.002); end
  def test_intermediate_output_t289; assert_in_delta(0.0, (worksheet.intermediate_output_t289||0), 0.002); end
  def test_intermediate_output_u289; assert_in_delta(0.0, (worksheet.intermediate_output_u289||0), 0.002); end
  def test_intermediate_output_v289; assert_in_delta(0.0, (worksheet.intermediate_output_v289||0), 0.002); end
  def test_intermediate_output_w289; assert_in_delta(0.0, (worksheet.intermediate_output_w289||0), 0.002); end
  def test_intermediate_output_c290; assert_equal("R.05", worksheet.intermediate_output_c290.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d290; assert_equal("Geothermal", worksheet.intermediate_output_d290.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e290; assert_in_delta(0.0, (worksheet.intermediate_output_e290||0), 0.002); end
  def test_intermediate_output_f290; assert_in_delta(0.0, (worksheet.intermediate_output_f290||0), 0.002); end
  def test_intermediate_output_m290; assert_in_delta(0.0, (worksheet.intermediate_output_m290||0), 0.002); end
  def test_intermediate_output_n290; assert_in_delta(0.0, (worksheet.intermediate_output_n290||0), 0.002); end
  def test_intermediate_output_o290; assert_in_delta(0.0, (worksheet.intermediate_output_o290||0), 0.002); end
  def test_intermediate_output_p290; assert_in_delta(0.0, (worksheet.intermediate_output_p290||0), 0.002); end
  def test_intermediate_output_q290; assert_in_delta(0.0, (worksheet.intermediate_output_q290||0), 0.002); end
  def test_intermediate_output_r290; assert_in_delta(0.0, (worksheet.intermediate_output_r290||0), 0.002); end
  def test_intermediate_output_s290; assert_in_delta(0.0, (worksheet.intermediate_output_s290||0), 0.002); end
  def test_intermediate_output_t290; assert_in_delta(0.0, (worksheet.intermediate_output_t290||0), 0.002); end
  def test_intermediate_output_u290; assert_in_delta(0.0, (worksheet.intermediate_output_u290||0), 0.002); end
  def test_intermediate_output_v290; assert_in_delta(0.0, (worksheet.intermediate_output_v290||0), 0.002); end
  def test_intermediate_output_w290; assert_in_delta(0.0, (worksheet.intermediate_output_w290||0), 0.002); end
  def test_intermediate_output_c291; assert_equal("R.06", worksheet.intermediate_output_c291.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d291; assert_equal("Hydro", worksheet.intermediate_output_d291.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e291; assert_in_delta(0.0, (worksheet.intermediate_output_e291||0), 0.002); end
  def test_intermediate_output_f291; assert_in_epsilon(15679.8468, worksheet.intermediate_output_f291, 0.002); end
  def test_intermediate_output_m291; assert_in_delta(0.0, (worksheet.intermediate_output_m291||0), 0.002); end
  def test_intermediate_output_n291; assert_in_epsilon(15.679846800000002, worksheet.intermediate_output_n291, 0.002); end
  def test_intermediate_output_o291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_o291, 0.002); end
  def test_intermediate_output_p291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_p291, 0.002); end
  def test_intermediate_output_q291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_q291, 0.002); end
  def test_intermediate_output_r291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_r291, 0.002); end
  def test_intermediate_output_s291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_s291, 0.002); end
  def test_intermediate_output_t291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_t291, 0.002); end
  def test_intermediate_output_u291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_u291, 0.002); end
  def test_intermediate_output_v291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_v291, 0.002); end
  def test_intermediate_output_w291; assert_in_epsilon(10.795232694504334, worksheet.intermediate_output_w291, 0.002); end
  def test_intermediate_output_c292; assert_equal("Y.02", worksheet.intermediate_output_c292.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d292; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d292.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e292; assert_in_delta(0.0, (worksheet.intermediate_output_e292||0), 0.002); end
  def test_intermediate_output_f292; assert_in_delta(0.0, (worksheet.intermediate_output_f292||0), 0.002); end
  def test_intermediate_output_m292; assert_in_delta(0.0, (worksheet.intermediate_output_m292||0), 0.002); end
  def test_intermediate_output_n292; assert_in_delta(0.0, (worksheet.intermediate_output_n292||0), 0.002); end
  def test_intermediate_output_o292; assert_in_delta(0.0, (worksheet.intermediate_output_o292||0), 0.002); end
  def test_intermediate_output_p292; assert_in_delta(0.0, (worksheet.intermediate_output_p292||0), 0.002); end
  def test_intermediate_output_q292; assert_in_delta(0.0, (worksheet.intermediate_output_q292||0), 0.002); end
  def test_intermediate_output_r292; assert_in_delta(0.0, (worksheet.intermediate_output_r292||0), 0.002); end
  def test_intermediate_output_s292; assert_in_delta(0.0, (worksheet.intermediate_output_s292||0), 0.002); end
  def test_intermediate_output_t292; assert_in_delta(0.0, (worksheet.intermediate_output_t292||0), 0.002); end
  def test_intermediate_output_u292; assert_in_delta(0.0, (worksheet.intermediate_output_u292||0), 0.002); end
  def test_intermediate_output_v292; assert_in_delta(0.0, (worksheet.intermediate_output_v292||0), 0.002); end
  def test_intermediate_output_w292; assert_in_delta(0.0, (worksheet.intermediate_output_w292||0), 0.002); end
  def test_intermediate_output_c293; assert_equal("R.07", worksheet.intermediate_output_c293.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d293; assert_equal("Environmental heat", worksheet.intermediate_output_d293.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e293; assert_in_delta(0.0, (worksheet.intermediate_output_e293||0), 0.002); end
  def test_intermediate_output_f293; assert_in_delta(0.0, (worksheet.intermediate_output_f293||0), 0.002); end
  def test_intermediate_output_m293; assert_in_delta(0.0, (worksheet.intermediate_output_m293||0), 0.002); end
  def test_intermediate_output_n293; assert_in_delta(0.0, (worksheet.intermediate_output_n293||0), 0.002); end
  def test_intermediate_output_o293; assert_in_delta(0.0, (worksheet.intermediate_output_o293||0), 0.002); end
  def test_intermediate_output_p293; assert_in_delta(0.0, (worksheet.intermediate_output_p293||0), 0.002); end
  def test_intermediate_output_q293; assert_in_delta(0.0, (worksheet.intermediate_output_q293||0), 0.002); end
  def test_intermediate_output_r293; assert_in_delta(0.0, (worksheet.intermediate_output_r293||0), 0.002); end
  def test_intermediate_output_s293; assert_in_delta(0.0, (worksheet.intermediate_output_s293||0), 0.002); end
  def test_intermediate_output_t293; assert_in_delta(0.0, (worksheet.intermediate_output_t293||0), 0.002); end
  def test_intermediate_output_u293; assert_in_delta(0.0, (worksheet.intermediate_output_u293||0), 0.002); end
  def test_intermediate_output_v293; assert_in_delta(0.0, (worksheet.intermediate_output_v293||0), 0.002); end
  def test_intermediate_output_w293; assert_in_delta(0.0, (worksheet.intermediate_output_w293||0), 0.002); end
  def test_intermediate_output_d294; assert_equal("Bioenergy", worksheet.intermediate_output_d294.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e294; assert_in_delta(0.0, (worksheet.intermediate_output_e294||0), 0.002); end
  def test_intermediate_output_f294; assert_in_epsilon(97234.0, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_m294; assert_in_delta(0.0, (worksheet.intermediate_output_m294||0), 0.002); end
  def test_intermediate_output_n294; assert_in_epsilon(74.11076440831873, worksheet.intermediate_output_n294, 0.002); end
  def test_intermediate_output_o294; assert_in_epsilon(114.72501979056264, worksheet.intermediate_output_o294, 0.002); end
  def test_intermediate_output_p294; assert_in_epsilon(117.23340020272497, worksheet.intermediate_output_p294, 0.002); end
  def test_intermediate_output_q294; assert_in_epsilon(119.77157832890916, worksheet.intermediate_output_q294, 0.002); end
  def test_intermediate_output_r294; assert_in_epsilon(122.4013200069697, worksheet.intermediate_output_r294, 0.002); end
  def test_intermediate_output_s294; assert_in_epsilon(125.07757176476302, worksheet.intermediate_output_s294, 0.002); end
  def test_intermediate_output_t294; assert_in_epsilon(127.77245133654156, worksheet.intermediate_output_t294, 0.002); end
  def test_intermediate_output_u294; assert_in_epsilon(130.5128013751012, worksheet.intermediate_output_u294, 0.002); end
  def test_intermediate_output_v294; assert_in_epsilon(133.30026677092258, worksheet.intermediate_output_v294, 0.002); end
  def test_intermediate_output_w294; assert_in_epsilon(136.13642437554074, worksheet.intermediate_output_w294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Coal", worksheet.intermediate_output_d295.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e295; assert_in_delta(0.0, (worksheet.intermediate_output_e295||0), 0.002); end
  def test_intermediate_output_f295; assert_in_epsilon(1521.0, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_m295; assert_in_delta(0.0, (worksheet.intermediate_output_m295||0), 0.002); end
  def test_intermediate_output_n295; assert_in_epsilon(18782.557407457498, worksheet.intermediate_output_n295, 0.002); end
  def test_intermediate_output_o295; assert_in_epsilon(19895.045520862568, worksheet.intermediate_output_o295, 0.002); end
  def test_intermediate_output_p295; assert_in_epsilon(21979.861997089403, worksheet.intermediate_output_p295, 0.002); end
  def test_intermediate_output_q295; assert_in_epsilon(24282.74851218707, worksheet.intermediate_output_q295, 0.002); end
  def test_intermediate_output_r295; assert_in_epsilon(26520.868348190263, worksheet.intermediate_output_r295, 0.002); end
  def test_intermediate_output_s295; assert_in_epsilon(28974.051032548214, worksheet.intermediate_output_s295, 0.002); end
  def test_intermediate_output_t295; assert_in_epsilon(31656.453519599494, worksheet.intermediate_output_t295, 0.002); end
  def test_intermediate_output_u295; assert_in_epsilon(34589.87352616981, worksheet.intermediate_output_u295, 0.002); end
  def test_intermediate_output_v295; assert_in_epsilon(37798.00207994287, worksheet.intermediate_output_v295, 0.002); end
  def test_intermediate_output_w295; assert_in_epsilon(41306.26045691779, worksheet.intermediate_output_w295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Oil", worksheet.intermediate_output_d296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e296; assert_in_delta(0.0, (worksheet.intermediate_output_e296||0), 0.002); end
  def test_intermediate_output_f296; assert_in_epsilon(60930.0, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_m296; assert_in_delta(0.0, (worksheet.intermediate_output_m296||0), 0.002); end
  def test_intermediate_output_n296; assert_in_epsilon(19566.170566712266, worksheet.intermediate_output_n296, 0.002); end
  def test_intermediate_output_o296; assert_in_epsilon(15753.86507364963, worksheet.intermediate_output_o296, 0.002); end
  def test_intermediate_output_p296; assert_in_epsilon(16632.880081402374, worksheet.intermediate_output_p296, 0.002); end
  def test_intermediate_output_q296; assert_in_epsilon(19445.511086920953, worksheet.intermediate_output_q296, 0.002); end
  def test_intermediate_output_r296; assert_in_epsilon(20751.71485306767, worksheet.intermediate_output_r296, 0.002); end
  def test_intermediate_output_s296; assert_in_epsilon(22066.39727655, worksheet.intermediate_output_s296, 0.002); end
  def test_intermediate_output_t296; assert_in_epsilon(23390.179820793663, worksheet.intermediate_output_t296, 0.002); end
  def test_intermediate_output_u296; assert_in_epsilon(24724.473078491923, worksheet.intermediate_output_u296, 0.002); end
  def test_intermediate_output_v296; assert_in_epsilon(25786.872033359345, worksheet.intermediate_output_v296, 0.002); end
  def test_intermediate_output_w296; assert_in_epsilon(26883.43501358845, worksheet.intermediate_output_w296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Natural gas", worksheet.intermediate_output_d297.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e297; assert_in_delta(0.0, (worksheet.intermediate_output_e297||0), 0.002); end
  def test_intermediate_output_f297; assert_in_epsilon(41670.0, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_m297; assert_in_delta(0.0, (worksheet.intermediate_output_m297||0), 0.002); end
  def test_intermediate_output_n297; assert_in_epsilon(7608.909561759909, worksheet.intermediate_output_n297, 0.002); end
  def test_intermediate_output_o297; assert_in_epsilon(8058.174301212037, worksheet.intermediate_output_o297, 0.002); end
  def test_intermediate_output_p297; assert_in_epsilon(8904.980067214765, worksheet.intermediate_output_p297, 0.002); end
  def test_intermediate_output_q297; assert_in_epsilon(9839.670183531283, worksheet.intermediate_output_q297, 0.002); end
  def test_intermediate_output_r297; assert_in_epsilon(10749.843576428197, worksheet.intermediate_output_r297, 0.002); end
  def test_intermediate_output_s297; assert_in_epsilon(11745.461909015516, worksheet.intermediate_output_s297, 0.002); end
  def test_intermediate_output_t297; assert_in_epsilon(12832.971111017801, worksheet.intermediate_output_t297, 0.002); end
  def test_intermediate_output_u297; assert_in_epsilon(14087.002625575884, worksheet.intermediate_output_u297, 0.002); end
  def test_intermediate_output_v297; assert_in_epsilon(15465.32880731054, worksheet.intermediate_output_v297, 0.002); end
  def test_intermediate_output_w297; assert_in_epsilon(16978.929021099346, worksheet.intermediate_output_w297, 0.002); end
  def test_intermediate_output_d298; assert_equal("Total used in UK", worksheet.intermediate_output_d298.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e298; assert_in_delta(0.0, (worksheet.intermediate_output_e298||0), 0.002); end
  def test_intermediate_output_f298; assert_in_epsilon(217340.1196, worksheet.intermediate_output_f298, 0.002); end
  def test_intermediate_output_m298; assert_in_delta(0.0, (worksheet.intermediate_output_m298||0), 0.002); end
  def test_intermediate_output_n298; assert_in_epsilon(45816.97041393799, worksheet.intermediate_output_n298, 0.002); end
  def test_intermediate_output_o298; assert_in_epsilon(43785.17712252116, worksheet.intermediate_output_o298, 0.002); end
  def test_intermediate_output_p298; assert_in_epsilon(47604.84055850319, worksheet.intermediate_output_p298, 0.002); end
  def test_intermediate_output_q298; assert_in_epsilon(53664.174948489905, worksheet.intermediate_output_q298, 0.002); end
  def test_intermediate_output_r298; assert_in_epsilon(58127.347251322855, worksheet.intermediate_output_r298, 0.002); end
  def test_intermediate_output_s298; assert_in_epsilon(62899.5589352501, worksheet.intermediate_output_s298, 0.002); end
  def test_intermediate_output_t298; assert_in_epsilon(68001.44591215382, worksheet.intermediate_output_t298, 0.002); end
  def test_intermediate_output_u298; assert_in_epsilon(73531.42890505375, worksheet.intermediate_output_u298, 0.002); end
  def test_intermediate_output_v298; assert_in_epsilon(79188.56792485942, worksheet.intermediate_output_v298, 0.002); end
  def test_intermediate_output_w298; assert_in_epsilon(85315.81894217353, worksheet.intermediate_output_w298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Imported energy", worksheet.intermediate_output_d299.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f299; assert_in_epsilon(43980.0, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_m299; assert_in_delta(0.0, (worksheet.intermediate_output_m299||0), 0.002); end
  def test_intermediate_output_n299; assert_in_epsilon(43939.637535928676, worksheet.intermediate_output_n299, 0.002); end
  def test_intermediate_output_o299; assert_in_epsilon(41631.74999985056, worksheet.intermediate_output_o299, 0.002); end
  def test_intermediate_output_p299; assert_in_epsilon(45442.38724983303, worksheet.intermediate_output_p299, 0.002); end
  def test_intermediate_output_q299; assert_in_epsilon(51492.594886765946, worksheet.intermediate_output_q299, 0.002); end
  def test_intermediate_output_r299; assert_in_epsilon(55947.09188181288, worksheet.intermediate_output_r299, 0.002); end
  def test_intermediate_output_s299; assert_in_epsilon(61748.24277017699, worksheet.intermediate_output_s299, 0.002); end
  def test_intermediate_output_t299; assert_in_epsilon(66841.93700347429, worksheet.intermediate_output_t299, 0.002); end
  def test_intermediate_output_u299; assert_in_epsilon(72363.681782301, worksheet.intermediate_output_u299, 0.002); end
  def test_intermediate_output_v299; assert_in_epsilon(78012.53547267617, worksheet.intermediate_output_v299, 0.002); end
  def test_intermediate_output_w299; assert_in_epsilon(84130.95704366906, worksheet.intermediate_output_w299, 0.002); end
  def test_intermediate_output_v300; assert_equal("% imported", worksheet.intermediate_output_v300.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_w300; assert_in_delta(0.9861120491698314, worksheet.intermediate_output_w300, 0.002); end
  def test_intermediate_output_d301; assert_equal("Primary demand", worksheet.intermediate_output_d301.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f301; assert_in_epsilon(220408.04721099997, worksheet.intermediate_output_f301, 0.002); end
  def test_intermediate_output_m301; assert_in_delta(0.0, (worksheet.intermediate_output_m301||0), 0.002); end
  def test_intermediate_output_n301; assert_in_epsilon(45816.97041393799, worksheet.intermediate_output_n301, 0.002); end
  def test_intermediate_output_o301; assert_in_epsilon(43785.17712252116, worksheet.intermediate_output_o301, 0.002); end
  def test_intermediate_output_p301; assert_in_epsilon(47604.8405585032, worksheet.intermediate_output_p301, 0.002); end
  def test_intermediate_output_q301; assert_in_epsilon(53664.1749484899, worksheet.intermediate_output_q301, 0.002); end
  def test_intermediate_output_r301; assert_in_epsilon(58127.34725132287, worksheet.intermediate_output_r301, 0.002); end
  def test_intermediate_output_s301; assert_in_epsilon(62899.5589352501, worksheet.intermediate_output_s301, 0.002); end
  def test_intermediate_output_t301; assert_in_epsilon(68001.44591215381, worksheet.intermediate_output_t301, 0.002); end
  def test_intermediate_output_u301; assert_in_epsilon(73531.42890505373, worksheet.intermediate_output_u301, 0.002); end
  def test_intermediate_output_v301; assert_in_epsilon(79188.56792485944, worksheet.intermediate_output_v301, 0.002); end
  def test_intermediate_output_w301; assert_in_epsilon(85315.81894217352, worksheet.intermediate_output_w301, 0.002); end
  def test_intermediate_output_b304; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c306; assert_equal("V.01", worksheet.intermediate_output_c306.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n306; assert_in_epsilon(2017.0, worksheet.intermediate_output_n306, 0.002); end
  def test_intermediate_output_o306; assert_in_epsilon(2020.0, worksheet.intermediate_output_o306, 0.002); end
  def test_intermediate_output_p306; assert_in_epsilon(2025.0, worksheet.intermediate_output_p306, 0.002); end
  def test_intermediate_output_q306; assert_in_epsilon(2030.0, worksheet.intermediate_output_q306, 0.002); end
  def test_intermediate_output_r306; assert_in_epsilon(2035.0, worksheet.intermediate_output_r306, 0.002); end
  def test_intermediate_output_s306; assert_in_epsilon(2040.0, worksheet.intermediate_output_s306, 0.002); end
  def test_intermediate_output_t306; assert_in_epsilon(2045.0, worksheet.intermediate_output_t306, 0.002); end
  def test_intermediate_output_u306; assert_in_epsilon(2050.0, worksheet.intermediate_output_u306, 0.002); end
  def test_intermediate_output_v306; assert_in_epsilon(2055.0, worksheet.intermediate_output_v306, 0.002); end
  def test_intermediate_output_w306; assert_in_epsilon(2060.0, worksheet.intermediate_output_w306, 0.002); end
  def test_intermediate_output_x306; assert_equal("PJ", worksheet.intermediate_output_x306.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c308; assert_equal("VIII.a", worksheet.intermediate_output_c308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d308; assert_equal("H2 Production for Transport", worksheet.intermediate_output_d308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n308; assert_in_delta(0.0, (worksheet.intermediate_output_n308||0), 0.002); end
  def test_intermediate_output_o308; assert_in_delta(0.0, (worksheet.intermediate_output_o308||0), 0.002); end
  def test_intermediate_output_p308; assert_in_delta(0.0003550487850199973, worksheet.intermediate_output_p308, 0.002); end
  def test_intermediate_output_q308; assert_in_delta(0.0, (worksheet.intermediate_output_q308||0), 0.002); end
  def test_intermediate_output_r308; assert_in_delta(0.0, (worksheet.intermediate_output_r308||0), 0.002); end
  def test_intermediate_output_s308; assert_in_delta(0.0, (worksheet.intermediate_output_s308||0), 0.002); end
  def test_intermediate_output_t308; assert_in_delta(0.0, (worksheet.intermediate_output_t308||0), 0.002); end
  def test_intermediate_output_u308; assert_in_delta(0.0, (worksheet.intermediate_output_u308||0), 0.002); end
  def test_intermediate_output_v308; assert_in_delta(0.0, (worksheet.intermediate_output_v308||0), 0.002); end
  def test_intermediate_output_w308; assert_in_delta(0.0, (worksheet.intermediate_output_w308||0), 0.002); end
  def test_intermediate_output_c309; assert_equal("VI.a", worksheet.intermediate_output_c309.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d309; assert_equal("Agriculture and land use", worksheet.intermediate_output_d309.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n309; assert_in_delta(0.7, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_o309; assert_in_delta(0.7074097736519276, worksheet.intermediate_output_o309, 0.002); end
  def test_intermediate_output_p309; assert_in_delta(0.7093610902675965, worksheet.intermediate_output_p309, 0.002); end
  def test_intermediate_output_q309; assert_in_delta(0.7113262103767996, worksheet.intermediate_output_q309, 0.002); end
  def test_intermediate_output_r309; assert_in_delta(0.7133052361450352, worksheet.intermediate_output_r309, 0.002); end
  def test_intermediate_output_s309; assert_in_delta(0.7152982706280318, worksheet.intermediate_output_s309, 0.002); end
  def test_intermediate_output_t309; assert_in_delta(0.7173054177735374, worksheet.intermediate_output_t309, 0.002); end
  def test_intermediate_output_u309; assert_in_delta(0.7193267824233547, worksheet.intermediate_output_u309, 0.002); end
  def test_intermediate_output_v309; assert_in_delta(0.7213624703156092, worksheet.intermediate_output_v309, 0.002); end
  def test_intermediate_output_w309; assert_in_delta(0.7234125880872372, worksheet.intermediate_output_w309, 0.002); end
  def test_intermediate_output_c310; assert_equal("IV.b", worksheet.intermediate_output_c310.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d310; assert_equal("Solar thermal", worksheet.intermediate_output_d310.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n310; assert_in_delta(0.0, (worksheet.intermediate_output_n310||0), 0.002); end
  def test_intermediate_output_o310; assert_in_delta(0.0, (worksheet.intermediate_output_o310||0), 0.002); end
  def test_intermediate_output_p310; assert_in_delta(0.0, (worksheet.intermediate_output_p310||0), 0.002); end
  def test_intermediate_output_q310; assert_in_delta(0.0, (worksheet.intermediate_output_q310||0), 0.002); end
  def test_intermediate_output_r310; assert_in_delta(0.0, (worksheet.intermediate_output_r310||0), 0.002); end
  def test_intermediate_output_s310; assert_in_delta(0.0, (worksheet.intermediate_output_s310||0), 0.002); end
  def test_intermediate_output_t310; assert_in_delta(0.0, (worksheet.intermediate_output_t310||0), 0.002); end
  def test_intermediate_output_u310; assert_in_delta(0.0, (worksheet.intermediate_output_u310||0), 0.002); end
  def test_intermediate_output_v310; assert_in_delta(0.0, (worksheet.intermediate_output_v310||0), 0.002); end
  def test_intermediate_output_w310; assert_in_delta(0.0, (worksheet.intermediate_output_w310||0), 0.002); end
  def test_intermediate_output_c311; assert_equal("IX.a", worksheet.intermediate_output_c311.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d311; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d311.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n311; assert_in_epsilon(1.3575772085530786, worksheet.intermediate_output_n311, 0.002); end
  def test_intermediate_output_o311; assert_in_epsilon(1.4193986638460614, worksheet.intermediate_output_o311, 0.002); end
  def test_intermediate_output_p311; assert_in_epsilon(2.029366741090148, worksheet.intermediate_output_p311, 0.002); end
  def test_intermediate_output_q311; assert_in_epsilon(2.2985338982276984, worksheet.intermediate_output_q311, 0.002); end
  def test_intermediate_output_r311; assert_in_epsilon(2.6069150683284086, worksheet.intermediate_output_r311, 0.002); end
  def test_intermediate_output_s311; assert_in_epsilon(2.954905408503531, worksheet.intermediate_output_s311, 0.002); end
  def test_intermediate_output_t311; assert_in_epsilon(3.240452217570941, worksheet.intermediate_output_t311, 0.002); end
  def test_intermediate_output_u311; assert_in_epsilon(3.5235736306734857, worksheet.intermediate_output_u311, 0.002); end
  def test_intermediate_output_v311; assert_in_epsilon(3.9891604783744725, worksheet.intermediate_output_v311, 0.002); end
  def test_intermediate_output_w311; assert_in_epsilon(4.418696590547154, worksheet.intermediate_output_w311, 0.002); end
  def test_intermediate_output_c312; assert_equal("IX.c", worksheet.intermediate_output_c312.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d312; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d312.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n312; assert_in_epsilon(2.1896599999999995, worksheet.intermediate_output_n312, 0.002); end
  def test_intermediate_output_o312; assert_in_epsilon(2.1896581762055303, worksheet.intermediate_output_o312, 0.002); end
  def test_intermediate_output_p312; assert_in_epsilon(2.2258276327217867, worksheet.intermediate_output_p312, 0.002); end
  def test_intermediate_output_q312; assert_in_epsilon(2.2356005737228712, worksheet.intermediate_output_q312, 0.002); end
  def test_intermediate_output_r312; assert_in_epsilon(2.2383628884569533, worksheet.intermediate_output_r312, 0.002); end
  def test_intermediate_output_s312; assert_in_epsilon(2.234298315343723, worksheet.intermediate_output_s312, 0.002); end
  def test_intermediate_output_t312; assert_in_epsilon(2.223568928729803, worksheet.intermediate_output_t312, 0.002); end
  def test_intermediate_output_u312; assert_in_epsilon(2.2063182404024326, worksheet.intermediate_output_u312, 0.002); end
  def test_intermediate_output_v312; assert_in_epsilon(2.18267378310504, worksheet.intermediate_output_v312, 0.002); end
  def test_intermediate_output_w312; assert_in_epsilon(2.1206419137851897, worksheet.intermediate_output_w312, 0.002); end
  def test_intermediate_output_c313; assert_equal("X.a", worksheet.intermediate_output_c313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d313; assert_equal("Domestic lighting, appliances, and cooking", worksheet.intermediate_output_d313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n313; assert_in_epsilon(4.552721999999999, worksheet.intermediate_output_n313, 0.002); end
  def test_intermediate_output_o313; assert_in_epsilon(4.404619347639533, worksheet.intermediate_output_o313, 0.002); end
  def test_intermediate_output_p313; assert_in_epsilon(4.211489995059978, worksheet.intermediate_output_p313, 0.002); end
  def test_intermediate_output_q313; assert_in_epsilon(4.037725058881783, worksheet.intermediate_output_q313, 0.002); end
  def test_intermediate_output_r313; assert_in_epsilon(3.904925194650587, worksheet.intermediate_output_r313, 0.002); end
  def test_intermediate_output_s313; assert_in_epsilon(3.8159209325585004, worksheet.intermediate_output_s313, 0.002); end
  def test_intermediate_output_t313; assert_in_epsilon(3.735897038825374, worksheet.intermediate_output_t313, 0.002); end
  def test_intermediate_output_u313; assert_in_epsilon(3.654231993230149, worksheet.intermediate_output_u313, 0.002); end
  def test_intermediate_output_v313; assert_in_epsilon(3.6019696384445825, worksheet.intermediate_output_v313, 0.002); end
  def test_intermediate_output_w313; assert_in_epsilon(3.5702389053823325, worksheet.intermediate_output_w313, 0.002); end
  def test_intermediate_output_c314; assert_equal("X.b", worksheet.intermediate_output_c314.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d314; assert_equal("Commercial lighting, appliances, and catering", worksheet.intermediate_output_d314.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n314; assert_in_epsilon(7.76334, worksheet.intermediate_output_n314, 0.002); end
  def test_intermediate_output_o314; assert_in_epsilon(7.912689523130023, worksheet.intermediate_output_o314, 0.002); end
  def test_intermediate_output_p314; assert_in_epsilon(8.062257288156987, worksheet.intermediate_output_p314, 0.002); end
  def test_intermediate_output_q314; assert_in_epsilon(8.28647280231211, worksheet.intermediate_output_q314, 0.002); end
  def test_intermediate_output_r314; assert_in_epsilon(8.43604106582293, worksheet.intermediate_output_r314, 0.002); end
  def test_intermediate_output_s314; assert_in_epsilon(8.660257078917194, worksheet.intermediate_output_s314, 0.002); end
  def test_intermediate_output_t314; assert_in_epsilon(8.809825841822857, worksheet.intermediate_output_t314, 0.002); end
  def test_intermediate_output_u314; assert_in_epsilon(9.034042354768086, worksheet.intermediate_output_u314, 0.002); end
  def test_intermediate_output_v314; assert_in_epsilon(9.258259117981252, worksheet.intermediate_output_v314, 0.002); end
  def test_intermediate_output_w314; assert_in_epsilon(9.258533631690934, worksheet.intermediate_output_w314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XI.a", worksheet.intermediate_output_c315.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d315; assert_equal("Industrial processes", worksheet.intermediate_output_d315.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n315; assert_in_epsilon(5746.9424, worksheet.intermediate_output_n315, 0.002); end
  def test_intermediate_output_o315; assert_in_epsilon(6099.420956738421, worksheet.intermediate_output_o315, 0.002); end
  def test_intermediate_output_p315; assert_in_epsilon(6736.587919186208, worksheet.intermediate_output_p315, 0.002); end
  def test_intermediate_output_q315; assert_in_epsilon(7441.6425478414385, worksheet.intermediate_output_q315, 0.002); end
  def test_intermediate_output_r315; assert_in_epsilon(8128.379960239708, worksheet.intermediate_output_r315, 0.002); end
  def test_intermediate_output_s315; assert_in_epsilon(8879.258074412986, worksheet.intermediate_output_s315, 0.002); end
  def test_intermediate_output_t315; assert_in_epsilon(9700.288479412548, worksheet.intermediate_output_t315, 0.002); end
  def test_intermediate_output_u315; assert_in_epsilon(11259.587032292231, worksheet.intermediate_output_u315, 0.002); end
  def test_intermediate_output_v315; assert_in_epsilon(13025.362210675754, worksheet.intermediate_output_v315, 0.002); end
  def test_intermediate_output_w315; assert_in_epsilon(15022.672128671182, worksheet.intermediate_output_w315, 0.002); end
  def test_intermediate_output_c316; assert_equal("XII.a", worksheet.intermediate_output_c316.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d316; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d316.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n316; assert_in_delta(0.3360000000000001, worksheet.intermediate_output_n316, 0.002); end
  def test_intermediate_output_o316; assert_in_delta(0.3125651130773543, worksheet.intermediate_output_o316, 0.002); end
  def test_intermediate_output_p316; assert_in_delta(0.3169929049682104, worksheet.intermediate_output_p316, 0.002); end
  def test_intermediate_output_q316; assert_in_delta(0.4271796339215547, worksheet.intermediate_output_q316, 0.002); end
  def test_intermediate_output_r316; assert_in_delta(0.5354408190316224, worksheet.intermediate_output_r316, 0.002); end
  def test_intermediate_output_s316; assert_in_delta(0.6574874617778694, worksheet.intermediate_output_s316, 0.002); end
  def test_intermediate_output_t316; assert_in_delta(0.7627185572493433, worksheet.intermediate_output_t316, 0.002); end
  def test_intermediate_output_u316; assert_in_delta(0.8383148076878637, worksheet.intermediate_output_u316, 0.002); end
  def test_intermediate_output_v316; assert_in_delta(0.921818670891486, worksheet.intermediate_output_v316, 0.002); end
  def test_intermediate_output_w316; assert_in_delta(0.9265564278260753, worksheet.intermediate_output_w316, 0.002); end
  def test_intermediate_output_c317; assert_equal("XII.b", worksheet.intermediate_output_c317.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d317; assert_equal("Domestic freight", worksheet.intermediate_output_d317.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n317; assert_in_delta(0.0, (worksheet.intermediate_output_n317||0), 0.002); end
  def test_intermediate_output_o317; assert_in_delta(0.0, (worksheet.intermediate_output_o317||0), 0.002); end
  def test_intermediate_output_p317; assert_in_delta(0.0, (worksheet.intermediate_output_p317||0), 0.002); end
  def test_intermediate_output_q317; assert_in_delta(0.0, (worksheet.intermediate_output_q317||0), 0.002); end
  def test_intermediate_output_r317; assert_in_delta(0.0, (worksheet.intermediate_output_r317||0), 0.002); end
  def test_intermediate_output_s317; assert_in_delta(0.0, (worksheet.intermediate_output_s317||0), 0.002); end
  def test_intermediate_output_t317; assert_in_delta(0.0, (worksheet.intermediate_output_t317||0), 0.002); end
  def test_intermediate_output_u317; assert_in_delta(0.0, (worksheet.intermediate_output_u317||0), 0.002); end
  def test_intermediate_output_v317; assert_in_delta(0.0, (worksheet.intermediate_output_v317||0), 0.002); end
  def test_intermediate_output_w317; assert_in_delta(0.0, (worksheet.intermediate_output_w317||0), 0.002); end
  def test_intermediate_output_c318; assert_equal("XIV.a", worksheet.intermediate_output_c318.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d318; assert_equal("Geosequestration", worksheet.intermediate_output_d318.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n318; assert_in_delta(0.0, (worksheet.intermediate_output_n318||0), 0.002); end
  def test_intermediate_output_o318; assert_in_delta(0.0, (worksheet.intermediate_output_o318||0), 0.002); end
  def test_intermediate_output_p318; assert_in_delta(0.0, (worksheet.intermediate_output_p318||0), 0.002); end
  def test_intermediate_output_q318; assert_in_delta(0.0, (worksheet.intermediate_output_q318||0), 0.002); end
  def test_intermediate_output_r318; assert_in_delta(0.0, (worksheet.intermediate_output_r318||0), 0.002); end
  def test_intermediate_output_s318; assert_in_delta(0.0, (worksheet.intermediate_output_s318||0), 0.002); end
  def test_intermediate_output_t318; assert_in_delta(0.0, (worksheet.intermediate_output_t318||0), 0.002); end
  def test_intermediate_output_u318; assert_in_delta(0.0, (worksheet.intermediate_output_u318||0), 0.002); end
  def test_intermediate_output_v318; assert_in_delta(0.0, (worksheet.intermediate_output_v318||0), 0.002); end
  def test_intermediate_output_w318; assert_in_delta(0.0, (worksheet.intermediate_output_w318||0), 0.002); end
  def test_intermediate_output_c319; assert_equal("XV.a", worksheet.intermediate_output_c319.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d319; assert_equal("Petroleum refineries", worksheet.intermediate_output_d319.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n319; assert_in_delta(6.503019443661653e-12, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_o319; assert_in_delta(5.3311340810552315e-12, worksheet.intermediate_output_o319, 0.002); end
  def test_intermediate_output_p319; assert_in_delta(4.296729285993778e-12, worksheet.intermediate_output_p319, 0.002); end
  def test_intermediate_output_q319; assert_in_delta(3.333263967308841e-12, worksheet.intermediate_output_q319, 0.002); end
  def test_intermediate_output_r319; assert_in_delta(2.579216117559208e-12, worksheet.intermediate_output_r319, 0.002); end
  def test_intermediate_output_s319; assert_in_delta(1.9957482654600748e-12, worksheet.intermediate_output_s319, 0.002); end
  def test_intermediate_output_t319; assert_in_delta(1.5442719638616931e-12, worksheet.intermediate_output_t319, 0.002); end
  def test_intermediate_output_u319; assert_in_delta(1.1949282079518645e-12, worksheet.intermediate_output_u319, 0.002); end
  def test_intermediate_output_v319; assert_in_delta(9.246126689941895e-13, worksheet.intermediate_output_v319, 0.002); end
  def test_intermediate_output_w319; assert_in_delta(7.154476578387001e-13, worksheet.intermediate_output_w319, 0.002); end
  def test_intermediate_output_c320; assert_equal("XV.b", worksheet.intermediate_output_c320.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d320; assert_equal("Indigenous fossil-fuel production", worksheet.intermediate_output_d320.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n320; assert_in_delta(0.0, (worksheet.intermediate_output_n320||0), 0.002); end
  def test_intermediate_output_o320; assert_in_delta(0.0, (worksheet.intermediate_output_o320||0), 0.002); end
  def test_intermediate_output_p320; assert_in_delta(0.0, (worksheet.intermediate_output_p320||0), 0.002); end
  def test_intermediate_output_q320; assert_in_delta(0.0, (worksheet.intermediate_output_q320||0), 0.002); end
  def test_intermediate_output_r320; assert_in_delta(0.0, (worksheet.intermediate_output_r320||0), 0.002); end
  def test_intermediate_output_s320; assert_in_delta(0.0, (worksheet.intermediate_output_s320||0), 0.002); end
  def test_intermediate_output_t320; assert_in_delta(0.0, (worksheet.intermediate_output_t320||0), 0.002); end
  def test_intermediate_output_u320; assert_in_delta(0.0, (worksheet.intermediate_output_u320||0), 0.002); end
  def test_intermediate_output_v320; assert_in_delta(0.0, (worksheet.intermediate_output_v320||0), 0.002); end
  def test_intermediate_output_w320; assert_in_delta(0.0, (worksheet.intermediate_output_w320||0), 0.002); end
  def test_intermediate_output_c321; assert_equal("XVII.a", worksheet.intermediate_output_c321.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d321; assert_equal("District heating effective demand", worksheet.intermediate_output_d321.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n321; assert_in_epsilon(281.2221415585033, worksheet.intermediate_output_n321, 0.002); end
  def test_intermediate_output_o321; assert_in_epsilon(297.70749939194735, worksheet.intermediate_output_o321, 0.002); end
  def test_intermediate_output_p321; assert_in_epsilon(328.60405452013674, worksheet.intermediate_output_p321, 0.002); end
  def test_intermediate_output_q321; assert_in_epsilon(362.36241171515525, worksheet.intermediate_output_q321, 0.002); end
  def test_intermediate_output_r321; assert_in_epsilon(395.2502817238214, worksheet.intermediate_output_r321, 0.002); end
  def test_intermediate_output_s321; assert_in_epsilon(431.2435253821216, worksheet.intermediate_output_s321, 0.002); end
  def test_intermediate_output_t321; assert_in_epsilon(470.5987642143411, worksheet.intermediate_output_t321, 0.002); end
  def test_intermediate_output_u321; assert_in_epsilon(419.16270739444093, worksheet.intermediate_output_u321, 0.002); end
  def test_intermediate_output_v321; assert_in_epsilon(354.2989560664834, worksheet.intermediate_output_v321, 0.002); end
  def test_intermediate_output_w321; assert_in_epsilon(273.89854775754486, worksheet.intermediate_output_w321, 0.002); end
  def test_intermediate_output_d322; assert_equal("Total", worksheet.intermediate_output_d322.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n322; assert_in_epsilon(6045.063840767063, worksheet.intermediate_output_n322, 0.002); end
  def test_intermediate_output_o322; assert_in_epsilon(6414.074796727926, worksheet.intermediate_output_o322, 0.002); end
  def test_intermediate_output_p322; assert_in_epsilon(7082.747624407399, worksheet.intermediate_output_p322, 0.002); end
  def test_intermediate_output_q322; assert_in_epsilon(7822.00179773404, worksheet.intermediate_output_q322, 0.002); end
  def test_intermediate_output_r322; assert_in_epsilon(8542.065232235967, worksheet.intermediate_output_r322, 0.002); end
  def test_intermediate_output_s322; assert_in_epsilon(9329.539767262839, worksheet.intermediate_output_s322, 0.002); end
  def test_intermediate_output_t322; assert_in_epsilon(10190.377011628862, worksheet.intermediate_output_t322, 0.002); end
  def test_intermediate_output_u322; assert_in_epsilon(11698.725547495858, worksheet.intermediate_output_u322, 0.002); end
  def test_intermediate_output_v322; assert_in_epsilon(13400.336410901351, worksheet.intermediate_output_v322, 0.002); end
  def test_intermediate_output_w322; assert_in_epsilon(15317.588756486046, worksheet.intermediate_output_w322, 0.002); end
  def test_intermediate_output_d324; assert_equal("Transport", worksheet.intermediate_output_d324.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n324; assert_in_delta(0.3360000000000001, worksheet.intermediate_output_n324, 0.002); end
  def test_intermediate_output_o324; assert_in_delta(0.3125651130773543, worksheet.intermediate_output_o324, 0.002); end
  def test_intermediate_output_p324; assert_in_delta(0.31734795375323044, worksheet.intermediate_output_p324, 0.002); end
  def test_intermediate_output_q324; assert_in_delta(0.4271796339215547, worksheet.intermediate_output_q324, 0.002); end
  def test_intermediate_output_r324; assert_in_delta(0.5354408190316224, worksheet.intermediate_output_r324, 0.002); end
  def test_intermediate_output_s324; assert_in_delta(0.6574874617778694, worksheet.intermediate_output_s324, 0.002); end
  def test_intermediate_output_t324; assert_in_delta(0.7627185572493433, worksheet.intermediate_output_t324, 0.002); end
  def test_intermediate_output_u324; assert_in_delta(0.8383148076878637, worksheet.intermediate_output_u324, 0.002); end
  def test_intermediate_output_v324; assert_in_delta(0.921818670891486, worksheet.intermediate_output_v324, 0.002); end
  def test_intermediate_output_w324; assert_in_delta(0.9265564278260753, worksheet.intermediate_output_w324, 0.002); end
  def test_intermediate_output_d325; assert_equal("Industry", worksheet.intermediate_output_d325.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n325; assert_in_epsilon(5747.642400000006, worksheet.intermediate_output_n325, 0.002); end
  def test_intermediate_output_o325; assert_in_epsilon(6100.128366512079, worksheet.intermediate_output_o325, 0.002); end
  def test_intermediate_output_p325; assert_in_epsilon(6737.29728027648, worksheet.intermediate_output_p325, 0.002); end
  def test_intermediate_output_q325; assert_in_epsilon(7442.353874051819, worksheet.intermediate_output_q325, 0.002); end
  def test_intermediate_output_r325; assert_in_epsilon(8129.093265475856, worksheet.intermediate_output_r325, 0.002); end
  def test_intermediate_output_s325; assert_in_epsilon(8879.973372683617, worksheet.intermediate_output_s325, 0.002); end
  def test_intermediate_output_t325; assert_in_epsilon(9701.005784830322, worksheet.intermediate_output_t325, 0.002); end
  def test_intermediate_output_u325; assert_in_epsilon(11260.306359074657, worksheet.intermediate_output_u325, 0.002); end
  def test_intermediate_output_v325; assert_in_epsilon(13026.083573146072, worksheet.intermediate_output_v325, 0.002); end
  def test_intermediate_output_w325; assert_in_epsilon(15023.39554125927, worksheet.intermediate_output_w325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Heating and cooling", worksheet.intermediate_output_d326.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n326; assert_in_epsilon(284.7693787670564, worksheet.intermediate_output_n326, 0.002); end
  def test_intermediate_output_o326; assert_in_epsilon(301.31655623199896, worksheet.intermediate_output_o326, 0.002); end
  def test_intermediate_output_p326; assert_in_epsilon(332.8592488939487, worksheet.intermediate_output_p326, 0.002); end
  def test_intermediate_output_q326; assert_in_epsilon(366.8965461871058, worksheet.intermediate_output_q326, 0.002); end
  def test_intermediate_output_r326; assert_in_epsilon(400.09555968060675, worksheet.intermediate_output_r326, 0.002); end
  def test_intermediate_output_s326; assert_in_epsilon(436.43272910596886, worksheet.intermediate_output_s326, 0.002); end
  def test_intermediate_output_t326; assert_in_epsilon(476.06278536064184, worksheet.intermediate_output_t326, 0.002); end
  def test_intermediate_output_u326; assert_in_epsilon(424.8925992655168, worksheet.intermediate_output_u326, 0.002); end
  def test_intermediate_output_v326; assert_in_epsilon(360.4707903279629, worksheet.intermediate_output_v326, 0.002); end
  def test_intermediate_output_w326; assert_in_epsilon(280.4378862618772, worksheet.intermediate_output_w326, 0.002); end
  def test_intermediate_output_d327; assert_equal("Lighting & appliances", worksheet.intermediate_output_d327.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n327; assert_in_epsilon(12.316061999999999, worksheet.intermediate_output_n327, 0.002); end
  def test_intermediate_output_o327; assert_in_epsilon(12.317308870769555, worksheet.intermediate_output_o327, 0.002); end
  def test_intermediate_output_p327; assert_in_epsilon(12.273747283216965, worksheet.intermediate_output_p327, 0.002); end
  def test_intermediate_output_q327; assert_in_epsilon(12.324197861193893, worksheet.intermediate_output_q327, 0.002); end
  def test_intermediate_output_r327; assert_in_epsilon(12.340966260473518, worksheet.intermediate_output_r327, 0.002); end
  def test_intermediate_output_s327; assert_in_epsilon(12.476178011475694, worksheet.intermediate_output_s327, 0.002); end
  def test_intermediate_output_t327; assert_in_epsilon(12.545722880648231, worksheet.intermediate_output_t327, 0.002); end
  def test_intermediate_output_u327; assert_in_epsilon(12.688274347998235, worksheet.intermediate_output_u327, 0.002); end
  def test_intermediate_output_v327; assert_in_epsilon(12.860228756425835, worksheet.intermediate_output_v327, 0.002); end
  def test_intermediate_output_w327; assert_in_epsilon(12.828772537073267, worksheet.intermediate_output_w327, 0.002); end
  def test_intermediate_output_d328; assert_equal("Total", worksheet.intermediate_output_d328.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n328; assert_in_epsilon(6045.063840767063, worksheet.intermediate_output_n328, 0.002); end
  def test_intermediate_output_o328; assert_in_epsilon(6414.074796727926, worksheet.intermediate_output_o328, 0.002); end
  def test_intermediate_output_p328; assert_in_epsilon(7082.747624407399, worksheet.intermediate_output_p328, 0.002); end
  def test_intermediate_output_q328; assert_in_epsilon(7822.00179773404, worksheet.intermediate_output_q328, 0.002); end
  def test_intermediate_output_r328; assert_in_epsilon(8542.065232235967, worksheet.intermediate_output_r328, 0.002); end
  def test_intermediate_output_s328; assert_in_epsilon(9329.539767262839, worksheet.intermediate_output_s328, 0.002); end
  def test_intermediate_output_t328; assert_in_epsilon(10190.377011628862, worksheet.intermediate_output_t328, 0.002); end
  def test_intermediate_output_u328; assert_in_epsilon(11698.72554749586, worksheet.intermediate_output_u328, 0.002); end
  def test_intermediate_output_v328; assert_in_epsilon(13400.336410901353, worksheet.intermediate_output_v328, 0.002); end
  def test_intermediate_output_w328; assert_in_epsilon(15317.588756486048, worksheet.intermediate_output_w328, 0.002); end
end
