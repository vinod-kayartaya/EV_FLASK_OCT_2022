drop table if exists customers;

create table
    customers (
        id VARCHAR(40) PRIMARY KEY,
        firstname VARCHAR(50) NOT NULL,
        lastname VARCHAR(50),
        gender VARCHAR(50),
        email VARCHAR(50) UNIQUE,
        phone VARCHAR(50) UNIQUE,
        address VARCHAR(50),
        city VARCHAR(50),
        state VARCHAR(50),
        country VARCHAR(50),
        avatar VARCHAR(50)
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '6efe2898-652f-4636-8f1f-16ed33db5cbd',
        'Nolana',
        'Burrows',
        'Female',
        'nburrows0@dedecms.com',
        '7361832576',
        '34730 Charing Cross Avenue',
        'Centenary',
        null,
        'Zimbabwe',
        'https://robohash.org/consequaturautatque.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'f6ba369c-a78c-4fe6-ac51-fb0605edd0c7',
        'Margot',
        'Storie',
        'Female',
        'mstorie1@rambler.ru',
        '7172452286',
        '86200 Badeau Circle',
        'Tabiauan',
        null,
        'Philippines',
        'https://robohash.org/estlaboremagnam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '6f3373d3-66a8-4df9-8583-81fa83d8b2dc',
        'Alma',
        'Blacklawe',
        'Female',
        'ablacklawe2@theguardian.com',
        '4225608687',
        '982 Rutledge Parkway',
        'Janowice',
        null,
        'Poland',
        'https://robohash.org/optioquiaconsectetur.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '69e8ddb0-850c-4c58-8bab-f185e258241a',
        'Coleman',
        'Dallas',
        'Male',
        'cdallas3@jiathis.com',
        '9122488300',
        '035 International Street',
        'Alzamay',
        null,
        'Russia',
        'https://robohash.org/teneturnamreprehenderit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '6b4fd946-2b87-47b0-a91e-f211f1f425b6',
        'Portie',
        'Stout',
        'Male',
        'pstout4@wiley.com',
        '6793309995',
        '64021 Rutledge Avenue',
        'Starokorsunskaya',
        null,
        'Russia',
        'https://robohash.org/ametexcepturiut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'c2388700-fa07-45bc-be5d-d6292de713bf',
        'Boris',
        'Fremantle',
        'Male',
        'bfremantle5@blogger.com',
        '7224074934',
        '9 Randy Crossing',
        'Xinglin',
        null,
        'China',
        'https://robohash.org/quisarchitectolaudantium.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '68e68f58-2100-48ec-af36-56b5793032b3',
        'Aarika',
        'Ratray',
        'Female',
        'aratray6@indiatimes.com',
        '9083180288',
        '47 High Crossing Court',
        'La Habana Vieja',
        null,
        'Cuba',
        'https://robohash.org/illumetoccaecati.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '373afc8e-4d45-4e1a-905f-794fda3ab8a9',
        'Lynn',
        'Dranfield',
        'Male',
        'ldranfield7@europa.eu',
        '1971977560',
        '9054 Mosinee Hill',
        'Palekastro',
        null,
        'Greece',
        'https://robohash.org/delectusquammaxime.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '6d2a2ca6-f1c9-4eaa-80c5-db511c5ca17c',
        'Christie',
        'Auckland',
        'Female',
        'cauckland8@time.com',
        '1617954923',
        '48 Rockefeller Road',
        'Adir',
        null,
        'Jordan',
        'https://robohash.org/quoipsameos.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '3253ee77-0825-4534-9426-5bca09659d41',
        'Nataline',
        'Stallibrass',
        'Female',
        'nstallibrass9@harvard.edu',
        '5109825697',
        '46 Schiller Parkway',
        'Newport',
        'England',
        'United Kingdom',
        'https://robohash.org/voluptatemeadelectus.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '914ff9cc-59fd-4009-8a20-2f30970072e4',
        'Ahmad',
        'McFaul',
        'Male',
        'amcfaula@addtoany.com',
        '6018152968',
        '6466 North Road',
        'Si Satchanalai',
        null,
        'Thailand',
        'https://robohash.org/cumquequosmagnam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'af0f0847-aa71-4b2c-9d08-fdfcd7c1a3fc',
        'Luke',
        'Awin',
        'Male',
        'lawinb@yahoo.co.jp',
        '2755665143',
        '33057 Helena Way',
        'Sadao',
        null,
        'Thailand',
        'https://robohash.org/rerumdignissimosomnis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '395cf3ef-3237-42fc-b5e3-5d0d85a64a18',
        'Isa',
        'Bidwell',
        'Male',
        'ibidwellc@latimes.com',
        '2443681753',
        '47004 Butterfield Park',
        'Suhong',
        null,
        'China',
        'https://robohash.org/quiasintsunt.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a4e17928-c1c8-48a1-876b-9e9ce4aeb641',
        'Katerina',
        'Dagleas',
        'Female',
        'kdagleasd@nba.com',
        '3096262512',
        '8383 Coolidge Trail',
        'Penticton',
        'British Columbia',
        'Canada',
        'https://robohash.org/auteminciduntfacere.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '4968ed27-99e4-4f0c-9ebc-2850b2475886',
        'Monti',
        'Hanshawe',
        'Male',
        'mhanshawee@artisteer.com',
        '6711082239',
        '94 Talmadge Court',
        'Rolante',
        null,
        'Brazil',
        'https://robohash.org/molestiasdoloremqui.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '67f72461-01ba-4045-9165-0de167a2bcf5',
        'Ammamaria',
        'Ludron',
        'Female',
        'aludronf@about.com',
        '2131697461',
        '7 Mcguire Circle',
        'Dukhovnitskoye',
        null,
        'Russia',
        'https://robohash.org/veniamcumqueenim.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '3ec8b591-917b-40bf-8ea8-7b8e90a54330',
        'Jania',
        'Bortolotti',
        'Female',
        'jbortolottig@1und1.de',
        '5631037980',
        '0 Anhalt Avenue',
        'Kalí Vrýsi',
        null,
        'Greece',
        'https://robohash.org/remvoluptasanimi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '46de58ee-4672-4edd-a13b-5991b1ef7192',
        'Kristi',
        'Maldin',
        'Female',
        'kmaldinh@youku.com',
        '8393237380',
        '917 Butternut Way',
        'Samoljica',
        null,
        'Serbia',
        'https://robohash.org/autemquisautem.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '6fd15a6c-f2ea-471e-be97-d25d2e9d3dcd',
        'Masha',
        'Mehew',
        'Female',
        'mmehewi@businesswire.com',
        '5508563856',
        '7959 Sachtjen Point',
        'Radamata',
        null,
        'Indonesia',
        'https://robohash.org/praesentiumsolutasunt.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'da3c8caf-079a-4330-bbbc-8a6cc6ee407b',
        'Jordain',
        'Legate',
        'Female',
        'jlegatej@tuttocitta.it',
        '9421700755',
        '157 Lake View Pass',
        'Kuaidamao',
        null,
        'China',
        'https://robohash.org/etquoat.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '19cd6e3e-3fe3-4f0a-bf37-ee794ccb3ec6',
        'Alika',
        'Setchfield',
        'Female',
        'asetchfieldk@com.com',
        '5117239871',
        '333 Stoughton Street',
        'Sinisian',
        null,
        'Philippines',
        'https://robohash.org/quaeratdolornon.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'ced9dfcd-98f2-4451-8d88-0117651a45d9',
        'Mayer',
        'Grellis',
        'Male',
        'mgrellisl@smh.com.au',
        '8948771128',
        '628 Talmadge Terrace',
        'Shahr-e Qods',
        null,
        'Iran',
        'https://robohash.org/delenitiporrolaboriosam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'cbb0b56d-33ef-4654-b2b3-87d054bd8ef8',
        'Jennette',
        'Falkner',
        'Female',
        'jfalknerm@photobucket.com',
        '3233722198',
        '410 Banding Plaza',
        'Candelaria',
        null,
        'Colombia',
        'https://robohash.org/debitisfuganatus.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '5e93ea8e-697d-476f-8481-520d586183e8',
        'Kandace',
        'Snowdon',
        'Female',
        'ksnowdonn@dedecms.com',
        '3528271964',
        '30870 Anzinger Park',
        'Cahuacho',
        null,
        'Peru',
        'https://robohash.org/rerumlaboresimilique.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'ee227033-f2a6-4dcb-aa95-0af97bec0723',
        'Hedvig',
        'Badder',
        'Female',
        'hbaddero@rakuten.co.jp',
        '4476844324',
        '499 Iowa Court',
        'Wan’an',
        null,
        'China',
        'https://robohash.org/eumutodio.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '4070e55e-6f1b-4d82-a545-aff84d658c5d',
        'Talia',
        'Tiley',
        'Female',
        'ttileyp@ocn.ne.jp',
        '9285644232',
        '2271 Fair Oaks Hill',
        'Rotterdam postbusnummers',
        'Provincie Zuid-Holland',
        'Netherlands',
        'https://robohash.org/deseruntnonitaque.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'c298be19-c6e5-416c-af0f-2342a11cf30d',
        'Renata',
        'Pymar',
        'Female',
        'rpymarq@wikia.com',
        '7493447522',
        '44 Forest Run Court',
        'Coaldale',
        'Alberta',
        'Canada',
        'https://robohash.org/doloremquiaaperiam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd0618c5e-6cc2-4a28-92ec-faeb2ef115c9',
        'Michael',
        'Kampshell',
        'Male',
        'mkampshellr@sogou.com',
        '9012567841',
        '417 Anhalt Terrace',
        'Khuzdār',
        null,
        'Pakistan',
        'https://robohash.org/velitataut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '632fefb7-5ada-48cc-8e23-03200d7513ff',
        'Agace',
        'Durker',
        'Female',
        'adurkers@bloomberg.com',
        '1946560772',
        '8 Barby Place',
        'Polkowice',
        null,
        'Poland',
        'https://robohash.org/liberoadipisciminima.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '68d3e233-e0db-4be7-a07f-23fb28530111',
        'Anatollo',
        'Edyson',
        'Male',
        'aedysont@reverbnation.com',
        '2446051549',
        '22 Fair Oaks Trail',
        'Coro',
        null,
        'Venezuela',
        'https://robohash.org/earumvoluptatemeos.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd1c7dc02-5004-4658-8208-dbb362fbb94b',
        'Leodora',
        'Clayworth',
        'Female',
        'lclayworthu@naver.com',
        '9935140783',
        '455 Vidon Road',
        'Fatufeto',
        null,
        'Indonesia',
        'https://robohash.org/expeditaconsequaturut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '9aec012c-513d-4ff9-a8db-7ffc3d6a229b',
        'Bernie',
        'Scurrer',
        'Male',
        'bscurrerv@psu.edu',
        '4592772537',
        '3 Sachs Avenue',
        'Chapultepec',
        'Veracruz Llave',
        'Mexico',
        'https://robohash.org/quaeanihil.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '64449f88-4e41-46e7-a642-4ffdc201b5e2',
        'Corabella',
        'Martschke',
        'Female',
        'cmartschkew@g.co',
        '4758649974',
        '2290 Sundown Crossing',
        'Cerquilho',
        null,
        'Brazil',
        'https://robohash.org/commodiatet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'f2f71c96-b0df-4646-aa43-694aeb9570d0',
        'Lothario',
        'Englishby',
        'Male',
        'lenglishbyx@techcrunch.com',
        '7058257223',
        '08 Dryden Plaza',
        'Xiancun',
        null,
        'China',
        'https://robohash.org/quisquamculpaut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '5991fec1-944a-49d3-8bd4-8d305ad72ec3',
        'Chloe',
        'Kitchenside',
        'Female',
        'ckitchensidey@plala.or.jp',
        '7559927871',
        '42932 Stone Corner Terrace',
        'Xilai',
        null,
        'China',
        'https://robohash.org/inomnisaliquid.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'c0df6655-8e88-4537-82d7-93ff40fd058f',
        'Felicio',
        'Skyrm',
        'Male',
        'fskyrmz@vk.com',
        '9942034914',
        '2 Reindahl Avenue',
        'Partille',
        'Västra Götaland',
        'Sweden',
        'https://robohash.org/iurequasiet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'c86e2d4b-c884-45a6-b0de-6a4315f6af30',
        'Mandy',
        'Dearnly',
        'Female',
        'mdearnly10@google.com.hk',
        '4037232333',
        '1310 Doe Crossing Terrace',
        'Magbay',
        null,
        'Philippines',
        'https://robohash.org/atdelenitiet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'fd78a4f3-386c-4397-8841-53ead6e29372',
        'Patrizia',
        'Negal',
        'Female',
        'pnegal11@pcworld.com',
        '2376485737',
        '8 Erie Plaza',
        'Koynare',
        null,
        'Bulgaria',
        'https://robohash.org/quilaborumrerum.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '2a26d455-40c2-408d-a909-5d2af12a7ec8',
        'Dulci',
        'Imlin',
        'Female',
        'dimlin12@lycos.com',
        '4824455041',
        '31532 Cherokee Way',
        'Santo Niño',
        null,
        'Philippines',
        'https://robohash.org/numquamsitrecusandae.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8bc5f7b4-3943-47f2-96ee-ef07df39c572',
        'Judye',
        'Tufts',
        'Female',
        'jtufts13@mediafire.com',
        '2039766443',
        '376 Veith Circle',
        'Pamanukan',
        null,
        'Indonesia',
        'https://robohash.org/solutaconsequaturin.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'bcd81fcc-371c-4b51-9053-88bd9e7fa651',
        'Natalee',
        'Danes',
        'Female',
        'ndanes14@hp.com',
        '4139076523',
        '9 Springview Crossing',
        'Springfield',
        'Massachusetts',
        'United States',
        'https://robohash.org/totammagnamdignissimos.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '00f8e3f8-3f0c-4914-8e31-f78799e6999a',
        'Milty',
        'Frobisher',
        'Male',
        'mfrobisher15@hc360.com',
        '5956821823',
        '03439 Granby Terrace',
        'Jardim do Seridó',
        null,
        'Brazil',
        'https://robohash.org/easintquam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '02528e83-e4a6-4cd0-86f0-5679a998e3f3',
        'Benita',
        'Goning',
        'Female',
        'bgoning16@adobe.com',
        '4316211453',
        '3926 Amoth Center',
        'Minian',
        null,
        'Indonesia',
        'https://robohash.org/atqueremet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e08773e9-1db5-4bfc-811b-dda3cfabf743',
        'Ezequiel',
        'Crannis',
        'Male',
        'ecrannis17@discovery.com',
        '7017020903',
        '5 Hauk Parkway',
        'Taishan',
        null,
        'China',
        'https://robohash.org/voluptatesquiculpa.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '817b80f0-09fd-4be0-a2a3-57b70d33fcf6',
        'Nancey',
        'Mairs',
        'Female',
        'nmairs18@berkeley.edu',
        '7023602456',
        '48 Scott Street',
        'Garoua',
        null,
        'Cameroon',
        'https://robohash.org/molestiassaepeet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '2c55a14d-e3b6-44b0-b44d-6cc177495b82',
        'Nady',
        'Rawcliffe',
        'Female',
        'nrawcliffe19@examiner.com',
        '9038382293',
        '455 Thompson Trail',
        'Ningmute',
        null,
        'China',
        'https://robohash.org/sitdeseruntaperiam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e858e376-5d0d-4ed9-889e-a70c35cb6966',
        'Ive',
        'Gellan',
        'Male',
        'igellan1a@cocolog-nifty.com',
        '8951605996',
        '60 Graedel Hill',
        'Simajia',
        null,
        'China',
        'https://robohash.org/ipsamrationesaepe.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '71df5af0-9c4b-4f2a-b4d7-3eed41b3b62f',
        'Delcina',
        'Brazenor',
        'Female',
        'dbrazenor1b@independent.co.uk',
        '7025369660',
        '74 Dayton Crossing',
        'Pinhão',
        null,
        'Brazil',
        'https://robohash.org/etconsequaturmodi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '173e495e-37ea-4e62-87dd-878d4221a6a5',
        'Emeline',
        'Hudd',
        'Female',
        'ehudd1c@psu.edu',
        '1852032241',
        '0 Maple Terrace',
        'Flores da Cunha',
        null,
        'Brazil',
        'https://robohash.org/quamoccaecatideleniti.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd02d76e9-04bc-4ea9-ba92-1f8ae01b9e36',
        'Sid',
        'Keford',
        'Male',
        'skeford1d@china.com.cn',
        '6808049792',
        '44165 Hagan Terrace',
        'Bridel',
        null,
        'Luxembourg',
        'https://robohash.org/consequaturnequearchitecto.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '292bc1bb-6032-4054-a284-49349da7f597',
        'Carmine',
        'Nesby',
        'Female',
        'cnesby1e@google.it',
        '3275442181',
        '85 Prairie Rose Point',
        'Nîmes',
        'Languedoc-Roussillon',
        'France',
        'https://robohash.org/quiipsanobis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1c763231-92a5-4652-9c5f-4fa39c0eb916',
        'Devlen',
        'Coley',
        'Male',
        'dcoley1f@nsw.gov.au',
        '8349452088',
        '1 Tomscot Park',
        'Sukoreno',
        null,
        'Indonesia',
        'https://robohash.org/laborumeavel.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '3e33a156-3c1a-4793-8763-4d7dc50b533f',
        'Garrik',
        'Bridgland',
        'Male',
        'gbridgland1g@ucoz.com',
        '8525266975',
        '3 Lakeland Hill',
        'Santiago',
        null,
        'Philippines',
        'https://robohash.org/aliquameiusquas.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '0e9f5d11-a487-4cfe-9fb9-d453aa6b94df',
        'Lucius',
        'Thackston',
        'Male',
        'lthackston1h@sohu.com',
        '1441982222',
        '440 Haas Terrace',
        'Nizhnyaya Maktama',
        null,
        'Russia',
        'https://robohash.org/temporasinttempore.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '6f9f1b32-dc44-41e4-8f66-eb2d0f6c587f',
        'Wood',
        'Marrows',
        'Male',
        'wmarrows1i@ifeng.com',
        '2842828421',
        '1 Northridge Court',
        'Boundiali',
        null,
        'Ivory Coast',
        'https://robohash.org/inconsequaturexpedita.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'b938c017-ee07-49ba-802d-3513fe472c98',
        'Blake',
        'Mougenel',
        'Female',
        'bmougenel1j@noaa.gov',
        '8143570277',
        '52140 Gale Circle',
        'Santa Cruz de Yojoa',
        null,
        'Honduras',
        'https://robohash.org/doloreaperiamsed.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '86d86615-a4d3-48e7-9d31-4e409bc69eae',
        'Leupold',
        'MacDowall',
        'Male',
        'lmacdowall1k@hexun.com',
        '9989384976',
        '1 Monument Drive',
        'Baiyang',
        null,
        'China',
        'https://robohash.org/impeditquiet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '413039c8-3c15-4b3e-9e07-f684225ca79d',
        'Zoe',
        'Mantha',
        'Female',
        'zmantha1l@yellowbook.com',
        '5085460290',
        '813 Garrison Place',
        'Baita',
        null,
        'China',
        'https://robohash.org/omnisillumipsam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '256b6f71-fad9-41f2-a683-e1d8013f97c0',
        'Patric',
        'Amoss',
        'Male',
        'pamoss1m@ezinearticles.com',
        '8082950905',
        '58830 Armistice Point',
        'Lavaltrie',
        'Québec',
        'Canada',
        'https://robohash.org/hicoptiotenetur.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '4d8a95c5-15ff-4dea-a2d3-91cac3326620',
        'Gracie',
        'Cressingham',
        'Female',
        'gcressingham1n@csmonitor.com',
        '9047943349',
        '7334 Kipling Park',
        'Zhouzhuang',
        null,
        'China',
        'https://robohash.org/errorinventoreofficia.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '9513568a-1021-4d50-88fd-9a29a9dee5b0',
        'Shir',
        'Pouton',
        'Female',
        'spouton1o@columbia.edu',
        '8971006862',
        '219 Hagan Place',
        'Hacıqabul',
        null,
        'Azerbaijan',
        'https://robohash.org/etsapienteveritatis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '94f107d2-cd60-4ee3-a604-33e80284feca',
        'Deidre',
        'Budgen',
        'Female',
        'dbudgen1p@seesaa.net',
        '9296693345',
        '43 1st Plaza',
        'Lutun',
        null,
        'China',
        'https://robohash.org/ullamsimiliquesuscipit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '38bea67d-124e-47cf-99a8-ac547d45931d',
        'Chance',
        'Szimoni',
        'Male',
        'cszimoni1q@dropbox.com',
        '4845354364',
        '11 Dorton Pass',
        'Gradići',
        null,
        'Croatia',
        'https://robohash.org/estutnesciunt.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '46f420c7-e781-481a-8359-44d7e2fb7d13',
        'Jacobo',
        'Yeoland',
        'Male',
        'jyeoland1r@slideshare.net',
        '1016200116',
        '6 Chinook Park',
        'Kosmach',
        null,
        'Ukraine',
        'https://robohash.org/adquisnam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '4a59144d-688a-4340-8eac-84f57397f8d4',
        'Siobhan',
        'Shillitoe',
        'Female',
        'sshillitoe1s@sourceforge.net',
        '5372778719',
        '17655 Artisan Parkway',
        'Shilong',
        null,
        'China',
        'https://robohash.org/beataeenimenim.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '26fea824-0bba-499a-8e60-859916274215',
        'Manon',
        'Preskett',
        'Female',
        'mpreskett1t@ed.gov',
        '8984239626',
        '32 American Place',
        'Ibaan',
        null,
        'Philippines',
        'https://robohash.org/utvoluptatumquisquam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e3aa2c6a-150f-484e-93c9-709fd5345319',
        'Kirstyn',
        'Knowler',
        'Female',
        'kknowler1u@cloudflare.com',
        '1703711629',
        '8378 Pennsylvania Trail',
        'Kristianstad',
        'Skåne',
        'Sweden',
        'https://robohash.org/sequiasperioresenim.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '69ee6b60-16aa-4955-84d3-cd587bdd7060',
        'Darbee',
        'Curston',
        'Male',
        'dcurston1v@twitter.com',
        '6931581836',
        '8321 Paget Court',
        'Guinabsan',
        null,
        'Philippines',
        'https://robohash.org/voluptasmaiorespariatur.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1637909e-32e2-4ea3-b43a-fd42409c073a',
        'Dionysus',
        'Haggarty',
        'Male',
        'dhaggarty1w@reference.com',
        '9918480973',
        '12 Chinook Parkway',
        'Taznakht',
        null,
        'Morocco',
        'https://robohash.org/optioetanimi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a06d6a6a-df43-444e-a235-4a79096bbde8',
        'Cherianne',
        'Pauling',
        'Female',
        'cpauling1x@youku.com',
        '7959042578',
        '2 Milwaukee Point',
        'Longtou’an',
        null,
        'China',
        'https://robohash.org/quaeestarchitecto.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '9647c0c2-9e96-40c5-87e0-349d3df848d1',
        'Cristie',
        'Walework',
        'Female',
        'cwalework1y@photobucket.com',
        '5387598392',
        '934 Blackbird Drive',
        'Qingyang',
        null,
        'China',
        'https://robohash.org/nemoporronon.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'be619581-0395-4138-8295-4a65eb678983',
        'Moe',
        'Brownsell',
        'Male',
        'mbrownsell1z@nsw.gov.au',
        '5428242740',
        '5 Autumn Leaf Terrace',
        'Tupaciguara',
        null,
        'Brazil',
        'https://robohash.org/rerumquisquo.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '0cee75f3-66af-4454-8149-c8c8b7266856',
        'Bowie',
        'Connal',
        'Male',
        'bconnal20@fda.gov',
        '1419581513',
        '70908 Sunfield Circle',
        'Niederwaldkirchen',
        'Oberösterreich',
        'Austria',
        'https://robohash.org/hiciustomolestias.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '7f687339-fdfa-4669-baa7-fe3e44c9547d',
        'Randie',
        'Corbert',
        'Male',
        'rcorbert21@people.com.cn',
        '8313549950',
        '51316 Marquette Plaza',
        'Chiba',
        null,
        'China',
        'https://robohash.org/cupiditatemaximesaepe.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '72523e26-c028-4b51-b806-6f013867f33c',
        'Alverta',
        'Hefforde',
        'Female',
        'ahefforde22@1und1.de',
        '7628569702',
        '50723 Laurel Plaza',
        'Ashkāsham',
        null,
        'Afghanistan',
        'https://robohash.org/laudantiumofficiisquis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'b565f7f2-4680-42aa-937d-75dfab5b9d75',
        'Betsy',
        'Hambright',
        'Female',
        'bhambright23@flickr.com',
        '6772848145',
        '745 Magdeline Pass',
        'Xiamao',
        null,
        'China',
        'https://robohash.org/quibusdaminesse.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'ae978066-19e7-4270-a1fc-69f85b7e1053',
        'Bernete',
        'Acome',
        'Female',
        'bacome24@stumbleupon.com',
        '5033809323',
        '4011 Calypso Way',
        'Ballybofey',
        null,
        'Ireland',
        'https://robohash.org/etautemrepudiandae.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '67b36521-e738-4d9d-bd34-bc2836be4e1d',
        'Bart',
        'Hirschmann',
        'Male',
        'bhirschmann25@independent.co.uk',
        '6065293969',
        '500 Prairie Rose Parkway',
        'Antsirabe',
        null,
        'Madagascar',
        'https://robohash.org/accusantiumofficiiserror.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '0ea08fa3-d067-44a0-8e79-1ccfe6944f17',
        'Jenelle',
        'Houlden',
        'Female',
        'jhoulden26@cbc.ca',
        '5196719369',
        '899 Valley Edge Drive',
        'Kavarna',
        null,
        'Bulgaria',
        'https://robohash.org/quaeratmollitiacorporis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd25b7934-e806-42ed-86af-c2bf1695987e',
        'Thekla',
        'Strutton',
        'Female',
        'tstrutton27@wordpress.org',
        '8821476467',
        '9 Rieder Road',
        'Natal',
        null,
        'Brazil',
        'https://robohash.org/doloroptioexcepturi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1b290c72-8fd3-4885-a640-85afd7311aaf',
        'Filmore',
        'Greenan',
        'Male',
        'fgreenan28@technorati.com',
        '1411461509',
        '35663 Golden Leaf Lane',
        'Lysogorskaya',
        null,
        'Russia',
        'https://robohash.org/expeditaquimodi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'bf5c91d8-0a05-418a-a4c8-95cb22a3f219',
        'Kliment',
        'Batthew',
        'Male',
        'kbatthew29@tiny.cc',
        '5131954549',
        '3795 Mariners Cove Way',
        'Quintã',
        'Viseu',
        'Portugal',
        'https://robohash.org/laboriosammaximedicta.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a695c6de-5434-426f-a86a-19abe7cf502d',
        'Carmelina',
        'Frith',
        'Female',
        'cfrith2a@fotki.com',
        '1905059977',
        '311 Commercial Circle',
        'Sochaux',
        'Franche-Comté',
        'France',
        'https://robohash.org/quosetplaceat.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '289ed341-ae5c-49a7-a934-a950173004dc',
        'Rosaleen',
        'Beckley',
        'Female',
        'rbeckley2b@slashdot.org',
        '1559813926',
        '76161 Heath Way',
        'Talā',
        null,
        'Egypt',
        'https://robohash.org/excepturitemporalabore.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8c480caf-3873-4184-9ca4-6cf69c8c34ab',
        'Hadley',
        'Gavin',
        'Male',
        'hgavin2c@sogou.com',
        '9871395574',
        '94 Jenna Trail',
        'Akhfennir',
        null,
        'Morocco',
        'https://robohash.org/autinciduntdolorem.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '3b27d9a6-94ff-4f2e-8324-8c8de5ae3d53',
        'Delcina',
        'Jurzyk',
        'Female',
        'djurzyk2d@prweb.com',
        '6503989815',
        '16 Maple Point',
        'Yanliang',
        null,
        'China',
        'https://robohash.org/explicabodelenitimolestiae.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '499f3f6c-8773-4ef3-9b80-e978d7369c14',
        'Terence',
        'Lacer',
        'Male',
        'tlacer2e@facebook.com',
        '5917245545',
        '5 Maple Wood Circle',
        'Tambillo',
        null,
        'Peru',
        'https://robohash.org/voluptatibusestsuscipit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '5dfae4f6-2743-4d93-aa77-412dfb6b2c36',
        'Jock',
        'Shapland',
        'Male',
        'jshapland2f@cisco.com',
        '4462849551',
        '7 Ramsey Court',
        'Glinojeck',
        null,
        'Poland',
        'https://robohash.org/quiaquoamet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e5853692-1fa5-403e-8f91-cfc8d0398cea',
        'Henry',
        'Gammie',
        'Male',
        'hgammie2g@plala.or.jp',
        '7775038965',
        '70 Linden Place',
        'Shādegān',
        null,
        'Iran',
        'https://robohash.org/abexplicaboest.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd87c7952-dcde-458f-b405-ce2fb405b9e8',
        'Adena',
        'O''Doogan',
        'Female',
        'aodoogan2h@economist.com',
        '7445623983',
        '123 Jackson Terrace',
        'Kornyn',
        null,
        'Ukraine',
        'https://robohash.org/temporaconsequaturdolor.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'f3f1e8c4-007b-4f35-b994-e714765d881f',
        'Murial',
        'Randles',
        'Female',
        'mrandles2i@soundcloud.com',
        '9612897004',
        '45 Thierer Court',
        'Biasong',
        null,
        'Philippines',
        'https://robohash.org/hicmaioresest.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '0491b17d-40f9-48e3-9f78-5f6e2b88b405',
        'Becki',
        'Penvarne',
        'Female',
        'bpenvarne2j@joomla.org',
        '4005861207',
        '07 Warbler Road',
        'Espumoso',
        null,
        'Brazil',
        'https://robohash.org/eaqueeummaiores.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '5d0979bf-eee2-4784-a686-275b3516fc42',
        'Tobye',
        'Alexandersen',
        'Female',
        'talexandersen2k@admin.ch',
        '7653687331',
        '91 Fremont Drive',
        'Vila',
        'Viana do Castelo',
        'Portugal',
        'https://robohash.org/ametdebitisblanditiis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '6e9cebe5-c193-45be-a4d7-e8b190f70f20',
        'Renault',
        'Struttman',
        'Male',
        'rstruttman2l@telegraph.co.uk',
        '4562436526',
        '20117 Pepper Wood Lane',
        'Bodega',
        null,
        'Philippines',
        'https://robohash.org/cupiditateculpadolores.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e6e6808c-5853-4120-9095-ae5e83bd55b6',
        'Sara',
        'Hassett',
        'Female',
        'shassett2m@wisc.edu',
        '4877915855',
        '57126 Welch Lane',
        'Buenavista',
        null,
        'Philippines',
        'https://robohash.org/omnisetodit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '38ca22b1-1f8f-4145-bf4c-dbe65b8741cc',
        'Darnell',
        'Kalewe',
        'Male',
        'dkalewe2n@senate.gov',
        '2722743906',
        '5 Packers Place',
        'Odiongan',
        null,
        'Philippines',
        'https://robohash.org/repellendussolutafacilis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1191b32a-f9df-4a39-8aa8-05f0af621243',
        'Lyda',
        'Lazenby',
        'Female',
        'llazenby2o@mozilla.com',
        '6138913376',
        '15361 Loftsgordon Place',
        'Chunhu',
        null,
        'China',
        'https://robohash.org/sedquisequi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a4a33e00-0e1f-41cd-9bae-79ed8690f5e8',
        'Talia',
        'Legge',
        'Female',
        'tlegge2p@edublogs.org',
        '6757384288',
        '0928 Briar Crest Park',
        'Canomoy',
        null,
        'Philippines',
        'https://robohash.org/laborumrationeveritatis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8133a80c-5557-48c0-8b55-dd8e3e845a98',
        'Pamelina',
        'Dorr',
        'Female',
        'pdorr2q@unc.edu',
        '7102418173',
        '9 Park Meadow Point',
        'Alivéri',
        null,
        'Greece',
        'https://robohash.org/impeditidnemo.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '9d784a50-5095-4ab3-af94-57b5fa7af6c9',
        'Yetty',
        'Jahnel',
        'Female',
        'yjahnel2r@apple.com',
        '1168653542',
        '91 Declaration Alley',
        'Douma',
        null,
        'Syria',
        'https://robohash.org/etteneturet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '617d9fa6-38b1-4af6-bbc4-85fb64a81a7e',
        'Koralle',
        'Courtliff',
        'Female',
        'kcourtliff2s@dropbox.com',
        '4095742979',
        '1975 Vahlen Trail',
        'Paranaguá',
        null,
        'Brazil',
        'https://robohash.org/magnamestanimi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd9f20dc8-4a0a-4481-ad65-607259f6cd1e',
        'Arri',
        'Blakesley',
        'Male',
        'ablakesley2t@example.com',
        '3437226511',
        '5 Mariners Cove Parkway',
        'Bajingzi',
        null,
        'China',
        'https://robohash.org/voluptatibusrepellenduset.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8849102a-d584-4fb7-82a8-f90229b931a0',
        'Blaine',
        'Gullyes',
        'Male',
        'bgullyes2u@alexa.com',
        '4495271160',
        '3 Express Street',
        'Stare Miasto',
        null,
        'Poland',
        'https://robohash.org/omnisplaceatpossimus.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8f4358ff-82e0-4a35-a7bf-9dd1bf4b93cc',
        'Morse',
        'Gianasi',
        'Male',
        'mgianasi2v@mlb.com',
        '6096270608',
        '012 Di Loreto Trail',
        'Kadukandel',
        null,
        'Indonesia',
        'https://robohash.org/accusamusmaximemolestias.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '3fd68ea8-12c3-4c13-9319-880b13d8449f',
        'Jakob',
        'Merriott',
        'Male',
        'jmerriott2w@eepurl.com',
        '4077194477',
        '37530 Florence Hill',
        'Danzi',
        null,
        'China',
        'https://robohash.org/idanimiincidunt.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '939eadcd-4936-49dc-9927-10f639b2bfb4',
        'Aldin',
        'Mulvy',
        'Male',
        'amulvy2x@t.co',
        '9583254818',
        '1120 American Ash Alley',
        'Bulung’ur',
        null,
        'Uzbekistan',
        'https://robohash.org/expeditaearumvel.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '2b3b315c-a455-46ff-8774-d1ae7a00ee19',
        'Manolo',
        'Clear',
        'Male',
        'mclear2y@g.co',
        '4807355266',
        '28033 Red Cloud Drive',
        'Asíni',
        null,
        'Greece',
        'https://robohash.org/temporerationeperferendis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'ad0332ba-2573-404a-b3e5-e64ff283affa',
        'Cammy',
        'Alves',
        'Male',
        'calves2z@istockphoto.com',
        '7397109994',
        '13110 Sachs Plaza',
        'Xingang',
        null,
        'China',
        'https://robohash.org/veniamestodio.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'dac9d191-3a69-43b3-a72d-901fa364be78',
        'Sigismondo',
        'Dubois',
        'Male',
        'sdubois30@freewebs.com',
        '2763450699',
        '1 Brown Hill',
        'Pong',
        null,
        'Thailand',
        'https://robohash.org/facilismolestiaetenetur.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'fcfa714d-9b08-4aba-bcbf-9acb446c6c5c',
        'Noelle',
        'Grazier',
        'Female',
        'ngrazier31@vkontakte.ru',
        '1015402382',
        '4988 Welch Park',
        'Orléans',
        'Centre',
        'France',
        'https://robohash.org/repellenduseiussunt.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '4b092ba1-bb01-419d-9dcc-60e2bea65d75',
        'Lynne',
        'Bow',
        'Female',
        'lbow32@ow.ly',
        '2705472965',
        '1 Sherman Circle',
        'Yipeng',
        null,
        'China',
        'https://robohash.org/eossuntnemo.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '72a80e18-b560-4da7-848d-84f39c6be960',
        'Raphael',
        'Kirkham',
        'Male',
        'rkirkham33@bizjournals.com',
        '8255769750',
        '959 Darwin Center',
        'Palmas',
        null,
        'Brazil',
        'https://robohash.org/sapienteestsed.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '9f120b2f-4ed8-4fc3-9025-74f9565c356a',
        'Saxe',
        'Iacovazzi',
        'Male',
        'siacovazzi34@webeden.co.uk',
        '5276028104',
        '13 Elmside Lane',
        'Tubo',
        null,
        'Philippines',
        'https://robohash.org/laudantiumdolorumquis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '22ce4e13-2947-4849-ba6b-707c6fe5e691',
        'Antonetta',
        'Ship',
        'Female',
        'aship35@cdc.gov',
        '5957194526',
        '1527 Scoville Park',
        'Cardona',
        null,
        'Philippines',
        'https://robohash.org/repellendusetquidem.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1c9dbb0f-3bd5-470f-a525-085fc0f7ab9d',
        'Kathryne',
        'D''Ugo',
        'Female',
        'kdugo36@fema.gov',
        '7805758675',
        '63141 Melby Lane',
        'Ash Shaykh ‘Uthmān',
        null,
        'Yemen',
        'https://robohash.org/molestiasutsint.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e7d77d07-cec3-4b8b-8fee-f37f6c01fe15',
        'Janine',
        'Jantet',
        'Female',
        'jjantet37@sfgate.com',
        '2732235223',
        '2954 Ridge Oak Way',
        'Drzewica',
        null,
        'Poland',
        'https://robohash.org/accusamuseosvoluptate.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '11484293-108d-42f5-80b5-cf6df36a6bfa',
        'Che',
        'Seiter',
        'Male',
        'cseiter38@biglobe.ne.jp',
        '9749254903',
        '82 Scoville Road',
        'Dolní Rychnov',
        null,
        'Czech Republic',
        'https://robohash.org/accusamusmaioresfugit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'db24c5a1-79ba-4fb4-9612-a23323c22def',
        'Antonietta',
        'Howel',
        'Female',
        'ahowel39@photobucket.com',
        '6971907827',
        '7 La Follette Drive',
        'Vanderbijlpark',
        null,
        'South Africa',
        'https://robohash.org/ipsametin.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8dba475b-1494-478a-a6ed-772dc70c5a93',
        'Bette',
        'Swadlin',
        'Female',
        'bswadlin3a@umich.edu',
        '3678258633',
        '90261 Dapin Crossing',
        'Suchy Dąb',
        null,
        'Poland',
        'https://robohash.org/eossitaut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'c9ae2aa0-2223-4939-a312-2c10fc342233',
        'Farand',
        'Chiswell',
        'Female',
        'fchiswell3b@accuweather.com',
        '5062769983',
        '97454 Coolidge Crossing',
        'Huacheng',
        null,
        'China',
        'https://robohash.org/laudantiumminimasit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '2319d4dd-d13f-4fe3-8652-e71421f9845b',
        'Rois',
        'Garside',
        'Female',
        'rgarside3c@skyrock.com',
        '5641474827',
        '18082 Twin Pines Hill',
        'Bambakashat',
        null,
        'Armenia',
        'https://robohash.org/nostrumcorruptivoluptas.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '786372e4-5c1d-4e46-8944-a86ca5906c43',
        'Stevena',
        'Redan',
        'Female',
        'sredan3d@mapy.cz',
        '6991215496',
        '4 Hazelcrest Place',
        'Santo Niño',
        null,
        'Philippines',
        'https://robohash.org/voluptatesvoluptatemest.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'eb25385f-e6b4-4cd8-b84e-b72eaf7607da',
        'Clayborn',
        'MacAlester',
        'Male',
        'cmacalester3e@multiply.com',
        '1996386371',
        '14 Bay Center',
        'Saryaghash',
        null,
        'Kazakhstan',
        'https://robohash.org/cumdelenitiut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd3a5561c-fc33-4d4e-9367-5a77c2fc56c0',
        'Valencia',
        'Kanter',
        'Female',
        'vkanter3f@bloglovin.com',
        '8908531614',
        '0 Haas Alley',
        'Longra',
        'Porto',
        'Portugal',
        'https://robohash.org/molestiaetemporaet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '0445a39f-e4f3-4393-8e38-6460b264231f',
        'Pennie',
        'Wey',
        'Female',
        'pwey3g@alexa.com',
        '8037954595',
        '7324 Lillian Parkway',
        'Falköping',
        'Västra Götaland',
        'Sweden',
        'https://robohash.org/voluptateshicnemo.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e793ee1a-e225-4a3f-9f60-9b64bf013086',
        'Cosmo',
        'Demann',
        'Male',
        'cdemann3h@constantcontact.com',
        '5646239634',
        '380 Hauk Drive',
        'Tanahgrogot',
        null,
        'Indonesia',
        'https://robohash.org/rerumestquis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'fd0411ed-db50-4ef1-8260-3fea290a713f',
        'Nikos',
        'Le Estut',
        'Male',
        'nleestut3i@hugedomains.com',
        '6545183086',
        '602 Stone Corner Court',
        'Mādabā',
        null,
        'Jordan',
        'https://robohash.org/quiaenimat.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a215164b-0f07-4f16-867b-32ce0c177374',
        'Celestia',
        'Casin',
        'Female',
        'ccasin3j@is.gd',
        '8666832190',
        '9 Lake View Parkway',
        'Shuiyin',
        null,
        'China',
        'https://robohash.org/molestiaenihilex.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '4b9db33c-35a0-415a-aad5-72720750bdba',
        'Burlie',
        'Guilfoyle',
        'Male',
        'bguilfoyle3k@cargocollective.com',
        '4772168604',
        '5245 Old Gate Park',
        'Igreja',
        'Viana do Castelo',
        'Portugal',
        'https://robohash.org/uttemporaamet.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'ddbae035-0be0-475c-b82b-b3c717a6c808',
        'Bald',
        'Paton',
        'Male',
        'bpaton3l@shutterfly.com',
        '2183386618',
        '3 Ridgeview Terrace',
        'Chai Badan',
        null,
        'Thailand',
        'https://robohash.org/quaeratutquod.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd64f8e2e-5948-4216-a77f-59cb8f0e3b61',
        'Oliviero',
        'Kingzett',
        'Male',
        'okingzett3m@baidu.com',
        '1632719931',
        '488 Nevada Alley',
        'Serzedo',
        'Braga',
        'Portugal',
        'https://robohash.org/occaecatirepellatdolorem.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '29ffcd1e-d04f-4bf7-af1c-a74a015a0f76',
        'Reggie',
        'Percifull',
        'Male',
        'rpercifull3n@pcworld.com',
        '5765962413',
        '983 Swallow Avenue',
        'Rzhev',
        null,
        'Russia',
        'https://robohash.org/eaquevoluptatemmolestiae.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'f995bd2a-cd73-49fd-9d46-dd0e4ba08f31',
        'Kathleen',
        'Daintry',
        'Female',
        'kdaintry3o@yale.edu',
        '1291077839',
        '2 Sugar Lane',
        'Pasarbaru',
        null,
        'Indonesia',
        'https://robohash.org/repellendusvoluptasquasi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1349ae55-5fda-4eda-ba05-a18477faf405',
        'Hermia',
        'O''Crigane',
        'Female',
        'hocrigane3p@deliciousdays.com',
        '9732495005',
        '595 Shopko Lane',
        'Casais de Revelhos',
        'Santarém',
        'Portugal',
        'https://robohash.org/porroautrerum.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'f4395552-2228-4492-842b-022f4d2ce5c2',
        'Carley',
        'Blackborough',
        'Female',
        'cblackborough3q@wikispaces.com',
        '5098407222',
        '03 Rieder Pass',
        'Cijeungjing Kaler',
        null,
        'Indonesia',
        'https://robohash.org/oditnonperspiciatis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a244edc9-7d28-42db-bc53-abb9a505a7d1',
        'Brnaby',
        'O''Cullinane',
        'Male',
        'bocullinane3r@dion.ne.jp',
        '4481093024',
        '6048 Darwin Hill',
        'Devon',
        'Alberta',
        'Canada',
        'https://robohash.org/etmaximefugiat.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '4d066bf1-548f-4b59-b363-f2c14417c751',
        'Betteann',
        'Charman',
        'Female',
        'bcharman3s@usnews.com',
        '5121326050',
        '68911 Mayer Hill',
        'Olhão',
        'Faro',
        'Portugal',
        'https://robohash.org/suntsedofficiis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '541a05a9-bd87-43d3-b441-1836a54127bd',
        'Abel',
        'Menhenitt',
        'Male',
        'amenhenitt3t@blinklist.com',
        '6772594500',
        '00920 Prairie Rose Crossing',
        'Stary Sącz',
        null,
        'Poland',
        'https://robohash.org/eumfacereconsequuntur.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'd9713a09-270b-40e1-b174-4e95149d69df',
        'Bertine',
        'Martel',
        'Female',
        'bmartel3u@tuttocitta.it',
        '1477196688',
        '62 Main Terrace',
        'Carcarañá',
        null,
        'Argentina',
        'https://robohash.org/quiquaenatus.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '358c5055-b9b2-45aa-919e-726bd704ef37',
        'Adore',
        'Patey',
        'Female',
        'apatey3v@weather.com',
        '1642017660',
        '393 Almo Junction',
        'Santiago de Subrrifana',
        'Porto',
        'Portugal',
        'https://robohash.org/istenihilaspernatur.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '227f8eb8-043a-4bab-ad2a-bd6a3fa91d1a',
        'Cordula',
        'Foskin',
        'Female',
        'cfoskin3w@aol.com',
        '8713361569',
        '536 Orin Court',
        'Vinica',
        null,
        'Croatia',
        'https://robohash.org/consequunturestid.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '622cb5ea-b826-43dc-af59-5e7299cfb02d',
        'Leland',
        'Raoult',
        'Male',
        'lraoult3x@php.net',
        '7704206204',
        '18199 Sachtjen Terrace',
        'Marietta',
        'Georgia',
        'United States',
        'https://robohash.org/maioresquamnam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'e0add1e5-1e03-4d15-b968-77a58789b8bb',
        'Teodora',
        'Barock',
        'Female',
        'tbarock3y@cbsnews.com',
        '2327873021',
        '7086 Brentwood Junction',
        'Warugunung',
        null,
        'Indonesia',
        'https://robohash.org/cumquedoloremquelibero.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '423f16ab-ffc5-41f2-856d-9f97f56303d1',
        'Rosita',
        'Ricardet',
        'Female',
        'rricardet3z@bloglines.com',
        '6781597659',
        '74967 Clove Point',
        'Gaur',
        null,
        'Nepal',
        'https://robohash.org/aliquamcupiditatedolor.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'f577ca8e-2ab4-4d13-8b48-3ccccae1498f',
        'Orlando',
        'Howitt',
        'Male',
        'ohowitt40@opensource.org',
        '7313001088',
        '282 Vera Drive',
        'Ventersburg',
        null,
        'South Africa',
        'https://robohash.org/facilisassumendaodio.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'c00c08f4-3cd9-4478-8a6a-83f6baa1ba72',
        'Kathryne',
        'Pochet',
        'Female',
        'kpochet41@freewebs.com',
        '6025395852',
        '9393 2nd Crossing',
        'Phoenix',
        'Arizona',
        'United States',
        'https://robohash.org/rationeconsequaturqui.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '94b153c8-4d02-4e45-abcc-82e28697da6a',
        'Archie',
        'Vernazza',
        'Male',
        'avernazza42@princeton.edu',
        '4104266153',
        '3696 Holmberg Lane',
        'Senada',
        null,
        'Morocco',
        'https://robohash.org/corporisautnumquam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '28bb0fa5-7eeb-403d-a0c5-4c035defad8d',
        'Saunderson',
        'Osichev',
        'Male',
        'sosichev43@earthlink.net',
        '2248980196',
        '69 Starling Junction',
        'Az Zintān',
        null,
        'Libya',
        'https://robohash.org/explicabocumqueratione.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '211e61f8-2a9b-49f9-9a29-604f0565885e',
        'Netty',
        'Stud',
        'Female',
        'nstud44@topsy.com',
        '6494647141',
        '010 New Castle Road',
        'Pore',
        null,
        'Colombia',
        'https://robohash.org/utadipiscimodi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '419bdfb2-a144-4942-94cf-50d032054432',
        'Fulvia',
        'Wayon',
        'Female',
        'fwayon45@washingtonpost.com',
        '6065091440',
        '352 Arrowood Trail',
        'London',
        'Kentucky',
        'United States',
        'https://robohash.org/intemporibusneque.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'cb5c6f7c-f960-4e21-bc0f-ab15c24ac596',
        'Gracia',
        'Prettjohn',
        'Female',
        'gprettjohn46@xing.com',
        '4803646944',
        '2 Fuller Alley',
        'Schœlcher',
        'Martinique',
        'Martinique',
        'https://robohash.org/earumsedquia.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '96d8a9b0-3ab7-4893-aeef-9091a76f9cd4',
        'Xenia',
        'Managh',
        'Female',
        'xmanagh47@com.com',
        '7922253434',
        '78045 Holy Cross Crossing',
        'Oka',
        'Québec',
        'Canada',
        'https://robohash.org/voluptatumidcorporis.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '232a9a28-28d1-46b9-be35-205602456aab',
        'Bertrando',
        'Finlayson',
        'Male',
        'bfinlayson48@google.com',
        '8155091421',
        '924 Red Cloud Park',
        'Xiema',
        null,
        'China',
        'https://robohash.org/veronamnatus.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'de7b9c05-00d6-41ed-a1a7-0e4178f47e54',
        'Zach',
        'Whichelow',
        'Male',
        'zwhichelow49@bbb.org',
        '3925194203',
        '38855 Pond Plaza',
        'Jiantian',
        null,
        'China',
        'https://robohash.org/autconsequunturreprehenderit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '87771d4a-3ff8-49d2-96b9-9897171d07bb',
        'Nata',
        'Glyn',
        'Female',
        'nglyn4a@ezinearticles.com',
        '9357068576',
        '0179 Bayside Point',
        'Daqin Tal',
        null,
        'China',
        'https://robohash.org/dictacumsint.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '935306c7-1395-48aa-bffe-792b47271454',
        'Tamas',
        'Tumasian',
        'Male',
        'ttumasian4b@bloomberg.com',
        '6657624069',
        '8185 Oakridge Crossing',
        'Santo Domingo',
        null,
        'Philippines',
        'https://robohash.org/saepenonitaque.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a0fa8998-551c-43ba-b1ad-ad2d4ab6d5a4',
        'Flossi',
        'Scemp',
        'Female',
        'fscemp4c@scientificamerican.com',
        '7376719983',
        '24530 Sugar Hill',
        'Kotlovka',
        null,
        'Russia',
        'https://robohash.org/iureinautem.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'b1f6732a-e8ff-4f5f-8ea4-ec46a25e3e8e',
        'Kellby',
        'Breckell',
        'Male',
        'kbreckell4d@hexun.com',
        '6184140081',
        '6 Menomonie Pass',
        'Izumi',
        null,
        'Japan',
        'https://robohash.org/nonerrorsit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '62aafa33-71a9-4bb9-b420-c666600fd8e8',
        'Jacquelin',
        'Seiler',
        'Female',
        'jseiler4e@uol.com.br',
        '1408649446',
        '19 6th Avenue',
        'Birštonas',
        null,
        'Lithuania',
        'https://robohash.org/etvoluptatemut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1567f230-deba-40c6-88a9-4c0b2db9e1a4',
        'Lori',
        'Gravy',
        'Female',
        'lgravy4f@pen.io',
        '9205719642',
        '2 Lakewood Gardens Lane',
        'Talshand',
        null,
        'Mongolia',
        'https://robohash.org/laudantiumvoluptatesut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'af56d396-c5a6-4821-96cd-a655ba507b14',
        'Crosby',
        'Koles',
        'Male',
        'ckoles4g@icio.us',
        '1094944684',
        '5711 Village Plaza',
        'Zhendu',
        null,
        'China',
        'https://robohash.org/maioresinciduntaperiam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '1ea51e40-6054-4ce8-8b86-0c06c9197b7c',
        'Elvis',
        'Andreichik',
        'Male',
        'eandreichik4h@webs.com',
        '8196104979',
        '8 Sachtjen Center',
        'Al Fandaqūmīyah',
        null,
        'Palestinian Territory',
        'https://robohash.org/fugitpossimusmaxime.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '3e64e19b-62dd-42e2-a603-643398317eb9',
        'Niall',
        'Grummitt',
        'Male',
        'ngrummitt4i@symantec.com',
        '2822214010',
        '865 Vermont Circle',
        'Gafargaon',
        null,
        'Bangladesh',
        'https://robohash.org/molestiaeenimquibusdam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'c817d075-adad-422a-bbde-514ddbe0d5ad',
        'Francis',
        'Elfleet',
        'Male',
        'felfleet4j@eventbrite.com',
        '4954635204',
        '812 2nd Court',
        'Tsotsin-Yurt',
        null,
        'Russia',
        'https://robohash.org/temporeveroaut.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '59209e76-4824-4cd6-9c72-e57e5d0cd162',
        'Edee',
        'Connikie',
        'Female',
        'econnikie4k@qq.com',
        '7878461269',
        '4 Graceland Street',
        'Nkwerre',
        null,
        'Nigeria',
        'https://robohash.org/voluptatecupiditateexcepturi.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '5dd785db-c40c-4b4d-a8b5-5d6d929d9085',
        'Babs',
        'Danelut',
        'Female',
        'bdanelut4l@ovh.net',
        '1342978724',
        '788 Gerald Drive',
        'Perzów',
        null,
        'Poland',
        'https://robohash.org/doloribusvoluptatemimpedit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '54e7b717-2549-48e1-9994-1df2c6d27e8e',
        'Angie',
        'Brigdale',
        'Female',
        'abrigdale4m@hao123.com',
        '1796498190',
        '01678 Canary Trail',
        'Jiandou',
        null,
        'China',
        'https://robohash.org/voluptatumsedconsequatur.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'a174e2e2-0bf6-438a-b9ac-c9258c6ccbab',
        'Jdavie',
        'Hallworth',
        'Male',
        'jhallworth4n@is.gd',
        '7747280830',
        '264 Dottie Alley',
        'Majagual',
        null,
        'Colombia',
        'https://robohash.org/temporafacilisullam.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8fc13921-0f51-45c7-bc38-d65470f7e0cc',
        'Karalee',
        'Pearsall',
        'Female',
        'kpearsall4o@twitter.com',
        '4203602633',
        '2371 Mallory Center',
        'Xiliguantun',
        null,
        'China',
        'https://robohash.org/exquiquia.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '9edfad72-89f8-43c8-9afd-6ccf457979f9',
        'Winny',
        'Mitchener',
        'Male',
        'wmitchener4p@oakley.com',
        '6374185439',
        '64333 Elgar Trail',
        'Laveiras',
        'Lisboa',
        'Portugal',
        'https://robohash.org/sequiquiquos.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '50ebea5b-819d-4145-b236-086d79d33960',
        'Jorrie',
        'Brahams',
        'Female',
        'jbrahams4q@mtv.com',
        '7297467755',
        '47009 Westport Hill',
        'Yanas',
        null,
        'Peru',
        'https://robohash.org/etconsecteturdoloremque.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '7328de8e-778c-4709-8923-c1951cbdc1b0',
        'Gerry',
        'Slegg',
        'Male',
        'gslegg4r@storify.com',
        '2417039383',
        '8544 Melrose Circle',
        'Nieszawa',
        null,
        'Poland',
        'https://robohash.org/velofficiisimpedit.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'b54e2ea2-fe90-4c8c-b76a-79a88d112800',
        'Brandise',
        'Sharland',
        'Female',
        'bsharland4s@google.pl',
        '2063539718',
        '10206 Maple Wood Park',
        'Seattle',
        'Washington',
        'United States',
        'https://robohash.org/quasimagnicorrupti.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '8f42a7d8-ed2f-4b49-9372-2acb83a59465',
        'Domeniga',
        'Sallery',
        'Female',
        'dsallery4t@ucla.edu',
        '7433765773',
        '584 Truax Avenue',
        'Hoima',
        null,
        'Uganda',
        'https://robohash.org/etquiavitae.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        'ecf87515-b554-4ad0-9848-11203ab5f108',
        'Ive',
        'Bubb',
        'Male',
        'ibubb4u@princeton.edu',
        '6217411758',
        '78 Charing Cross Terrace',
        'Orlovskiy',
        null,
        'Russia',
        'https://robohash.org/doloremquenisiipsa.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '381970f2-9e85-4ea1-a7a6-287472c993d0',
        'Leoine',
        'Fairweather',
        'Female',
        'lfairweather4v@alexa.com',
        '4544402401',
        '633 Surrey Court',
        'Néa Plágia',
        null,
        'Greece',
        'https://robohash.org/reprehenderitquodicta.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '0bdb5554-4b8e-493d-adfc-b055544047bc',
        'Merle',
        'Learned',
        'Female',
        'mlearned4w@hibu.com',
        '6527894221',
        '0406 Derek Center',
        'Cikadu',
        null,
        'Indonesia',
        'https://robohash.org/inexpeditaautem.png?size=50x50&set=set1'
    );

insert into
    customers (
        id,
        firstname,
        lastname,
        gender,
        email,
        phone,
        address,
        city,
        state,
        country,
        avatar
    )
values (
        '877de6e3-4e98-4a7a-9a4f-b23ace274f5f',
        'Nicky',
        'Lancett',
        'Female',
        'nlancett4x@nature.com',
        '9138077917',
        '1 Porter Crossing',
        'Saronída',
        null,
        'Greece',
        'https://robohash.org/earumautrepellat.png?size=50x50&set=set1'
    );