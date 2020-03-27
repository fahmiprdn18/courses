# Pertemuan 6

## Struktur Linux

1. / – Root direktori yang membentuk basic sistem file. Semua file dan direktori secara logic berada di dalam root direktori ini walaupun dari lokasi yang berbeda.

    > root direktori    : 

2. /bin – Menampilkan program arahan yang merupakan bagian dari sistem operasi Linux. Banyak perintah Linux seperti cat, cp, ls, more, dan tar terletak pada /bin.

    >   cat     : membaca file dan mengirimkan ke terminal
    >   cp      : copy file dan direktori dengan nama baru
    >   ls      : list, untuk meilhat isi dalam folder
    >   more    : membaca dengan teliti dan mengeluarkannya lagi
    >   tar     : pengarsipan

3. /boot – Menampilkan Linux Kernel dan file lain yang diperlukan LILO dan GRUB boot manager.

    >   LILO          :
    >   Boot Manager  :

4. /dev – Menampilkan semua file penting. Linux melakukan semua operasi utama komputer seperti sebuah file yang khusus. Semua file seperti ini terletak di /dev.

5. /etc – Menampilkan semua sistem konfigurasi file dan skrip installation pada /etc/rc.d sub direktori.

    >   /etc    :
    >   /rc.d   :

6. /home – Direktori Home menyimpan semua direktori home user.

7. /lib – Memuatkan file library, termasuk modul driver yang dapat diisi pada sistem boot.

    >   file library :

8. /lost+found – Direktori untuk file yang hilang. Semua partition disk memiliki direktori lost+found.

9. /media – Direktori untuk mounting removable media seperi drive CD-ROM, floopy disk dan zip drive.

10. /mnt – Direktori untuk mounting file sistem sementara.

11. /opt – Data – data instal / copy untuk aplikasi opsional .

12. /proc – Direktori istimewa untuk sistem file virtual. Ia mencakupi informasi mengenai berbagai aspek sistem Linux.

13. /root – Direktori Home untuk root user.

14. /sbin – Menampilkan file administration yang dapat diakses seperti mount, shutdown, umount.

    >   file administration :

15. /srv – Menampilkan data untuk layanan (HTTP, FTP, etc.) yang ditawarkan oleh sistem.

16. /sys – Direktori khusus yang menampilkan informasi mengenai hard disk seperti yang dilihat melalui Linux.

17. /tmp – Direktori yang digunakan untuk menyimpan data sementara. Isi dari direktori ini dibersihkan setiap kali sistem boot.

18. /usr – Menampilkan sub direktori untuk berbagai program seperti sistem X Windows.

19. /usr/bin – Menampilkan file yang dapat diakses untuk pelbagai perintah Linux yang bukan merupakan sebahagian dari OS Linux.

20. /usr/include – Menampilkan file – file header dari bahasa program C dan C++.

21. /usr/lib – Menampilkan file – file library untuk bahasa C dan C++.

22. /usr/local – Menampilkan data lokal. Ia mengadungi direktori yang sama seperti /usr.

23. /usr/sbin – Menampilkan perintah – perintah administration.

24. /usr/share – Menampilkan data yang digunakan oleh banyak user sekaligus, seperti file konfigurasi default, gambar dan dokumen.

25. /usr/src – Menampilkan source code untuk Linux kernel.

26. /var – Menampilkan berbagai sistem file seperti log, direktori mail, print dan lain – lain. Yang sering kali berubah isinya.

27. /var/cache – Area penyimpanan untuk cache data berbagai aplikasi.

28. /var/lib – Menampilkan informasi tentang status aplikasi – aplikasi yang ada. Aplikasi memodifikasi direktori ini semasa melakukan sesuatu kerja.

29. /var/lock – Menampilkan file yang dikunci supaya ia hanya boleh digunakan oleh satu aplikasi saja.

30. /var/log – Menampilkan log dari aplikasi yang berbeda.

31. /var/mail – Menampilkan email pemilik.

32. /var/opt – Menampilkan data variable yang disimpan di direktori /opt.

33. /var/run – Menampilkan data yang menjelaskan sistem sejak pertama kali dijalankan.

34. /var/spool – Menampilkan data yang menunggu untuk diproses.

35. /var/tmp – Menampilkan file sementara, isi direktori ini tidak dihapus semasa sistem dimatikan.

cd : change directory
ls : list
rm : remove file
rmdir : remove folder from directory
chown : change owner/user


### Keunggulan Terminal/Bash :

- lebih mudah
- bisa jadi script