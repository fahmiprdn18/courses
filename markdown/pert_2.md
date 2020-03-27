# Pertemuan 2

## Basis Angka Komputer Digital

1.Tabel yang menampilkan sistem angka desimal (basis 10), binary (basis 2), oktal (basis 8), hexadecimal (basis 16)

>

| Decimal (Basis 10) | Binary (Basis 2) | Octal (Basis 8) | Hexadecimal (Basis 16) |
|               0    | 0000 0000        |        000      |           00           | 
|               1    | 0000 0001        |        001      |           01           |
|               2    | 0000 0010        |        002      |           02           |
|               3    | 0000 0011        |        003      |           03           |
|               4    | 0000 0100        |        004      |           04           |
|               5    | 0000 0101        |        005      |           05           |
|               6    | 0000 0110        |        006      |           06           |
|               7    | 0000 0111        |        007      |           07           |
|               8    | 0000 1000        |        010      |           08           |
|               9    | 0000 1001        |        011      |           09           |
|--------------------|------------------|-----------------|------------------------|
|              10    | 0000 1010        |        012      |           0A           |
|              11    | 0000 1011        |        013      |           0B           |
|              12    | 0000 1100        |        014      |           0C           |
|              13    | 0000 1101        |        015      |           0D           |
|              14    | 0000 1110        |        016      |           0E           |
|              15    | 0000 1111        |        017      |           0F           |
|              16    | 0001 0000        |        018      |           10           |

## tips dan trik 

- decimal (base 10) to hexadecimal (base 16)
  > - decimal merupakan basis bilangan 10 angka
    - hexadecimal merupakan basis bilangan 16 angka
    - bilangan decimal di bagi 16 hingga menghasilkan angka 0
    - urut dari bawah ke atas
    - decimal : 16 = hasil bagi R (sisa)
    - R = koma dibelakang hasil di kalikan basis bilangan yg dimaksud
  
  > - jika sebuah bilangan decimal 7562, maka bilangan hexadecimalnya adalah :
      
      7562 : 16 = 472,625 = 472 R (16 x 0,625)
                          = 472 R (10)
      472 : 16 = 29,5 = 29 R (16 x 0,5)
                      = 29 R (8)
      29 : 16 = 1,8125 = 1 R (16 x 0,8125)
                       = 1 R (13)
      1 : 16 = 0,0625 = 0 R (16 x 0,0625)
                      = 0 R (1)
      Sisa : 1, 13, 8, 10 (dalam satuan desimal)
      Konversi R ke tabel hexadecimal
      1  = 1
      13 = D
      8  = 8
      10 = A

      Maka bilangan hexadecimal dari bilangan decimal 7562 adalah :
      - 1D8A   

- decimal (base 10) to binary (base 2)
  > - decimal merupakan basis bilangan 10 angka
    - binary merupakan basis bilangan 2 angka
    - bilangan decimal di bagi 2 hingga menghasilkan angka 0
    - urut dari atas ke bawah
    - decimal : 2 = hasil bagi R (sisa)
    - R = koma dibelakang hasil di kalikan basis bilangan yg dimaksud

- Binary (base 2) to decimal (base 10)
    > - 2^2                                              