%Ömer Berke Karadeniz
%220757063
%Bilgisayar Mühendisliği
%Programlamaya Giriş
%MBM103 
%Proje 1
%Deniz Dal

otvMatrahi=input('lütfen bir sayı giriniz:');
if otvMatrahi<0%Arabanın vergisiz fiyatının sıfırdan küçük olduğunu varsaydık.
    disp('Hatalı Değer Girdiniz.');
    hata=15;

elseif otvMatrahi==0%Arabanın vergisiz fiyatı sıfıra eşittir.
    disp('Araba Size Hediye Edilmiştir');


elseif otvMatrahi<120000%Arabanın vergisiz fiyatı 120000 TL'den küçüktür
   mevcutSistemOtvTutari=otvMatrahi*45/100;
   mevcutSistemOtv=otvMatrahi+mevcutSistemOtvTutari;
   mevcutSistemKDV=(otvMatrahi+mevcutSistemOtvTutari)*0.18;
   mevcutSistemVergi=mevcutSistemKDV+mevcutSistemOtvTutari;
   mevcutSistemSatisFiyati=mevcutSistemKDV+mevcutSistemOtv;
   mevcutSistemOtvOrani=45;
  
    kademeliSistemOtvTutari=otvMatrahi*45/100;
    kademeliSistemOtv=kademeliSistemOtvTutari+otvMatrahi;
    kademeliSistemKdv=kademeliSistemOtv*0.18;
    kademeliSistemVergi=kademeliSistemKdv+kademeliSistemOtvTutari;
    kademeliSistemSatisFiyati=kademeliSistemKdv+kademeliSistemOtv;
    fark=mevcutSistemSatisFiyati-kademeliSistemSatisFiyati;
    kademeliSistemOtvOrani=45;
      fark2=(mevcutSistemOtvTutari-kademeliSistemOtvTutari);
    fark3=(mevcutSistemOtv-kademeliSistemOtv);
    fark4=(mevcutSistemKDV-kademeliSistemKdv);
    fark5=(mevcutSistemVergi-kademeliSistemVergi);
    fark6=(mevcutSistemSatisFiyati-kademeliSistemSatisFiyati);
    fprintf( '                                        Mevcut sistem            Kademeli sistem                     Fark \n')

fprintf('ÖTV Matrahı(TL)')
fprintf('                             %6d                %2d                        %6d\n',otvMatrahi,otvMatrahi,0);
fprintf('ÖTV Oranı');
fprintf('                                 %6d               %d            ',mevcutSistemOtvOrani,kademeliSistemOtvOrani);
fprintf('                        %2d\n',0)
fprintf('ÖTV Tutarı(TL)')
fprintf('                             %6f         ',mevcutSistemOtvTutari);
fprintf('  %6d                        %6d\n',kademeliSistemOtvTutari,fark2);
fprintf('ÖTV Matrahı(TL)TL+ÖTV Tutarı(TL)'); 
fprintf('              %6d                  %6d',mevcutSistemOtv,kademeliSistemOtv);
fprintf('                      %6d\n',fark3);
fprintf('KDV');
fprintf('                                         %6d                %6d',mevcutSistemKDV,kademeliSistemKdv);
fprintf('                          %6d\n',fark4);
fprintf('Toplam Vergi(TL)');
fprintf('                            %6d                %6d',mevcutSistemVergi,kademeliSistemVergi);
fprintf('                           %6d\n',fark5);
fprintf('Araç Satış Fiyatı(TL)');
fprintf('                       %6d                 %6d',mevcutSistemSatisFiyati,kademeliSistemSatisFiyati);
fprintf('                           %6d\n',fark6);


elseif otvMatrahi>=120000 && otvMatrahi<150000

     mevcutSistemOtvTutari=otvMatrahi*50/100;
   mevcutSistemOtv=otvMatrahi+mevcutSistemOtvTutari;
   mevcutSistemKDV=(otvMatrahi+mevcutSistemOtvTutari)*0.18;
   mevcutSistemVergi=mevcutSistemKDV+mevcutSistemOtvTutari;
   mevcutSistemSatisFiyati=mevcutSistemKDV+mevcutSistemOtv;
   mevcutSistemOtvOrani=50;
  
    kademeliSistemOtvTutari=54000+(150000-otvMatrahi)*50/100;
    kademeliSistemOtv=kademeliSistemOtvTutari+otvMatrahi;
    kademeliSistemKdv=kademeliSistemOtv*0.18;
    kademeliSistemVergi=kademeliSistemKdv+kademeliSistemOtvTutari;
    kademeliSistemSatisFiyati=kademeliSistemKdv+kademeliSistemOtv;
     fark=mevcutSistemSatisFiyati-kademeliSistemSatisFiyati;
     kademeliSistemOtvOrani=45; 
    kademeliSistemOtvOrani2=50;
      fark2=(mevcutSistemOtvTutari-kademeliSistemOtvTutari);
    fark3=(mevcutSistemOtv-kademeliSistemOtv);
    fark4=(mevcutSistemKDV-kademeliSistemKdv);
    fark5=(mevcutSistemVergi-kademeliSistemVergi);
    fark6=(mevcutSistemSatisFiyati-kademeliSistemSatisFiyati);
   
    fprintf( '                                        Mevcut sistem         Kademeli   Sistem               Fark \n')

fprintf('ÖTV Matrahı(TL)')
fprintf('                             %6d                 %2d                   %6d\n',otvMatrahi,otvMatrahi,0);
fprintf('ÖTV Oranı');
fprintf('                              %6d                  %d            ',mevcutSistemOtvOrani,kademeliSistemOtvOrani);
fprintf('%g',kademeliSistemOtvOrani2);
fprintf('                 %2d\n',0)
fprintf('ÖTV Tutarı(TL)')
fprintf('                             %6f         ',mevcutSistemOtvTutari);
fprintf('  %6d                    %6d\n',kademeliSistemOtvTutari,fark2);
fprintf('ÖTV Matrahı(TL)TL+ÖTV Tutarı(TL)'); 
fprintf('               %6d                  %6d',mevcutSistemOtv,kademeliSistemOtv);
fprintf('                %6d\n',fark3);
fprintf('KDV');
fprintf('                                           %6d               %6d',mevcutSistemKDV,kademeliSistemKdv);
fprintf('                    %6d\n',fark4);
fprintf('Toplam Vergi(TL)');
fprintf('                            %6d               %6d',mevcutSistemVergi,kademeliSistemVergi);
fprintf('                       %6d\n',fark5);
fprintf('Araç Satış Fiyatı(TL)');
fprintf('                       %6d                %6d',mevcutSistemSatisFiyati,kademeliSistemSatisFiyati);
fprintf('                      %6d\n',fark6);




     
elseif otvMatrahi>=150000 && otvMatrahi<175000%Arabanın vergisiz fiyatı 150bin(150bine eşit) ile 175bin Tl arası

     mevcutSistemOtvTutari=otvMatrahi*60/100;
   mevcutSistemOtv=otvMatrahi+mevcutSistemOtvTutari;
   mevcutSistemKDV=(otvMatrahi+mevcutSistemOtvTutari)*1.18;
   mevcutSistemVergi=mevcutSistemKDV+mevcutSistemOtvTutari;
   mevcutSistemSatisFiyati=mevcutSistemKDV+mevcutSistemOtv;
   mevcutSistemOtvOrani=60;
   
    kademeliSistemOtvTutari=69000+(175000-otvMatrahi)*60/100;
    kademeliSistemOtv=kademeliSistemOtvTutari+otvMatrahi;
    kademeliSistemKdv=kademeliSistemOtv*0.18;
    kademeliSistemVergi=kademeliSistemKdv+kademeliSistemOtvTutari;
    kademeliSistemSatisFiyati=kademeliSistemKdv+kademeliSistemOtv;
    fark=mevcutSistemSatisFiyati-kademeliSistemSatisFiyati;
    kademeliSistemOtvOrani=45; 
    kademeliSistemOtvOrani2=50;
    kademeliSistemOtvOrani3=60;
      fark2=(mevcutSistemOtvTutari-kademeliSistemOtvTutari);
    fark3=(mevcutSistemOtv-kademeliSistemOtv);
    fark4=(mevcutSistemKDV-kademeliSistemKdv);
    fark5=(mevcutSistemVergi-kademeliSistemVergi);
    fark6=(mevcutSistemSatisFiyati-kademeliSistemSatisFiyati);
    fprintf( '                                        Mevcut sistem            Kademeli sistem              Fark \n')

fprintf('ÖTV Matrahı(TL)')
fprintf('                             %6d                 %2d                      %6d\n',otvMatrahi,otvMatrahi,0);
fprintf('ÖTV Oranı');
fprintf('                              %6d               %d            ',mevcutSistemOtvOrani,kademeliSistemOtvOrani);
fprintf('%g  %g',kademeliSistemOtvOrani2,kademeliSistemOtvOrani3);
fprintf('           %2d\n',0)
fprintf('ÖTV Tutarı(TL)')
fprintf('                             %6f         ',mevcutSistemOtvTutari);
fprintf('  %6d                    %6d\n',kademeliSistemOtvTutari,fark2);
fprintf('ÖTV Matrahı(TL)TL+ÖTV Tutarı(TL)'); 
fprintf('             %6d                  %6d',mevcutSistemOtv,kademeliSistemOtv);
fprintf('                   %6d\n',fark3);
fprintf('KDV');
fprintf('                                            %6d             %6d',mevcutSistemKDV,kademeliSistemKdv);
fprintf('                      %6d\n',fark4);
fprintf('Toplam Vergi(TL)');
fprintf('                               %6d                %6d',mevcutSistemVergi,kademeliSistemVergi);
fprintf('                   %6d\n',fark5);
fprintf('Araç Satış Fiyatı(TL)');
fprintf('                           %6d              %6d',mevcutSistemSatisFiyati,kademeliSistemSatisFiyati);
fprintf('                       %6d\n',fark6);




    

    

elseif otvMatrahi>=175000 && otvMatrahi<200000%Arabanın Vergisiz fiyatı 175bin(175bine) eşit ile 200bin TL arası

    mevcutSistemOtvTutari=otvMatrahi*70/100;
   mevcutSistemOtv=otvMatrahi+mevcutSistemOtvTutari;
   mevcutSistemKDV=(otvMatrahi+mevcutSistemOtvTutari)*1.18;
   mevcutSistemVergi=mevcutSistemKDV+mevcutSistemOtvTutari;
   mevcutSistemSatisFiyati=mevcutSistemKDV+mevcutSistemOtv;
   mevcutSistemOtvOrani=70;
  
    kademeliSistemOtvTutari=84000+(200000-otvMatrahi)*70/100;
    kademeliSistemOtv=kademeliSistemOtvTutari+otvMatrahi;
    kademeliSistemKdv=kademeliSistemOtv*0.18;
    kademeliSistemVergi=kademeliSistemKdv+kademeliSistemOtvTutari;
    kademeliSistemSatisFiyati=kademeliSistemKdv+kademeliSistemOtv;
    fark=mevcutSistemSatisFiyati-kademeliSistemSatisFiyati;
      fark2=(mevcutSistemOtvTutari-kademeliSistemOtvTutari);
    fark3=(mevcutSistemOtv-kademeliSistemOtv);
    fark4=(mevcutSistemKDV-kademeliSistemKdv);
    fark5=(mevcutSistemVergi-kademeliSistemVergi);
    fark6=(mevcutSistemSatisFiyati-kademeliSistemSatisFiyati);
    kademeliSistemOtvOrani=45; 
    kademeliSistemOtvOrani2=50;
    kademeliSistemOtvOrani3=60;
    kademeliSistemOtvOrani4=70;

    fprintf( '                                        Mevcut sistem           Kademeli    sistem              Fark \n')
 
fprintf('ÖTV Matrahı(TL)')
fprintf('                             %6d                 %2d                     %6d\n',otvMatrahi,otvMatrahi,0);
fprintf('ÖTV Oranı');
fprintf('                              %6d               %d            ',mevcutSistemOtvOrani,kademeliSistemOtvOrani);
fprintf('%g  %g',kademeliSistemOtvOrani2,kademeliSistemOtvOrani3);
fprintf(' %g',kademeliSistemOtvOrani4);
fprintf('         %2d\n',0)
fprintf('ÖTV Tutarı(TL)')
fprintf('                             %6f         ',mevcutSistemOtvTutari);
fprintf('  %6d                    %6d\n',kademeliSistemOtvTutari,fark2);
fprintf('ÖTV Matrahı(TL)TL+ÖTV Tutarı(TL)'); 
fprintf('               %6d                  %6d',mevcutSistemOtv,kademeliSistemOtv);
fprintf('                  %6d\n',fark3);
fprintf('KDV');
fprintf('                                           %6d             %6d',mevcutSistemKDV,kademeliSistemKdv);
fprintf('                      %6d\n',fark4);
fprintf('Toplam Vergi(TL)');
fprintf('                               %6d               %6d',mevcutSistemVergi,kademeliSistemVergi);
fprintf('                     %6d\n',fark5);
fprintf('Araç Satış Fiyatı(TL)');
fprintf('                          %6d                %6d',mevcutSistemSatisFiyati,kademeliSistemSatisFiyati);
fprintf('                    %6d\n',fark6);





else
    mevcutSistemOtvTutari=otvMatrahi*80/100;
   mevcutSistemOtv=otvMatrahi+mevcutSistemOtvTutari;
   mevcutSistemKDV=(otvMatrahi+mevcutSistemOtvTutari)*0.18;
   mevcutSistemVergi=mevcutSistemKDV+mevcutSistemOtvTutari;
   mevcutSistemSatisFiyati=mevcutSistemKDV+mevcutSistemOtv;
   mevcutSistemOtvOrani=80;

   kademeliSistemOtvTutari=101500+(otvMatrahi-200000)*80/100;
    kademeliSistemOtv=kademeliSistemOtvTutari+otvMatrahi;
    kademeliSistemKdv=kademeliSistemOtv*0.18;
    kademeliSistemVergi=kademeliSistemKdv+kademeliSistemOtvTutari;
    kademeliSistemSatisFiyati=kademeliSistemKdv+kademeliSistemOtv;
    fark=mevcutSistemSatisFiyati-kademeliSistemSatisFiyati;
    kademeliSistemOtvOrani=45;
    kademeliSistemOtvOrani2=50;
    kademeliSistemOtvOrani3=60;
    kademeliSistemOtvOrani4=70;
    kademeliSistemOtvOrani5=80;
    fark2=(mevcutSistemOtvTutari-kademeliSistemOtvTutari);
    fark3=(mevcutSistemOtv-kademeliSistemOtv);
    fark4=(mevcutSistemKDV-kademeliSistemKdv);
    fark5=(mevcutSistemVergi-kademeliSistemVergi);
    fark6=(mevcutSistemSatisFiyati-kademeliSistemSatisFiyati);
    fprintf( '                                        Mevcut sistem            Kademeli sistem              Fark \n')

fprintf('ÖTV Matrahı(TL)')
fprintf('                             %6d                 %2d                     %6d\n',otvMatrahi,otvMatrahi,0 );
fprintf('ÖTV Oranı');
fprintf('                               %6d                    %d            ',mevcutSistemOtvOrani,kademeliSistemOtvOrani);
fprintf('%6d ',kademeliSistemOtvOrani2);
fprintf('%6d',kademeliSistemOtvOrani3);
fprintf('%6d',kademeliSistemOtvOrani4);
fprintf('%6d',kademeliSistemOtvOrani5);
fprintf('   %2d\n',0)
fprintf('ÖTV Tutarı(TL)')
fprintf('                             %6f         ',mevcutSistemOtvTutari);
fprintf('  %6d                    %6d\n',kademeliSistemOtvTutari,fark2);
fprintf('ÖTV Matrahı(TL)TL+ÖTV Tutarı(TL)'); 
fprintf('               %6d                  %6d',mevcutSistemOtv,kademeliSistemOtv);
fprintf('                  %6d\n',fark3);
fprintf('KDV');
fprintf('                                     %6d             %6d',mevcutSistemKDV,kademeliSistemKdv);
fprintf('                  %6d\n',fark4);
fprintf('Toplam Vergi(TL)');
fprintf('                            %6d             %6d',mevcutSistemVergi,kademeliSistemVergi);
fprintf('             %6d\n',fark5);
fprintf('Araç Satış Fiyatı(TL)');
fprintf('                       %6d              %6d',mevcutSistemSatisFiyati,kademeliSistemSatisFiyati);
fprintf('             %6d\n',fark6);



end
