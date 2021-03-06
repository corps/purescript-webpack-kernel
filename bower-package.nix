# Generated by bower2nix v3.2.0 (https://github.com/rvl/bower2nix)
{ fetchbower, buildEnv }:
buildEnv { name = "bower-env"; ignoreCollisions = true; paths = [
  (fetchbower "purescript-prelude" "3.1.1" "~3.1.0" "0zdwf4755ifq19227w588719sdhq4sw6qnng8jq8zwnhz2kwv4gb")
  (fetchbower "purescript-aff" "4.0.2" "^4.0.2" "0khh10qrih9awxff183iny28r7ymykx6szxmism0z14mz1fkf8gc")
  (fetchbower "purescript-console" "3.0.0" "^3.0.0" "1psdnd649vh71075wgmw9ixy5qavhqbd1m29k9z44n4yk83kxdc7")
  (fetchbower "purescript-exceptions" "3.1.0" "^3.0.0" "0kqx8mf330zd3sdav3pikmw1adqgl8mizsq0zcf8yfl4vhw1xzkg")
  (fetchbower "purescript-functions" "3.0.0" "^3.0.0" "1rnmd09p60kiicdbfsawgda5qqh1x0zgb8372749kvb7sayjlc9j")
  (fetchbower "purescript-parallel" "3.3.1" "^3.0.0" "0wdy2vh10vnavldhds8irrbnb9bxhz9pdxqh5gdjqz4d136wcdi0")
  (fetchbower "purescript-transformers" "3.5.0" "^3.0.0" "1xirl2zp52gdjz211347y71kfdbz1gnr0yfbsn1bjrwvd8n8fk6p")
  (fetchbower "purescript-unsafe-coerce" "3.0.0" "^3.0.0" "16q1vdgx536n5rk57zg585088r66ibrbbahq7cpqpmx5gakib4mr")
  (fetchbower "purescript-datetime" "3.4.1" "^3.0.0" "1ns4zf82dkfy29yrxmnjyg9k1nhf20cir0jk21fsx8mj5z46nsb0")
  (fetchbower "purescript-free" "4.2.0" "^4.0.1" "1sirnbbz296j0q10zk8yjia89nv7m9f6ffybn000vi9qkh7x7bgq")
  (fetchbower "purescript-st" "3.0.0" "^3.0.0" "1p4fkwavhwmj920p4mip3z0lwgp4vah5pr2ly4hmxa4vzxb7qmh3")
  (fetchbower "purescript-type-equality" "2.1.0" "^2.1.0" "17mxy6yw3awvf1lz72qkrgvxpxg0rl4bhhd6icak4k7dswy1pxl4")
  (fetchbower "purescript-avar" "2.0.1" "^2.0.0" "1sjxp4bd3vs6kxqr2a97h3ahicwky87f9n0j6b78ilrr5cb8md9x")
  (fetchbower "purescript-eff" "3.2.0" "^3.0.0" "09dc8km6253y5fy76fk3kh1q67y1nf95wgcsfclyyxn7i9m6av2g")
  (fetchbower "purescript-either" "3.1.0" "^3.0.0" "18cp5y1nrbngvx426xb3iw018hiliv3lllivfpn6m9hxh0qlyjk2")
  (fetchbower "purescript-maybe" "3.0.0" "^3.0.0" "1lzy492ziwlzf3cv6zc4nfnq89i1lwjg8c73c6qj2d26n0gwaim6")
  (fetchbower "purescript-refs" "3.0.0" "^3.0.0" "19nw2919jg5hd9b2cwkdq0llfgzsr683vz8a4km8j7giwk5zj537")
  (fetchbower "purescript-functors" "2.2.0" "^2.0.0" "1lf55phd2b2b2cykh8gj0xclyzqbf0izifwjfqkhg158zj7x97pp")
  (fetchbower "purescript-foldable-traversable" "3.7.1" "^3.6.0" "19kvj7zm9m5wm9nqv3rbpf8jqrjm7nvcrpf35li7370y7m239ghs")
  (fetchbower "purescript-arrays" "4.2.2" "^4.0.0" "0lnd93xf6pgc02000y2i83qmx5p4w8xcv9fpp99r2q12b24hiqmz")
  (fetchbower "purescript-lazy" "3.0.0" "^3.0.0" "09jms05mhn48xfphpqfj8az2nash3zhkl0y7vvfq8rfsyjk39sgq")
  (fetchbower "purescript-distributive" "3.0.0" "^3.0.0" "1xxjnnr1rwqxkngp9982rrsw1ml67qhb7xpdrk9cxw88fv6khl54")
  (fetchbower "purescript-tuples" "4.1.0" "^4.0.0" "1dj9v9b0syyy5fi1hc5q4l6l8sh819ckf1mpkv6myispv06v0ix8")
  (fetchbower "purescript-enums" "3.2.1" "^3.1.0" "1449qjzpcvrpspy00wcg47vdayj50nlznkhiahbyr2kg05vwmf2n")
  (fetchbower "purescript-generics" "4.0.0" "^4.0.0" "0zmqw9pckfsq6sq53548kiwr4wvmmlnv6sjzgblhbq4cwz2bbzp9")
  (fetchbower "purescript-integers" "3.2.0" "^3.0.0" "0n99makcchx7jxjh75igh21ry73hxa5hpwzds8w8xm97zrvbpy5k")
  (fetchbower "purescript-maps" "3.6.0" "^3.0.0" "0d3izisfnp35hs3qf9xn49f1hygskm1n91rjaxm878ncgaxrda06")
  (fetchbower "purescript-math" "2.1.0" "^2.0.0" "1mavhg3r1a2jlrlg17qlxqf87d5j841qyldrmw3bi224qq87n2wp")
  (fetchbower "purescript-catenable-lists" "4.0.0" "^4.0.0" "07kqii94bhg3fi5gxmas6r7031m4cc1nw6fnq4aksd55b81p4g5b")
  (fetchbower "purescript-exists" "3.0.0" "^3.0.0" "07apikvj8af8h5r3z1g6lgsqjmaza5sypf4yqywr3bz8x9jh7im7")
  (fetchbower "purescript-control" "3.3.1" "^3.0.0" "0slj5h6487djb7z6cjf14i47f6g91smyyf76sf1bwjiyxfajg7dk")
  (fetchbower "purescript-monoid" "3.3.0" "^3.3.0" "00dg2wfp037d1dcsjwmyaz99jd9qb0iswl92yav5nls9ap1ad0xx")
  (fetchbower "purescript-const" "3.2.0" "^3.0.0" "102w5y1l35nb759n56dg8wv96kgi1023g48k62n8z9wz7d59hq71")
  (fetchbower "purescript-bifunctors" "3.0.0" "^3.0.0" "1rmbrihs64g2j98nwiffgc00za257vs0zbm2vl82wj9wf7wzssxh")
  (fetchbower "purescript-nonempty" "4.2.0" "^4.0.0" "0rwvpwxsy0wq178p5bsraq5pkmf0jw10z99q35svbfv91g0xc1kk")
  (fetchbower "purescript-partial" "1.2.1" "^1.2.0" "0dlhcdqh6l5qgs64lxm1bpfd85mhcf41fr44fwb9p1g3xfks2dlb")
  (fetchbower "purescript-tailrec" "3.3.0" "^3.0.0" "1bfh1dd0b4r84ky8ldiwpvzh868y4jl497i2kzwsv5jbnpggi3bk")
  (fetchbower "purescript-unfoldable" "3.1.0" "^3.0.0" "0and7j874xc17lpxslawbc8hrk4cfh5vk7sgjxmkkphqxbgay429")
  (fetchbower "purescript-identity" "3.1.0" "^3.0.0" "1nk1q1h48lnk8pw2h926z4wab8z3wiw6sxfbvygfgg1fypd6ihpg")
  (fetchbower "purescript-strings" "3.5.0" "^3.0.0" "1pr2rw12yr3llk909fl2j0j75xff5n490k4mcm68mbhkc65fw7rr")
  (fetchbower "purescript-lists" "4.12.0" "^4.0.0" "19yr92dbv78hw1kdf92spdnx7zscdbnz1bxh0isg56ly5dpa971h")
  (fetchbower "purescript-proxy" "2.1.0" "^2.0.0" "1lfn2969da0sfbbbdhv4265k37cdhsh3nw42xywqrgn42xb2fa0r")
  (fetchbower "purescript-globals" "3.0.0" "^3.0.0" "0f7gx8v1c31sr2r3i3yxz6h3wr457475whw0yibmiqpp3wrm1yqj")
  (fetchbower "purescript-gen" "1.3.1" "^1.1.0" "0i5p577i2zzlyp17cpl5gcf5b2b3dgkjgdd8cr5y2w8zz7p4igsb")
  (fetchbower "purescript-invariant" "3.0.0" "^3.0.0" "0fbypaz1crysr6k720vw69q2162gf807w702vr7kss431dfnw6li")
  (fetchbower "purescript-newtype" "2.0.0" "^2.0.0" "1w1xc0r4dlx8qphd8xvv16pnm32jz769k73azqbld3fh205r28hn")
  (fetchbower "purescript-contravariant" "3.1.0" "^3.0.0" "0ya63i89m2dw1hvqw4gvx6k55awcrqljy9jcbb4ylnz42jah9ld8")
]; }
