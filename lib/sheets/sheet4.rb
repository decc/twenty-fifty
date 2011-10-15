# coding: utf-8
# Cost Charts
class Sheet4 < Spreadsheet
  def b2; "Note: Low total excludes finance costs, high total includes finance costs at a private sector rate"; end
  def o2; "Undiscounted mean £/person/year"; end
  def b4; "Undiscounted mean £/person/year"; end
  def c4; "Low"; end
  def d4; "Range"; end
  def e4; "High"; end
  def f4; "finance cost memo"; end
  def a5; "Total"; end
  def b5; "Total"; end
  def c5; @c5 ||= sheet7.au55/l88; end
  def d5; @d5 ||= e5-c5; end
  def e5; @e5 ||= sheet7.ce110/l88; end
  def f5; @f5 ||= sheet7.cq55/l88; end
  def g5; @g5 ||= h5-f5; end
  def h5; @h5 ||= sheet7.cq110/l88; end
  def a6; "I.a"; end
  def b6; "Conventional thermal plant"; end
  def c6; @c6 ||= sheet7.au4/l88; end
  def d6; @d6 ||= e6-c6; end
  def e6; @e6 ||= sheet7.au59/l88; end
  def f6; @f6 ||= sheet7.cq4/l88; end
  def g6; @g6 ||= h6-f6; end
  def h6; @h6 ||= sheet7.cq59/l88; end
  def a7; "I.b"; end
  def b7; "Combustion + CCS"; end
  def c7; @c7 ||= sheet7.au5/l88; end
  def d7; @d7 ||= e7-c7; end
  def e7; @e7 ||= sheet7.au60/l88; end
  def f7; @f7 ||= sheet7.cq5/l88; end
  def g7; @g7 ||= h7-f7; end
  def h7; @h7 ||= sheet7.cq60/l88; end
  def a8; "II.a"; end
  def b8; "Nuclear power"; end
  def c8; @c8 ||= sheet7.au6/l88; end
  def d8; @d8 ||= e8-c8; end
  def e8; @e8 ||= sheet7.au61/l88; end
  def f8; @f8 ||= sheet7.cq6/l88; end
  def g8; @g8 ||= h8-f8; end
  def h8; @h8 ||= sheet7.cq61/l88; end
  def a9; "III.a.1"; end
  def b9; "Onshore wind"; end
  def c9; @c9 ||= sheet7.au7/l88; end
  def d9; @d9 ||= e9-c9; end
  def e9; @e9 ||= sheet7.au62/l88; end
  def f9; @f9 ||= sheet7.cq7/l88; end
  def g9; @g9 ||= h9-f9; end
  def h9; @h9 ||= sheet7.cq62/l88; end
  def a10; "III.a.2"; end
  def b10; "Offshore wind"; end
  def c10; @c10 ||= sheet7.au8/l88; end
  def d10; @d10 ||= e10-c10; end
  def e10; @e10 ||= sheet7.au63/l88; end
  def f10; @f10 ||= sheet7.cq8/l88; end
  def g10; @g10 ||= h10-f10; end
  def h10; @h10 ||= sheet7.cq63/l88; end
  def a11; "III.b"; end
  def b11; "Hydroelectric"; end
  def c11; @c11 ||= sheet7.au9/l88; end
  def d11; @d11 ||= e11-c11; end
  def e11; @e11 ||= sheet7.au64/l88; end
  def f11; @f11 ||= sheet7.cq9/l88; end
  def g11; @g11 ||= h11-f11; end
  def h11; @h11 ||= sheet7.cq64/l88; end
  def a12; "III.c"; end
  def b12; "Wave and Tidal"; end
  def c12; @c12 ||= sheet7.au10/l88; end
  def d12; @d12 ||= e12-c12; end
  def e12; @e12 ||= sheet7.au65/l88; end
  def f12; @f12 ||= sheet7.cq10/l88; end
  def g12; @g12 ||= h12-f12; end
  def h12; @h12 ||= sheet7.cq65/l88; end
  def a13; "III.d"; end
  def b13; "Geothermal"; end
  def c13; @c13 ||= sheet7.au11/l88; end
  def d13; @d13 ||= e13-c13; end
  def e13; @e13 ||= sheet7.au66/l88; end
  def f13; @f13 ||= sheet7.cq11/l88; end
  def g13; @g13 ||= h13-f13; end
  def h13; @h13 ||= sheet7.cq66/l88; end
  def a14; "IV.a"; end
  def b14; "Distributed solar PV"; end
  def c14; @c14 ||= sheet7.au12/l88; end
  def d14; @d14 ||= e14-c14; end
  def e14; @e14 ||= sheet7.au67/l88; end
  def f14; @f14 ||= sheet7.cq12/l88; end
  def g14; @g14 ||= h14-f14; end
  def h14; @h14 ||= sheet7.cq67/l88; end
  def a15; "IV.b"; end
  def b15; "Distributed solar thermal"; end
  def c15; @c15 ||= sheet7.au13/l88; end
  def d15; @d15 ||= e15-c15; end
  def e15; @e15 ||= sheet7.au68/l88; end
  def f15; @f15 ||= sheet7.cq13/l88; end
  def g15; @g15 ||= h15-f15; end
  def h15; @h15 ||= sheet7.cq68/l88; end
  def a16; "IV.c"; end
  def b16; "Micro wind"; end
  def c16; @c16 ||= sheet7.au14/l88; end
  def d16; @d16 ||= e16-c16; end
  def e16; @e16 ||= sheet7.au69/l88; end
  def f16; @f16 ||= sheet7.cq14/l88; end
  def g16; @g16 ||= h16-f16; end
  def h16; @h16 ||= sheet7.cq69/l88; end
  def a17; "V.a"; end
  def b17; "Biomatter to fuel conversion"; end
  def c17; @c17 ||= sheet7.au15/l88; end
  def d17; @d17 ||= e17-c17; end
  def e17; @e17 ||= sheet7.au70/l88; end
  def f17; @f17 ||= sheet7.cq15/l88; end
  def g17; @g17 ||= h17-f17; end
  def h17; @h17 ||= sheet7.cq70/l88; end
  def a18; "V.b"; end
  def b18; "Bioenergy imports"; end
  def c18; @c18 ||= sheet7.au16/l88; end
  def d18; @d18 ||= e18-c18; end
  def e18; @e18 ||= sheet7.au71/l88; end
  def f18; @f18 ||= sheet7.cq16/l88; end
  def g18; @g18 ||= h18-f18; end
  def h18; @h18 ||= sheet7.cq71/l88; end
  def a19; "VI.a.Bioenergy"; end
  def b19; "Agriculture and land use"; end
  def c19; @c19 ||= sheet7.au17/l88; end
  def d19; @d19 ||= e19-c19; end
  def e19; @e19 ||= sheet7.au72/l88; end
  def f19; @f19 ||= sheet7.cq17/l88; end
  def g19; @g19 ||= h19-f19; end
  def h19; @h19 ||= sheet7.cq72/l88; end
  def a20; "VI.a.Emissions"; end
  def b20; "Agriculture and land use"; end
  def c20; @c20 ||= sheet7.au18/l88; end
  def d20; @d20 ||= e20-c20; end
  def e20; @e20 ||= sheet7.au73/l88; end
  def f20; @f20 ||= sheet7.cq18/l88; end
  def g20; @g20 ||= h20-f20; end
  def h20; @h20 ||= sheet7.cq73/l88; end
  def a21; "VI.b.Bioenergy"; end
  def b21; "Energy from waste"; end
  def c21; @c21 ||= sheet7.au19/l88; end
  def d21; @d21 ||= e21-c21; end
  def e21; @e21 ||= sheet7.au74/l88; end
  def f21; @f21 ||= sheet7.cq19/l88; end
  def g21; @g21 ||= h21-f21; end
  def h21; @h21 ||= sheet7.cq74/l88; end
  def a22; "VI.b.Waste"; end
  def b22; "Waste arising"; end
  def c22; @c22 ||= sheet7.au20/l88; end
  def d22; @d22 ||= e22-c22; end
  def e22; @e22 ||= sheet7.au75/l88; end
  def f22; @f22 ||= sheet7.cq20/l88; end
  def g22; @g22 ||= h22-f22; end
  def h22; @h22 ||= sheet7.cq75/l88; end
  def a23; "VI.c"; end
  def b23; "Marine algae"; end
  def c23; @c23 ||= sheet7.au21/l88; end
  def d23; @d23 ||= e23-c23; end
  def e23; @e23 ||= sheet7.au76/l88; end
  def f23; @f23 ||= sheet7.cq21/l88; end
  def g23; @g23 ||= h23-f23; end
  def h23; @h23 ||= sheet7.cq76/l88; end
  def a24; "VII.a.Imports"; end
  def b24; "Electricity imports"; end
  def c24; @c24 ||= sheet7.au22/l88; end
  def d24; @d24 ||= e24-c24; end
  def e24; @e24 ||= sheet7.au77/l88; end
  def f24; @f24 ||= sheet7.cq22/l88; end
  def g24; @g24 ||= h24-f24; end
  def h24; @h24 ||= sheet7.cq77/l88; end
  def a25; "VII.a.Exports"; end
  def b25; "Electricity Exports"; end
  def c25; @c25 ||= sheet7.au23/l88; end
  def d25; @d25 ||= e25-c25; end
  def e25; @e25 ||= sheet7.au78/l88; end
  def f25; @f25 ||= sheet7.cq23/l88; end
  def g25; @g25 ||= h25-f25; end
  def h25; @h25 ||= sheet7.cq78/l88; end
  def a26; "VII.b"; end
  def b26; "Electricity grid distribution"; end
  def c26; @c26 ||= sheet7.au24/l88; end
  def d26; @d26 ||= e26-c26; end
  def e26; @e26 ||= sheet7.au79/l88; end
  def f26; @f26 ||= sheet7.cq24/l88; end
  def g26; @g26 ||= h26-f26; end
  def h26; @h26 ||= sheet7.cq79/l88; end
  def a27; "VII.c"; end
  def b27; "Storage, demand shifting, backup"; end
  def c27; @c27 ||= sheet7.au25/l88; end
  def d27; @d27 ||= e27-c27; end
  def e27; @e27 ||= sheet7.au80/l88; end
  def f27; @f27 ||= sheet7.cq25/l88; end
  def g27; @g27 ||= h27-f27; end
  def h27; @h27 ||= sheet7.cq80/l88; end
  def a28; "VIII.a"; end
  def b28; "H2 Production"; end
  def c28; @c28 ||= sheet7.au26/l88; end
  def d28; @d28 ||= e28-c28; end
  def e28; @e28 ||= sheet7.au81/l88; end
  def f28; @f28 ||= sheet7.cq26/l88; end
  def g28; @g28 ||= h28-f28; end
  def h28; @h28 ||= sheet7.cq81/l88; end
  def a29; "IX.a.Heating"; end
  def b29; "Domestic heating"; end
  def c29; @c29 ||= sheet7.au27/l88; end
  def d29; @d29 ||= e29-c29; end
  def e29; @e29 ||= sheet7.au82/l88; end
  def f29; @f29 ||= sheet7.cq27/l88; end
  def g29; @g29 ||= h29-f29; end
  def h29; @h29 ||= sheet7.cq82/l88; end
  def a30; "IX.a.Insulation"; end
  def b30; "Domestic insulation"; end
  def c30; @c30 ||= sheet7.au28/l88; end
  def d30; @d30 ||= e30-c30; end
  def e30; @e30 ||= sheet7.au83/l88; end
  def f30; @f30 ||= sheet7.cq28/l88; end
  def g30; @g30 ||= h30-f30; end
  def h30; @h30 ||= sheet7.cq83/l88; end
  def a31; "IX.c"; end
  def b31; "Commercial heating and cooling"; end
  def c31; @c31 ||= sheet7.au29/l88; end
  def d31; @d31 ||= e31-c31; end
  def e31; @e31 ||= sheet7.au84/l88; end
  def f31; @f31 ||= sheet7.cq29/l88; end
  def g31; @g31 ||= h31-f31; end
  def h31; @h31 ||= sheet7.cq84/l88; end
  def a32; "X.a"; end
  def b32; "Domestic lighting, appliances, and cooking"; end
  def c32; @c32 ||= sheet7.au30/l88; end
  def d32; @d32 ||= e32-c32; end
  def e32; @e32 ||= sheet7.au85/l88; end
  def f32; @f32 ||= sheet7.cq30/l88; end
  def g32; @g32 ||= h32-f32; end
  def h32; @h32 ||= sheet7.cq85/l88; end
  def a33; "X.b"; end
  def b33; "Commercial lighting, appliances, and catering"; end
  def c33; @c33 ||= sheet7.au31/l88; end
  def d33; @d33 ||= e33-c33; end
  def e33; @e33 ||= sheet7.au86/l88; end
  def f33; @f33 ||= sheet7.cq31/l88; end
  def g33; @g33 ||= h33-f33; end
  def h33; @h33 ||= sheet7.cq86/l88; end
  def a34; "XI.a"; end
  def b34; "Industrial processes"; end
  def c34; @c34 ||= sheet7.au32/l88; end
  def d34; @d34 ||= e34-c34; end
  def e34; @e34 ||= sheet7.au87/l88; end
  def f34; @f34 ||= sheet7.cq32/l88; end
  def g34; @g34 ||= h34-f34; end
  def h34; @h34 ||= sheet7.cq87/l88; end
  def a35; "XII.a.ICE"; end
  def b35; "Conventional cars and buses"; end
  def c35; @c35 ||= sheet7.au33/l88; end
  def d35; @d35 ||= e35-c35; end
  def e35; @e35 ||= sheet7.au88/l88; end
  def f35; @f35 ||= sheet7.cq33/l88; end
  def g35; @g35 ||= h35-f35; end
  def h35; @h35 ||= sheet7.cq88/l88; end
  def a36; "XII.a.HEV"; end
  def b36; "Hybrid cars and buses"; end
  def c36; @c36 ||= sheet7.au34/l88; end
  def d36; @d36 ||= e36-c36; end
  def e36; @e36 ||= sheet7.au89/l88; end
  def f36; @f36 ||= sheet7.cq34/l88; end
  def g36; @g36 ||= h36-f36; end
  def h36; @h36 ||= sheet7.cq89/l88; end
  def a37; "XII.a.EV"; end
  def b37; "Electric cars and buses"; end
  def c37; @c37 ||= sheet7.au35/l88; end
  def d37; @d37 ||= e37-c37; end
  def e37; @e37 ||= sheet7.au90/l88; end
  def f37; @f37 ||= sheet7.cq35/l88; end
  def g37; @g37 ||= h37-f37; end
  def h37; @h37 ||= sheet7.cq90/l88; end
  def a38; "XII.a.FCV"; end
  def b38; "Fuel cell cars and buses"; end
  def c38; @c38 ||= sheet7.au36/l88; end
  def d38; @d38 ||= e38-c38; end
  def e38; @e38 ||= sheet7.au91/l88; end
  def f38; @f38 ||= sheet7.cq36/l88; end
  def g38; @g38 ||= h38-f38; end
  def h38; @h38 ||= sheet7.cq91/l88; end
  def a39; "XII.a.Bike"; end
  def b39; "Bikes"; end
  def c39; @c39 ||= sheet7.au37/l88; end
  def d39; @d39 ||= e39-c39; end
  def e39; @e39 ||= sheet7.au92/l88; end
  def f39; @f39 ||= sheet7.cq37/l88; end
  def g39; @g39 ||= h39-f39; end
  def h39; @h39 ||= sheet7.cq92/l88; end
  def a40; "XII.a.Rail"; end
  def b40; "Rail"; end
  def c40; @c40 ||= sheet7.au38/l88; end
  def d40; @d40 ||= e40-c40; end
  def e40; @e40 ||= sheet7.au93/l88; end
  def f40; @f40 ||= sheet7.cq38/l88; end
  def g40; @g40 ||= h40-f40; end
  def h40; @h40 ||= sheet7.cq93/l88; end
  def a41; "XII.a.Air"; end
  def b41; "Domestic aviation"; end
  def c41; @c41 ||= sheet7.au39/l88; end
  def d41; @d41 ||= e41-c41; end
  def e41; @e41 ||= sheet7.au94/l88; end
  def f41; @f41 ||= sheet7.cq39/l88; end
  def g41; @g41 ||= h41-f41; end
  def h41; @h41 ||= sheet7.cq94/l88; end
  def a42; "XII.b"; end
  def b42; "Domestic freight"; end
  def c42; @c42 ||= sheet7.au40/l88; end
  def d42; @d42 ||= e42-c42; end
  def e42; @e42 ||= sheet7.au95/l88; end
  def f42; @f42 ||= sheet7.cq40/l88; end
  def g42; @g42 ||= h42-f42; end
  def h42; @h42 ||= sheet7.cq95/l88; end
  def a43; "XII.c"; end
  def b43; "International aviation"; end
  def c43; @c43 ||= sheet7.au41/l88; end
  def d43; @d43 ||= e43-c43; end
  def e43; @e43 ||= sheet7.au96/l88; end
  def f43; @f43 ||= sheet7.cq41/l88; end
  def g43; @g43 ||= h43-f43; end
  def h43; @h43 ||= sheet7.cq96/l88; end
  def a44; "XII.e"; end
  def b44; "International shipping (maritime bunkers)"; end
  def c44; @c44 ||= sheet7.au42/l88; end
  def d44; @d44 ||= e44-c44; end
  def e44; @e44 ||= sheet7.au97/l88; end
  def f44; @f44 ||= sheet7.cq42/l88; end
  def g44; @g44 ||= h44-f44; end
  def h44; @h44 ||= sheet7.cq97/l88; end
  def a45; "XIV.a"; end
  def b45; "Geosequestration"; end
  def c45; @c45 ||= sheet7.au43/l88; end
  def d45; @d45 ||= e45-c45; end
  def e45; @e45 ||= sheet7.au98/l88; end
  def f45; @f45 ||= sheet7.cq43/l88; end
  def g45; @g45 ||= h45-f45; end
  def h45; @h45 ||= sheet7.cq98/l88; end
  def a46; "XV.a"; end
  def b46; "Petroleum refineries"; end
  def c46; @c46 ||= sheet7.au44/l88; end
  def d46; @d46 ||= e46-c46; end
  def e46; @e46 ||= sheet7.au99/l88; end
  def f46; @f46 ||= sheet7.cq44/l88; end
  def g46; @g46 ||= h46-f46; end
  def h46; @h46 ||= sheet7.cq99/l88; end
  def a47; "XV.b.Coal"; end
  def b47; "Coal"; end
  def c47; @c47 ||= (sheet7.au45/l88)+(sheet7.au49/l88); end
  def d47; @d47 ||= e47-c47; end
  def e47; @e47 ||= (sheet7.au100/l88)+(sheet7.au104/l88); end
  def f47; @f47 ||= (sheet7.cq45/l88)+(sheet7.cq49/l88); end
  def g47; @g47 ||= h47-f47; end
  def h47; @h47 ||= (sheet7.cq100/l88)+(sheet7.cq104/l88); end
  def a48; "XV.b.Oil"; end
  def b48; "Oil"; end
  def c48; @c48 ||= (sheet7.au46/l88)+(sheet7.au50/l88); end
  def d48; @d48 ||= e48-c48; end
  def e48; @e48 ||= (sheet7.au101/l88)+(sheet7.au105/l88); end
  def f48; @f48 ||= (sheet7.cq46/l88)+(sheet7.cq50/l88); end
  def g48; @g48 ||= h48-f48; end
  def h48; @h48 ||= (sheet7.cq101/l88)+(sheet7.cq105/l88); end
  def a49; "XV.b.Gas"; end
  def b49; "Gas"; end
  def c49; @c49 ||= (sheet7.au47/l88)+(sheet7.au51/l88); end
  def d49; @d49 ||= e49-c49; end
  def e49; @e49 ||= (sheet7.au102/l88)+(sheet7.au106/l88); end
  def f49; @f49 ||= (sheet7.cq47/l88)+(sheet7.cq51/l88); end
  def g49; @g49 ||= h49-f49; end
  def h49; @h49 ||= (sheet7.cq102/l88)+(sheet7.cq106/l88); end
  def a50; "XVI.a"; end
  def b50; "Fossil fuel transfers"; end
  def c50; @c50 ||= sheet7.au48/l88; end
  def d50; @d50 ||= e50-c50; end
  def e50; @e50 ||= sheet7.au103/l88; end
  def f50; @f50 ||= sheet7.cq48/l88; end
  def g50; @g50 ||= h50-f50; end
  def h50; @h50 ||= sheet7.cq103/l88; end
  def a51; "XVII.a"; end
  def b51; "District heating effective demand"; end
  def c51; @c51 ||= sheet7.au52/l88; end
  def d51; @d51 ||= e51-c51; end
  def e51; @e51 ||= sheet7.au107/l88; end
  def f51; @f51 ||= sheet7.cq52/l88; end
  def g51; @g51 ||= h51-f51; end
  def h51; @h51 ||= sheet7.cq107/l88; end
  def a52; "XVIII.Power"; end
  def b52; "Power Carbon Capture"; end
  def c52; @c52 ||= sheet7.au53/l88; end
  def d52; @d52 ||= e52-c52; end
  def e52; @e52 ||= sheet7.au108/l88; end
  def f52; @f52 ||= sheet7.cq53/l88; end
  def g52; @g52 ||= h52-f52; end
  def h52; @h52 ||= sheet7.cq108/l88; end
  def a53; "XVIII.Industry"; end
  def b53; "Industry Carbon Capture"; end
  def c53; @c53 ||= sheet7.au54/l88; end
  def d53; @d53 ||= e53-c53; end
  def e53; @e53 ||= sheet7.au109/l88; end
  def f53; @f53 ||= sheet7.cq54/l88; end
  def g53; @g53 ||= h53-f53; end
  def h53; @h53 ||= sheet7.cq109/l88; end
  def b59; "Finance cost"; end
  def c59; 0.0; end
  def d59; @d59 ||= e59-c59; end
  def e59; @e59 ||= l73; end
  def b60; "x-check total"; end
  def c60; @c60 ||= excel_if(excel_comparison(round(sum(a('c6','c59'))-c5,0.0),"==",0.0),"ok",sum(a('c6','c59'))-c5); end
  def d60; @d60 ||= excel_if(excel_comparison(round(sum(a('d6','d59'))-d5,0.0),"==",0.0),"ok",sum(a('d6','d59'))-d5); end
  def e60; @e60 ||= excel_if(excel_comparison(round(sum(a('e6','e59'))-e5,0.0),"==",0.0),"ok",sum(a('e6','e59'))-e5); end
  def f60; @f60 ||= excel_if(excel_comparison(round(sum(a('f6','f59'))-f5,0.0),"==",0.0),"ok",sum(a('f6','f59'))-f5); end
  def g60; @g60 ||= excel_if(excel_comparison(round(sum(a('g6','g59'))-g5,0.0),"==",0.0),"ok",sum(a('g6','g59'))-g5); end
  def h60; @h60 ||= excel_if(excel_comparison(round(sum(a('h6','h59'))-h5,0.0),"==",0.0),"ok",sum(a('h6','h59'))-h5); end
  def b63; "Undiscounted £/person/year"; end
  def c63; 2010.0; end
  def d63; 2015.0; end
  def e63; 2020.0; end
  def f63; 2025.0; end
  def g63; 2030.0; end
  def h63; 2035.0; end
  def i63; 2040.0; end
  def j63; 2045.0; end
  def k63; 2050.0; end
  def l63; "Mean"; end
  def n63; "Lookup"; end
  def a64; "Total"; end
  def b64; "One off costs - low"; end
  def c64; @c64 ||= sheet7.e55*c89; end
  def d64; @d64 ||= sheet7.f55*d89; end
  def e64; @e64 ||= sheet7.g55*e89; end
  def f64; @f64 ||= sheet7.h55*f89; end
  def g64; @g64 ||= sheet7.i55*g89; end
  def h64; @h64 ||= sheet7.j55*h89; end
  def i64; @i64 ||= sheet7.k55*i89; end
  def j64; @j64 ||= sheet7.l55*j89; end
  def k64; @k64 ||= sheet7.m55*k89; end
  def l64; @l64 ||= average(a('c64','k64')); end
  def n64; "CAP.Costs.Low"; end
  def a65; "Total"; end
  def b65; "One off costs - high"; end
  def c65; @c65 ||= sheet7.e110*c89; end
  def d65; @d65 ||= sheet7.f110*d89; end
  def e65; @e65 ||= sheet7.g110*e89; end
  def f65; @f65 ||= sheet7.h110*f89; end
  def g65; @g65 ||= sheet7.i110*g89; end
  def h65; @h65 ||= sheet7.j110*h89; end
  def i65; @i65 ||= sheet7.k110*i89; end
  def j65; @j65 ||= sheet7.l110*j89; end
  def k65; @k65 ||= sheet7.m110*k89; end
  def l65; @l65 ||= average(a('c65','k65')); end
  def n65; "CAP.Costs.High"; end
  def a66; "Total"; end
  def b66; "Operating costs - low"; end
  def c66; @c66 ||= sheet7.p55*c89; end
  def d66; @d66 ||= sheet7.q55*d89; end
  def e66; @e66 ||= sheet7.r55*e89; end
  def f66; @f66 ||= sheet7.s55*f89; end
  def g66; @g66 ||= sheet7.t55*g89; end
  def h66; @h66 ||= sheet7.u55*h89; end
  def i66; @i66 ||= sheet7.v55*i89; end
  def j66; @j66 ||= sheet7.w55*j89; end
  def k66; @k66 ||= sheet7.x55*k89; end
  def l66; @l66 ||= average(a('c66','k66')); end
  def n66; "OP.Costs.Low"; end
  def a67; "Total"; end
  def b67; "Operating costs - high"; end
  def c67; @c67 ||= sheet7.p110*c89; end
  def d67; @d67 ||= sheet7.q110*d89; end
  def e67; @e67 ||= sheet7.r110*e89; end
  def f67; @f67 ||= sheet7.s110*f89; end
  def g67; @g67 ||= sheet7.t110*g89; end
  def h67; @h67 ||= sheet7.u110*h89; end
  def i67; @i67 ||= sheet7.v110*i89; end
  def j67; @j67 ||= sheet7.w110*j89; end
  def k67; @k67 ||= sheet7.x110*k89; end
  def l67; @l67 ||= average(a('c67','k67')); end
  def n67; "OP.Costs.High"; end
  def a68; "Total"; end
  def b68; "Fuel costs - low"; end
  def c68; @c68 ||= sheet7.aa55*c89; end
  def d68; @d68 ||= sheet7.ab55*d89; end
  def e68; @e68 ||= sheet7.ac55*e89; end
  def f68; @f68 ||= sheet7.ad55*f89; end
  def g68; @g68 ||= sheet7.ae55*g89; end
  def h68; @h68 ||= sheet7.af55*h89; end
  def i68; @i68 ||= sheet7.ag55*i89; end
  def j68; @j68 ||= sheet7.ah55*j89; end
  def k68; @k68 ||= sheet7.ai55*k89; end
  def l68; @l68 ||= average(a('c68','k68')); end
  def n68; "Fuel.Costs.Low"; end
  def a69; "Total"; end
  def b69; "Fuel costs - high"; end
  def c69; @c69 ||= sheet7.aa110*c89; end
  def d69; @d69 ||= sheet7.ab110*d89; end
  def e69; @e69 ||= sheet7.ac110*e89; end
  def f69; @f69 ||= sheet7.ad110*f89; end
  def g69; @g69 ||= sheet7.ae110*g89; end
  def h69; @h69 ||= sheet7.af110*h89; end
  def i69; @i69 ||= sheet7.ag110*i89; end
  def j69; @j69 ||= sheet7.ah110*j89; end
  def k69; @k69 ||= sheet7.ai110*k89; end
  def l69; @l69 ||= average(a('c69','k69')); end
  def n69; "Fuel.Costs.High"; end
  def a70; "Total"; end
  def b70; "Total costs - cash flow basis - low"; end
  def c70; @c70 ||= sheet7.al55*c89; end
  def d70; @d70 ||= sheet7.am55*d89; end
  def e70; @e70 ||= sheet7.an55*e89; end
  def f70; @f70 ||= sheet7.ao55*f89; end
  def g70; @g70 ||= sheet7.ap55*g89; end
  def h70; @h70 ||= sheet7.aq55*h89; end
  def i70; @i70 ||= sheet7.ar55*i89; end
  def j70; @j70 ||= sheet7.as55*j89; end
  def k70; @k70 ||= sheet7.at55*k89; end
  def l70; @l70 ||= average(a('c70','k70')); end
  def m70; @m70 ||= excel_if(excel_comparison(round(l70-l68-l66-l64,0.0),"==",0.0),"ok",l70-l68-l66-l64); end
  def n70; "Total.Costs.Low"; end
  def a71; "Total"; end
  def b71; "Total costs - cash flow basis - high"; end
  def c71; @c71 ||= sheet7.al110*c89; end
  def d71; @d71 ||= sheet7.am110*d89; end
  def e71; @e71 ||= sheet7.an110*e89; end
  def f71; @f71 ||= sheet7.ao110*f89; end
  def g71; @g71 ||= sheet7.ap110*g89; end
  def h71; @h71 ||= sheet7.aq110*h89; end
  def i71; @i71 ||= sheet7.ar110*i89; end
  def j71; @j71 ||= sheet7.as110*j89; end
  def k71; @k71 ||= sheet7.at110*k89; end
  def l71; @l71 ||= average(a('c71','k71')); end
  def m71; @m71 ||= excel_if(excel_comparison(round(l71-l69-l67-l65,0.0),"==",0.0),"ok",l71-l69-l67-l65); end
  def n71; "Total.Costs.High"; end
  def a72; "Total"; end
  def b72; "Incremental finance costs - low"; end
  def c72; @c72 ||= sheet7.ch55*c89; end
  def d72; @d72 ||= sheet7.ci55*d89; end
  def e72; @e72 ||= sheet7.cj55*e89; end
  def f72; @f72 ||= sheet7.ck55*f89; end
  def g72; @g72 ||= sheet7.cl55*g89; end
  def h72; @h72 ||= sheet7.cm55*h89; end
  def i72; @i72 ||= sheet7.cn55*i89; end
  def j72; @j72 ||= sheet7.co55*j89; end
  def k72; @k72 ||= sheet7.cp55*k89; end
  def l72; @l72 ||= average(a('c72','k72')); end
  def n72; "Finance.Costs.Add.Low"; end
  def a73; "Total"; end
  def b73; "Incremental finance costs - high"; end
  def c73; @c73 ||= sheet7.ch110*c89; end
  def d73; @d73 ||= sheet7.ci110*d89; end
  def e73; @e73 ||= sheet7.cj110*e89; end
  def f73; @f73 ||= sheet7.ck110*f89; end
  def g73; @g73 ||= sheet7.cl110*g89; end
  def h73; @h73 ||= sheet7.cm110*h89; end
  def i73; @i73 ||= sheet7.cn110*i89; end
  def j73; @j73 ||= sheet7.co110*j89; end
  def k73; @k73 ||= sheet7.cp110*k89; end
  def l73; @l73 ||= average(a('c73','k73')); end
  def n73; "Finance.Costs.Add.High"; end
  def a74; "Total"; end
  def b74; "Total costs - ammortised capital basis - low"; end
  def c74; @c74 ||= sheet7.bv55*c89; end
  def d74; @d74 ||= sheet7.bw55*d89; end
  def e74; @e74 ||= sheet7.bx55*e89; end
  def f74; @f74 ||= sheet7.by55*f89; end
  def g74; @g74 ||= sheet7.bz55*g89; end
  def h74; @h74 ||= sheet7.ca55*h89; end
  def i74; @i74 ||= sheet7.cb55*i89; end
  def j74; @j74 ||= sheet7.cc55*j89; end
  def k74; @k74 ||= sheet7.cd55*k89; end
  def l74; @l74 ||= average(a('c74','k74')); end
  def m74; @m74 ||= excel_if(excel_comparison(round(l74-l72-l70,0.0),"==",0.0),"ok",l74-l72-l70); end
  def n74; "Total.Costs.Finance.Low"; end
  def a75; "Total"; end
  def b75; "Total costs - ammortised capital basis - high"; end
  def c75; @c75 ||= sheet7.bv110*c89; end
  def d75; @d75 ||= sheet7.bw110*d89; end
  def e75; @e75 ||= sheet7.bx110*e89; end
  def f75; @f75 ||= sheet7.by110*f89; end
  def g75; @g75 ||= sheet7.bz110*g89; end
  def h75; @h75 ||= sheet7.ca110*h89; end
  def i75; @i75 ||= sheet7.cb110*i89; end
  def j75; @j75 ||= sheet7.cc110*j89; end
  def k75; @k75 ||= sheet7.cd110*k89; end
  def l75; @l75 ||= average(a('c75','k75')); end
  def m75; @m75 ||= excel_if(excel_comparison(round(l75-l73-l71,0.0),"==",0.0),"ok",l75-l73-l71); end
  def n75; "Total.Costs.Finance.High"; end
  def b76; "NB: Low-High flexes the amount of capital, but not finance rates"; end
  def c76; @c76 ||= excel_if(excel_comparison(round(c74-c72-c70,0.0),"==",0.0),"ok",c74-c72-c70); end
  def d76; @d76 ||= excel_if(excel_comparison(round(d74-d72-d70,0.0),"==",0.0),"ok",d74-d72-d70); end
  def e76; @e76 ||= excel_if(excel_comparison(round(e74-e72-e70,0.0),"==",0.0),"ok",e74-e72-e70); end
  def f76; @f76 ||= excel_if(excel_comparison(round(f74-f72-f70,0.0),"==",0.0),"ok",f74-f72-f70); end
  def g76; @g76 ||= excel_if(excel_comparison(round(g74-g72-g70,0.0),"==",0.0),"ok",g74-g72-g70); end
  def h76; @h76 ||= excel_if(excel_comparison(round(h74-h72-h70,0.0),"==",0.0),"ok",h74-h72-h70); end
  def i76; @i76 ||= excel_if(excel_comparison(round(i74-i72-i70,0.0),"==",0.0),"ok",i74-i72-i70); end
  def j76; @j76 ||= excel_if(excel_comparison(round(j74-j72-j70,0.0),"==",0.0),"ok",j74-j72-j70); end
  def k76; @k76 ||= excel_if(excel_comparison(round(k74-k72-k70,0.0),"==",0.0),"ok",k74-k72-k70); end
  def l76; @l76 ||= excel_if(excel_comparison(round(l74-l72-l70,0.0),"==",0.0),"ok",l74-l72-l70); end
  def c86; 2010.0; end
  def d86; 2015.0; end
  def e86; 2020.0; end
  def f86; 2025.0; end
  def g86; 2030.0; end
  def h86; 2035.0; end
  def i86; 2040.0; end
  def j86; 2045.0; end
  def k86; 2050.0; end
  def b87; "UK Population assumption"; end
  def c87; 62222403.0; end
  def d87; 64344156.0; end
  def e87; 66521962.0; end
  def f87; 68647528.0; end
  def g87; 70575666.0; end
  def h87; 72278230.00000001; end
  def i87; 73853253.0; end
  def j87; 75356458.0; end
  def k87; 76789483.0; end
  def b88; "Conversion factor £/person/year for each £m"; end
  def c88; 62.222403; end
  def d88; 64.344156; end
  def e88; 66.521962; end
  def f88; 68.647528; end
  def g88; 70.575666; end
  def h88; 72.27823000000001; end
  def i88; 73.853253; end
  def j88; 75.356458; end
  def k88; 76.78948299999999; end
  def l88; 70.0654598888889; end
  def b89; "Conversion factor £m per £/person/year"; end
  def c89; 0.016071381878324437; end
  def d89; 0.015541426947926708; end
  def e89; 0.015032629374341064; end
  def f89; 0.014567166934255813; end
  def g89; 0.014169189703431208; end
  def h89; 0.013835424580817763; end
  def i89; 0.0135403649721428; end
  def j89; 0.013270262782255503; end
  def k89; 0.013022616651814157; end
end

