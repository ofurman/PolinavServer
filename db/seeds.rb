# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


entrance_list = [
    [51.107308593133226, 17.062094909746087, "A-1 Main Entrance"],
    [51.10807297767589, 17.06141608352363, "А-1 Near Bank Entrance"],
    [51.10728414551048, 17.06279597253694, "A-2 Room 310"],
    [51.10725767473825, 17.063776339829126, "A-2 Main Entrance"],
    [51.10743248229924, 17.06354183792041, "A-2 Back Entrance"],
    [51.1080367279858, 17.063944734644487, "A-3 Main Entrance"],
    [51.107931726523226, 17.063894268539343, "A-3 Back Entrance"],
    [51.10801694426597, 17.063159304881083, "A-4 Main Entrance"],
    [51.10822025301138, 17.062757243205397, "A-4 Back Entrance"],
    [51.10878801145523, 17.061994985256277, "A-5 Main Entrance"],
    [51.10831340767782, 17.061863949043364, "A-6 Main Entrance"],
    [51.10823689080868, 17.061819770793544, "A-7 Museum"],
    [51.108180750456945, 17.062482766186438, "A-8 Main Entrance"],
    [51.10824017754181, 17.062512086685498, "A-8 Laboratory Entrance"],
    [51.10839890240787, 17.061806659385148, "A-10 Main Entrance"],
    [51.10851458439492, 17.062444301466712, "A-10 Side Entrance"],
    [51.107565601420184, 17.06288046208681, "A-11 Main Entrance"],
    [51.10763500134589, 17.063150341060236, "A-12 Main Entrance"],
    [51.1075994046755, 17.06331039682662, "A-13 Main Entrance"],
    [51.10727110882728,17.064405897856755, "B-1 Main Entrance"],
    [51.10785157416759,17.06489159841172, "B-1 Back Entrance"],
    [51.108141811989995,17.06486293257626, "B-4 Main Entrance"],
    [51.10854711154417,17.065143577862386, "B-5 Main Entrance"],
    [51.10822700206458,17.06652970131745, "B-6"],
    [51.10822700206458,17.06652970131745, "B-7"],
    [51.107726704806666,17.065862089845268, "B-8"],
    [51.10842230380951,17.066217228196024, "B-9"],
    [51.107807703931186,17.065570362451467, "B-11"],
    [51.10917628696692,17.060275617490333, "C-1"],
    [51.10917628696692,17.060275617490333, "C-2"],
    [51.10917628696692,17.060275617490333, "C-3"],
    [51.109461458779286,17.058796432474463, "C-4"],
    [51.109461458779286,17.058796432474463, "C-5"],
    [51.108632824949765,17.054345755898794,	"Н-4"]
]

for location in entrance_list do
    Location.create(name: location[2], latitude: location[0], longitude: location[1])
end
    
