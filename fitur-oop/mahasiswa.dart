class Mahasiswa {
    String NPM;
    String nama;
    String email;
    String prodi;

    Mahasiswa(
        {required this.NPM,
        required this.nama,
        required this.email,
        required this.prodi});
    void kuliah() {
        print("$nama sedang kuliah di prodi $prodi")
    }
}

void main(List<String> args) {
    Mahasiswa ibrahim = new Mahasiswa(
        NPM: "4522215015",
        nama: "Muhamad Ibrahim Fatah",
        email: "4522215015@gmail.com",
        prodi: "Teknik Informatika");

    ibrahim.kuliah();
    
}