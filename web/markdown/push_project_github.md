# Push Project Github Pertama Kali

1. * `Sign in` *jika sudah memiliki akun github* 
    * `Sign up` *jika belum memiliki akun github*
2. * (+) add new repository
    * isi nama repostory sesuai keinginan
    * set ke `public` 
3. buka `bash terminal` pada device
4. pilih directory
    
    **contoh :**
    - ketik `ls` untuk melihat folder pada directory. 
    - pilih file directory yang di inginkan. ketik (misal :documents) cd documents/
    - `ls` untuk melihat file directory selanjutnya. 

5. ketik `git init` untuk menginialisasi bahwa ini file yang diinginkan.
6. ketik `git add .` untuk mempersiapkan file atau folder yang sudah terubah.
7. ketik `git commit -m 'test'` untuk memfinalisasi. 
8. ketik `git commit add origin https://github.com/fahmiprdn18/......git` untuk menambahkan file yang sudah terubah pada repository github. 
9. ketik `git push -u origin master` untuk memasukkan file yang telah siap ke dalam repository github, masukan username dan password github
10. jika tidak bisa gunakan, ketik `git -f origin master` (sangat tidak disarankan)


* ## Push Existing Project

1. Buka bash terminal
2. pilih directory
3. git init (kondisi jika file directory berubah)
4. ketik `git add .`
5. ketik `git commit -m 'test1'`
6. ketik `git remote add origin master *repository_URL*`
7. ketik `git remote -v`
8. ketik `git push origin master`/ `git push -f origin master` (jika file tidak bisa dipush)

* ## Push tanpa input username dan password github

1. ketik `git add .`
2. ketik `git remote set-url origin git@github.com:fahmiprdn18/term2.git`
3. ketik `git commit -m 'test1'`
4. ketik `git push origin master`

https://github.com/fahmiprdn18/courses.git
git@github.com:fahmiprdn18/courses.git