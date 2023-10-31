# Job Board Application

The Job Board Application is a web-based platform built with Ruby on Rails that simplifies job seeking and recruitment processes. It provides a user-friendly interface for job seekers and administrators, offering the following key features:

## Features

### For Job Seekers

- **Browse Job Posts:** Job seekers can easily browse through a list of available job posts with essential details such as the job title and description.
- **Apply to Jobs:** Users can apply for job posts by submitting their job applications. They can also track the status of their applications (seen or not seen).
- **User Authentication:** Secure registration and login functionality with token-based authentication ensure that job seekers' data is protected.
- **View Job Application Status:** Job seekers can see the status of their job applications to know whether they've been viewed or not.

### For Admin Users

- **Manage Job Posts:** Admin users have the ability to create, update, and delete job posts, making it easy to maintain an up-to-date job board.
- **List Job Applications:** Admins can view a list of job applications, review the details, and take action on them.
- **View Job Posts:** Admin users can also view the list of job posts and access detailed information about each post.

## Prerequisites

Before getting started with the Job Board Application, please ensure that you have the following software and tools installed:

- Ruby: 3.2.2
- Ruby on Rails: 7.1.1
- Bundler: 2.4.10

## Installation and Setup

For detailed installation and setup instructions, please refer to the [Installation section](#installation) in this README.


## Installation

1. Clone the repository:

   ```bash
        git clone https://github.com/osamaalsad/jobBoard.git
   ```

2. Install the required gems:
    ```bash
        bundle install
    ```
3. Create the database and run migrations:
    ```bash
        rails db:create
        rails db:migrate
    ```

4. Seed the database:
    ```bash
        rails db:seed
    ```

5. Start the Rails server:
    ```bash
        rails server
    ```

## Usage

- **Job Seekers:** Register and log in to view job posts, apply for jobs, and track the status of your applications.
- **Admin Users:** Log in to manage job posts, review job applications, and oversee the job board.

## Testing

We have included a comprehensive test suite to ensure the reliability and functionality of the application. Run the test suite with the `rspec` command.

## Contact

If you have questions, need support, or want to reach out for any reason, please don't hesitate to contact us at [Osama Alsad Email](mailto:your.o.alsad1998@gmail.com).
