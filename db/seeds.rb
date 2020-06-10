# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Joshua", password: "Nuzzi")
    Music.create(
        instrument: "Band",
        piece: "La Volta",
        composer: "Byrd",
        arranger: "Fenske",
        publisher: "Daehn Publications",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 1)
    
    Music.create(
        instrument: "Band",
        piece: "Allegretto (from Symphony No. 7)",
        composer: "Beethoven",
        arranger: "Court",
        publisher: "Curnow Music",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 2)

    Music.create(
        instrument: "Band",
        piece: "Irish Legends",
        composer: "Curnow",
        arranger: "",
        publisher: "Hal Leonard Music, Inc",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 3)

    Music.create(
        instrument: "Band",
        piece: "Russian Sailor's Dance",
        composer: "Gliere",
        arranger: "Williams",
        publisher: "Alfred Music Company, Inc.",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 4)

    Music.create(
        instrument: "Band",
        piece: "In The Bleak Midwinter",
        composer: "Holst",
        arranger: "Bullock",
        publisher: "Belwin, Inc",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 5)

    Music.create(
        instrument: "Band",
        piece: "Simple Gifts",
        composer: "Ployhar",
        arranger: "",
        publisher: "Belwin, Inc",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 6)

    Music.create(
        instrument: "Band",
        piece: "Capriol Suite",
        composer: "Warlock",
        arranger: "Longfield",
        publisher: "Hal Leonard Music, Inc",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 7)

    Music.create(
        instrument: "Band",
        piece: "Bach Chorale and March",
        composer: "Bach",
        arranger: "Wilson",
        publisher: "Alfred Music Company, Inc.",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 8)

    Music.create(
        instrument: "Band",
        piece: "Fugue in Bb Major",
        composer: "Bach",
        arranger: "Daehn",
        publisher: "Daehn Publications",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 9)

    Music.create(
        instrument: "Band",
        piece: "Legend of the Knife River",
        composer: "Bulla",
        arranger: "",
        publisher: "Curnow Music",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 10)

    Music.create(
        instrument: "Band",
        piece: "As Torrents in Summer",
        composer: "Elgar",
        arranger: "Davis",
        publisher: "Ludwig Music Publishing Company",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 11)

    Music.create(
        instrument: "Band",
        piece: "The Black Knight",
        composer: "Grundman",
        arranger: "",
        publisher: "Boosey & Hawkes, Inc.",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 12)

    Music.create(
        instrument: "Band",
        piece: "Qin Shi's Stone Army",
        composer: "Arcari",
        arranger: "",
        publisher: "Carl Fischer, Inc.",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 13)

    Music.create(
        instrument: "Band",
        piece: "Elegy",
        composer: "Mendelssohn",
        arranger: "Erickson",
        publisher: "Belwin, Inc.",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 14)

    Music.create(
        instrument: "Band",
        piece: "Renaissance Dances",
        composer: "Osborne",
        arranger: "",
        publisher: "William Allen Music, Inc.",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 15)

    Music.create(
        instrument: "Band",
        piece: "Pavane",
        composer: "Ravel",
        arranger: "Smith",
        publisher: "Belwin, Inc.",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 16)

    Music.create(
        instrument: "Band",
        piece: "A Hymn for Band",
        composer: "Stuart",
        arranger: "",
        publisher: "Shawee Press",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 17)

    Music.create(
        instrument: "Band",
        piece: "Variation Overture",
        composer: "Williams",
        arranger: "",
        publisher: "Ludwig Music Publishing Company",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 18)

    Music.create(
        instrument: "Band",
        piece: "Deir in De",
        composer: "Anon. or Trad.",
        arranger: "Barker",
        publisher: "C.L. Barnhouse Company",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 19)

    Music.create(
        instrument: "Band",
        piece: "I Am",
        composer: "Boysen",
        arranger: "",
        publisher: "Neil A. Kjos Music Company",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 20)

    Music.create(
        instrument: "Band",
        piece: "Overture for Winds",
        composer: "Carter",
        arranger: "",
        publisher: "Bourne, Co.",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 21)

    Music.create(
        instrument: "Band",
        piece: "Black is the Color of My True Love's Hair",
        composer: "Curnow",
        arranger: "",
        publisher: "Hal Leonard Music, Inc",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 22)

    Music.create(
        instrument: "Band",
        piece: "Variations on Scarborough Fair",
        composer: "Custer",
        arranger: "",
        publisher: "Hall Leonard Music, Inc.",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 23)

    Music.create(
        instrument: "Band",
        piece: "Pie Jesu",
        composer: "Faure",
        arranger: "Friedman",
        publisher: "Shawnee Press",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 24)

    Music.create(
        instrument: "Band",
        piece: "Havendance",
        composer: "Holsinger",
        arranger: "",
        publisher: "TRN Music Publisher",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 25)

    Music.create(
        instrument: "Band",
        piece: "Second Suite in F for Military Band",
        composer: "Holst",
        arranger: "Matthews",
        publisher: "Boosey & Hawkes, Inc.",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 26)

    Music.create(
        instrument: "Band",
        piece: "Chant and Jubilo",
        composer: "McBeth",
        arranger: "",
        publisher: "Southern Music Company",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 27)

    Music.create(
        instrument: "Band",
        piece: "Carmina Burana",
        composer: "Orff",
        arranger: "Krance",
        publisher: "European American",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 28)

    Music.create(
        instrument: "Band",
        piece: "Greensleeves",
        composer: "Anon. or Trad.",
        arranger: "Reed",
        publisher: "C.L. Barnhouse Company",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 29)

    Music.create(
        instrument: "Band",
        piece: "Amazing Grace",
        composer: "Ticheli",
        arranger: "",
        publisher: "Manhatten Beach Music",
        difficulty: 3,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 30)

    Music.create(
        instrument: "Cornet/Trumpet",
        piece: "Concerto in C Minor",
        composer: "Marchello",
        arranger: "Dishinger",
        publisher: "Medici Music Press",
        difficulty: 1,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 31)

    Music.create(
        instrument: "Cornet/Trumpet",
        piece: "The Elf Trumpeter",
        composer: "Mendez",
        arranger: "",
        publisher: "Carl Fischer, Inc.",
        difficulty: 2,
        is_liked: false,
    )
    UserMusic.create(user_id: 1, music_id: 32)










