# Budget-App

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Budget-App ](#-rails-Budget-App-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Dependencies](#dependencies)
    - [Usage](#usage)
    - [Run tests](#run-tests)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Budget-App <a name="about-project"></a>

**Budget-App** The "Budget App," is a dynamic and user-friendly web application designed to empower individuals to take control of their finances. With a focus on effective budget management, this project offers a seamless platform for users to track, categorize, and analyze their transactions, providing valuable insights into their spending patterns.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Secure user registration and login functionality using the Devise gem.**
- **Users can view a list of categories along with total transaction amounts.**
- **Users can view transactions within a category, ordered by most recent.**
- **Users can create new categories with names and icons.**
- **Users can add new transactions associated with categories.**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need the following installed in the machine:

<ul>
<li>Ruby installed on your machine</li>
<li>Text editor (VSCode, Sublime, Atom, etc.)</li>
<li>Install Rails gem</li>
</ul>

### Setup

Clone this repository to your desired folder:

```sh
  cd <desired folder>
  git clone https://github.com/Ouail-01/Budget-App.git
```

### Install

Install this project with:

```sh
  cd Budget-App
```

### Dependencies

Install Dependencies with:

```sh
  bundle install
```

create database in your postgre with:

```
  rails db:create
```

Note: If you have any problem with the database, you can check the database.yml file and change the username and password to your own. Run migration with:

```sh
  rails db:migrate
```

### Usage

Run Project with:

```sh
  rails server
```

### Run tests

Run tests with:

```sh
    rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Ouail Laarabi**

 - GitHub: [@Ouail-01](https://github.com/Ouail-01?tab=overview&from=2023-01-01&to=2023-01-02)
 - Twitter: [@Ouail_Laarabi](https://twitter.com/Ouail_Laarabi)
 - LinkedIn: [Ouail Laarabi](https://www.linkedin.com/in/ouail-laarabi-53203b250/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- **Implement a feature to automatically convert transaction amounts to different currencies based on user preferences or real-time exchange rates.**
- **Introduce budget planning and tracking capabilities, enabling users to set budget limits for each category and receive notifications when approaching or exceeding the limits.**
- **Enable users to split transactions among multiple participants, useful for shared expenses or group activities. The app could calculate each person's share and provide a summary.**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please provide a ⭐️ to the [project github repo](https://github.com/Ouail-01/Budget-App).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank the Microverse community

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed

<p align="right">(<a href="#readme-top">back to top</a>)</p>
