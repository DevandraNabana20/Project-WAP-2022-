function percabangan() {
  var a = 1;
  switch (a) {
    case 1:
      document.getElementById("contoh1").innerHTML = 1;
      break;
    case 2:
      document.getElementById("contoh1").innerHTML = 2;
      break;
    case 3:
      document.getElementById("contoh1").innerHTML = 3;
      break;
    default:
      document.getElementById("contoh1").innerHTML = "default";
  }
}
function perulangan() {
  for (a = 0; a < 5; a++) {
    alert(a);
    a++;
  }
}

function cekAngka() {
  var a = 1;
  if (isNaN(a)) {
    document.getElementById("contoh1").innerHTML = a + " bukan angka";
  } else {
    document.getElementById("contoh1").innerHTML = a + " angka";
  }
}
function konversiAngka() {
  var a = "10";
  var b = parseInt(a);
  if (isNaN(b)) {
    document.getElementById("contoh1").innerHTML = b + " bukan angka";
  } else {
    document.getElementById("contoh1").innerHTML = b + " angka";
  }
}
function cekEval() {
  var a = 10;
  var b = 5;
  document.getElementById("contoh1").innerHTML = eval("a * b");
}
function tampil() {
  var a = prompt("Masukkan nilai");
  document.getElementById("contoh1").innerHTML = a;
}
function konfirmasi() {
  var a = confirm("Yakin?");
  document.getElementById("contoh1").innerHTML = a;
}
function konversiFloat() {
  var a = parseFloat("10.5");
  document.getElementById("contoh1").innerHTML = a;
}
function satu() {
  var a = 10,
    b = 5;
  var c = dua(a, b);
  document.getElementById("contoh1").innerHTML = c;
}
function dua(x, y) {
  var z = x * y;
  return z;
}
function booking() {
  var cek = 0; //tanggal sesuai
  var nama = document.getElementById("nama").value;
  var date = new Date();
  var month = date.getMonth() + 1;
  var day = date.getDate();
  var year = date.getFullYear();
  var output = month + "/" + day + "/" + year;
  var tanggal = document.getElementById("tanggal").value;
  if (Date.parse(tanggal) < Date.parse(output)) {
    cek = 1; //tanggal invalid
  }
  var movie = document.getElementById("movie").value;
  var timing = document.getElementById("timing").value;

  var s = document.getElementsByName("seatclass");
  var harga = 0;
  for (i = 0; i < s.length; i++) {
    if (s[i].checked) {
      if (s[i].value == "Platinum") {
        harga = 100000;
      } else if (s[i].value == "Gold") {
        harga = 300000;
      } else {
        harga = 500000;
      }
      seatclass = s[i].value;
    }
  }
  document.getElementById("harga").value = harga;
  var jumlah = document.getElementById("jumlah").value;
  var total = harga * jumlah;
  document.getElementById("total").value = total;
  var output =
    "Nama : " + nama + "<br/>" +
    "Tanggal Booking : " + tanggal + "<br/>" +
    "Movie : " + movie + "<br/>" +
    "Timing : " +timing + "<br/>" +
    "Seat Class : " +seatclass + "<br/>" +
    "Harga : " + harga +"<br/>" +
    "Jumlah Tiket : " + jumlah + "<br/>" +
    "Total : " +total;
  if (cek == 0) {
    document.getElementById("output").innerHTML = output;
  } else {
    alert("Anda tidak bisa memilih tanggal kurang dari tanggal saat ini");
  }
  return false;
}

function cektanggal() {
  var date = new Date();
  var month = date.getMonth() + 1; //month dimulai dari index 0 //5
  var day = date.getDate();
  var year = date.getFullYear();
  var output = month + "/" + day + "/" + year;
  var tanggal = document.getElementById("tanggal").value;
  if (Date.parse(tanggal) < Date.parse(output)) {
    alert("Anda tidak bisa memilih tanggal kurang dari tanggal saat ini");
  }
}

function hitung() {
  var s = document.getElementsByName("seatclass"); //Platinum- 0, Gold- 1, Exclusive- 2
  var harga = 0;
  for (i = 0; i < s.length; i++) {
    //i < 3
    if (s[i].checked) {
      if (s[i].value == "Platinum") {
        harga = 100000;
      } else if (s[i].value == "Gold") {
        harga = 300000;
      } else {
        harga = 500000;
      }
    }
  }
  document.getElementById("harga").value = harga;
  var jumlah = document.getElementById("jumlah").value;
  var total = harga * jumlah;
  document.getElementById("total").value = total;
}

function regist() {
  var nama = document.getElementById("nama").value;
  alert("Terima kasih " + nama + " telah mendaftar di website kami");
  document.getElementById("nama").value = "";
  return false;
}
