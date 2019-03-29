
roster = {
amanda:     { name: "Amanda Luong", name_alt: "Amanda Luong (outside lane)",      sex: "Female", soo: "10109280",
             events: [ "25 Free", "50 Free", "25 Back" ],
             pbs: { "25 Free" => 65, "50 Free" => 145, "25 Back" => 70, "50 Back" => 135 },
             dob: "19/06/1996",
             results: {
               "Mike Conrad Winter 2017" => { "50 Free" => 162.68, "25 Back" => 68.69, "50 Back" => 189.51, "25 Free" => 57.15 },
               "Anne Ottenbrite 2017" => { "25 Free" => 47.45, "50 Free" => 133.97, "25 Back" => 91.42 },
               "Variety Village Fall 2017" => { "25 Back" => 69.33, "25 Free" => 42.39, "50 Free" => 110.59 },
               "Anne Ottenbrite 2018" => { "25 Back" => 62.67, "25 Free" => 44.54 },
               "Variety Village Fall 2018" => { "25 Back" => 60.35, "25 Free" => 51.65, "50 Free" => 114.17 },
             }
           },
ben: { name: "Ben Caplan",  sex: "Male", soo: "10124680",
             events: [ "50 Back", "25 Free", "25 Back", "50 Free", "100 Free", "100 Back" ], # No Fly or Breast
             pbs: {"100 IM" => 120, "50 Fly" => 50, "25 Free" => 20, "50 Back" => 50, "200 Free" => 200, "50 Breast" => 48, "25 Fly" => 23, "25 Back" => 23, "25 Breast" => 30, "100 Back" => 120 },
             dob: "13/05/1996",
             results: {
               "Variety Village Fall 2016" => { "25 Back" => 19.61, "100 Free" => 90.8, "25 Free" => 15.97, "50 Free" => 36.56 },
               "Mike Conrad Winter 2017" => { "25 Back" => 20.88, "100 IM" => 136.44, "25 Fly" => 27.22, "50 Breast" => 66.39, "50 Back" => 46.53, "200 Free" => 206.60 },
               "Anne Ottenbrite 2017" => { "25 Free" => 16.44, "50 Free" => 36.44, "100 Free" => 92.29, "25 Back" => 21.8, "50 Back" => 50.78 },
               "Variety Village Fall 2017" => { "25 Back" => 20.88, "25 Free" => 15.66, "50 Back" => 48.1, "50 Free" => 39.77 },
               "Variety Village Fall 2018" => { "100 Back" => 114.81, "100 Free" => 98.44, "25 Back" => 20.35, "25 Free" => 17.12 },
             }
           },
callum: { name: "Callum Denault",  sex: "Male", soo: "10045214",
             events: [ "100 Breast", "50 Breast", "200 Free", "25 Free", "100 IM", "25 Breast" ],
             pbs: {"100 IM" => 115, "25 Breast" => 30, "50 Free" => 42, "50 Back" => 50, "100 Free" => 95, "50 Breast" => 47, "25 Fly" => 20, "25 Back" => 22, "25 Free" => 19, "100 Breast" => 105, "200 Breast" => 240, "50 Fly" => 48, "200 Free" => 223.12 },
             dob: "28/03/1999",
             results: {
               # "Mike Conrad Winter 2016" => { "100 IM" => 101.06, "25 Breast" => 19.95, "50 Free" => 40.81, "50 Back" => 48.06 }, # DQ in 100 IM
               # "Sarah Carman Spring 2016" => { "25 Fly" => 26.05, "100 Free" => 98.2, "25 Back" => 22.65, "100 IM" => 101.16, "50 Breast" => 46.22 },
               # "Variety Village Spring 2016" => { "25 Fly" => 22.14, "25 Breast" => 22.54, "50 Free" => 39.52, "50 Back" => 48.61 }, # DQ in 25 Breast (Leg)
               # "Anne Ottenbrite 2016" => { "25 Fly" => 23.09, "25 Breast" => 23.02, "50 Free" => 37.31, "50 Back" => 45.35, "100 IM" => 98.43, "50 Breast" => 45.62 },
               "Variety Village Fall 2016" => { "100 IM" => 109.51, "25 Free" => 15.64, "50 Fly" => 68.09 }, # 200 Breast" => 223.25?
               "Mike Conrad Winter 2017" => { "25 Back" => 21.78, "100 IM" => 102.55, "25 Fly" => 22.43, "50 Breast" => 47.94, "50 Back" => 47.67, "200 Free" => 217.50 },
               "Anne Ottenbrite 2017" => { "100 IM" => 98.57, "50 Breast" => 46.98, "200 Breast" => 272.41, "50 Back" => 47.37, "100 Breast" => 107.88 },
               "Variety Village Fall 2017" => { "100 Breast" => 105.24, "100 IM" => 102.93, "200 Breast" => 231.2, "50 Breast" => 48.75 },
               "Anne Ottenbrite 2018" => { "100 Breast" => 98.79, "50 Breast" => 44.43, "25 Fly" => 21.22, "100 IM" => 92.39, "200 Breast" => 227.59 },
               "Variety Village Fall 2018" => { "100 Breast" => 98.37, "100 IM" => 95.7, "50 Breast" => 42.17, "200 Breast" => 223.12 },
             }
           },
# cassandra: { name: "Cassandra Black", name_alt: "Cassandra Black (outside lane)",  sex: "Female", soo: "10041937",
#              events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
#              pbs: { "25 Free" => 40, "50 Free" => 100, "25 Back" => 45, "50 Back" => 107 },
#              dob: "12/09/1978",
#              results: {
#                # "Variety Village Fall 2014" => { "25 Free" => 57.08, "50 Free" => 114.89, "25 Back" => 50.25, "50 Back" => 136.06 },
#                # "Mike Conrad Winter 2015" => { "25 Free" => 56.43, "50 Free" => 147.85, "25 Back" => 60.65, "50 Back" => 126.09 },
#                "Mike Conrad Winter 2016" => { "25 Free" => 67.96, "50 Free" => 130.64, "25 Back" => 60.05, "50 Back" => 138.33 },
#                "Mike Conrad Winter 2017" => { "50 Free" => 151.22, "25 Back" => 59.97, "50 Back" => 142.45, "25 Free" => 68.22 },
#                "Anne Ottenbrite 2017" => { "25 Free" => 71.72, "50 Free" => 152.01, "25 Back" => 60.3, "50 Back" => 138.45 },
#              }
#            },
cathy:     { name: "Cathy Lemon",      sex: "Female", soo: "10051944",
             events: [ "100 Free", "50 Back", "50 Breast", "100 IM", "25 Fly", "50 Free" ],
             pbs: { "100 Free" => 150, "50 Back" => 80, "50 Breast" => 89, "100 IM" => 169, "25 Fly" => 45, "50 Free" => 72, "25 Breast" => 43, "200 Free" => 340, "25 Free" => 33, "25 Back" => 36 },
             dob: "09/03/1968",
             results: {
               # "Variety Village Fall 2014" => { "100 Free" => 170.92, "50 Back" => 85.34, "50 Breast" => 92.44, "100 IM" => 181.96 },
               # "Variety Village Spring 2015" => { "100 Free" => 161.68, "25 Fly" => 30, "50 Breast" => 102.72, "100 IM" => 195.18 }, # DQ in 25 Fly
               # "Provincial Qualifier 2015" => { "25 Fly" => 42.09, "100 IM" => 181.96, "50 Free" => 71.88, "50 Back" => 91.28, "100 Free" => 163.57, "50 Breast" => 98.63 },
               # "Mike Conrad Winter 2016" => { "100 IM" => 183.15, "25 Breast" => 45.39, "50 Back" => 89.91, "50 Free" => 73.5 },
               # "Sarah Carman Spring 2016" => { "25 Breast" => 45.49, "50 Back" => 87.62, "50 Free" => 76.36, "100 IM" => 182.68 },
               # "Variety Village Spring 2016" => { "200 Free" => 345.13, "25 Breast" => 47.26, "50 Back" => 90.45, "25 Free" => 33.54 },
               # "Anne Ottenbrite 2016" => { "200 Free" => 349.22, "25 Breast" => 47.4, "50 Back" => 91.87, "25 Free" => 34.16, "25 Back" => 40.89, "50 Free" => 77.44 },
               # "Variety Village Fall 2016" => { "100 IM" => 189.97, "50 Breast" => 101.13, "50 Back" => 85.15, "100 Free" => 168.25 }, # DQ in 100 IM (technical)
               "Mike Conrad Winter 2017" => { "50 Free" => 85.16, "25 Breast" => 48.52, "50 Back" => 97.34, "25 Back" => 43.13, "200 Free" => 370.78, "100 IM" => 195.24 },
               "Anne Ottenbrite 2017" => { "100 IM" => 184.65, "50 Free" => 78.07, "100 Free" => 171.45, "50 Breast" => 105.15, "50 Back" => 89.34 },
               "Variety Village Fall 2017" => { "100 Free" => 170.76, "100 IM" => 191.18, "50 Back" => 90.42, "50 Breast" => 97.81 },
               "Anne Ottenbrite 2018" => { "200 Free" => 386.54, "50 Free" => 87.49, "50 Breast" => 102.13, "50 Back" => 93.82, "100 IM" => 192.92 },
               "Variety Village Fall 2018" => { "100 IM" => 197.53, "100 Free" => 167.57, "50 Back" => 92.17, "50 Breast" => 101.62 },
             }
           },
# dj:        { name: "David Beaton",     sex: "Male",   soo: "10041460",
#              events: [ "50 Free", "25 Free", "25 Breast", "50 Back" ],
#              pbs: { "50 Free" => 50, "100 Free" => 130, "50 Back" => 67, "25 Breast" => 43, "25 Free" => 24, "25 Back" => 31 },
#              dob: "20/12/1978",
#              results: {
#                # "Variety Village Fall 2014" => { "50 Free" => 51.99, "100 Free" => 133.16, "50 Back" => 73.33, "25 Breast" => 37.38 }, # DQ in 25 Breast
#                # "Mike Conrad Winter 2015" => { "50 Free" => 62.84, "25 Free" => 22, "50 Back" => 72.54, "25 Breast" => 35.78 },
#                # "Variety Village Spring 2015" => { "50 Free" => 56.81, "25 Free" => 24.25, "50 Back" => 70.61, "25 Breast" => 36.66 }, # DQ in 25 Breast
#                "Variety Village Spring 2016" => { "50 Free" => 49.91, "25 Free" => 21.96, "50 Back" => 66.59, "25 Back" => 30.64 },
#                "Variety Village Fall 2016" => { "50 Free" => 47.26, "25 Breast" => 34.05, "50 Back" => 65.92, "25 Free" => 22.43 }, # DQ in 25 Breast
#                "Variety Village Fall 2017" => { "25 Breast" => 33.19, "25 Free" => 25.86, "50 Back" => 66.48, "50 Free" => 52.8 },
#              }
#            },
hilda:     { name: "Hilda Wong",       sex: "Female", soo: "10062297",
             events: [ "25 Free", "50 Free", "25 Breast", "50 Back", "25 Back" ],
             pbs: { "50 Free" => 68, "25 Breast" => 45, "50 Back" => 88, "25 Fly" => 40 },
             dob: "28/01/1982",
             results: {
               # "Variety Village Fall 2014" => { "25 Free" => 32.18, "50 Free" => 71.38, "25 Back" => 38.43, "25 Breast" => 55.35 },
               # "Mike Conrad Winter 2015" => { "25 Free" => 31.54, "50 Free" => 71.69, "25 Back" => 45.52, "25 Breast" => 48.36 },
               # "Variety Village Spring 2015" => { "25 Free" => 30.62, "50 Free" => 72.66, "25 Back" => 46.47, "25 Breast" => 48.14 },
               # "Mike Conrad Winter 2016" => { "25 Free" => 33.75, "50 Free" => 79.24, "25 Back" => 45.77, "50 Back" => 83.94 },
               # "Sarah Carman Spring 2016" => { "25 Free" => 36.56, "50 Free" => 80.51, "25 Back" => 38.95, "50 Back" => 83.4 },
               # "Variety Village Spring 2016" => { "25 Free" => 34.21, "50 Free" => 80.63, "25 Back" => 45.32, "50 Back" => 83.65 }, # DQ in 25 Back
               # "Anne Ottenbrite 2016" => { "25 Free" => 35.09, "50 Free" => 81.16, "25 Back" => 38.2, "50 Back" => 84.23 },
               # "Variety Village Fall 2016" => { "50 Free" => 70.63, "25 Back" => 37.87, "50 Back" => 82.7, "25 Free" => 30.97 },
               "Mike Conrad Winter 2017" => { "50 Free" => 75.67, "25 Back" => 41.57, "50 Back" => 93.68, "25 Free" => 33.85, "25 Fly" => 50.75 },
               "Anne Ottenbrite 2017" => { "25 Free" => 34.4, "50 Free" => 71.24, "25 Back" => 39.24, "25 Breast" => 55.26, "50 Back" => 84.93 },
               "Variety Village Fall 2017" => { "25 Breast" => 55.88, "25 Free" => 33.76, "50 Back" => 83.91, "50 Free" => 74.47 },
               "Anne Ottenbrite 2018" => { "25 Free" => 39.44, "50 Free" => 78.28, "25 Back" => 39.97, "50 Back" => 83.79, "25 Breast" => 52.99 },
               "Variety Village Fall 2018" => { "25 Breast" => 54.09, "25 Free" => 38.84, "50 Back" => 79.64, "50 Free" => 72.34 },
             }
           },
james:     { name: "James Brown",      sex: "Male",   soo: "10095198",
             events: [ "50 Back", "25 Breast", "50 Free", "25 Fly", "25 Back", "25 Free" ],
             pbs: { "50 Fly" => 70, "100 Free" => 160, "50 Back" => 76, "50 Breast" => 80, "25 Fly" => 45, "25 Free" => 30, "25 Back" => 35, "50 Free" => 55, "100 IM" => 150 },
             dob: "02/08/1998",
             results: {
               # "Variety Village Fall 2014" => { "100 Free" => 165.12, "50 Back" => 84.19, "50 Breast" => 121.15, "25 Breast" => 67.53 }, # DQ in 50 Back and 25 Fly
               # "Mike Conrad Winter 2015" => { "25 Back" => 35.09, "50 Back" => 88.78, "25 Free" => 22.56, "25 Fly" => 42.69 },
               # "Variety Village Spring 2015" => { "25 Free" => 47.38, "50 Back" => 103.21, "25 Back" => 37.26, "25 Breast" => 50.12 },
               # "Provincial Qualifier 2015" => { "50 Free" => 65.53, "50 Back" => 80.45, "25 Back" => 37.31, "25 Breast" => 42.89 },
               # "Mike Conrad Winter 2016" => { "25 Free" => 25.63, "50 Back" => 67.49, "25 Breast" => 36.9, "50 Free" => 58.38 },
               # "Sarah Carman Spring 2016" => { "25 Free" => 24.79, "50 Back" => 82.91, "25 Breast" => 36.73, "50 Free" => 57.31 },
               # "Variety Village Spring 2016" => { "25 Free" => 24.52, "50 Back" => 65.31, "25 Breast" => 36.89, "50 Free" => 51.49 }, # DQ in 25 Breast
               # "Anne Ottenbrite 2016" => { "25 Free" => 24.47, "50 Back" => 65.88, "25 Breast" => 34.1, "50 Free" => 58, "25 Back" => 34.61, "50 Breast" => 80.58 },
               "Variety Village Fall 2016" => { "50 Free" => 70.82, "25 Breast" => 37.51, "50 Back" => 58.65, "25 Free" => 28.28 },
               "Mike Conrad Winter 2017" => { "50 Free" => 66.60, "50 Back" => 67.18, "25 Free" => 23.41 }, # DQ in 25 Breast
               "Anne Ottenbrite 2017" => { "25 Free" => 22.48, "50 Free" => 49.23, "50 Breast" => 70.67, "50 Back" => 59.77 },
               "Variety Village Fall 2017" => { "25 Back" => 26.6, "100 IM" => 148.47, "50 Back" => 64.83, "50 Free" => 48.12 },
               "Anne Ottenbrite 2018" => { "25 Free" => 22.66, "50 Free" => 49.06, "25 Back" => 25.17, "25 Fly" => 29.84, "25 Breast" => 35.93 },
               "Variety Village Fall 2018" => { "25 Breast" => 32.23, "50 Back" => 65.89, "50 Fly" => 66.27 },
             }
           },
jeffc:     { name: "Jeffrey Campbell", sex: "Male",   soo: "10043196",
             events: [ "25 Back", "25 Free", "50 Free", "25 Fly", "25 Breast", "50 Fly" ],
             pbs: { "100 Free" => 98, "50 Back" => 51, "25 Breast" => 26.23, "50 Fly" => 55, "25 Free" => 16, "50 Breast" => 70, "100 IM" => 140, "25 Back" => 23, "50 Free" => 35, "25 Fly" => 20 },
             dob: "17/05/1984",
             results: {
               # "Variety Village Fall 2014" => { "100 Free" => 103.46, "50 Back" => 49.65, "25 Breast" => 26.23, "50 Fly" => 57.97 }, # DQ in 50 Fly
               # "Mike Conrad Winter 2015" => { "100 Free" => 99.33, "50 Breast" => 64.19, "25 Free" => 15.16, "50 Fly" => 52.66 },
               # "Variety Village Spring 2015" => { "100 Free" => 97.36, "25 Free" => 18.49, "50 Breast" => 65.02, "50 Fly" => 54.21 },
               # "Provincial Qualifier 2015" => { "25 Free" => 16.58, "100 IM" => 112.83, "50 Fly" => 52.05, "25 Back" => 21.32, "100 Free" => 102.52, "50 Breast" => 60.70 },
               # "Mike Conrad Winter 2016" => { "25 Free" => 16.84, "50 Breast" => 67.91, "50 Fly" => 55.33, "50 Back" => 46.87 }, # DQ in 50 Breast (kick)
               # "Sarah Carman Spring 2016" => { "50 Free" => 37.9, "25 Fly" => 21.47, "50 Back" => 52.58, "100 IM" => 120.32, "25 Back" => 20.44 },
               # "Variety Village Spring 2016" => { "50 Fly" => 61.88, "50 Free" => 36.7, "25 Fly" => 22.14, "50 Back" => 50.61 },
               "Variety Village Fall 2016" => { "50 Fly" => 70.6, "100 IM" => 124.83, "50 Back" => 45.88, "25 Free" => 16.71 }, # DQ in 50 Fly (arm)
               "Mike Conrad Winter 2017" => { "50 Fly" => 58.55, "50 Free" => 38.50, "50 Back" => 52.16, "25 Free" => 17.43, "25 Fly" => 20.84 }, # DQ in 100 IM
               "Variety Village Fall 2017" => { "25 Back" => 20.5, "25 Free" => 18.76, "50 Back" => 50.83, "50 Free" => 38.88 },
             }
           },
jeffv:     { name: "Jeffrey Vanier",   sex: "Male",   soo: "10061088",
             events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
             pbs: { "25 Free" => 33, "50 Free" => 80, "25 Back" => 55 },
             dob: "02/08/1987",
             results: {
               # "Mike Conrad Winter 2015" => { "50 Back" => 112.38, "50 Free" => 69.53, "25 Back" => 53.31 },
               # "Provincial Qualifier 2015" => { "25 Free" => 27.59, "50 Free" => 69.61, "50 Back" => 102.65, "25 Back" => 50.69 },
               # "Variety Village Spring 2016" => { "25 Free" => 34.74, "50 Free" => 71.33, "25 Back" => 77.59, "50 Back" => 131.53 },
               # "Anne Ottenbrite 2016" => { "25 Free" => 32.37, "50 Free" => 73.56, "25 Back" => 62.53, "50 Back" => 120.25 },
               # "Variety Village Fall 2016" => { "50 Free" => 55.79, "25 Back" => 55.18, "50 Back" => 122.01, "25 Free" => 36.83 }, # DQ in 50 Back (false start)
               "Variety Village Fall 2017" => { "25 Back" => 56.64, "25 Free" => 36.06, "50 Back" => 135.89, "50 Free" => 77.95 },
               "Variety Village Fall 2018" => { "25 Back" => 65.62, "25 Free" => 36.13, "50 Back" => 143.65, "50 Free" => 77.28 },
             }
           },
jessica:   { name: "Jessica Nishio",   sex: "Female", soo: "10144952",
             events: [ "50 Free", "25 Breast", "50 Back", "25 Fly", "25 Free", "25 Back" ],
             pbs: { "25 Free" => 30, "25 Back" => 35, "25 Breast" => 40, "25 Fly" => 40, "50 Free" => 75, "50 Back" => 85, "50 Breast" => 100, "100 IM" => 200 },
             dob: "18/06/2000",
             results: {
               # "Variety Village Spring 2015" => { "25 Free" => 32.36, "50 Free" => 69.95, "25 Back" => 37.87, "25 Breast" => 46.1 },
               # "Provincial Qualifier 2015" => { "50 Free" => 68.97, "50 Back" => 78.56, "25 Back" => 36.71, "25 Breast" => 42.45 },
               "Mike Conrad Winter 2016" => { "25 Free" => 28.71, "50 Free" => 59.37, "25 Breast" => 39.73, "50 Back" => 75.08 },
               "Variety Village Fall 2016" => { "50 Free" => 66.33, "25 Breast" => 44.94, "50 Back" => 133.76, "25 Free" => 26.63 }, # DQ in 50 Back (technical)
               "Anne Ottenbrite 2017" => { "25 Free" => 25.82, "50 Free" => 59.77, "25 Back" => 31.58, "25 Breast" => 40.64 },
               "Anne Ottenbrite 2018" => { "25 Free" => 27.46, "50 Free" => 64.29, "25 Back" => 35.5, "50 Back" => 83.7, "25 Breast" => 42.94 },
               "Variety Village Fall 2018" => { "25 Breast" => 41.7, "25 Free" => 27.58, "50 Back" => 80.55, "25 Fly" => 36.54 },
             }
           },
lindsay:   { name: "Lindsay Suline",   sex: "Female", soo: "10148007",
             events: [ "25 Free", "25 Fly", "25 Back", "50 Free", "25 Breast", "50 Back" ],
             pbs: { "25 Free" => 35, "50 Free" => 75, "25 Back" => 40, "25 Fly" => 40, "25 Breast" => 45, "50 Back" => 90, "50 Breast" => 130, "100 IM" => 181.3 },
             dob: "14/04/1991",
             results: {
               # "Variety Village Fall 2014" => { "25 Free" => 40.22, "50 Free" => 84.45, "25 Back" => 33.80, "25 Breast" => 46.99 },
               # "Mike Conrad Winter 2015" => { "25 Free" => 30.81, "50 Free" => 73.82, "25 Back" => 38.65, "25 Breast" => 48.93 },
               # "Variety Village Spring 2015" => { "25 Free" => 30.31, "50 Free" => 69.27, "25 Back" => 39.31, "25 Breast" => 57.05},
               # "Provincial Qualifier 2015" => { "25 Free" => 28.03, "50 Free" => 67.42, "50 Back" => 75.16, "25 Back" => 33.58, "25 Breast" => 61.11, "50 Breast" => 123.44 }, # DQ in 25 Breast, 50 Breast
               # "Mike Conrad Winter 2016" => { "25 Free" => 30.87, "50 Free" => 64.31, "25 Breast" => 49.93, "50 Back" => 77.26 },
               # "Sarah Carman Spring 2016" => { "25 Free" => 31.4, "50 Free" => 68.73, "25 Breast" => 54.86, "50 Back" => 80.17, "100 IM" => 201.27, "50 Breast" => 117.77 },
               # "Variety Village Spring 2016" => { "25 Free" => 30.37, "50 Free" => 66.98, "25 Breast" => 63.17, "50 Back" => 78.28 },
               # "Anne Ottenbrite 2016" => { "25 Free" => 31.2, "50 Free" => 64.76, "25 Breast" => 67.71, "50 Back" => 84.76, "100 IM" => 207.14, "25 Back" => 39.64 },
               # "Variety Village Fall 2016" => { "50 Free" => 67.54, "25 Breast" => 50.16, "50 Back" => 77.65, "25 Free" => 27.84 },
               # "Mike Conrad Winter 2017" => { "50 Free" => 66.03, "25 Back" => 40.84, "50 Back" => 80.72, "25 Free" => 29.47, "100 IM" => 195.22, "25 Breast" => 56.75 },
               "Anne Ottenbrite 2017" => { "25 Free" => 29.44, "50 Free" => 65.94, "25 Back" => 31.82, "25 Breast" => 68.07, "50 Back" => 78.58 },
               "Anne Ottenbrite 2018" => { "25 Free" => 33.67, "50 Free" => 70.91, "25 Back" => 49.4, "50 Back" => 92.03, "25 Breast" => 60.87 },
               "Variety Village Fall 2018" => { "25 Breast" => 65.7, "25 Free" => 30.66, "50 Back" => 80.24, "25 Fly" => 52.16 },
             }
           },
marco:     { name: "Marco Fata",       sex: "Male",   soo: "10046465",
             events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
             pbs: { "25 Free" => 32, "50 Free" => 76, "25 Back" => 42, "50 Back" => 93 },
             dob: "24/03/1995",
             results: {
               # "Variety Village Fall 2014" => { "25 Free" => 39.67, "50 Free" => 69.59, "25 Back" => 36.30, "50 Back" => 99.31 },
               # "Mike Conrad Winter 2015" => { "25 Free" => 32.28, "25 Back" => 37.51, "50 Back" => 85.75 },
               # "Variety Village Spring 2015" => { "25 Free" => 31.15, "50 Free" => 77.54, "25 Back" => 40.3, "50 Back" => 81.3 },
               # "Provincial Qualifier 2015" => { "50 Free" => 75.35, "50 Back" => 85.70, "25 Back" => 39.37 },
               # "Mike Conrad Winter 2016" => { "25 Free" => 33.47, "50 Free" => 78.27, "25 Back" => 35.32, "50 Back" => 87.43 },
               "Sarah Carman Spring 2016" => { "25 Free" => 32.68, "50 Free" => 72.92, "25 Back" => 36.79, "50 Back" => 84.18 },
               "Variety Village Spring 2016" => { "25 Free" => 29.88, "50 Free" => 72.73, "25 Back" => 38.46, "50 Back" => 81.08 },
               "Anne Ottenbrite 2016" => { "25 Free" => 30.99, "50 Free" => 77.12, "25 Back" => 41.99, "50 Back" => 86.53 },
             }
           },
marianna:  { name: "Marianna Adams",   sex: "Female", soo: "10040299",
             events: [ "25 Free", "50 Free", "25 Breast", "50 Back", "25 Back" ],
             pbs: { "50 Free" => 70, "50 Back" => 80, "25 Breast" => 50, "50 Breast" => 110, "25 Free" => 30, "25 Back" => 39 },
             dob: "26/10/1977",
             results: {
               # "Variety Village Fall 2014" => { "50 Free" => 77.16, "50 Back" => 84.64, "25 Breast" => 46.7, "50 Breast" => 118.77 },
               # "Mike Conrad Winter 2015" => { "50 Free" => 76.16, "50 Back" => 91.1, "25 Breast" => 54.22, "25 Free" => 34.45 },
               # "Variety Village Spring 2015" => { "50 Free" => 76.97, "50 Back" => 93.02, "25 Breast" => 48.28, "25 Free" => 35.55 },
               "Mike Conrad Winter 2016" => { "25 Free" => 32.4, "50 Free" => 67.34, "25 Breast" => 40.19, "50 Back" => 101.65 }, #DQ in 50 Back (finish)
             }
           },
michaelh:  { name: "Michael Hong",     sex: "Male",   soo: "10049365",
             events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
             pbs: { "25 Free" => 38, "50 Free" => 90, "25 Back" => 56, "50 Back" => 125 },
             dob: "06/03/1991",
             results: {
               # "Variety Village Fall 2014" => { "25 Free" => 36.01, "50 Free" => 96.79, "25 Back" => 56.56, "50 Back" => 148.13 },
               # "Mike Conrad Winter 2015" => { "25 Free" => 38.82, "50 Free" => 98.46, "25 Back" => 69.37, "50 Back" => 155.43 },
               # "Variety Village Spring 2015" => { "25 Free" => 44.01, "50 Free" => 95.29, "25 Back" => 90.8, "50 Back" => 184.44 },
               "Mike Conrad Winter 2016" => { "25 Free" => 41.73, "50 Free" => 98.43, "25 Back" => 77.83, "50 Back" => 130.88 },
               "Mike Conrad Winter 2017" => { "50 Free" => 105.78, "50 Back" => 115.69, "25 Free" => 38.63 }, # DQ in 25 Back
               "Anne Ottenbrite 2017" => { "25 Free" => 39.77, "50 Free" => 88.75, "25 Back" => 49.78, "50 Back" => 102.55 },
               "Anne Ottenbrite 2018" => { "25 Free" => 33.31, "50 Free" => 96.11, "25 Back" => 48.77, "50 Back" => 98.92 },
             }
           },
michaelr:  { name: "Mike Roseros",     sex: "Male",   soo: "10057679",
             events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
             pbs: { "25 Free" => 42, "50 Free" => 90, "25 Back" => 52, "50 Back" => 110 },
             dob: "10/10/1975",
             results: {
               # "Mike Conrad Winter 2015" => { "25 Free" => 41.87, "50 Free" => 90.54, "25 Back" => 61.78, "50 Back" => 121 },
               "Mike Conrad Winter 2016" => { "25 Free" => 46.76, "50 Free" => 96.09, "25 Back" => 62.44, "50 Back" => 126.39 },
             }
           },
michelle:  { name: "Michelle Lee", name_alt: "Michelle Lee (outside lane)",    sex: "Female",   soo: "10051835",
             events: [ "25 Free", "50 Free", "25 Back" ],
             pbs: { "50 Free" => 100, "50 Back" => 125 },
             dob: "19/09/1985",
             results: {
               "Mike Conrad Winter 2017" => { "25 Free" => 45.28, "25 Back" => 57.97 },
               "Anne Ottenbrite 2017" => { "25 Free" => 47.65, "50 Free" => 111.65, "25 Back" => 53.4 },
               "Variety Village Fall 2017" => { "25 Back" => 61.06, "25 Free" => 51.1, "50 Free" => 121.19 },
               "Variety Village Fall 2018" => { "25 Back" => 83.6, "25 Free" => 49.5, "50 Free" => 122.83 },
             }
           },
pete:      { name: "Peter Flagler",    sex: "Male",   soo: "10046714",
             events: [ "25 Free", "50 Free", "100 Free", "25 Back", "50 Back" ],
             pbs: { "50 Free" => 46, "100 Free" => 105, "50 Back" => 60, "25 Fly" => 28, "25 Free" => 19, "25 Back" => 27 },
             dob: "27/01/1996",
             results: {
               # "Variety Village Fall 2014" => { "50 Free" => 41.80, "100 Free" => 105.42, "50 Back" => 68.03, "25 Fly" => 34.09 },
               # "Mike Conrad Winter 2015" => { "25 Free" => 18.35, "100 Free" => 104.75, "25 Back" => 21.18, "25 Fly" => 25.25 },
               # "Variety Village Spring 2015" => { "25 Free" => 22.01, "100 Free" => 107, "25 Back" => 26.15, "25 Fly" => 42.61 },
               # "Provincial Qualifier 2015" => { "25 Free" => 19.98, "50 Free" => 42.24, "50 Back" => 58.14, "25 Back" => 25.13, "100 Free" => 102.74 },
               "Mike Conrad Winter 2016" => { "25 Free" => 21.36, "100 Free" => 110.6, "25 Back" => 26.16 },
               "Sarah Carman Spring 2016" => { "25 Free" => 20.46, "50 Free" => 44.97, "100 Free" => 108.6, "50 Back" => 65.52 },
               "Variety Village Fall 2016" => { "50 Free" => 45.98, "25 Back" => 27.39, "100 Free" => 105.09, "25 Free" => 19.36 },
               "Variety Village Fall 2017" => { "25 Back" => 31.01, "25 Free" => 22.05, "100 Free" => 113.38, "50 Free" => 48.16 },
             }
           },
rick:      { name: "Rick Wong", name_alt: "Rick Wong (outside lane)",        sex: "Male",   soo: "10062303",
             events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
             pbs: { "25 Free" => 65, "50 Free" => 145, "25 Back" => 62, "50 Back" => 140 },
             dob: "03/06/1971",
             results: {
               # "Mike Conrad Winter 2015" => { "25 Free" => 63.66, "50 Free" => 144.72, "25 Back" => 63.68, "50 Back" => 144.72 },
               # "Variety Village Spring 2015" => { "25 Free" => 85.04, "50 Free" => 150.23, "25 Back" => 64.02, "50 Back" => 152.01 },
               # "Mike Conrad Winter 2016" => { "25 Free" => 76.52, "50 Free" => 143.34, "25 Back" => 62.22, "50 Back" => 140.83 },
               # "Sarah Carman Spring 2016" => { "25 Free" => 68.31, "50 Free" => 149.61, "25 Back" => 58.77, "50 Back" => 128.9 },
               # "Variety Village Spring 2016" => { "25 Free" => 65.55, "50 Free" => 152.48, "25 Back" => 58.78, "50 Back" => 135.96 },
               # "Anne Ottenbrite 2016" => { "25 Free" => 72.56, "50 Free" => 147.26 },
               "Variety Village Fall 2016" => { "50 Free" => 143.87, "25 Back" => 68.07, "50 Back" => 135.73, "25 Free" => 74.16 }, # DQ in 50 Back (technical)
               "Mike Conrad Winter 2017" => { "50 Free" => 154.6, "25 Back" => 64.81, "25 Free" => 67.97 },
               "Variety Village Fall 2017" => { "25 Back" => 70.77, "25 Free" => 65.81, "50 Back" => 136.57, "50 Free" => 147.30 },
               "Anne Ottenbrite 2018" => { "25 Free" => 73.44, "25 Back" => 64.08, "50 Back" => 134.2 },
               "Variety Village Fall 2018" => { "25 Back" => 63.07, "25 Free" => 65.57, "50 Back" => 134.44, "50 Free" => 166.37 },
             }
           },
sarah:     { name: "Sarah Bruni (outside lane)",      sex: "Female", soo: "10042779",
             events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
             pbs: { "25 Free" => 65, "50 Free" => 145, "25 Back" => 70, "50 Back" => 135 },
             dob: "10/04/1989",
             results: {
               # "Variety Village Spring 2015" => { "25 Free" => 33.62, "50 Free" => 86.28, "25 Back" => 63.46},
               # "Provincial Qualifier 2015" => { "50 Free" => 86.28, "50 Back" => 134.19, "25 Back" => 66.61 },
               # "Mike Conrad Winter 2016" => { "25 Free" => 39.74, "50 Free" => 100.9, "25 Back" => 53.15, "50 Back" => 122.75 },
               # "Sarah Carman Spring 2016" => { "25 Free" => 42.34, "50 Free" => 97.5, "25 Back" => 74.17, "50 Back" => 127.77 },
               "Mike Conrad Winter 2017" => { "25 Back" => 57.44 },
               "Anne Ottenbrite 2017" => { "25 Free" => 43.61, "50 Free" => 114.06, "25 Back" => 71.47 },
               "Variety Village Fall 2017" => { "25 Back" => 66.53, "25 Free" => 52.44, "50 Back" => 152.39, "50 Free" => 112.6 },
               "Anne Ottenbrite 2018" => { "25 Free" => 53.32, "50 Free" => 108.7, "25 Back" => 59.67, "50 Back" => 151.06 },
               "Variety Village Fall 2018" => { "25 Back" => 67.36, "25 Free" => 49.11, "50 Back" => 139.06, "50 Free" => 108.52 },
             }
           },
# tasia:     { name: "Tasia Mazomenos (outside lane)",  sex: "Female", soo: "10053230",
#              events: [ "25 Free", "50 Free", "25 Back" ],
#              pbs: { "25 Free" => 60, "50 Free" => 125, "25 Back" => 65, "50 Back" => 135 },
#              dob: "25/08/1972",
#              results: {
#                "Mike Conrad Winter 2016" => { "25 Free" => 91.97, "50 Free" => 152.04, "25 Back" => 91.91, "50 Back" => 180.9 },
#                "Sarah Carman Spring 2016" => { "25 Free" => 75.04, "50 Free" => 188.12, "25 Back" => 104.1 },
#                "Variety Village Fall 2016" => { "50 Free" => 172.67, "25 Back" => 127.2, "50 Back" => 208.3, "25 Free" => 96.94 },
#                "Mike Conrad Winter 2017" => { "50 Free" => 167.88, "25 Back" => 110.57, "50 Back" => 204.34, "25 Free" => 88.68 },
#                "Variety Village Fall 2017" => { "50 Back" => 193.33 },
#              }
#            },
tomas:     { name: "Tomas Carlino",    sex: "Male",   soo: "10139476",
             events: [ "50 Free", "100 IM", "25 Fly", "50 Fly", "25 Back", "50 Back" ],
             pbs: { "50 Free" => 58, "25 Back" => 29, "25 Breast" => 39, "25 Fly" => 35, "50 Back" => 65, "25 Free" => 22, "50 Fly" => 70, "100 IM" => 150 },
             dob: "11/10/1996",
             results: {
               # "Variety Village Fall 2014" => { "50 Free" => 56.84, "25 Back" => 30.19, "25 Breast" => 33.93, "25 Fly" => 45.88 },
               # "Variety Village Spring 2015" => { "50 Free" => 55.62, "25 Back" => 26.69, "25 Breast" => 34.79, "25 Fly" => 32.22 },
               # "Provincial Qualifier 2015" => { "25 Fly" => 32.63, "50 Free" => 53.54, "50 Back" => 57.31, "25 Back" => 24.45, "25 Breast" => 32.71 },
               # "Mike Conrad Winter 2016" => { "50 Free" => 54.98, "25 Free" => 22.29, "25 Fly" => 28.06, "50 Back" => 57.19 },
               # "Sarah Carman Spring 2016" => { "50 Free" => 56.04, "25 Free" => 22.6, "50 Back" => 62.17, "25 Fly" => 31.75, "25 Back" => 28.64},
               # "Variety Village Spring 2016" => { "50 Free" => 50.51, "25 Free" => 22.49, "50 Fly" => 74.16, "50 Back" => 76.18 },
               # "Anne Ottenbrite 2016" => { "50 Free" => 48.89, "25 Free" => 22.14, "50 Fly" => 79.27, "50 Back" => 62.23, "25 Fly" => 31.87, "25 Back" => 25.14 },
               # "Variety Village Fall 2016" => { "50 Fly" => 82.77, "50 Back" => 59.59, "25 Free" => 21.98 }, # DQ in 50 Fly (technical)
               "Mike Conrad Winter 2017" => { "50 Free" => 55.50, "25 Back" => 25.20, "50 Back" => 60.41, "25 Free" => 22.11, "100 IM" => 140.68, "25 Fly" => 27.66 },
               "Anne Ottenbrite 2017" => { "25 Free" => 22.82, "25 Fly" => 24.79, "50 Free" => 49.39, "25 Back" => 24.35, "50 Back" => 55.63 },
               "Variety Village Fall 2017" => { "25 Breast" => 34.78, "25 Free" => 21.71, "50 Back" => 56.57, "100 IM" => 140.61 },
               "Anne Ottenbrite 2018" => { "25 Free" => 20.3, "50 Free" => 47.29, "25 Fly" => 22.83, "50 Back" => 52.13, "25 Breast" => 25.75 },
               "Variety Village Fall 2018" => { "25 Breast" => 27.56, "25 Free" => 20.9, "50 Back" => 55.45, "50 Fly" => 60.86 },
             }
           },
tori:      { name: "Victoria O'Brien",    sex: "Female",   soo: "195795",
             events: [ "50 Breast", "25 Free", "25 Breast", "25 Back", "100 Breast", "50 Free" ],
             pbs: { "50 Free" => 58, "50 Breast" => 80, "25 Back" => 29, "25 Breast" => 39, "25 Fly" => 35, "50 Back" => 65, "25 Free" => 22, "50 Fly" => 70, "100 Breast" => 170 },
             dob: "14/08/1984",
             results: {
               "???" => { "25 Breast" => 36.65, "25 Free" => 35.46, "25 Back" => 51.77, "50 Free" => 75.94 },
               "Anne Ottenbrite 2018" => { "25 Free" => 32.9, "50 Free" => 78.21, "25 Back" => 45.43, "25 Breast" => 35.37 },
               "Variety Village Fall 2018" => { "25 Back" => 43.65, "25 Free" => 32.56, "50 Breast" => 79.39, "25 Breast" => 36.51 },
             }
           },
vishal:    { name: "Vishal Matekar",   sex: "Male",   soo: "10053200",
             events: [ "25 Free", "50 Free", "25 Back", "50 Back" ],
             pbs: { "25 Free" => 44, "50 Free" => 92, "25 Back" => 56, "50 Back" => 120 },
             dob: "15/01/1984",
             results: {
               # "Variety Village Fall 2014" => { "25 Free" => 45.94, "50 Free" => 85.53, "25 Back" => 67.88, "50 Back" => 128.68 },
               # "Mike Conrad Winter 2015" => { "25 Free" => 32.74, "50 Free" => 90.13, "25 Back" => 52.04, "50 Back" => 122.15 },
               # "Variety Village Spring 2015" => { "25 Free" => 38.76, "50 Free" => 82.95, "25 Back" => 62.13, "50 Back" => 134.65 },
               "Mike Conrad Winter 2016" => { "25 Free" => 39.72, "50 Free" => 101.49, "25 Back" => 51.79, "50 Back" => 118.23 },
               "Variety Village Spring 2016" => { "25 Free" => 41.21, "50 Free" => 95.5, "25 Back" => 57.27, "50 Back" => 114 }, # DQ in 25 Back and 50 Back
               "Variety Village Fall 2016" => { "50 Free" => 95.55, "25 Back" => 57.81, "50 Back" => 86.88, "25 Free" => 34.18 }, # DQ in 50 Back (techincal)
               "Mike Conrad Winter 2017" => { "25 Back" => 63.94, "50 Back" => 137.69, "25 Free" => 43.06 }, # DQ in 50 Free
               "Anne Ottenbrite 2017" => { "25 Free" => 41.71, "50 Free" => 94.77, "25 Back" => 62.03, "50 Back" => 126.52 }, # DQ in 50 Free (pulling on rope)
               "Variety Village Fall 2017" => { "25 Back" => 63.55, "25 Free" => 35.71, "50 Back" => 131.53, "50 Free" => 102.44 },
               "Anne Ottenbrite 2018" => { "25 Free" => 39.77, "50 Free" => 101.17, "25 Back" => 65.93, "50 Back" => 92.76 },
             }
           },
}

meets = {
  "Variety Village Fall 2014" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :andreas, :cassandra, :cathy, :daniel, :dj, :gord, :hilda, :james, :jeffc, :joey, :lindsay, :marco, :marianna, :michaelh, :pete, :steven, :tomas, :vishal ]
  },
  "Mike Conrad Winter 2015" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :andreas, :cassandra, :cathy, :daniel, :dj, :duncan, :gord, :hilda, :james, :jeffc, :jeffv, :jessica, :joey, :lindsay, :marco, :marianna, :michaelh, :michaelr, :pete, :rick, :steven, :vishal ]
  },
  "Variety Village Spring 2015" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :andreas, :cassandra, :cathy, :daniel, :dj, :duncan, :gord, :hilda, :james, :jeffc, :jeffv, :jessica, :joey, :lindsay, :marco, :marianna, :michaelh, :michaelr, :pete, :rick, :sarah, :steven, :tasia, :tomas, :vishal ]
  },
  "Provincial Qualifier 2015" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :andreas, :cassandra, :cathy, :daniel, :dj, :duncan, :gord, :hilda, :james, :jeffc, :jeffv, :jessica, :joey, :lindsay, :marco, :marianna, :michaelh, :michaelr, :pete, :rick, :sarah, :steven, :tasia, :tomas, :vishal ]
  },
  "Mike Conrad Winter 2016" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :callum, :cassandra, :cathy, :dj, :duncan, :gord, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :marco, :marianna, :michaelh, :michaelr, :pete, :rick, :sarah, :steven, :tasia, :tomas, :vishal ]
  },
  "Sarah Carman Spring 2016" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :callum, :cathy, :duncan, :hilda, :james, :jeffc, :jessica, :lindsay, :marco, :marianna, :michaelr, :pete, :rick, :sarah, :steven, :tasia, :tomas ]
  },
  "Variety Village Spring 2016" => {
    events: [ "200 Free", "100 IM", "50 Free", "100 Back", "50 Fly", "25 Breast", "25 Back", "100 Breast", "50 Back", "50 Breast", "100 Free", "25 Fly", "25 Free" ],
    swimmers: [ :callum, :cathy, :dj, :duncan, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :marco, :marianna, :michaelr, :rick, :sarah, :steven, :tasia, :tomas, :vishal ]
  },
  "Anne Ottenbrite 2016" => {
    events: [ "200 Free", "100 IM", "50 Free", "100 Back", "50 Fly", "25 Breast", "25 Back", "100 Breast", "50 Back", "50 Breast", "100 Free", "25 Fly", "25 Free" ],
    swimmers: [ :callum, :cathy, :duncan, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :marco, :marianna, :michaelr, :rick, :sarah, :steven, :tasia, :tomas ]
  },
  "Variety Village Fall 2016" => {
    events: [ "200 Free", "100 IM", "50 Free", "100 Back", "50 Fly", "25 Breast", "25 Back", "100 Breast", "50 Back", "50 Breast", "100 Free", "25 Fly", "25 Free" ],
    swimmers: [ :ben, :callum, :cathy, :dj, :duncan, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :pete, :rick, :sarah, :tasia, :tomas, :vishal ]
  },
  "Mike Conrad Winter 2017" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ], # Men's relay 2:44.88, Women's relay 4:39.35
    swimmers: [ :ben, :callum, :cathy, :dj, :hilda, :james, :jeffc, :jessica, :lindsay, :marco, :michaelr, :rick, :sarah, :tasia, :tomas, :vishal, :amanda, :marianna, :vishal, :michaelh, :cassandra ]
  },
  "Anne Ottenbrite 2017" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :amanda, :ben, :callum, :cassandra, :cathy, :hilda, :james, :jeffc, :jessica, :lindsay, :marco, :michaelh, :michelle, :sarah, :tomas, :vishal ]
  },
  "Variety Village Fall 2017" => {
    events: [ "200 Free", "100 IM", "50 Free", "100 Back", "50 Fly", "25 Breast", "25 Back", "100 Breast", "50 Back", "50 Breast", "100 Free", "25 Fly", "25 Free" ],
    swimmers: [ :amanda, :ben, :callum, :cathy, :dj, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :marco, :marianna, :michelle, :pete, :rick, :sarah, :tasia, :tomas, :vishal ]
  },
  "Mike Conrad Winter 2018" => {
    events: [ "25 Free", "25 Back", "25 Breast", "25 Fly", "50 Free", "50 Back", "50 Breast", "50 Fly", "100 Free", "100 Back", "100 Breast", "200 Free", "400 Free" ], # Men's relay 2:44.88, Women's relay 4:39.35
    swimmers: [ :amanda, :ben, :callum, :cathy, :hilda, :james, :jeffc, :jessica, :lindsay, :marco, :marianna, :michelle, :rick, :sarah, :tasia, :tomas ]
  },
  "Anne Ottenbrite 2018" => {
    events: [ "200 Free", "25 Free", "100 IM", "100 Breast", "25 Fly", "25 Breast", "50 Fly", "25 Back", "100 Back", "50 Breast", "50 Free", "100 Free", "50 Back" ],
    swimmers: [ :amanda, :callum, :cathy, :hilda, :james, :jessica, :lindsay, :marco, :michaelh, :rick, :sarah, :tomas, :vishal ]
  },
  "Variety Village Fall 2018" => {
    events: [ "200 Free", "100 IM", "50 Free", "100 Back", "50 Fly", "25 Breast", "25 Back", "100 Breast", "50 Back", "50 Breast", "100 Free", "25 Fly", "25 Free" ],
    swimmers: [ :amanda, :ben, :callum, :cathy, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :marco, :michelle, :rick, :sarah, :tomas, :tori, :vishal ]
  },
  "Mark Tewksbury Spring 2019" => {
    events: [ "25 Free", "25 Back", "25 Breast", "25 Fly", "50 Free", "50 Back", "50 Breast", "50 Fly", "100 Free", "100 Back", "100 Breast", "100 Fly", "100 IM", "200 Free", "400 Free", "800 Free", "1500 Free" ],
    swimmers: [:amanda, :ben, :callum, :cathy, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :marco, :michaelh, :michelle, :pete, :sarah, :tomas, :tori, :vishal]
  },
}
ALL = [:amanda, :ben, :callum, :cathy, :hilda, :james, :jeffc, :jeffv, :jessica, :lindsay, :marco, :marianna, :michaelh, :michaelr, :michelle, :pete, :rick, :sarah, :tomas, :tori, :vishal]

require 'date'
# BEST TIMES REPORT
# roster.keys.each do |swimmer|
#   swimmer_hash = roster[swimmer]
#   puts "*"*20
#   # puts "West Toronto Barracudas"
#   puts swimmer_hash[:name]
#   puts Date.parse(swimmer_hash[:dob])
#   puts swimmer_hash[:soo]
#   swimmer_events = swimmer_hash[:results].values.map(&:keys).flatten.uniq
#   swimmer_events.each do |event|
#     pb = nil
#     swimmer_hash[:results].keys.each do |meet|
#       meet_result = swimmer_hash[:results][meet][event]
#       pb = meet_result if meet_result && (pb.nil? || meet_result < pb)
#     end
#     time = Time.at(pb).utc.strftime("%-M:%S.%2N")
#     puts "#{event} - #{time}"
#   end
# end

MEET = "Mark Tewksbury Spring 2019"
meet_events = meets[MEET][:events]
meet_swimmers = meets[MEET][:swimmers]

puts "Name, Sex, SOO Number, DOB, #{meet_events.join(", ")}"
# puts "Michael Goodwin; mike.goodwin@gmail.com; 647.339.5827"
meet_swimmers.each do |swimmer|
  swimmer_hash = roster[swimmer]

  # puts "*"*20
  # puts "West Toronto Barracudas"
  # puts swimmer_hash[:name]
  # puts Date.parse(swimmer_hash[:dob])
  # puts swimmer_hash[:soo]
  # swimmer_hash[:events].each do |event|
  #   if swimmer_hash[:events].include? event
  #     pb = nil
  #     swimmer_hash[:results].keys.each do |meet|
  #       meet_result = swimmer_hash[:results][meet][event]
  #       pb = swimmer_hash[:results][meet][event] if meet_result && (pb.nil? || meet_result < pb)
  #     end
  #     t = pb || swimmer_hash[:pbs][event]
  #     time = Time.at(t).utc.strftime("%-M:%S.%2N")
  #   else
  #     time = ""
  #   end
    # puts "#{event} - #{time}"
    # puts "#{event}"
    # puts "#{time}"
    # t = swimmer_hash[:pbs][event]
    # time = Time.at(t).utc.strftime("%-M:%S.%2N")
    # puts "#{event} - #{time}"
  # end

  row_string = ""
  row_string << (swimmer_hash[:name_alt] || swimmer_hash[:name]) << ", "#.sub(" ", ",") << ", "
  row_string << swimmer_hash[:sex][0] << ", "
  row_string << swimmer_hash[:soo] << ", "
  row_string << Date.parse(swimmer_hash[:dob]).strftime("%d/%m/%Y") << ", "
  meet_events.each do |event|
    if swimmer_hash[:events].include? event
      pb = nil
      swimmer_hash[:results].keys.each do |meet|
        meet_result = swimmer_hash[:results][meet][event]
        pb = swimmer_hash[:results][meet][event] if meet_result && (pb.nil? || meet_result < pb)
      end
      t = pb || swimmer_hash[:pbs][event]
      time = Time.at(t).utc.strftime("%-M:%S.%2N")
    else
      time = ""
    end
    row_string << time.to_s << ", "
  end
  puts row_string

  # ALL_EVENTS = [ "25 Free", "50 Free", "100 Free", "200 Free", "25 Back", "50 Back", "100 Back", "25 Breast", "50 Breast", "100 Breast", "25 Fly", "50 Fly", "100 IM" ]
  # ### History Report ***
  # roster.each do |key, swimmer_hash|
  #   puts "*"*20
  #   puts swimmer_hash[:name]
  #   puts swimmer_hash[:sex]
  #   puts swimmer_hash[:soo]
  #   puts swimmer_hash[:dob]

  #   results = swimmer_hash[:results]
  #   puts "Meet, " + ALL_EVENTS.join(", ")
  #   results.each do |meet_name, times|
  #     row_string = "#{meet_name}, "
  #     ALL_EVENTS.each do |event|
  #       t = times[event]
  #       if t
  #         time = Time.at(t).utc.strftime("%-M:%S.%2N")
  #         row_string << time << ", "
  #       else
  #         row_string << ", "
  #       end
  #     end
  #     puts row_string[0..-3]
  #   end
  # end
end
