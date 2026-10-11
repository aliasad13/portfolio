class PagesController < ApplicationController
  def home
    @name        = "Ali Asad"
    @headline    = "Rails Developer Building Clean, Useful Products"
    @about       = "Rails developer with more than 4.5 years of experience designing and shipping web products across both product and service-based companies. I enjoy working across the stack — from wrangling legacy codebases to connecting microservices — and care deeply about writing code that's maintainable, performant, and actually solves the problem."
    @hero_quote  = "Simple Is Beautiful"
    @location    = "India"
    @email       = "aliasadmshah@gmail.com"
    @linkedin    = "https://www.linkedin.com/in/ali-asad-profile"

    @skills = [
      "Ruby on Rails", "Ruby", "JavaScript",
      "MySQL", "PostgreSQL", "MongoDB",
      "Redis", "Action Cable", "RabbitMQ",
      "REST HTTP/XML APIs","Tailwind CSS",
      "FCM", "SSO", "USSD",
      "Webpack","JS Bundling","ESBuild", "Git", "Hotwire", "Stimulus",
      "Docker", "Postman",
      "Flipper", "Unleash"
    ]

    @experience = [
      {
        role:    "Software Developer - Ruby On Rails",
        company: "Diatoz Solutions",
        period:  "Jan 2025 – May 2026",
        tags:    ["Rails 8", "Microservices", "RabbitMQ", "USSD", "Uganda"],
        points:  [
          "Worked with Furaha Financial — a leading student loan platform operating in Uganda, built on a microservice architecture.",
          "Partnered with MNO giants like Airtel UG and MTN UG to implement a USSD-based loan application journey, enabling students to apply for a student loan without a smartphone or internet connection.",
          "This initiative has helped over 100,000 students in Uganda with access to education.",
          "Collaborated with Airtel - NxtPe to set up auto-debit for facilitating timely loan repayment",
          "Led a multi-step Rails upgrade from version 6 through 7 to 8, and migrated the asset pipeline from Web packer to JS Bundling with ESBuild.",
          "Resolved 2,000+ security vulnerabilities through systematic upgrades of JavaScript and Rails dependencies.",
          "Integrated RabbitMQ to set up an event driven system from the main application to a downstream consumer service, providing timely loan repayment data to the loan collection team."
        ]
      },
      {
        role:    "Software Developer - Ruby On Rails",
        company: "Foradian Technologies",
        period:  "Jan 2022 – Dec 2024",
        tags:    ["Fedena", "Rails 2/3/5", "Rails API", "FCM", "Zoho", "SSO", "Bangalore"],
        points:  [
          "Worked on Fedena — a well-established, monolithic educational ERP serving hundreds of institutions worldwide, built in the old-school Rails style with a large and deeply layered legacy codebase.",
          "Navigated and contributed across Rails versions 2, 3, and 5, developing a strong instinct for legacy systems and incremental improvement.",
          "Upgraded Firebase Cloud Messaging (FCM) from the deprecated legacy API to the HTTP v1 standard, ensuring uninterrupted push notification delivery.",
          "Integrated Zoho CRM and implemented Single Sign-On (SSO) across the platform.",
          "Delivered and shipped 30+ features end-to-end; improved application performance through targeted query optimisation and strategic database indexing.",
          "Built and maintained backend APIs consumed by the mobile application."
        ]
      }
    ]

    @projects = [
      {
        name:        "Eduveda",
        description: "A full-featured educational ERP covering admissions, fee management, academics, and role-based access — built for institutions that need structure without complexity.",
        stack:       "Rails, PostgreSQL, Hotwire",
        link:        "https://eduveda-0o8x.onrender.com",
        credentials: [
          { role: "Admin",   email: "admin@abc.com",    password: "admin123"    },
          { role: "Student", email: "student1@123.com",  password: "student1123" }
        ]
      },
      {
        name:        "Loan Tracker",
        description: "A focused loan management tool for tracking borrowing and lending records, with clear status visibility, history, and reporting built in.",
        stack:       "Rails, PostgreSQL, Tailwind",
        link:        "https://loan-tracker-tv5p.onrender.com",
        credentials: [
          { role: "Admin",    email: "admin",  password: "admin123", note: "Login"  },
          { role: "Customer", email: nil,      password: nil,        note: "Sign up to explore" }
        ]
      }
    ]  end
end