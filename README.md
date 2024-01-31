# BLANC Challenge Case

## Tech Stack

This project, BLANC Challenge Case, is built with a modern web development stack, utilizing the following technologies:

- **Next.js**: A React framework for building user interfaces with server-side rendering and generating static websites.
- **React**: A JavaScript library for building user interfaces, allowing the creation of reusable UI components.
- **TypeScript**: A superset of JavaScript that adds static types, making the codebase more robust and maintainable.
- **SCSS (Sassy CSS)**: An extension of CSS that adds power and elegance to the basic language, allowing variables, nesting, and more.
- **Docker**: A platform for developing, shipping, and running applications inside containers, ensuring consistency across environments.

## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Before you begin, ensure you have the following installed:
- Node.js
- npm (comes with Node.js)
- Docker (optional, for containerization)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/BioGuerraIT/case_blanc.git
   cd case_blanc
   ```

2. **Install dependencies:**
   ```bash
   npm install
   ```

3. **Run the development server:**
   ```bash
   npm run dev
   ```
   Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

### Docker (Optional)

If you prefer to use Docker, follow these steps:

1. **Build the Docker image:**
   ```bash
   docker build -t blanc_challenge_case .
   ```

2. **Run the Docker container:**
   ```bash
   docker run -p 3000:3000 blanc_challenge_case
   ```
   The app should now be running on [http://localhost:3000](http://localhost:3000).
