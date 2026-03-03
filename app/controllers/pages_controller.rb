class PagesController < ApplicationController
  def home
    @name        = "Ali Asad"
    @headline    = "Rails Developer Building Clean, Useful Products"
    @about       = @about = "Rails developer with 4+ years of experience building and shipping web products across product and service-based companies."
    @hero_quote  = "Simple Is Beautiful"
    @location    = "India"
    @email       = "aliasadmshah@gmail.com"
    @linkedin    = "https://www.linkedin.com/in/ali-asad-profile"

    @skills = [
      "Ruby on Rails", "Ruby", "JavaScript", "Hotwire", "Stimulus",
      "PostgreSQL", "Redis", "RabbitMQ", "REST APIs", "Tailwind CSS",
      "FCM", "SSO", "USSD", "ESBuild", "Git"
    ]

    @experience = [
      {
        role:    "Software Developer",
        company: "Diatoz Solutions",
        period:  "2025 – Present",
        tags:    ["Rails 8", "RabbitMQ", "USSD", "Uganda"],
        points:  [
          "Client: Furaha Financial — a student loan platform operating in Uganda.",
          "Collaborated with leading MNOs in Africa, Airtel UG & MTN UG to implement a USSD journey to avail student loan.",
          "This initiative resulted in more than 20k students getting access to education in Uganda",
          "Migrated Rails 6 → 7 → 8 and from Webpacker to JS Bundling with ESBuild.",
          "Fixed more than 2000 vulnerabilities by upgrading JS and Rails libraries",
          "Integrated RabbitMQ to stream LAN payment data from the app to a consumer service for automated loan payment collection."
        ]
      },
      {
        role:    "Software Developer",
        company: "Foradian Technologies",
        period:  "Jan 2022 – Dec 2024",
        tags:    ["Rails 2/3/5", "FCM", "Zoho", "SSO", "Bangalore"],
        points:  [
          "Product-based company in Bangalore — worked on an educational ERP serving thousands of institutions.",
          "Upgraded Firebase Cloud Messaging from legacy API to HTTP v1.",
          "Integrated Zoho CRM into the application and implemented SSO sign-ins.",
          "Delivered and deployed 30+ features; improved application performance through query optimisation and database indexing.",
          "Set up backend APIs consumed by the mobile application.",
          "Worked across Rails versions 2, 3, and 5 on a large legacy codebase."
        ]
      }
    ]

    @projects = [
      {
        name:        "Eduveda",
        description: "An educational ERP application handling admissions, fee management, academics, and role-based access across institutions.",
        stack:       "Rails, PostgreSQL, Hotwire",
        link:        "https://eduveda-0o8x.onrender.com"
      },
      {
        name:        "Loan Tracker",
        description: "A focused loan management system to track borrowing and lending records with clear status visibility and reporting.",
        stack:       "Rails, PostgreSQL, Tailwind",
        link:        "https://loan-tracker-tv5p.onrender.com"
      }
    ]
  end
end