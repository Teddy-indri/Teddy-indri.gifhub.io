}
        else if(fungsi==5){
          if(flag==1){
            Bn.style="margin-left:90px;";
            buttonv2.style="opacity:1;";
            By.style="opacity:0";
            document.getElementById("buttonv2").innerHTML = tekstolak11;
            flag=2;
          }
          else if(flag==2){
            Bn.style="margin-left:95px;transform: rotate(90deg)";
            document.getElementById("buttonv2").innerHTML = tekstolak22;
            flag=3;
          }
          else if(flag==3){
            Bn.style="margin:12px 8px 12px 0";
            buttonv2.style="opacity:0;";
            By.style="opacity:1";
            flag=1;
          }
        }
      }
        
      tekstolak1 = "Eits 😝";
      tekstolak11 = "Yakin?";
      tekstolak2 = "Gabisa 😝";
      tekstolak22 = "Eits 😝";
      teksnolak = "Harus mau!!! 😝";
    
      fungsi=1;
      async function terima(){
        if(fungsi==1){
          foto1.style="display:none";
          foto2.style="display:inline-flex";
          katakata.innerHTML = kata2;
          otomatis();
          fungsi=2
        }
        else if(fungsi==2){
          foto2.style="display:none";
          foto3.style="display:inline-flex";
          katakata.innerHTML = kata3;
          otomatis();fungsi=3
        }
        else if(fungsi==3){
          foto3.style="display:none";
          foto4.style="display:inline-flex";
          katakata.innerHTML = kata4;
          otomatis();
          fungsi=4
        }
        else if(fungsi==4){
          foto4.style="display:none";
          foto5.style="display:inline-flex";
          katakata.innerHTML = kata5;
          terimateks();
          befanimkata();
          setTimeout(animkata,400);
          contTom.style="display:none";
          fungsi=5
        }
        else if(fungsi==5){
          foto5.style="display:none";
          foto6.style="display:inline-flex";
          katakata.innerHTML = katakhir;
          document.getElementById("katabawah").innerHTML = katakhirb;
          befanimkata();
          setTimeout(animkata,400);
          contTom.style="display:none";
          setTimeout(akhiran,3300);
          setInterval(createHeart,200);
        }
      }
    </script>

    <script type="text/javascript">
      const swals = Swal.mixin({allowOutsideClick: false, cancelButtonColor: '#FF0040',}); const swalsy = Swal.mixin({confirmButtonText: 'Iya', allowOutsideClick: false,}); const swalst = Swal.mixin({allowOutsideClick: false, showConfirmButton: false, timer: 1000, timerProgressBar: true,});
  
      // Ganti isinya di sini
      async function apapun() {
        await swals.fire('Sekarang lihat ini ya ~');
        
        pemb = "....         ";
        
        wallpaper.src = "https://wallpaperaccess.com/full/2214754.jpg";
        
        gambar1 = "https://i.ibb.co/4Ppd5jv/snuggles-caring-1.gif";
        kata1 = "Ayaaangg ❤";
        
        gambar2 = "https://i.ibb.co/mtWVxKH/gigit.gif";
        kata2 = "Aku mau ngomong serius nih";
        
        gambar3 = "https://i.ibb.co/cT3t21h/tkthao219-bubududu-2.gif";
        kata3 = "Tahukah kamu?";
        
        gambar4 = "https://kamu.feeldream.repl.co/g4.gif";
        kata4 = "Satu-satunya orang yang memenuhi syarat untuk menjadi istriku adalah kamu.";
        
        gambar5 = "https://kamu.feeldream.repl.co/g5.gif";
        kata5 = "karena, syarat pernikahan yang langgeng adalah jatuh cinta berkali-kali pada orang yang sama"; 
        katanya = "Will you marry me?"; emotsenyum = "😃";
        
        gambar6 = "https://i.ibb.co/JyKdNBp/yeay.gif";
        katakhir = "Yeayyy! Makasih ayaangg ❤";
        katakhirb = "I Love You ❤❤❤";
        
        showDiv();loadfoto();play();
      }

      apapun();
    </script>
  </body>
</html>
