// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Direct extends StatelessWidget {
  const Direct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 221, 199, 243),
        title: Text("Direct"),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            subtitle: Text("Vamos sair hoje?"),
            title: Text("Luan Santana"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://s2-gshow.glbimg.com/F01moz5R9oMyvytucSXKJvDESmI=/0x0:1440x1799/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2022/S/0/n83q6VQk2Wrjr2FkuEhA/navio-luan-santana-saiba-tudo-sobre-atracoes-especiais-valores-e-o-que-o-luxuoso-cruzeiro-oferece.jpg",
              ),
            ),
            trailing: Icon(Icons.photo_camera),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Row(
              children: [
                SizedBox(width: 4),
                Text("Eaee?"),
              ],
            ),
            title: Text("casal"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "blob:https://web.whatsapp.com/1386cca7-01fa-4738-b043-b72b8e79f7e5",
              ),
            ),
            trailing: Icon(Icons.photo_camera),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("Como foi o jogo hoje?"),
            title: Text("Richarlisson "),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://s.hs-data.com/bilder/spieler/gross/142105.jpg",
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("Oii pobres,nhew"),
            title: Text("Patrick"),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/349324031_1439305526834647_8746500057542931803_n.jpg?ccb=11-4&oh=01_AdSCfa1g0wCaYyNHxsdgMWn__tV9tq5RcC9V_aGh5ChE0g&oe=6495A48B",
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("nossaa"),
            title: Text("Carol"),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/177013503_169251522553632_338152425579825773_n.jpg?ccb=11-4&oh=01_AdR_7nxPM4GGi5K0knmVWKuWFhhlao-qVsc2Bah99F-Fwg&oe=6495A1F4",
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("Como estava a prova?"),
            title: Text("Rodolfo"),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/317050097_256188330293848_548731906437875781_n.jpg?ccb=11-4&oh=01_AdTHT-r0Ynt4xznWG1UEEK2ICz1wkFsCwUT3G7GNfhwd3A&oe=648C9471",
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("vai na expo?"),
            title: Text("Ingrid"),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/349393037_216802131117914_5907495397719877665_n.jpg?ccb=11-4&oh=01_AdTB_UorbaZeQZDZsyy3Y5vaDfcjb7zXMLLxECuCwRUa1g&oe=648C8672",
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("oioi, amei sua base"),
            title: Text("Virgínia"),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://cdn.folhape.com.br/img/pc/1100/1/dn_arquivo/2023/03/folha-de-pernambuco-62.jpg",
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("oii vida"),
            title: Text("Veigh"),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYWFRgWFhUZGRgaHBoaHBoaGhocHBoaGhocGhoaGhwhIS4lHiErJBwZJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHzQrJCs0NDQ0NDQ0NDQ0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NTQ0NDQ0NDQ0NDQ0NP/AABEIAKsBJwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAAIDBQYBBwj/xABDEAACAAQDBQUFBgQEBQUAAAABAgADESEEEjEFQVFhcQYigZGhEzJCsfAHUmJywdGCkqLhFDOy8RYjQ3OTFTRTVcL/xAAaAQADAQEBAQAAAAAAAAAAAAAAAQIDBAUG/8QAJBEAAgICAgMAAgMBAAAAAAAAAAECEQMhEjEEQVEicQUygRT/2gAMAwEAAhEDEQA/APGYUKFAAiYUKEIAFHRHI6IAJUEdEcWwgiVhSRmY5F+82/8AKBdjAMFcGoEFpgwtDNYrvCAVY+Gi+MPWaF9wEbs59/w3L4X5xyTJZjQAkn6vFKIrHieQKIMi/hJzH8zanoKCOycOWNACTyi1kbHCgNNYKOG89N58IMk4tB3ZaUFu8wv1C/qYekTZDgtgM3ec5R9b/wDeLaTKkyvdWp4m3qb+UDLiZjmiAuRrTTxJsInl7OPxvTgqCvqfl6wcn6Chk7GuTTNlFfdW1eAteHSsJMf4aDjMqPCmsFrMly7KoB8Wc/M+cQYjafQfmOY/yCw8TCHSCJOzEHvMz8QvdX9/GsPbEy0NFC14IM7+NK+sUs7aLNYkt+Y0Hgi0HnWBZk9iKVtwFl/lFoBl3P2uBuA/O1T/ACpUjxIgCbthj8TdFog6Wqx8xFU5h64duFBxNh5nWCwolfGMbgKDxpmP8z1I84hmT2b3mLdST84t8D2XxM33JTsOIQhf53yr6xajsWEGbETpEkb/AGkzMw/hQAf1QrHRjyY6qMdFJ6AxqJk7ZUn3sRMnsN0mWqKeWYhj/VAc7trhE/ydnI34sQ5mH+U1EICkTDuxoBU8AanyFT6RZ4Xstin92RM6lGUebhR6wyf9pGOIyyzKkrwlS1FB41ilxfabGTffxU48g7AeQoIANWOwuIArMyS/+5Nlr/pLxC3Z3Cp/mbRwyneEZpp9MsYZiWNWJJ4k1PmYabQBZt/ZbKXXFzXP4JJXyz5oh/8AUtlJ7snFTObNLQf0gGMWWjlYAs2B7Q4Bfc2ezfnxEz5AkQh2twv/ANZK8Xr80jHQoAtm2/4nwDCj7PCj8DUPmMpiCZM2bMuGnyT91gHHgaFvWMjHIAtmkfZCurPhpgnKvvKAVmKOOQ3Ycx5RUutIGkzmRgysVIuCDQjoYtMRiDOX2jLR9HIAo53PTc3HjY7zAAHWFDIUAgfLDYeIZAAoUKFAB2JJUosaKK/oOJO4RKkkC7VANwPiPTgOZiRnJGUDKv3Rv5k/EesOgOqFXSjtxPujoPiPW3WO0ZzU1Y6cT0gnC4BmubDjFlJdEsgzH71Iel2IHwmya3c5RBf+LCd2SgB+8wv1A0HUw0M7tYV9AOp0guTg0W7nMeGijrx8YHJsdAuHw7uSbufvHQcsx+Qi1k7PRbuc1Nwso/f5coimY+g7tKbibL4bz4QFNxZbW/XQdF086wqAt3x6gUQVAtaiqOVTbwEAT9oE171eS1VfE+83pADzSdTX63Q1JbMQFBJJoKbzwHE8oYEzYkkUFAOAt58fGIy0afZXYDFTAGcLJQ3rMqGpyT3vBssaEbC2bglzYmd7RvxNkUn8KKczdCzQrGefYbBTJjZURmY/CAS38oBb0jT4DsDiWGaZllLxmMK/yLU+BKxLtD7UZUpfZ4OQAvGglr1oBU+IEV2zxtHaamY8/wBlJBIJWoqQATlAOZrEamkNJt0iJTUVb6Lefs7ZuE/9xiDMcfBLolfAVc+DQF/xwiZv8BgFGWxmMuYjhme5/mIgXAdk8OuZnDswI98b+OUagkjWtjyNdZg5YeX7OhljMSEUKrBVNjvFBVbCubNpE3JukhSnGMbTv9FRKwu1saQXxCykb7rKaVFRZCeW8awbh/soQkNOxMxzvyhVr4tmMarASiiAP3aW4Cn8xp6dItE2nKRau4FASd9Kak0843lDSo5MPkpyak0vhk5v2WYAoQEmBiLPnaoPGnu+keT9ruyU7AvRu/LY0SYBYn7rfdblvpbQ090HbLCGoWYzbrS3GnUCAtrbVwOJlNJmscjineRwBwYNSikGhB3ERi6O5X7PnSCZEpSCzOFA0GrHoIM7R7GbCzjKZlYUDI6mqujVyuPIg8wdYqIQyWY4+EUHPWIo7WFABykdywhCMAjqSydIf7ExMkl6VAtrDWcn3jCsdHFTLUnUVtzgaCWNb+HkIgcXhgcg3D2XrAQEFTmygLCY19OGFChQyQWFCiVJdbk0HH9AN8ADUQk0ArBCUGlGbjuHQbzzP94bmtQWHqep3wZhMEXN9IYEEqUzm1STvjSbI2ECVMxgoN6neACTTy1NBziBMkta929abz1I3a+kKY7zKZzkW1hqedDvNf7QnJvSCh+0XBfJLOZdO7vpv+V9I5JwYHvn+EaeJjiuqCijrx8TEMzE1+reW/xgSGHPiQoooFB4L4cfCBJmJJ59dPAafOBWesHbL2POntklozHgBpzNaBRzYgQwBWcm5gnA7OmzXCIjMx3KCTTjQaDmaDnG1wfZCRh19pi5otcojUA/NMNPJQOpgHav2hyZKmVgpSgcQMqV4n4nPM0rxgFYRgew4Rc+KmqigVKKVZv4mPcT+uG4ntpgcHVcJKDvSntB3j4zGqacltHnW1duT8QazZjMNy6KOii3jrFZCDZp9pduMbOYn2zIp+FCQPM1NecZ2bOZ2LMxZjqzEknqTEUKkADgY907D93Dy1tl9khFtSwGYnlb+qPDlQk2F+HEx7NsZlweGRsUfZtkQeyALzSaBRVAe6WtQEjzi8epJvow8m3icY9s0M6Wtb1pUnKvvEHibU41tpqYZ7VwMqIqDgoFfFqfKOYKdOmAMuFMtD8WImZX/wDHLU08XBgnFoZaM8x5aqouVluWqdAC8xgT4RqvJxRf04n/AB/kzjV0v2AulizvpcsxsAL1JOghmHw/txUg+x3Vqpmb67iE3j735fehwuwXxNJ0+cypXMiHJWgurMoUIDvHdJFr8dCkkUoHLfiJqfSOfyvLco1HSO3wP4mGKXPJtrr4Z47ORDYUFb6eekdwuzQ7rSmUVzjlTdFjOlMKq1xuP1oYr5btKckHusKdOEeepNntuFbHbc7HyMRIVWQJ3cyTEt7Mtc1XQrx6bjePCMXIaW7o3vKzKeqkg+oj6Tw80ZStiSuZabwSa0PIg2OlhHiX2i4RUxZKggOisw4NVlIPPu/OOnFLdHLmhqzJKYLTBEiueWOrrXygOOiNzmCZ2EK/EjfldT6axEtNDp8oYY5AItNlYghhLYihsCdx3DoYMx2DBJFq8RFBWLzBYsMozULDjW5G/nGck1tGsGnplXcVHURC4gnEks5J3mB5p5RaIkqGKaERM5zMTA8ESxavH5fXyhiHa8v2hQ2Y3r8t0KARGq8fL94eqljDpUot04wWjhB3dd54QwJJOHVaZrtuUelYkUsxpXw3L1P16RHKlnebep/aJjOAFB/b+8ICZEC3JqeJ/QQ2ZiPrf48IGaYYSKWNB/aGMezwRgcC81giIzMdAoJJHEAbueg3kRqdhdiXYB8SxlJrlI/5jDkh9wc3v+HfBm1O2GGwatKwqAt8WU1JPGZMN2PK9OUIB2zOx0uSvtMW4WlzLVhUfnmaL0T+aBtsfaDLkp7HBouUbwKIDx4see/jGB2tt2fiTWbMJG5RZR4b+pqYq4BB+1NrTsQ2aa5bgNFHRRYQDDllkxKsobz5QAQUhwSJwANBCgAYqR0LDo4dDDA9D7FbI9jLTElQZ80kSMwqJKA5Wnkb3JqF5Cu+2iweFQYmWTViHLlnNWZyjCredeVINTDgZFUd1JUhF/IJakepaI5+FINV96tQecdawp42vbR4WTzZLyFJ/wBUzZIarFdtXZgmshe6ocwXcTQip53inw3acvMMmVKZylA7WCqTeleUXezsezh1JQlTQ5TWltDwPKPHlFxdez6yElOKkumU+1XnzAySXRGWgzPzqKqKEVWlbim61ai32Xhsi5AxO+prU2F716xMuEUtUipgyTLiUrSRo2lYFi8Mb0inxMm1xGlxKRXvLteJlGmOMriU2E2iss0etK0BFLZjcGu6uXzjPdsNnrMZ2dR36Upcqqju+pY+NNBWLrbeEGVulYDx755CknvZb+W/1hxlsU4qjxnHYRpbFTpqDxHGBRG62js9XFDxNDvGlCD4xjMRJKMVO715x2xlZ5848RKoprwtTXj5WiVMOxqAtaagbxxBgZDeLbZ2IZKOpoc2UVFVsAaMOBqKdOsUQVNaGHyWowPC8GbZC+0JC5CScyDRWFiVO9Tr5xWwDCZz5jELtUw2FCSoG7OqK2gmn1y3xHJXfDpht1t4DX66wxETGt/rlCjlIUMAwtWwFokRQL/QiMMBpDknU018PSEA9pkMzQpaFjRRUkgU5mwA4k8I2+xOyKIvtcYcii/s60Yj8bfAOQ73EjSCxlHsDs5OxLdxaKD3nayL+ZuP4RVr7tY2mfBbMQMSJk6lmIGau/2afB+Y1PExRbf7dAL7HCKqovdBAAVR+Bd/X5xhpheYxZmJY6ljUmD9isvO0Xa+fiSRUoh+FTcj8TfoLdYziyyYnEoCH0hgQiVDhLAiSkNZoAFSEIS3j0TsZsNZapOdM06YMyAivs0PuvT77ag7gRxMJuhpFBs7sTipoDMqylOmckNTjkAJHQ0g+Z9nM+lVnS2PAh19aGO7S7Wu2JyZskoOUPO+Uuzaihvy4GBpvaTEYWc0uYoYDQgspK7mBqR/et4nY9FNtbYGJw95sohPvr3l/mGnjSKsTBHsmwO0srErlBuRdGpmpvt8Q6RQdruwispnYRaEXaUBZuaDcfw6cKb2pfQaCeyHa6Q0lJU9xLeWoQM1leWLJfQMotQ60BG+k3aTtxJRSmGImzKHvD3EA1Nfi6C3Ex5ORQ0IoRu5xrewewZ8yfLxASkqW4dmIFGyGpVQbMfQRq8zjE5P+HHKfKu/Xo3nZzs5PTAlmmPLnTy01w60KFrXHvVoATU79BF52ekBGmKEVGYh2ClspJ1ZQ3ug1rQAedYtUxQegA7zXNSDYXtQmu71iPG4WgV0qG92tdeVa6603HThHA222z1IVGkOezEZmY/h0W1ak6eGtxBMmdYVN9/WKNcZkY1cmqn3txBANba/tEn+LYy84YLmJCgAMz7qgmyixvQxK30dLVouHxANq/pAc2ZEGDTKtWJLG5JJNyYWJsCYzlK2Uo1ordszrU+8aQBPwbAKBW6gWA1NjmrrQEkA21iOVMM6fxVLeJufrnF7jaBDyFIXJoGk1sxWMW7oGJoQBWmu8KNOEU2N2QrrUqRatd9Teo4bo0gk5iCLk96/4hbTSvpUcIjxzpL7pqTrbnvjRTadLsycU1b6PMcds15ZNqjj+4gSW9NY9Cn5HH6Rn8fstGJIseVo6I5fTOWeH3EosS6kgqKWFbk1O/XS9fCBoIxOFKniOMDxsnfRi00KEBHImkrv+qwCJkW3oOpiJzU8t3T6+cTTDQenidfS0DgQAchQ6kKGBJB+ydlTMS+WWtaXZjZVHFm3fM0sDD9ibN9vMysxVFGZ2GoG4L+In9Tui92p2jSQnsMKoAFrXFd5Y/E0IC0SZhdmrUEPPp79L8wi/COep3ndGM21t6diWOY0XcoNvE7zFdMZnYsxLMdSY6sAClygOcTAQxTBEmXUwwFLkljaGYkqthc+nhx6xNi8UEGRNd5irJ4mAAiWmYMxNAo8b2AEQqKmGFt26JZAv4QAW/Z/ACfiJcpvdZqt+RAXf+lWHjHr/Yed7b/ETXpee8tR91UVVUDlXMfGPOOxMukya/3ZDDoZkyWnyLRvPszmZsKW+9NmOPFoiRSMP212KMPiZhrlR2cHu1s//MQLY3KkCtqFTcQGsj/FSDKCkTZAVpZOrymUFVY6VpSnIruUmPSPtJ2cryRMY5RlKO25SKzJTnkGzg/9xRGa7I9kMv8Az52dVapSWe62U75tDwPu+etIq9EmBEidJILK8tgQVahFDvodOBpyj1/sDtpsXJbMAGlkIxFg9qhhwrvEdm7Fwzgr7FAtKd1QtuoESbOwC4RRLVQstms4t3msFfiTYBt9gaGmaJbRSM/277HZ5i4iSt2ZVmoLZqkDOKb+PK+4xvhh0RUlqqigAVaBURRy0/WB8PNIcDKGzArfdXeOYpDsRtEJNWUiVNKs7XAFDurVmtpbWMZy6s6cMXtouMNgaAEkG1LWUDpXkILXLTJlqprwpFXhcUKsBeoArQKoA0oKk7zqd26CJU7KbmtPX6pGblukNxvbKnauzPaVU2ahyve+gAb99bDXfnzMaUxR1IfnTTiN1OYj0BwrAmoJ+rR88drdq4gY6azMytLdpai4ARWOQUOoIvfXNWLjDkEc7xnsmGmqFGdrmKLtb2gWUhAIqbAb/rWMSvbZnlBCihxvrbTXkIzGJ2kZjhplWG8A0oN4HhBHC/ZU/Ij6PVeyX+UrnV6tfiTF3jcSoWrVIBFhck7h5xkNk9o5MxVly6oQAMrUBoPnF0mJV1vuOlSKEcxekc84NStm8ZxcdE2Cw4QFiLm/Gg0AjJ7RxhZiOLEnjwAHC0XG0dr5QUS7bzw684qMDhM5zGp50tWNIaTkzKW6iiCThqCprUxFOkcBF22DtEDyIXK2VwpUZ2dhajSKfF7M3rY8I185IrsSkawm0ZTgmY0JxgwKAbA0G43vz8YmxUoBs3D57vrlER7or9Zjp5Cp8RHRF2cklTB5pvThbqd58/lDKQ5UNK7tIcEiyRgWOwWlctK92taVNKkUrTwAr0hQ6ERy8cyIyKaBjVm3kUoAPXzgdLR1RHQIkYo7ChE0hgSIILmHJLzb2svP8XT59NQZM8BgSKgEVB3jgYttsDOuYGujDpABQFiY5ChQgFBWFvA1IJwfvQAarZbmXIxjL73sZZH/AJACf6hG7+zx1TZqPfu+2Zqfhdjp0AjE4OVVZq//ACYScoHFpbJMA8kMaz7LZ4fBOh+GY6/wuqt/+m8oUhmvwkp3Wk8owJVggSiAghlJBJzEEAiuhAIvDdsIcqgfE4WvgT+kTbNfuKu9O4eq2r42PjE20JedDS7KQ4HEqa08RUeMSMqJiUFBoIglTAay3FUcUvp3reRis7Zo74buMBLJDTTepkjvNlPQeOkVmxqSs2GLUZDRFHuzEKs6zV+6SqsGAsWAOutCNTsuYVmezc1eWaVOrowOSZ1IBB/ErbqQVtPCnOrqtMpPVq6/Rii2tiCsuViq3kuofnLZlV6+BVv4TGwejL4RzZY7O3x5UqApARqE+F6X/Fy5xJiZxVDmANa5VU0au6+4byTx37+JIoaQ3HZUQ6CMUr7NpJWY7td2knyJBKTgkwsFGRV01a7VNQN4pHkM6azsWdizEkszEkknUkm5MW/anaRnT3IaqqSq8Kbz4n5CKOO3HHjE4MslKWhQoUKLMyeRUsKGh3Ea18I9A2fiG9gCffJ9nUaMSK1toaVHjGY7PYEkM5FbUH6n09I1dAqSl4mY1eYKi167+HyNcMrT0bY7Wx0jCKxubDWNFhUUrQClOEU2DBdhpViCeVP3NPKLbZxqTuubbhyjHIrR043TJpsuK3ErFxPilxjxgjdldiVivxCWg52qYA2nOCIzcrdd0bQ7oxn9M5jWBcjctz+sC4mtcvC5/MdfLTwiVDQFju7x5mvdHib/AMJiNpJrQ67+pufGpjujGtHBKVuxstOVR9XiX2VKaQ+TKOlNTbj/ALRbYbCMUr7oFb03jmdTW3CLSM2ypaWaaA031pQW1HjCjRYPYxmOVC1bfVqWpW2vDhCh8RcjHgQ6kNh6iMyxjBt0cWXx6fsYnEdEAArrTpFjgJ1VKHddem8RCUEJUpQi1IYAuJl5WPDdEQEHTELamsR+wgAn2Rsp8Q+RB+Y7lEbPafZNJGDd1FXTIxY65cwDeFCT4RTdnttrhVaiB2JBo1VI494Ag2pYgaRvsLtyRjMMQSql1KPLZhmWtVNNKjSh5iJdpjrRmNjTFySZ1isuaqOa6JOBluTyALGCPs6mnD4vEYV7E1Ar96UxB8SrV/hik7NPR52FmUpMV5Z4Z1PdI/iUeBju08W8udhscAcxosznNldyaDwzplbo8N7BHrhmZJn4ZluQcC38wFP4RxixSbFKXSdLGVu66hkYaitGVhzFjD9n40upD2dDlcfi3MPwsKEdeUQM7i5K1aWwBSYGoDpf309SehPCM5h9iJIfOHd8qGWgcg5EYglVNKkWoKk0Fo1OJAdaG28EagjQiKTEua0cUI4aNzHDpBYwPbThcDiK/Ej08RQesS/Zlttp2HyOatKISu8pTuE89R4RRdqcZ7VHkIQSEZyo1IWygD8xHlFX9mGNyT3T7y11+7S1PHXlEzX4tl4pVI9kL8Ixvbyexw75SQcp09Y1LvavGM32gl55bjdQ+VI5k9nY9pnhxhsPZSNRSGx3HnHBBODk53VbmpAtEGWmto0fYvA55pciyi35j/avnClKk2VCPKSRqpOx8ssZCQQKAceIMDpU+xDajOKcBnH7V+jGpEvuxmdpk/4hV/CBW3xFqn/eOOM3J0zsnBRSaJsLNCKzuLgKQNCa6H9Yt9lYpXY7ifn9fXGm2pPAdaaBMvUXpHcMADnlmhr7lhzqpPMachF8bVkKTUqNLjXpevnoONYosW9Ys8RMWZLrT3hQg6jcwPDeIpJ3dJHEkg8akmnKMEjpvQMrXig29iMzhAbLc9T/AG+cXWJmBFLHQAmMlmzsWb4iS3QXP6Dxjowxt2c2eVKiaWVBXNoO+w427q/y36tEuEKmrP3q7uJPT6vAReoLHeT+56fDBGHahrUAClY7InCy4wmFo6sdSeFqfKmmsaXAbNJC1A72tbih7wzZbHNz4X0tmNm4le+WalNLG96010J+rx6J2Xx6qqA0Wq0uBQ0JBKNWpsPMmNFRm7CR2UJFE3WVgtLXqTVd43E2hRutoYuXLlgEihpbjpCiOUiqR8pIK7oIli1qjjYH9oFSa3GvUA/OJ1xB+6PAkfrT0iDQmLc1PUH9Kwj0U9Gp86REMQu9SPEH0oPnDxOSo18Rp84AH5R91vC49Iacv3qdYRybiD4gfOhh6BvxEcqkftCsZxV4EGHBDwh2TW6mm7KK8eFYSyjoE4aMwpXQ3qBBaChpU8DDCgideNX33BVhbwESKWIsa9UP6Vh2AMgoag0I3ix84nm4l2RkZsyu4c11zgUzA7iRY8bQ5m4qh/iyn+oCHqlf+m38NG+RMAFvsPtTMw8tZWQOi1y5iQwBNaV4XMWT9s1LrMEplcd1hUFZiVup4EaqdxqNCYyrBBrmX8wIhBEOjiFxQWeiy+2GGYe+V/MpHyqIrtudo0EvMhDVqBe1QN++mm7eIxn+FO4qfGOf4Vhu8oniOwORjXE32gfMwIJFwGHxLwApUX4wfI2kJE9XRAVBzruLK4qRWnNhyuIhaUQbp6QxlUgArZagailTU+tYbVqgi2naNrM+0MFKLhyG+HM4Ir0AqfSMrtXtRiJwKM4CE1ooC+FRenImATLQ2qw8R+0S4HDyg2aZmdfuDu16mtadKRChGPotzlL2VuKHdQ/m8gR+uaBw9qcwedq0v4xa7YlK7BpSZVpTLbdpFYZDDVT84tPRDWzT7G7SMFWW8szGrQNmFb8QRu6xrdlyqEtlC5jWgFANwjOdmNnJ75K5juqLco2cqXQRzZpXpHVhhX5MJZ7RjNozg2JJBrTKLCnHz6xq5z0EYzHTB7ZzS9QR/Co/vEY1s0yvSLzDYHN3ievHlF/JVFS6KBzC3HGM4mIP3lVaD3q360PpygnCzqjNZiLAhWAp46a+kEk2EXFBmJVTXKwC/hoBXrvipnodNRffWH52Ue8DUg2FqeO+B8ewUEs1LHwiK2VytGf29ibKg1Nz03ef6RSTWtTjbwH7n5CJMTOLuz8TQctwHgIFdq33aDoI7YR4qjgnLlKxyGwHU+Nf7CCcMQpBYWBFdP25QEDEiNxjVEFnhnF9aaDS4JNa6V3Rc7Pxj5gGYMiEUB7tQKmw11OvrFDJnso7rXG/hvtw/vD5OIoQRcbwRXhuIpx0ikyWjeYjtJNY+/YXpTjzNQb8oUYuXiiTQX8z6woqyKKJltHUeFMNhDIyRqEVhpA4QxXhxaHZNDDHQI5CEBRMs9x8beZI8jEiYp+NfAaC+4coHESS3IrTeKaA60r0tW8FBZMMY1KUFOX96xPK2hQUGYeR/aK+HiDimHJhr4tWqfi0vw5UrBMqcCKNlbhQrXQW3GKmkdyiFxCy7wk1Ll2dQTUZSbDwNP8AeC/ZynuHJGneRWIO6ta68YzOWHBWh0ydGhbZ6E0UJrqQR090r8ohfAsNzAfhmEehBipTEuOnSnyiYbUfQk+vlevSCmH+hxRh8czyR/WohFzvdf4pb+tKwMu2G3gV4kAn9ITbSBAqoty6deEIeybMDvkno4U+TAQ4YQn/AKLfwsrfJjA4xUsm666cB50h6rJN8t92/wBRDC6OPhwNUmL1RvnSB8qbn8xBYIU92aw4ATGHpUROJkwj/MJ/MFb5gwcW+gc0uys9hwdT40iVHmr7rsPyzD+8TOTqZcpq7zLAr4qREZZTrJA/LMcel4Tg/aGpr0x//qWJHxuetG/SBjjnDFjqdaiJGRNwmL4q3zoY48sjR3H5kPzWsTxS9F82/ZNI22VYFkDUFNTQdBQxaye1iV7yPpoCpHK1ooCG++h6kr/qAholsfgVvylD/piXjixrJJF6m3pVKVbeKEdKaV5wNtbaJdKiy/DahZuPQa8yBFWqMhLGSRwqpIHSsRYnEF6VtTdzgUIp2DyyaoHZqD61OsRAw5geH1vhsaGY5YdLbfDKEx2AAtJoIAoKive0JB47o4H4QKpiVdIYgyVOFCSaU9bgeMKAkl5jTxjsFhSB4UcEdEIZ2FCMKADsdEcEdgA6I6I4sdEMR2Ogw0x2GA8GHVhgjogAeI7WGx0QySSsdBhgh0MTHEDhDfZjhHYUMQ32A4mGthucSiHQUh2yASnGh8iRCq43egMEDfHVhcQ5MGGJccfX/aHjHHl/T+1YIh3swdwg4v6HJfCFdoG1h5frWJJW0QCajW9iRfyiNsOvAQE60hMpMt1x6H3v9Kn6/vEpEh6UddBUFG133p+sZ+EIllWaeXs9DTLNSp0yuFPjUih6/rFhhuzrubTWbmDmHS9anpGKDnjHVcgZgaHjCoDW4nszNAJFGUakKtB1IpQ8tYr37PTqVHqD5m0CYba09LJPmqKg0DsBUEXpWlbDyiywHbXHM9GxBYGtcySzXxK1hdDWwB9hTx/0wa8v7RC+zXGsryr+8e39lJpmr/zKNcfCo38hFnidlyTb2a0OoFq94a0holuj51fDEaow8D+ohlBpf0j27F7GkAmksDxPHrFP2m2NIVZxEoDLKYjWxA11h0KzymWddb/KFGy7JYKWyuSoN/1aFDoTkf/Z",
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("okok"),
            title: Text("Juliano"),
            trailing: Icon(Icons.photo_camera),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/336359669_1297306811181418_6160758711876520682_n.jpg?ccb=11-4&oh=01_AdTBH78wfeNbiG_r_arO9jAXgBGjRvEzWY35O6hejoekJA&oe=648C86D7",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
