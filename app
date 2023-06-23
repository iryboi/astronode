const axios = require('axios');

// Function to fetch astronomical data
async function fetchAstronomyData() {
  try {
    const response = await axios.get('https://api.example.com/astronomy');
    const data = response.data;
    // Process the retrieved data here
    console.log(data);
  } catch (error) {
    console.error('Error fetching astronomy data:', error.message);
  }
}

// Call the function to fetch astronomy data
fetchAstronomyData();
