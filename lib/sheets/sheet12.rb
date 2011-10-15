# coding: utf-8
# I.a
class Sheet12 < Spreadsheet
  def a2; "I.a"; end
  def e7; @e7 ||= sheet1.e14; end
  def f14; "2007"; end
  def g14; "2010"; end
  def h14; "2015"; end
  def i14; "2020"; end
  def j14; "2025"; end
  def k14; "2030"; end
  def l14; "2035"; end
  def m14; "2040"; end
  def n14; "2045"; end
  def o14; "2050"; end
  def c15; "V.01"; end
  def f15; @f15 ||= index(sheet51.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet51.a('c6','c110'),0.0),13.0); end
  def g15; @g15 ||= index(sheet52.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet52.a('c6','c110'),0.0),13.0); end
  def h15; @h15 ||= index(sheet53.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet53.a('c6','c110'),0.0),13.0); end
  def i15; @i15 ||= index(sheet54.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet54.a('c6','c110'),0.0),13.0); end
  def j15; @j15 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet55.a('c6','c110'),0.0),13.0); end
  def k15; @k15 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet56.a('c6','c110'),0.0),13.0); end
  def l15; @l15 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet57.a('c6','c110'),0.0),13.0); end
  def m15; @m15 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet58.a('c6','c110'),0.0),13.0); end
  def n15; @n15 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet59.a('c6','c110'),0.0),13.0); end
  def o15; @o15 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet60.a('c6','c110'),0.0),13.0); end
  def c16; "V.02"; end
  def f16; @f16 ||= index(sheet51.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet51.a('c6','c110'),0.0),14.0); end
  def g16; @g16 ||= index(sheet52.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet52.a('c6','c110'),0.0),14.0); end
  def h16; @h16 ||= index(sheet53.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet53.a('c6','c110'),0.0),14.0); end
  def i16; @i16 ||= index(sheet54.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet54.a('c6','c110'),0.0),14.0); end
  def j16; @j16 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet55.a('c6','c110'),0.0),14.0); end
  def k16; @k16 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet56.a('c6','c110'),0.0),14.0); end
  def l16; @l16 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet57.a('c6','c110'),0.0),14.0); end
  def m16; @m16 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet58.a('c6','c110'),0.0),14.0); end
  def n16; @n16 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet59.a('c6','c110'),0.0),14.0); end
  def o16; @o16 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+(a2).to_s,sheet60.a('c6','c110'),0.0),14.0); end
  def g24; 0.6; end
  def h24; 0.6; end
  def i24; 0.6; end
  def j24; 0.6; end
  def k24; 0.6; end
  def l24; 0.6; end
  def m24; 0.6; end
  def n24; 0.6; end
  def o24; 0.6; end
  def g25; 0.6; end
  def h25; 1.5; end
  def i25; 2.4; end
  def j25; 3.3; end
  def k25; 4.2; end
  def l25; 5.1; end
  def m25; 6.0; end
  def n25; 6.9; end
  def o25; 7.8; end
  def g26; 0.6; end
  def h26; 2.1; end
  def i26; 3.6; end
  def j26; 5.1; end
  def k26; 6.6; end
  def l26; 8.1; end
  def m26; 9.6; end
  def n26; 11.1; end
  def o26; 12.6; end
  def g27; 0.6; end
  def h27; 3.35; end
  def i27; 6.1; end
  def j27; 8.85; end
  def k27; 11.6; end
  def l27; 14.35; end
  def m27; 17.1; end
  def n27; 19.85; end
  def o27; 22.6; end
  def g28; @g28 ||= (index(a('g24','g27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g24','g27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h28; @h28 ||= (index(a('h24','h27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h24','h27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i28; @i28 ||= (index(a('i24','i27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i24','i27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j28; @j28 ||= (index(a('j24','j27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j24','j27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k28; @k28 ||= (index(a('k24','k27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k24','k27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l28; @l28 ||= (index(a('l24','l27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l24','l27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m28; @m28 ||= (index(a('m24','m27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m24','m27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n28; @n28 ||= (index(a('n24','n27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n24','n27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def o28; @o28 ||= (index(a('o24','o27'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('o24','o27'),roundup(e7,0.0))*mod(e7,1.0)); end
  def g33; 0.0; end
  def h33; 0.0; end
  def i33; 0.0; end
  def j33; 0.0; end
  def k33; 0.0; end
  def l33; 0.0; end
  def m33; 0.0; end
  def n33; 0.0; end
  def g34; 0.0; end
  def h34; -0.5; end
  def i34; -0.5; end
  def j34; -0.5; end
  def k34; -0.5; end
  def l34; -0.5; end
  def m34; -0.5; end
  def n34; -0.5; end
  def g35; 0.0; end
  def h35; -0.5; end
  def i35; -1.0; end
  def j35; -1.0; end
  def k35; -1.0; end
  def l35; -1.0; end
  def m35; -1.0; end
  def n35; -1.0; end
  def g36; 0.0; end
  def h36; -0.5; end
  def i36; -1.0; end
  def j36; -2.0; end
  def k36; -2.0; end
  def l36; -2.0; end
  def m36; -2.0; end
  def n36; -2.0; end
  def g37; @g37 ||= (index(a('g33','g36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('g33','g36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def h37; @h37 ||= (index(a('h33','h36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('h33','h36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def i37; @i37 ||= (index(a('i33','i36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('i33','i36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def j37; @j37 ||= (index(a('j33','j36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('j33','j36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def k37; @k37 ||= (index(a('k33','k36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('k33','k36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def l37; @l37 ||= (index(a('l33','l36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('l33','l36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def m37; @m37 ||= (index(a('m33','m36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('m33','m36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def n37; @n37 ||= (index(a('n33','n36'),rounddown(e7,0.0))*(1.0-mod(e7,1.0)))+(index(a('n33','n36'),roundup(e7,0.0))*mod(e7,1.0)); end
  def f51; 0.05349757651979259; end
  def g51; 0.05; end
  def h51; 0.05; end
  def i51; 0.05; end
  def j51; 0.05; end
  def k51; 0.05; end
  def l51; 0.05; end
  def m51; 0.05; end
  def n51; 0.05; end
  def o51; 0.05; end
  def f53; 0.019761196093076236; end
  def g53; 0.02; end
  def h53; 0.02; end
  def i53; 0.02; end
  def j53; 0.02; end
  def k53; 0.02; end
  def l53; 0.02; end
  def m53; 0.02; end
  def n53; 0.02; end
  def o53; 0.02; end
  def f66; 0.632; end
  def g66; 0.7; end
  def h66; 0.7; end
  def i66; 0.7; end
  def j66; 0.7; end
  def k66; 0.7; end
  def l66; 0.7; end
  def m66; 0.7; end
  def n66; 0.7; end
  def o66; 0.7; end
  def d70; 0.6; end
  def d71; 0.9; end
  def h76; 22.822; end
  def i76; 16.455000000000002; end
  def j76; 8.012; end
  def k76; 1.2; end
  def l76; 0.0; end
  def m76; 0.0; end
  def n76; 0.0; end
  def o76; 0.0; end
  def f82; 0.8599271238174099; end
  def g82; 0.8599271238174099; end
  def h82; 0.8599271238174099; end
  def i82; 0.8599271238174099; end
  def j82; 0.8599271238174099; end
  def f87; 2.0; end
  def f126; 104.0; end
  def g126; 44.0; end
  def f133; 186.0; end
  def g133; 44.652; end
  def f139; 114.0; end
  def g139; 30.0; end
  def f145; 12.7; end
  def g145; 2.25; end
  def g156; 1638.0; end
  def h156; 1638.0; end
  def i156; 1638.0; end
  def j156; 1638.0; end
  def k156; 1638.0; end
  def l156; 1638.0; end
  def m156; 1638.0; end
  def n156; 1638.0; end
  def o156; 1638.0; end
  def g157; 258.0; end
  def h157; 258.0; end
  def i157; 258.0; end
  def j157; 258.0; end
  def k157; 258.0; end
  def l157; 258.0; end
  def m157; 258.0; end
  def n157; 258.0; end
  def o157; 258.0; end
  def g158; 1036.0; end
  def h158; 1017.75; end
  def i158; 999.5; end
  def j158; 981.25; end
  def k158; 963.0; end
  def l158; 944.75; end
  def m158; 926.5; end
  def n158; 908.25; end
  def o158; 890.0; end
  def g159; 6.1; end
  def h159; 5.99375; end
  def i159; 5.887499999999999; end
  def j159; 5.78125; end
  def k159; 5.675; end
  def l159; 5.56875; end
  def m159; 5.4625; end
  def n159; 5.35625; end
  def o159; 5.249999999999999; end
  def g171; 27.537999999999997; end
  def h171; @h171 ||= h76+g37; end
  def i171; @i171 ||= i76+h37; end
  def j171; @j171 ||= j76+i37; end
  def k171; @k171 ||= k76+j37; end
  def l171; @l171 ||= l76+k37; end
  def m171; @m171 ||= m76+l37; end
  def n171; @n171 ||= n76+m37; end
  def o171; @o171 ||= o76+n37; end
  def f172; 0.6; end
  def g172; @g172 ||= g28; end
  def h172; @h172 ||= h28; end
  def i172; @i172 ||= i28; end
  def j172; @j172 ||= j28; end
  def k172; @k172 ||= k28; end
  def l172; @l172 ||= l28; end
  def m172; @m172 ||= m28; end
  def n172; @n172 ||= n28; end
  def o172; @o172 ||= o28; end
  def f177; 28.137999999999998; end
  def g177; 28.137999999999998; end
  def h177; @h177 ||= h171+h172; end
  def i177; @i177 ||= i171+i172; end
  def j177; @j177 ||= j171+j172; end
  def k177; @k177 ||= k171+k172; end
  def l177; @l177 ||= l171+l172; end
  def m177; @m177 ||= m171+m172; end
  def n177; @n177 ||= n171+n172; end
  def o177; @o177 ||= o171+o172; end
  def g184; @g184 ||= ((g172*d71)+(g171*d70))/g177; end
  def h184; @h184 ||= ((h172*d71)+(h171*d70))/h177; end
  def i184; @i184 ||= ((i172*d71)+(i171*d70))/i177; end
  def j184; @j184 ||= ((j172*d71)+(j171*d70))/j177; end
  def k184; @k184 ||= ((k172*d71)+(k171*d70))/k177; end
  def l184; @l184 ||= ((l172*d71)+(l171*d70))/l177; end
  def m184; @m184 ||= ((m172*d71)+(m171*d70))/m177; end
  def n184; @n184 ||= ((n172*d71)+(n171*d70))/n177; end
  def o184; @o184 ||= ((o172*d71)+(o171*d70))/o177; end
  def f195; 2007.0; end
  def g195; 2010.0; end
  def h195; 2015.0; end
  def i195; 2020.0; end
  def j195; 2025.0; end
  def k195; 2030.0; end
  def l195; 2035.0; end
  def m195; 2040.0; end
  def n195; 2045.0; end
  def o195; 2050.0; end
  def g197; 4.0568; end
  def h197; 0.0; end
  def i197; 0.0; end
  def j197; 0.0; end
  def k197; 0.0; end
  def l197; 0.0; end
  def m197; 0.0; end
  def n197; 0.0; end
  def o197; 0.0; end
  def f200; 2.16721818; end
  def g200; 2.133714528; end
  def h200; 0.0; end
  def i200; 0.0; end
  def j200; 0.0; end
  def k200; 0.0; end
  def l200; 0.0; end
  def m200; 0.0; end
  def n200; 0.0; end
  def o200; 0.0; end
  def f201; 0.4395370201498217; end
  def g201; 0.42674290560000006; end
  def h201; 0.0; end
  def i201; 0.0; end
  def j201; 0.0; end
  def k201; 0.0; end
  def l201; 0.0; end
  def m201; 0.0; end
  def n201; 0.0; end
  def o201; 0.0; end
  def f202; 2.6067552001498218; end
  def g202; 2.5604574336; end
  def h202; 0.0; end
  def i202; 0.0; end
  def j202; 0.0; end
  def k202; 0.0; end
  def l202; 0.0; end
  def m202; 0.0; end
  def n202; 0.0; end
  def o202; 0.0; end
  def f204; 9.479109818726624; end
  def g204; 8.534858112; end
  def h204; 0.0; end
  def i204; 0.0; end
  def j204; 0.0; end
  def k204; 0.0; end
  def l204; 0.0; end
  def m204; 0.0; end
  def n204; 0.0; end
  def o204; 0.0; end
  def f207; @f207 ||= max(-sum(sheet12.a('f15','f16'))-f200,0.0); end
  def g207; @g207 ||= max(-sum(sheet12.a('g15','g16'))-g200,0.0); end
  def h207; @h207 ||= max(-sum(sheet12.a('h15','h16'))-h200,0.0); end
  def i207; @i207 ||= max(-sum(sheet12.a('i15','i16'))-i200,0.0); end
  def j207; @j207 ||= max(-sum(sheet12.a('j15','j16'))-j200,0.0); end
  def k207; @k207 ||= max(-sum(sheet12.a('k15','k16'))-k200,0.0); end
  def l207; @l207 ||= max(-sum(sheet12.a('l15','l16'))-l200,0.0); end
  def m207; @m207 ||= max(-sum(sheet12.a('m15','m16'))-m200,0.0); end
  def n207; @n207 ||= max(-sum(sheet12.a('n15','n16'))-n200,0.0); end
  def o207; @o207 ||= max(-sum(sheet12.a('o15','o16'))-o200,0.0); end
  def f210; @f210 ||= excel_if(excel_and(excel_comparison(f207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,f177); end
  def g210; @g210 ||= excel_if(excel_and(excel_comparison(g207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,g177); end
  def h210; @h210 ||= excel_if(excel_and(excel_comparison(h207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,h177); end
  def i210; @i210 ||= excel_if(excel_and(excel_comparison(i207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,i177); end
  def j210; @j210 ||= excel_if(excel_and(excel_comparison(j207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,j177); end
  def k210; @k210 ||= excel_if(excel_and(excel_comparison(k207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,k177); end
  def l210; @l210 ||= excel_if(excel_and(excel_comparison(l207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,l177); end
  def m210; @m210 ||= excel_if(excel_and(excel_comparison(m207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,m177); end
  def n210; @n210 ||= excel_if(excel_and(excel_comparison(n207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,n177); end
  def o210; @o210 ||= excel_if(excel_and(excel_comparison(o207,"==",0.0),excel_comparison(e7,"==",1.0)),0.0,o177); end
  def f211; 0.6063970431445019; end
  def g211; @g211 ||= g184; end
  def h211; @h211 ||= h184; end
  def i211; @i211 ||= i184; end
  def j211; @j211 ||= j184; end
  def k211; @k211 ||= k184; end
  def l211; @l211 ||= l184; end
  def m211; @m211 ||= m184; end
  def n211; @n211 ||= n184; end
  def o211; @o211 ||= o184; end
  def f212; @f212 ||= f210*f211; end
  def g212; @g212 ||= g210*g211; end
  def h212; @h212 ||= h210*h211; end
  def i212; @i212 ||= i210*i211; end
  def j212; @j212 ||= j210*j211; end
  def k212; @k212 ||= k210*k211; end
  def l212; @l212 ||= l210*l211; end
  def m212; @m212 ||= m210*m211; end
  def n212; @n212 ||= n210*n211; end
  def o212; @o212 ||= o210*o211; end
  def f214; @f214 ||= f212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def g214; @g214 ||= g212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def h214; @h214 ||= h212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def i214; @i214 ||= i212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def j214; @j214 ||= j212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def k214; @k214 ||= k212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def l214; @l214 ||= l212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def m214; @m214 ||= m212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def n214; @n214 ||= n212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def o214; @o214 ||= o212*sheet2.f5*sheet8.f40/sheet2.f3; end
  def f217; @f217 ||= f207*f82/(1.0+f82); end
  def g217; @g217 ||= g207*g82/(1.0+g82); end
  def h217; @h217 ||= h207*h82/(1.0+h82); end
  def i217; @i217 ||= i207*i82/(1.0+i82); end
  def j217; @j217 ||= j207*j82/(1.0+j82); end
  def f219; @f219 ||= excel_if(excel_comparison(min(f214,f217),"==",0.0),(f172*d71*sheet2.f5*sheet8.f40/sheet2.f3),min(f214,f217)); end
  def g219; @g219 ||= excel_if(excel_comparison(min(g214,g217),"==",0.0),(g172*d71*sheet2.f5*sheet8.f40/sheet2.f3),min(g214,g217)); end
  def h219; @h219 ||= excel_if(excel_comparison(min(h214,h217),"==",0.0),(h172*d71*sheet2.f5*sheet8.f40/sheet2.f3),min(h214,h217)); end
  def i219; @i219 ||= excel_if(excel_comparison(min(i214,i217),"==",0.0),(i172*d71*sheet2.f5*sheet8.f40/sheet2.f3),min(i214,i217)); end
  def j219; @j219 ||= excel_if(excel_comparison(min(j214,j217),"==",0.0),(j172*d71*sheet2.f5*sheet8.f40/sheet2.f3),min(j214,j217)); end
  def k219; @k219 ||= k214; end
  def l219; @l219 ||= l214; end
  def m219; @m219 ||= m214; end
  def n219; @n219 ||= n214; end
  def o219; @o219 ||= o214; end
  def f220; @f220 ||= f51*f219; end
  def g220; @g220 ||= g51*g219; end
  def h220; @h220 ||= h51*h219; end
  def i220; @i220 ||= i51*i219; end
  def j220; @j220 ||= j51*j219; end
  def k220; @k220 ||= k51*k219; end
  def l220; @l220 ||= l51*l219; end
  def m220; @m220 ||= m51*m219; end
  def n220; @n220 ||= n51*n219; end
  def o220; @o220 ||= o51*o219; end
  def f221; @f221 ||= f219+f220; end
  def g221; @g221 ||= g219+g220; end
  def h221; @h221 ||= h219+h220; end
  def i221; @i221 ||= i219+i220; end
  def j221; @j221 ||= j219+j220; end
  def k221; @k221 ||= k219+k220; end
  def l221; @l221 ||= l219+l220; end
  def m221; @m221 ||= m219+m220; end
  def n221; @n221 ||= n219+n220; end
  def o221; @o221 ||= o219+o220; end
  def f222; 0.357; end
  def g222; 0.35; end
  def h222; 0.35; end
  def i222; 0.35; end
  def j222; 0.35; end
  def k222; 0.35; end
  def l222; 0.35; end
  def m222; 0.35; end
  def n222; 0.35; end
  def o222; 0.35; end
  def f223; @f223 ||= f221/f222; end
  def g223; @g223 ||= g221/g222; end
  def h223; @h223 ||= h221/h222; end
  def i223; @i223 ||= i221/i222; end
  def j223; @j223 ||= j221/j222; end
  def k223; @k223 ||= k221/k222; end
  def l223; @l223 ||= l221/l222; end
  def m223; @m223 ||= m221/m222; end
  def n223; @n223 ||= n221/n222; end
  def o223; @o223 ||= o221/o222; end
  def f227; @f227 ||= f207-f219; end
  def g227; @g227 ||= g207-g219; end
  def h227; @h227 ||= h207-h219; end
  def i227; @i227 ||= i207-i219; end
  def j227; @j227 ||= j207-j219; end
  def k227; @k227 ||= k207-k219; end
  def l227; @l227 ||= l207-l219; end
  def m227; @m227 ||= m207-m219; end
  def n227; @n227 ||= n207-n219; end
  def o227; @o227 ||= o207-o219; end
  def f229; @f229 ||= excel_if(excel_comparison(f227,">",0.0),f227,0.0); end
  def g229; @g229 ||= excel_if(excel_comparison(g227,">",0.0),g227,0.0); end
  def h229; @h229 ||= excel_if(excel_comparison(h227,">",0.0),h227,0.0); end
  def i229; @i229 ||= excel_if(excel_comparison(i227,">",0.0),i227,0.0); end
  def j229; @j229 ||= excel_if(excel_comparison(j227,">",0.0),j227,0.0); end
  def k229; @k229 ||= excel_if(excel_comparison(k227,">",0.0),k227,0.0); end
  def l229; @l229 ||= excel_if(excel_comparison(l227,">",0.0),l227,0.0); end
  def m229; @m229 ||= excel_if(excel_comparison(m227,">",0.0),m227,0.0); end
  def n229; @n229 ||= excel_if(excel_comparison(n227,">",0.0),n227,0.0); end
  def o229; @o229 ||= excel_if(excel_comparison(o227,">",0.0),o227,0.0); end
  def f230; @f230 ||= f53*f229; end
  def g230; @g230 ||= g53*g229; end
  def h230; @h230 ||= h53*h229; end
  def i230; @i230 ||= i53*i229; end
  def j230; @j230 ||= j53*j229; end
  def k230; @k230 ||= k53*k229; end
  def l230; @l230 ||= l53*l229; end
  def m230; @m230 ||= m53*m229; end
  def n230; @n230 ||= n53*n229; end
  def o230; @o230 ||= o53*o229; end
  def f231; @f231 ||= f229+f230; end
  def g231; @g231 ||= g229+g230; end
  def h231; @h231 ||= h229+h230; end
  def i231; @i231 ||= i229+i230; end
  def j231; @j231 ||= j229+j230; end
  def k231; @k231 ||= k229+k230; end
  def l231; @l231 ||= l229+l230; end
  def m231; @m231 ||= m229+m230; end
  def n231; @n231 ||= n229+n230; end
  def o231; @o231 ||= o229+o230; end
  def f232; 0.489; end
  def g232; 0.5; end
  def h232; 0.5; end
  def i232; 0.5; end
  def j232; 0.5; end
  def k232; 0.5; end
  def l232; 0.5; end
  def m232; 0.5; end
  def n232; 0.5; end
  def o232; 0.5; end
  def f233; @f233 ||= f231/f232; end
  def g233; @g233 ||= g231/g232; end
  def h233; @h233 ||= h231/h232; end
  def i233; @i233 ||= i231/i232; end
  def j233; @j233 ||= j231/j232; end
  def k233; @k233 ||= k231/k232; end
  def l233; @l233 ||= l231/l232; end
  def m233; @m233 ||= m231/m232; end
  def n233; @n233 ||= n231/n232; end
  def o233; @o233 ||= o231/o232; end
  def f236; @f236 ||= f204*sheet10.d84+f223*sheet10.d83+f233*sheet10.d85; end
  def g236; @g236 ||= g204*sheet10.d84+g223*sheet10.d83+g233*sheet10.d85; end
  def h236; @h236 ||= h204*sheet10.d84+h223*sheet10.d83+h233*sheet10.d85; end
  def i236; @i236 ||= i204*sheet10.d84+i223*sheet10.d83+i233*sheet10.d85; end
  def j236; @j236 ||= j204*sheet10.d84+j223*sheet10.d83+j233*sheet10.d85; end
  def k236; @k236 ||= k204*sheet10.d84+k223*sheet10.d83+k233*sheet10.d85; end
  def l236; @l236 ||= l204*sheet10.d84+l223*sheet10.d83+l233*sheet10.d85; end
  def m236; @m236 ||= m204*sheet10.d84+m223*sheet10.d83+m233*sheet10.d85; end
  def n236; @n236 ||= n204*sheet10.d84+n223*sheet10.d83+n233*sheet10.d85; end
  def o236; @o236 ||= o204*sheet10.d84+o223*sheet10.d83+o233*sheet10.d85; end
  def f237; @f237 ||= f204*sheet10.e84+f223*sheet10.e83+f233*sheet10.e85; end
  def g237; @g237 ||= g204*sheet10.e84+g223*sheet10.e83+g233*sheet10.e85; end
  def h237; @h237 ||= h204*sheet10.e84+h223*sheet10.e83+h233*sheet10.e85; end
  def i237; @i237 ||= i204*sheet10.e84+i223*sheet10.e83+i233*sheet10.e85; end
  def j237; @j237 ||= j204*sheet10.e84+j223*sheet10.e83+j233*sheet10.e85; end
  def k237; @k237 ||= k204*sheet10.e84+k223*sheet10.e83+k233*sheet10.e85; end
  def l237; @l237 ||= l204*sheet10.e84+l223*sheet10.e83+l233*sheet10.e85; end
  def m237; @m237 ||= m204*sheet10.e84+m223*sheet10.e83+m233*sheet10.e85; end
  def n237; @n237 ||= n204*sheet10.e84+n223*sheet10.e83+n233*sheet10.e85; end
  def o237; @o237 ||= o204*sheet10.e84+o223*sheet10.e83+o233*sheet10.e85; end
  def f238; @f238 ||= f204*sheet10.f84+f223*sheet10.f83+f233*sheet10.f85; end
  def g238; @g238 ||= g204*sheet10.f84+g223*sheet10.f83+g233*sheet10.f85; end
  def h238; @h238 ||= h204*sheet10.f84+h223*sheet10.f83+h233*sheet10.f85; end
  def i238; @i238 ||= i204*sheet10.f84+i223*sheet10.f83+i233*sheet10.f85; end
  def j238; @j238 ||= j204*sheet10.f84+j223*sheet10.f83+j233*sheet10.f85; end
  def k238; @k238 ||= k204*sheet10.f84+k223*sheet10.f83+k233*sheet10.f85; end
  def l238; @l238 ||= l204*sheet10.f84+l223*sheet10.f83+l233*sheet10.f85; end
  def m238; @m238 ||= m204*sheet10.f84+m223*sheet10.f83+m233*sheet10.f85; end
  def n238; @n238 ||= n204*sheet10.f84+n223*sheet10.f83+n233*sheet10.f85; end
  def o238; @o238 ||= o204*sheet10.f84+o223*sheet10.f83+o233*sheet10.f85; end
  def f242; 4.1; end
  def g242; 4.0568; end
  def h242; 0.0; end
  def i242; 0.0; end
  def j242; 0.0; end
  def k242; 0.0; end
  def l242; 0.0; end
  def m242; 0.0; end
  def n242; 0.0; end
  def o242; 0.0; end
  def f243; @f243 ||= f210; end
  def g243; @g243 ||= g210; end
  def h243; @h243 ||= h210; end
  def i243; @i243 ||= i210; end
  def j243; @j243 ||= j210; end
  def k243; @k243 ||= k210; end
  def l243; @l243 ||= l210; end
  def m243; @m243 ||= m210; end
  def n243; @n243 ||= n210; end
  def o243; @o243 ||= o210; end
  def f244; @f244 ||= f229*sheet2.f3/(sheet2.f5*sheet8.f40*f66); end
  def g244; @g244 ||= g229*sheet2.f3/(sheet2.f5*sheet8.f40*g66); end
  def h244; @h244 ||= h229*sheet2.f3/(sheet2.f5*sheet8.f40*h66); end
  def i244; @i244 ||= i229*sheet2.f3/(sheet2.f5*sheet8.f40*i66); end
  def j244; @j244 ||= j229*sheet2.f3/(sheet2.f5*sheet8.f40*j66); end
  def k244; @k244 ||= k229*sheet2.f3/(sheet2.f5*sheet8.f40*k66); end
  def l244; @l244 ||= l229*sheet2.f3/(sheet2.f5*sheet8.f40*l66); end
  def m244; @m244 ||= m229*sheet2.f3/(sheet2.f5*sheet8.f40*m66); end
  def n244; @n244 ||= n229*sheet2.f3/(sheet2.f5*sheet8.f40*n66); end
  def o244; @o244 ||= o229*sheet2.f3/(sheet2.f5*sheet8.f40*o66); end
  def g247; @g247 ||= (g244-f244); end
  def h247; @h247 ||= (h244-g244); end
  def i247; @i247 ||= (i244-h244); end
  def j247; @j247 ||= (j244-i244); end
  def k247; @k247 ||= (k244-j244); end
  def l247; @l247 ||= (l244-k244); end
  def m247; @m247 ||= (m244-l244); end
  def n247; @n247 ||= (n244-m244); end
  def o247; @o247 ||= (o244-n244); end
  def g248; @g248 ||= g244/sheet12.f87; end
  def h248; @h248 ||= h244/sheet12.f87; end
  def i248; @i248 ||= i244/sheet12.f87; end
  def j248; @j248 ||= j244/sheet12.f87; end
  def k248; @k248 ||= k244/sheet12.f87; end
  def l248; @l248 ||= l244/sheet12.f87; end
  def m248; @m248 ||= m244/sheet12.f87; end
  def n248; @n248 ||= n244/sheet12.f87; end
  def o248; @o248 ||= o244/sheet12.f87; end
  def g249; @g249 ||= f244*3.0/20.0; end
  def h249; @h249 ||= g244/4.0; end
  def i249; @i249 ||= h244/4.0; end
  def j249; @j249 ||= i244/4.0; end
  def k249; @k249 ||= j244/4.0; end
  def l249; @l249 ||= k244/4.0; end
  def m249; @m249 ||= l244/4.0; end
  def n249; @n249 ||= m244/4.0; end
  def o249; @o249 ||= n244/4.0; end
  def g250; @g250 ||= (g247+g249)/sheet12.f87; end
  def h250; @h250 ||= (h247+h249)/sheet12.f87; end
  def i250; @i250 ||= (i247+i249)/sheet12.f87; end
  def j250; @j250 ||= (j247+j249)/sheet12.f87; end
  def k250; @k250 ||= (k247+k249)/sheet12.f87; end
  def l250; @l250 ||= (l247+l249)/sheet12.f87; end
  def m250; @m250 ||= (m247+m249)/sheet12.f87; end
  def n250; @n250 ||= (n247+n249)/sheet12.f87; end
  def o250; @o250 ||= (o247+o249)/sheet12.f87; end
  def g251; @g251 ||= excel_if(excel_comparison((g250/(g195-f195)),">",0.0),g250/(g195-f195),0.0); end
  def h251; @h251 ||= excel_if(excel_comparison((h250/(h195-g195)),">",0.0),h250/(h195-g195),0.0); end
  def i251; @i251 ||= excel_if(excel_comparison((i250/(i195-h195)),">",0.0),i250/(i195-h195),0.0); end
  def j251; @j251 ||= excel_if(excel_comparison((j250/(j195-i195)),">",0.0),j250/(j195-i195),0.0); end
  def k251; @k251 ||= excel_if(excel_comparison((k250/(k195-j195)),">",0.0),k250/(k195-j195),0.0); end
  def l251; @l251 ||= excel_if(excel_comparison((l250/(l195-k195)),">",0.0),l250/(l195-k195),0.0); end
  def m251; @m251 ||= excel_if(excel_comparison((m250/(m195-l195)),">",0.0),m250/(m195-l195),0.0); end
  def n251; @n251 ||= excel_if(excel_comparison((n250/(n195-m195)),">",0.0),n250/(n195-m195),0.0); end
  def o251; @o251 ||= excel_if(excel_comparison((o250/(o195-n195)),">",0.0),o250/(o195-n195),0.0); end
  def g255; 13.768999999999998; end
  def h255; @h255 ||= excel_if(excel_comparison((h171/sheet12.f87),">",0.0),h171/sheet12.f87,0.0); end
  def i255; @i255 ||= excel_if(excel_comparison((i171/sheet12.f87),">",0.0),i171/sheet12.f87,0.0); end
  def j255; @j255 ||= excel_if(excel_comparison((j171/sheet12.f87),">",0.0),j171/sheet12.f87,0.0); end
  def k255; @k255 ||= excel_if(excel_comparison((k171/sheet12.f87),">",0.0),k171/sheet12.f87,0.0); end
  def l255; @l255 ||= excel_if(excel_comparison((l171/sheet12.f87),">",0.0),l171/sheet12.f87,0.0); end
  def m255; @m255 ||= excel_if(excel_comparison((m171/sheet12.f87),">",0.0),m171/sheet12.f87,0.0); end
  def n255; @n255 ||= excel_if(excel_comparison((n171/sheet12.f87),">",0.0),n171/sheet12.f87,0.0); end
  def o255; @o255 ||= excel_if(excel_comparison((o171/sheet12.f87),">",0.0),o171/sheet12.f87,0.0); end
  def g260; @g260 ||= excel_if(excel_comparison(g210,">",0.0),g172/0.05,0.0); end
  def h260; @h260 ||= excel_if(excel_comparison(h210,">",0.0),h172/0.05,0.0); end
  def i260; @i260 ||= excel_if(excel_comparison(i210,">",0.0),i172/0.05,0.0); end
  def j260; @j260 ||= excel_if(excel_comparison(j210,">",0.0),j172/0.05,0.0); end
  def k260; @k260 ||= excel_if(excel_comparison(k210,">",0.0),k172/0.05,0.0); end
  def l260; @l260 ||= excel_if(excel_comparison(l210,">",0.0),l172/0.05,0.0); end
  def m260; @m260 ||= excel_if(excel_comparison(m210,">",0.0),m172/0.05,0.0); end
  def n260; @n260 ||= excel_if(excel_comparison(n210,">",0.0),n172/0.05,0.0); end
  def o260; @o260 ||= excel_if(excel_comparison(o210,">",0.0),o172/0.05,0.0); end
  def m261; @m261 ||= h260; end
  def n261; @n261 ||= i260; end
  def o261; @o261 ||= j260; end
  def h262; @h262 ||= excel_if(excel_comparison(h260-g260+h261,">",h260),0.0,h260-g260+h261); end
  def i262; @i262 ||= excel_if(excel_comparison(i260-h260+i261,">",i260),0.0,i260-h260+i261); end
  def j262; @j262 ||= excel_if(excel_comparison(j260-i260+j261,">",j260),0.0,j260-i260+j261); end
  def k262; @k262 ||= excel_if(excel_comparison(k260-j260+k261,">",k260),0.0,k260-j260+k261); end
  def l262; @l262 ||= excel_if(excel_comparison(l260-k260+l261,">",l260),0.0,l260-k260+l261); end
  def m262; @m262 ||= excel_if(excel_comparison(m260-l260+m261,">",m260),0.0,m260-l260+m261); end
  def n262; @n262 ||= excel_if(excel_comparison(n260-m260+n261,">",n260),0.0,n260-m260+n261); end
  def o262; @o262 ||= excel_if(excel_comparison(o260-n260+o261,">",o260),0.0,o260-n260+o261); end
  def g263; 0.0; end
  def h263; @h263 ||= h262/(h195-g195); end
  def i263; @i263 ||= i262/(i195-h195); end
  def j263; @j263 ||= j262/(j195-i195); end
  def k263; @k263 ||= k262/(k195-j195); end
  def l263; @l263 ||= l262/(l195-k195); end
  def m263; @m263 ||= m262/(m195-l195); end
  def n263; @n263 ||= n262/(n195-m195); end
  def o263; @o263 ||= o262/(o195-n195); end
  def g266; @g266 ||= (g251*g158)+(g263*g159); end
  def h266; @h266 ||= (h251*h158)+(h263*h159); end
  def i266; @i266 ||= (i251*i158)+(i263*i159); end
  def j266; @j266 ||= (j251*j158)+(j263*j159); end
  def k266; @k266 ||= (k251*k158)+(k263*k159); end
  def l266; @l266 ||= (l251*l158)+(l263*l159); end
  def m266; @m266 ||= (m251*m158)+(m263*m159); end
  def n266; @n266 ||= (n251*n158)+(n263*n159); end
  def o266; @o266 ||= (o251*o158)+(o263*o159); end
  def g267; @g267 ||= (g248*g139)+(g255*g133)+(g260*g145)+(g197*g126/2.0); end
  def h267; @h267 ||= (h248*g139)+(h255*g133)+(h260*g145)+(h197*g126/2.0); end
  def i267; @i267 ||= (i248*g139)+(i255*g133)+(i260*g145)+(i197*g126/2.0); end
  def j267; @j267 ||= (j248*g139)+(j255*g133)+(j260*g145)+(j197*g126/2.0); end
  def k267; @k267 ||= (k248*g139)+(k255*g133)+(k260*g145)+(k197*g126/2.0); end
  def l267; @l267 ||= (l248*g139)+(l255*g133)+(l260*g145)+(l197*g126/2.0); end
  def m267; @m267 ||= (m248*g139)+(m255*g133)+(m260*g145)+(m197*g126/2.0); end
  def n267; @n267 ||= (n248*g139)+(n255*g133)+(n260*g145)+(n197*g126/2.0); end
  def o267; @o267 ||= (o248*g139)+(o255*g133)+(o260*g145)+(o197*g126/2.0); end
  def g271; @g271 ||= (g251*g156)+(g263*g157); end
  def h271; @h271 ||= (h251*h156)+(h263*h157); end
  def i271; @i271 ||= (i251*i156)+(i263*i157); end
  def j271; @j271 ||= (j251*j156)+(j263*j157); end
  def k271; @k271 ||= (k251*k156)+(k263*k157); end
  def l271; @l271 ||= (l251*l156)+(l263*l157); end
  def m271; @m271 ||= (m251*m156)+(m263*m157); end
  def n271; @n271 ||= (n251*n156)+(n263*n157); end
  def o271; @o271 ||= (o251*o156)+(o263*o157); end
  def g272; @g272 ||= (g248*f139)+(g255*f133)+(g260*f145)+(g197*f126/2.0); end
  def h272; @h272 ||= (h248*f139)+(h255*f133)+(h260*f145)+(h197*f126/2.0); end
  def i272; @i272 ||= (i248*f139)+(i255*f133)+(i260*f145)+(i197*f126/2.0); end
  def j272; @j272 ||= (j248*f139)+(j255*f133)+(j260*f145)+(j197*f126/2.0); end
  def k272; @k272 ||= (k248*f139)+(k255*f133)+(k260*f145)+(k197*f126/2.0); end
  def l272; @l272 ||= (l248*f139)+(l255*f133)+(l260*f145)+(l197*f126/2.0); end
  def m272; @m272 ||= (m248*f139)+(m255*f133)+(m260*f145)+(m197*f126/2.0); end
  def n272; @n272 ||= (n248*f139)+(n255*f133)+(n260*f145)+(n197*f126/2.0); end
  def o272; @o272 ||= (o248*f139)+(o255*f133)+(o260*f145)+(o197*f126/2.0); end
  def c281; "V.02"; end
  def f281; @f281 ||= f200+f219+f229; end
  def g281; @g281 ||= g200+g219+g229; end
  def h281; @h281 ||= h200+h219+h229; end
  def i281; @i281 ||= i200+i219+i229; end
  def j281; @j281 ||= j200+j219+j229; end
  def k281; @k281 ||= k200+k219+k229; end
  def l281; @l281 ||= l200+l219+l229; end
  def m281; @m281 ||= m200+m219+m229; end
  def n281; @n281 ||= n200+n219+n229; end
  def o281; @o281 ||= o200+o219+o229; end
  def c282; "V.03"; end
  def f282; @f282 ||= -f223; end
  def g282; @g282 ||= -g223; end
  def h282; @h282 ||= -h223; end
  def i282; @i282 ||= -i223; end
  def j282; @j282 ||= -j223; end
  def k282; @k282 ||= -k223; end
  def l282; @l282 ||= -l223; end
  def m282; @m282 ||= -m223; end
  def n282; @n282 ||= -n223; end
  def o282; @o282 ||= -o223; end
  def c283; "V.04"; end
  def f283; -9.479109818726624; end
  def g283; -8.534858112; end
  def h283; 0.0; end
  def i283; 0.0; end
  def j283; 0.0; end
  def k283; 0.0; end
  def l283; 0.0; end
  def m283; 0.0; end
  def n283; 0.0; end
  def o283; 0.0; end
  def c284; "V.05"; end
  def f284; @f284 ||= -f233; end
  def g284; @g284 ||= -g233; end
  def h284; @h284 ||= -h233; end
  def i284; @i284 ||= -i233; end
  def j284; @j284 ||= -j233; end
  def k284; @k284 ||= -k233; end
  def l284; @l284 ||= -l233; end
  def m284; @m284 ||= -m233; end
  def n284; @n284 ||= -n233; end
  def o284; @o284 ||= -o233; end
  def c285; "X.01"; end
  def f285; @f285 ||= (f223+f233)-(f221+f231)+(f204-f202); end
  def g285; @g285 ||= (g223+g233)-(g221+g231)+(g204-g202); end
  def h285; @h285 ||= (h223+h233)-(h221+h231)+(h204-h202); end
  def i285; @i285 ||= (i223+i233)-(i221+i231)+(i204-i202); end
  def j285; @j285 ||= (j223+j233)-(j221+j231)+(j204-j202); end
  def k285; @k285 ||= (k223+k233)-(k221+k231)+(k204-k202); end
  def l285; @l285 ||= (l223+l233)-(l221+l231)+(l204-l202); end
  def m285; @m285 ||= (m223+m233)-(m221+m231)+(m204-m202); end
  def n285; @n285 ||= (n223+n233)-(n221+n231)+(n204-n202); end
  def o285; @o285 ||= (o223+o233)-(o221+o231)+(o204-o202); end
  def c286; "X.02"; end
  def f286; @f286 ||= f201+f220+f230; end
  def g286; @g286 ||= g201+g220+g230; end
  def h286; @h286 ||= h201+h220+h230; end
  def i286; @i286 ||= i201+i220+i230; end
  def j286; @j286 ||= j201+j220+j230; end
  def k286; @k286 ||= k201+k220+k230; end
  def l286; @l286 ||= l201+l220+l230; end
  def m286; @m286 ||= m201+m220+m230; end
  def n286; @n286 ||= n201+n220+n230; end
  def o286; @o286 ||= o201+o220+o230; end
  def c295; "CO2"; end
  def d295; "1A"; end
  def f295; @f295 ||= f236; end
  def g295; @g295 ||= g236; end
  def h295; @h295 ||= h236; end
  def i295; @i295 ||= i236; end
  def j295; @j295 ||= j236; end
  def k295; @k295 ||= k236; end
  def l295; @l295 ||= l236; end
  def m295; @m295 ||= m236; end
  def n295; @n295 ||= n236; end
  def o295; @o295 ||= o236; end
  def c296; "CH4"; end
  def d296; "1A"; end
  def f296; @f296 ||= f237; end
  def g296; @g296 ||= g237; end
  def h296; @h296 ||= h237; end
  def i296; @i296 ||= i237; end
  def j296; @j296 ||= j237; end
  def k296; @k296 ||= k237; end
  def l296; @l296 ||= l237; end
  def m296; @m296 ||= m237; end
  def n296; @n296 ||= n237; end
  def o296; @o296 ||= o237; end
  def c297; "N2O"; end
  def d297; "1A"; end
  def f297; @f297 ||= f238; end
  def g297; @g297 ||= g238; end
  def h297; @h297 ||= h238; end
  def i297; @i297 ||= i238; end
  def j297; @j297 ||= j238; end
  def k297; @k297 ||= k238; end
  def l297; @l297 ||= l238; end
  def m297; @m297 ||= m238; end
  def n297; @n297 ||= n238; end
  def o297; @o297 ||= o238; end
  def c314; "B.02"; end
  def f314; @f314 ||= f243; end
  def g314; @g314 ||= g243; end
  def h314; @h314 ||= h243; end
  def i314; @i314 ||= i243; end
  def j314; @j314 ||= j243; end
  def k314; @k314 ||= k243; end
  def l314; @l314 ||= l243; end
  def m314; @m314 ||= m243; end
  def n314; @n314 ||= n243; end
  def o314; @o314 ||= o243; end
  def c315; "B.07"; end
  def f315; 0.6063970431445019; end
  def g315; @g315 ||= g184; end
  def h315; @h315 ||= h184; end
  def i315; @i315 ||= i184; end
  def j315; @j315 ||= j184; end
  def k315; @k315 ||= k184; end
  def l315; @l315 ||= l184; end
  def m315; @m315 ||= m184; end
  def n315; @n315 ||= n184; end
  def o315; @o315 ||= o184; end
  def c316; "B.03"; end
  def f316; @f316 ||= f314/f87; end
  def g316; @g316 ||= g314/f87; end
  def h316; @h316 ||= h314/f87; end
  def i316; @i316 ||= i314/f87; end
  def j316; @j316 ||= j314/f87; end
  def k316; @k316 ||= k314/f87; end
  def l316; @l316 ||= l314/f87; end
  def m316; @m316 ||= m314/f87; end
  def n316; @n316 ||= n314/f87; end
  def o316; @o316 ||= o314/f87; end
  def c321; "B.02"; end
  def f321; @f321 ||= f244; end
  def g321; @g321 ||= g244; end
  def h321; @h321 ||= h244; end
  def i321; @i321 ||= i244; end
  def j321; @j321 ||= j244; end
  def k321; @k321 ||= k244; end
  def l321; @l321 ||= l244; end
  def m321; @m321 ||= m244; end
  def n321; @n321 ||= n244; end
  def o321; @o321 ||= o244; end
  def c322; "B.07"; end
  def f322; 0.632; end
  def g322; 0.7; end
  def h322; 0.7; end
  def i322; 0.7; end
  def j322; 0.7; end
  def k322; 0.7; end
  def l322; 0.7; end
  def m322; 0.7; end
  def n322; 0.7; end
  def o322; 0.7; end
  def c323; "B.03"; end
  def f323; @f323 ||= f321/f87; end
  def g323; @g323 ||= g321/f87; end
  def h323; @h323 ||= h321/f87; end
  def i323; @i323 ||= i321/f87; end
  def j323; @j323 ||= j321/f87; end
  def k323; @k323 ||= k321/f87; end
  def l323; @l323 ||= l321/f87; end
  def m323; @m323 ||= m321/f87; end
  def n323; @n323 ||= n321/f87; end
  def o323; @o323 ||= o321/f87; end
  def c328; "B.02"; end
  def f328; @f328 ||= sum(a('f242','f244')); end
  def g328; @g328 ||= sum(a('g242','g244')); end
  def h328; @h328 ||= sum(a('h242','h244')); end
  def i328; @i328 ||= sum(a('i242','i244')); end
  def j328; @j328 ||= sum(a('j242','j244')); end
  def k328; @k328 ||= sum(a('k242','k244')); end
  def l328; @l328 ||= sum(a('l242','l244')); end
  def m328; @m328 ||= sum(a('m242','m244')); end
  def n328; @n328 ||= sum(a('n242','n244')); end
  def o328; @o328 ||= sum(a('o242','o244')); end
  def c329; "B.03"; end
  def f329; @f329 ||= f328/f87; end
  def g329; @g329 ||= g328/f87; end
  def h329; @h329 ||= h328/f87; end
  def i329; @i329 ||= i328/f87; end
  def j329; @j329 ||= j328/f87; end
  def k329; @k329 ||= k328/f87; end
  def l329; @l329 ||= l328/f87; end
  def m329; @m329 ||= m328/f87; end
  def n329; @n329 ||= n328/f87; end
  def o329; @o329 ||= o328/f87; end
  def c337; "C1.Low"; end
  def g337; @g337 ||= g266; end
  def h337; @h337 ||= h266; end
  def i337; @i337 ||= i266; end
  def j337; @j337 ||= j266; end
  def k337; @k337 ||= k266; end
  def l337; @l337 ||= l266; end
  def m337; @m337 ||= m266; end
  def n337; @n337 ||= n266; end
  def o337; @o337 ||= o266; end
  def c338; "C2.Low"; end
  def g338; @g338 ||= g267; end
  def h338; @h338 ||= h267; end
  def i338; @i338 ||= i267; end
  def j338; @j338 ||= j267; end
  def k338; @k338 ||= k267; end
  def l338; @l338 ||= l267; end
  def m338; @m338 ||= m267; end
  def n338; @n338 ||= n267; end
  def o338; @o338 ||= o267; end
  def c339; "C3.Low"; end
  def c340; "C1.High"; end
  def g340; @g340 ||= g271; end
  def h340; @h340 ||= h271; end
  def i340; @i340 ||= i271; end
  def j340; @j340 ||= j271; end
  def k340; @k340 ||= k271; end
  def l340; @l340 ||= l271; end
  def m340; @m340 ||= m271; end
  def n340; @n340 ||= n271; end
  def o340; @o340 ||= o271; end
  def c341; "C2.High"; end
  def g341; @g341 ||= g272; end
  def h341; @h341 ||= h272; end
  def i341; @i341 ||= i272; end
  def j341; @j341 ||= j272; end
  def k341; @k341 ||= k272; end
  def l341; @l341 ||= l272; end
  def m341; @m341 ||= m272; end
  def n341; @n341 ||= n272; end
  def o341; @o341 ||= o272; end
  def c342; "C3.High"; end
end

