# Pertemuan 9

# Tugas

1. Git command

- git config : set username dan email pada konfigurasi file utama.
- git init : untuk mengenali get repositori bagi project baru atau prject yg sudah ada.     
- git clone : mengcopy git repositori dari remote source.
- git add : menambahkan perubahan ke index pada working direktori.
- git commit : mengatur perubahan ke objek pengaturan baru.
- git push/pull : mengirim atau menarik perubahan yang dibuat.
- git status : cek status perubahan file pada working direktori.
- git stash : menyimpan perubahan sementara.
- git merge : membagi pekerjaan menjadi dua branch. 
- git checkout : merubah ke branch berbeda
- git branch : list out.
- git reset : set index pada commit terakhir.
- git remote : cek remote/source yang kita miliki atau menambah remote baru. 
- git merge
- git diff
- git diff --base
- git tag
- git log
- git fetch origin
- git reset --hard origin/master : menaruh perubahan lokal
- git grep "foo()": search working directory untuk foo():

2. Git tools and Software

- github
- git gui
- git kraken
- gitlab
- bitbucket
- source tree
- smartgit
- git extensions
- git-cola
- tower
- tortoisegit
- gitahead
- visual studio code
- gitg
- sublime merge
- git atomic
- ungit
- giteye
- gmaster
- gitx
- cycligent git tool
- tig
- magit

3. file git ignore

File yang diabaikan dilacak dalam file khusus bernama .gitignore yang diperiksa di root repositori Anda. Tidak ada perintah abaikan git eksplisit: sebaliknya file .gitignore harus diedit dan dilakukan dengan tangan ketika Anda memiliki file baru yang ingin Anda abaikan. File .gitignore berisi pola yang cocok dengan nama file di repositori Anda untuk menentukan apakah mereka harus diabaikan atau tidak.

## Catatan Pertemuan 9

1. *Kernel* adalah inti dari sistem operasi dan bagian yang pertama kali diload ke memori ketika sistem dimulai dan tetap berjalan sampai sistem berhenti. fungsinya diperlukan oleh bagian dari sistem operasi lainnya dan program aplikasi.

2. jenis kernel

- _Monolitik_ : menggabungkan beberapa fungsi dalam kernel serta menyajikan lapisan abstraksi hardware.

 > ex : OpenVMS, FreeBSD, OpenBSD, Net BSD

- _Mikrokernel_  : menyajikan sedikit dari abstraksi hardware dan menggunakan aplikasi yang berjalan diatasnya, yg dikenal dengan server untuk melakukan beberapa fungsionalitas lainnya.


- _Hibrida_ : pendekatan desain microkernel yan dimodifikasi. pada kernel ini terdapat beragam tambahan kode dalam ruangan kernel untuk menambah performa.

- _Exokernel_ : menyajikan hardware abstraction secara minimal, program bisa mengakses hardware dengan langsung. library yg dimiliki oleh sistem operasi bisa melakukan abstraksi yang mirip dengan abstraksi yang dilakukan dalam desain monolitik.

3. bios -> bootloader -> kernel