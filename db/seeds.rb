# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


entrance_list = [
    [51.10807297767589, 17.06141608352363, "А1 bank entrance"],
    [51.107308593133226, 17.062094909746087, "A1 main"],
    [51.10728414551048, 17.06279597253694, "A2 sala 310"],
    [51.10725767473825, 17.063776339829126, "A2 main"],
    [51.10743248229924, 17.06354183792041, "A2 back"],
    [51.1080367279858, 17.063944734644487, "A3 main"],
    [51.107931726523226, 17.063894268539343, "A3 back"],
    [51.10878801145523, 17.061994985256277, "A5 main"],
    [51.10823689080868, 17.061819770793544, "A7 muzeum"],
    [51.10831340767782, 17.061863949043364, "A6 main"],
    [51.10839890240787, 17.061806659385148, "A10 main"],
    [51.10851458439492, 17.062444301466712, "A10 side"],
    [51.108180750456945, 17.062482766186438, "A8"],
    [51.10824017754181, 17.062512086685498, "A8 lab Tech uszczelniania i armatury"],
    [51.10822025301138, 17.062757243205397, "A4 back"],
    [51.10801694426597, 17.063159304881083, "A4 main"],
    [51.107565601420184, 17.06288046208681, "A11"],
    [51.10763500134589, 17.063150341060236, "A12"],
    [51.1075994046755, 17.06331039682662, "A13"],
    [51.109191015006964,17.060345820857606, "C1"]
]

for location in entrance_list do
    Location.create(name: location[2], latitude: location[0], longitude: location[1])
end
	