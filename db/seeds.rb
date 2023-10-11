# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email: 'george.zalepa@gmail.com', password: Rails.application.credentials.dig(:app, :admin, :password))

old_art = [
  {
    'slug': 'Comp_Arch_Acrylic_watercolor_and_charcoal_on_canvas_68x48',
    'title': 'Comp Arch',
    'width': '68',
    'height': '48',
    'medium': 'Acrylic, watercolor and charcoal on canvas',
    'year': '2023'
  },
  {
    'slug': 'Street_Grid_Acrylic_and_charcoal_on_canvas_42x52',
    'title': 'Street Grid',
    'width': '42',
    'height': '52',
    'medium': 'Acrylic and charcoal on canvas',
    'year': '2023'
  },
  {
    'slug': 'Self-Portrait_Acrylic_and_charcoal_on_canvas_19x16',
    'title': 'Self-Portrait',
    'width': '19',
    'height': '16',
    'medium': 'Acrylic and charcoal on canvas',
    'year': '2023'
  },
  {
    'slug': 'Free_Parking_Acrylic_computer_ink_charcoal_and_paper_collage_on_canvas_26x43',
    'title': 'Free Parking',
    'width': '26',
    'height': '43',
    'medium': 'Acrylic, computer ink, charcoal and paper collage on canvas',
    'year': '2023'
  },
  {
    'slug': 'Untitled_7_(Advertisement)_Acrylic_and_paper_collage_on_wood_panel_17x27',
    'title': 'Untitled 7 (Advertisement)',
    'width': '17',
    'height': '27',
    'medium': 'Acrylic and paper collage on wood panel',
    'year': '2023'
  },
  {
    'slug': 'Untitled_6_(Advertisement)_Acrylic_and_paper_collage_on_wood_panel_16x11',
    'title': 'Untitled 6 (Advertisement)',
    'width': '16',
    'height': '11',
    'medium': 'Acrylic and paper collage on wood panel',
    'year': '2023'
  },
  {
    'slug': 'Untitled_5_(Advertisement)_Acrylic_charcoal_and_paper_collage_on_wood_panel_24x18',
    'title': 'Untitled 5 (Advertisement)',
    'width': '24',
    'height': '18',
    'medium': 'Acrylic, charcoal and paper collage on wood panel',
    'year': '2023'
  },
  {
    'slug': 'Untitled_4_(Advertisement)_Acrylic_charcoal_and_paper_collage_on_canvas_24x36',
    'title': 'Untitled 4 (Advertisement)',
    'width': '24',
    'height': '36',
    'medium': 'Acrylic, charcoal and paper collage on canvas',
    'year': '2023'
  },
  {
    'slug': 'Heading_Home_Acrylic_charcoal_and_paper_collage_on_wood_panel_20x16',
    'title': 'Heading Home',
    'width': '20',
    'height': '16',
    'medium': 'Acrylic, charcoal and paper collage on wood panel',
    'year': '2023'
  },
  {
    'slug': 'Untitled_3_(Advertisement)_Acrylic_and_paper_collage_on_wood_panel_12x12',
    'title': 'Untitled 3 (Advertisement)',
    'width': '12',
    'height': '12',
    'medium': 'Acrylic and paper collage on wood panel',
    'year': '2023'
  },
  {
    'slug': 'Untitled_2_(Advertisement)_Acrylic_and_paper_collage_on_canvas_20x16',
    'title': 'Untitled 2 (Advertisement)',
    'width': '20',
    'height': '16',
    'medium': 'Acrylic and paper collage on canvas',
    'year': '2023'
  },
  {
    'slug': 'Untitled_1_(Advertisement)_Acrylic_and_paper_collage_on_canvas_12x9',
    'title': 'Untitled 1 (Advertisement)',
    'width': '12',
    'height': '9',
    'medium': 'Acrylic and paper collage on canvas',
    'year': '2023'
  },

  {
    'slug': 'Self-Portrait_Acrylic_and_marker_on_cardboard_56x36',
    'title': 'Self-Portrait',
    'width': '56',
    'height': '36',
    'medium': 'Acrylic and marker on cardboard',
    'year': '2023'
  },
  {
    'slug': 'Going_going_gone_Acrylic_charcoal_and_printer_ink_on_canvas_three_panels_of_36x48_each',
    'title': 'Going, going, gone',
    'width': '36',
    'height': '48',
    'medium': 'Acrylic, charcoal and printer ink on canvas (three panels of 36x48 each)',
    'year': '2023'
  },

  {
    'slug': 'a_history_of_traffic_violence',
    'title': 'A History of Traffic Violence',
    'height': '36',
    'width': '48',
    'medium': 'Acrylic on canvas',
    'year': '2022'
  },
  {
    'slug': '5cranes',
    'title': 'Five Cranes (two panels)',
    'height': '26',
    'width': '26',
    'medium': 'Acrylic and ink on cardboard',
    'year': '2022'
  },
  {
    'slug': 'stitches',
    'title': 'Stitches (two panels)',
    'height': '30',
    'width': '26.5',
    'medium': 'Oil stick on cardboard',
    'year': '2022'
  },
  {
    'slug': 'untitled 11',
    'title': 'Untitled 11',
    'height': '31.5',
    'width': '48',
    'medium': 'Acrylic and oil stick on canvas'
  },
  {
    'slug': 'cityscape',
    'title': 'Cityscape',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on masonite'
  },
  {
    'slug': 'untitled',
    'title': 'Untitled (Green)',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on masonite'
  },
  {
    'slug': '2x trouble',
    'title': 'Double Trouble',
    'height': '19',
    'width': '50',
    'medium': 'Acrylic, oilstick, collage, compact disc on canvas'
  },
  {
    'slug': 'fin',
    'title': 'Fin',
    'height': '12',
    'width': '40',
    'medium': 'Acrylic, oil stick, and cardboard on canvas'
  },
  {
    'slug': 'laundry',
    'title': 'Laundry',
    'height': '25',
    'width': '50',
    'medium': 'Oil stick on canvas'
  },
  {
    'slug': 'death from above i',
    'title': 'Death From Above',
    'height': '7.5',
    'width': '6',
    'medium': 'Colored pencil on paper'
  },
  {
    'slug': 'i will abandon',
    'title': 'I Will Abandon',
    'height': '9.5',
    'width': '7.5',
    'medium': 'Colored pencil on paper'
  },
  {
    'slug': 'untitled blue 1',
    'title': 'Untitled Blue 1',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled blue 2',
    'title': 'Untitled Blue 2',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled blue 3',
    'title': 'Untitled Blue 3',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled blue 4',
    'title': 'Untitled Blue 4',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled blue 5',
    'title': 'Untitled Blue 5',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'nobody move',
    'title': 'Nobody Move',
    'height': '40',
    'width': '29',
    'medium': 'Acrylic, charcoal, colored pencil on canvas'
  },
  {
    'slug': 'ec101',
    'title': 'EC101',
    'height': '15',
    'width': '20',
    'medium': 'Acrylic on canvas'
  },
  {
    'slug': 'in half',
    'title': 'In Half',
    'height': '15',
    'width': '20',
    'medium': 'Acrylic, pencil on canvas'
  },
  {
    'slug': 'untitled 2',
    'title': 'Untitled 2',
    'height': '14',
    'width': '18',
    'medium': 'Acrylic on masonite'
  },
  {
    'slug': 'national debt',
    'title': 'National Debt',
    'height': '11',
    'width': '14',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'filler',
    'title': 'Filler',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'pat on back',
    'title': 'Pat on Back',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled 7',
    'title': 'Untitled 7',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled 8',
    'title': 'Untitled 8',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled 6',
    'title': 'Untitled 6',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'night',
    'title': 'Night',
    'height': '12',
    'width': '9',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled 5',
    'title': 'Untitled 5',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'sketch for buy now',
    'title': 'Sketch for Buy Now',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'sketch for classic and flamenco',
    'title': 'Sketch for Classic and Flamenco',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'termina',
    'title': 'Termina',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled 10',
    'title': 'Untitled 10',
    'height': '9',
    'width': '12',
    'medium': 'Colored pencil on paper'
  },
  {
    'slug': 'untitled 3',
    'title': 'Untitled 3',
    'height': '11',
    'width': '16',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled 9',
    'title': 'Untitled 9',
    'height': '9',
    'width': '12',
    'medium': 'Oil stick on paper'
  },
  {
    'slug': 'untitled 4',
    'title': 'Untitled 4',
    'height': '9',
    'width': '12',
    'medium': 'Ink on paper'
  },
  {
    'slug': 'welcome to hell',
    'title': 'Welcome to Hell',
    'height': '4',
    'width': '6',
    'medium': 'Ink on paper'
  }
]

old_art.each do |art|
  Work.create(
    title: art[:title],
    slug: art[:slug],
    height: art[:height],
    width: art[:width],
    medium: art[:medium]
  )
end