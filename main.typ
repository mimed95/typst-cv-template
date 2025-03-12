#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
      firstname: "Michael", 
      lastname: "Medvedovski",
      email: "m.medvedovski@outlook.de",  
      phone: "+4917649474623",
      github: "mimed95",
//      linkedin: "Example",
//      address: "111 Example St. Example City, EX 11111",
      positions: (
        "Software Engineer",
        "Software Architect"
      )
  ),
  profile-picture: none,
  date: datetime.today().display(),
  paper-size: "us-letter"
)

= Education

#resume-entry(
  title: "Goethe University Frankfurt, Germany",
  location: "BSc & MSc in Mathematics",
  date: "2015 - 2022",
  description: "Master thesis: Option Pricing with Sparse Grids and Neural Networks. Accelerating neural network training with sparse grid-generated training data. Achieved a 10x reduction in memory usage with small error tradeoff. Employed dimension reduction techniques to expedite function evaluation during the process."
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)  
]