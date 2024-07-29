#import "@preview/modern-cv:0.5.0": *

#show: resume.with(
  author: (
      firstname: "Michael", 
      lastname: "Medvedovski",
      email: "<insert email>", 
      phone: "<insert phone>", 
      github: "mimed95",
      // positions: (
      //   "Software Engineer",
      //   "Software Architect"
      // )
  ),
  date: datetime.today().display()
)

= Education

#resume-entry(
  title: "Goethe University Frankfurt, Germany",
  location: "BSc & MSc in Mathematics",
  date: "2015 - 2022",
  description: "Master thesis: Option Pricing with Sparse Grids and Neural Networks. Accelerating neural network training with sparse grid-generated training data. Achieved a 10x reduction in memory usage with small error tradeoff. Employed dimension reduction techniques to expedite function evaluation during the process."
)

#resume-item[
  - #lorem(21)
  - #lorem(15)
  - #lorem(25)  
]