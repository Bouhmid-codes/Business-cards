User.destroy_all
Business.destroy_all

User.create!(
  [
    {
      email: "john.doe@example.com",
      password: "password123",
      first_name: "John",
      last_name: "Doe",
      date_of_birth: "1985-01-15",
      gender: "Male"
    },
    {
      email: "jane.smith@example.com",
      password: "password123",
      first_name: "Jane",
      last_name: "Smith",
      date_of_birth: "1990-04-22",
      gender: "Female"
    },
    {
      email: "michael.johnson@example.com",
      password: "password123",
      first_name: "Michael",
      last_name: "Johnson",
      date_of_birth: "1978-08-30",
      gender: "Male"
    },
    {
      email: "emily.davis@example.com",
      password: "password123",
      first_name: "Emily",
      last_name: "Davis",
      date_of_birth: "1989-12-05",
      gender: "Female"
    },
    {
      email: "daniel.miller@example.com",
      password: "password123",
      first_name: "Daniel",
      last_name: "Miller",
      date_of_birth: "1983-03-12",
      gender: "Male"
    },
    {
      email: "sophia.brown@example.com",
      password: "password123",
      first_name: "Sophia",
      last_name: "Brown",
      date_of_birth: "1992-07-16",
      gender: "Female"
    },
    {
      email: "james.wilson@example.com",
      password: "password123",
      first_name: "James",
      last_name: "Wilson",
      date_of_birth: "1987-11-23",
      gender: "Male"
    },
    {
      email: "olivia.moore@example.com",
      password: "password123",
      first_name: "Olivia",
      last_name: "Moore",
      date_of_birth: "1994-09-18",
      gender: "Female"
    },
    {
      email: "william.taylor@example.com",
      password: "password123",
      first_name: "William",
      last_name: "Taylor",
      date_of_birth: "1980-05-07",
      gender: "Male"
    },
    {
      email: "ava.anderson@example.com",
      password: "password123",
      first_name: "Ava",
      last_name: "Anderson",
      date_of_birth: "1995-02-14",
      gender: "Female"
    }
  ]
)

user_ids = User.pluck(:id).take(10)

Business.create!(
  [
    {
      name: "Tech Solutions",
      description: "Leading provider of tech solutions for businesses.",
      website: "https://www.techsolutions.com",
      phone_number: "+1-415-123-4567",
      address: "123 Tech Avenue",
      city: "San Francisco",
      country: "USA",
      postal_code: "94107",
      user_id: user_ids[0]
    },
    {
      name: "Green Gardens",
      description: "Expert landscaping and garden design services.",
      website: "https://www.greengardens.ca",
      phone_number: "+1-416-765-4321",
      address: "456 Green Road",
      city: "Toronto",
      country: "Canada",
      postal_code: "M5V 2T6",
      user_id: user_ids[1]
    },
    {
      name: "Blue Ocean Foods",
      description: "Fresh seafood and ocean produce supplier.",
      website: "https://www.blueoceanfoods.com.au",
      phone_number: "+61-2-9876-5432",
      address: "789 Ocean Street",
      city: "Sydney",
      country: "Australia",
      postal_code: "2000",
      user_id: user_ids[2]
    },
    {
      name: "Mountain Peaks",
      description: "Adventure tours and mountain expedition services.",
      website: "https://www.mountainpeaks.ch",
      phone_number: "+41-27-123-0987",
      address: "101 Mountain Drive",
      city: "Zermatt",
      country: "Switzerland",
      postal_code: "3920",
      user_id: user_ids[3]
    },
    {
      name: "Urban Coffee",
      description: "Trendy coffee shop with a variety of blends.",
      website: "https://www.urbancoffee.jp",
      phone_number: "+81-3-5551-2345",
      address: "202 Main Street",
      city: "Tokyo",
      country: "Japan",
      postal_code: "100-0001",
      user_id: user_ids[4]
    },
    {
      name: "Tech Innovators",
      description: "Pioneering innovations in technology and software.",
      website: "https://www.techinnovators.ie",
      phone_number: "+353-1-555-6789",
      address: "303 Silicon Blvd",
      city: "Dublin",
      country: "Ireland",
      postal_code: "D02 R244",
      user_id: user_ids[5]
    },
    {
      name: "Healthy Living",
      description: "Health and wellness products and services.",
      website: "https://www.healthyliving.co.za",
      phone_number: "+27-21-555-2345",
      address: "404 Wellness Way",
      city: "Cape Town",
      country: "South Africa",
      postal_code: "8001",
      user_id: user_ids[6]
    },
    {
      name: "Fashion Forward",
      description: "Latest trends and styles in fashion.",
      website: "https://www.fashionforward.fr",
      phone_number: "+33-1-5556-7890",
      address: "505 Style Street",
      city: "Paris",
      country: "France",
      postal_code: "75001",
      user_id: user_ids[7]
    },
    {
      name: "Global Travels",
      description: "Travel agency offering global travel packages.",
      website: "https://www.globaltravels.com",
      phone_number: "+1-213-555-9876",
      address: "606 Adventure Lane",
      city: "Los Angeles",
      country: "USA",
      postal_code: "90001",
      user_id: user_ids[8]
    },
    {
      name: "Creative Studios",
      description: "Art and design studio offering creative solutions.",
      website: "https://www.creativestudios.de",
      phone_number: "+49-30-5556-7890",
      address: "707 Art Blvd",
      city: "Berlin",
      country: "Germany",
      postal_code: "10178",
      user_id: user_ids[9]
    }
  ]
)
