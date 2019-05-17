
Country.destroy_all
Country.create([

    { name: "afghanistan", print_name: "Afghanistan" },
    { name: "albania", print_name: "Albania" },
    # { name: "algeria", print_name: "Algeria" },
    # { name: "andorra", print_name: "Andorra" },
    # { name: "angola", print_name: "Angola" },
    # { name: "antigua-and-barbuda", print_name: "Antigua and Barbuda" },
    # { name: "argentina", print_name: "Argentina" },
    # { name: "armenia", print_name: "Armenia" },
    # { name: "aruba", print_name: "Aruba" },
    # { name: "australia", print_name: "Australia" },
    # { name: "austria", print_name: "Austria" },
    # { name: "azerbaijan", print_name: "Azerbaijan" },
    # { name: "bahamas", print_name: "Bahamas" },
    # { name: "bahrain", print_name: "Bahrain" },
    # { name: "bangladesh", print_name: "Bangladesh" },
    # { name: "barbados", print_name: "Barbados" },
    # { name: "belarus", print_name: "Belarus" },
    # { name: "belgium", print_name: "Belgium" },
    # { name: "belize", print_name: "Belize" },
    # { name: "benin", print_name: "Benin" },
    # { name: "bermuda", print_name: "Bermuda" },
    # { name: "bhutan", print_name: "Bhutan" },
    # { name: "bolivia", print_name: "Bolivia" },
    # { name: "bosnia-and-herzegovina", print_name: "Bosnia and Herzegovina" },
    # { name: "botswana", print_name: "Botswana" },
    # { name: "brazil", print_name: "Brazil" },
    # { name: "brunei", print_name: "Brunei" },
    # { name: "bulgaria", print_name: "Bulgaria" },
    # { name: "burkina-faso", print_name: "Burkina Faso" },
    # { name: "burundi", print_name: "Burundi" },
    # { name: "cambodia", print_name: "Cambodia" },
    # { name: "cameroon", print_name: "Cameroon" },
    # { name: "canada", print_name: "Canada" },
    # { name: "cape-verde", print_name: "Cape Verde" },
    # { name: "cayman-islands", print_name: "Cayman Islands" },
    # { name: "central-african-republic", print_name: "Central African Republic" },
    # { name: "chad", print_name: "Chad" },
    # { name: "chile", print_name: "Chile" },
    # { name: "china", print_name: "China" },
    # { name: "colombia", print_name: "Colombia" },
    # { name: "comoros", print_name: "Comoros" },
    # { name: "congo", print_name: "Congo" },
    # { name: "costa-rica", print_name: "Costa Rica" },
    # { name: "croatia", print_name: "Croatia" },
    # { name: "cuba", print_name: "Cuba" },
    # { name: "cyprus", print_name: "Cyprus" },
    # { name: "czech-republic", print_name: "Czech Republic" },
    # { name: "denmark", print_name: "Denmark" },
    # { name: "djibouti", print_name: "Djibouti" },
    # { name: "dominica", print_name: "Dominica" },
    # { name: "dominican-republic", print_name: "Dominican Republic" },
    # { name: "east-timor", print_name: "East Timor" },
    # { name: "ecuador", print_name: "Ecuador" },
    # { name: "egypt", print_name: "Egypt" },
    # { name: "el-salvador", print_name: "El Salvador" },
    # { name: "equatorial-guinea", print_name: "Equatorial Guinea" },
    # { name: "eritrea", print_name: "Eritrea" },
    # { name: "estonia", print_name: "Estonia" },
    # { name: "ethiopia", print_name: "Ethiopia" },
    # { name: "euro-area", print_name: "Euro Area" },
    # { name: "faroe-islands", print_name: "Faroe Islands" },
    # { name: "fiji", print_name: "Fiji" },
    # { name: "finland", print_name: "Finland" },
    # { name: "france", print_name: "France" },
    # { name: "gabon", print_name: "Gabon" },
    # { name: "gambia", print_name: "Gambia" },
    # { name: "georgia", print_name: "Georgia" },
    # { name: "germany", print_name: "Germany" },
    # { name: "ghana", print_name: "Ghana" },
    # { name: "greece", print_name: "Greece" },
    # { name: "grenada", print_name: "Grenada" },
    # { name: "guatemala", print_name: "Guatemala" },
    # { name: "guinea-bissau", print_name: "Guinea Bissau" },
    # { name: "guinea", print_name: "Guinea" },
    # { name: "guyana", print_name: "Guyana" },
    # { name: "haiti", print_name: "Haiti" },
    # { name: "honduras", print_name: "Honduras" },
    # { name: "hong-kong", print_name: "Hong Kong" },
    # { name: "hungary", print_name: "Hungary" },
    # { name: "iceland", print_name: "Iceland" },
    # { name: "india", print_name: "India" },
    # { name: "indonesia", print_name: "Indonesia" },
    # { name: "iran", print_name: "Iran" },
    # { name: "iraq", print_name: "Iraq" },
    # { name: "ireland", print_name: "Ireland" },
    # { name: "isle-of-man", print_name: "Isle of Man" },
    # { name: "israel", print_name: "Israel" },
    # { name: "italy", print_name: "Italy" },
    # { name: "ivory-coast", print_name: "Ivory Coast" },
    # { name: "jamaica", print_name: "Jamaica" },
    # { name: "japan", print_name: "Japan" },
    # { name: "jordan", print_name: "Jordan" },
    # { name: "kazakhstan", print_name: "Kazakhstan" },
    # { name: "kenya", print_name: "Kenya" },
    # { name: "kiribati", print_name: "Kiribati" },
    # { name: "kosovo", print_name: "Kosovo" },
    # { name: "kuwait", print_name: "Kuwait" },
    # { name: "kyrgyzstan", print_name: "Kyrgyzstan" },
    # { name: "laos", print_name: "Laos" },
    # { name: "latvia", print_name: "Latvia" },
    # { name: "lebanon", print_name: "Lebanon" },
    # { name: "lesotho", print_name: "Lesotho" },
    # { name: "liberia", print_name: "Liberia" },
    # { name: "libya", print_name: "Libya" },
    # { name: "liechtenstein", print_name: "Liechtenstein" },
    # { name: "lithuania", print_name: "Lithuania" },
    # { name: "luxembourg", print_name: "Luxembourg" },
    # { name: "macao", print_name: "Macao" },
    # { name: "macedonia", print_name: "Macedonia" },
    # { name: "madagascar", print_name: "Madagascar" },
    # { name: "malawi", print_name: "Malawi" },
    # { name: "malaysia", print_name: "Malaysia" },
    # { name: "maldives", print_name: "Maldives" },
    # { name: "mali", print_name: "Mali" },
    # { name: "malta", print_name: "Malta" },
    # { name: "mauritania", print_name: "Mauritania" },
    # { name: "mauritius", print_name: "Mauritius" },
    # { name: "mexico", print_name: "Mexico" },
    # { name: "moldova", print_name: "Moldova" },
    # { name: "monaco", print_name: "Monaco" },
    # { name: "mongolia", print_name: "Mongolia" },
    # { name: "montenegro", print_name: "Montenegro" },
    # { name: "morocco", print_name: "Morocco" },
    # { name: "mozambique", print_name: "Mozambique" },
    # { name: "myanmar", print_name: "Myanmar" },
    # { name: "namibia", print_name: "Namibia" },
    # { name: "nepal", print_name: "Nepal" },
    # { name: "netherlands", print_name: "Netherlands" },
    # { name: "new-caledonia", print_name: "New Caledonia" },
    # { name: "new-zealand", print_name: "New Zealand" },
    # { name: "nicaragua", print_name: "Nicaragua" },
    # { name: "niger", print_name: "Niger" },
    # { name: "nigeria", print_name: "Nigeria" },
    # { name: "north-korea", print_name: "North Korea" },
    # { name: "norway", print_name: "Norway" },
    # { name: "oman", print_name: "Oman" },
    # { name: "pakistan", print_name: "Pakistan" },
    # { name: "palestine", print_name: "Palestine" },
    # { name: "panama", print_name: "Panama" },
    # { name: "papua-new-guinea", print_name: "Papua New Guinea" },
    # { name: "paraguay", print_name: "Paraguay" },
    # { name: "peru", print_name: "Peru" },
    # { name: "philippines", print_name: "Philippines" },
    # { name: "poland", print_name: "Poland" },
    # { name: "portugal", print_name: "Portugal" },
    # { name: "puerto-rico", print_name: "Puerto Rico" },
    # { name: "qatar", print_name: "Qatar" },
    # { name: "republic-of-the-congo", print_name: "Republic of The Congo" },
    # { name: "romania", print_name: "Romania" },
    # { name: "russia", print_name: "Russia" },
    # { name: "rwanda", print_name: "Rwanda" },
    # { name: "samoa", print_name: "Samoa" },
    # { name: "sao-tome-and-principe", print_name: "Sao Tome and Principe" },
    # { name: "saudi-arabia", print_name: "Saudi Arabia" },
    # { name: "senegal", print_name: "Senegal" },
    # { name: "serbia", print_name: "Serbia" },
    # { name: "seychelles", print_name: "Seychelles" },
    # { name: "sierra-leone", print_name: "Sierra Leone" },
    # { name: "singapore", print_name: "Singapore" },
    # { name: "slovakia", print_name: "Slovakia" },
    # { name: "slovenia", print_name: "Slovenia" },
    # { name: "solomon-islands", print_name: "Solomon Islands" },
    # { name: "somalia", print_name: "Somalia" },
    # { name: "south-africa", print_name: "South Africa" },
    # { name: "south-korea", print_name: "South Korea" },
    # { name: "south-sudan", print_name: "South Sudan" },
    # { name: "spain", print_name: "Spain" },
    # { name: "sri-lanka", print_name: "Sri Lanka" },
    # { name: "sudan", print_name: "Sudan" },
    # { name: "suriname", print_name: "Suriname" },
    # { name: "swaziland", print_name: "Swaziland" },
    # { name: "sweden", print_name: "Sweden" },
    # { name: "switzerland", print_name: "Switzerland" },
    # { name: "syria", print_name: "Syria" },
    # { name: "taiwan", print_name: "Taiwan" },
    # { name: "tajikistan", print_name: "Tajikistan" },
    # { name: "tanzania", print_name: "Tanzania" },
    # { name: "thailand", print_name: "Thailand" },
    # { name: "togo", print_name: "Togo" },
    # { name: "tonga", print_name: "Tonga" },
    # { name: "trinidad-and-tobago", print_name: "Trinidad and Tobago" },
    # { name: "tunisia", print_name: "Tunisia" },
    # { name: "turkey", print_name: "Turkey" },
    # { name: "turkmenistan", print_name: "Turkmenistan" },
    # { name: "uganda", print_name: "Uganda" },
    # { name: "ukraine", print_name: "Ukraine" },
    # { name: "united-arab-emirates", print_name: "United Arab Emirates" },
    # { name: "united-kingdom", print_name: "United Kingdom" },
    # { name: "united-states", print_name: "United States" },
    # { name: "uruguay", print_name: "Uruguay" },
    # { name: "uzbekistan", print_name: "Uzbekistan" },
    # { name: "vanuatu", print_name: "Vanuatu" },
    # { name: "venezuela", print_name: "Venezuela" },
    # { name: "vietnam", print_name: "Vietnam" },
    # { name: "yemen", print_name: "Yemen" },
    # { name: "zambia", print_name: "Zambia" },
    # { name: "zimbabwe", print_name: "Zimbabwe" },
    
]);