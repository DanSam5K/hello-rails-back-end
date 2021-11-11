![](https://img.shields.io/badge/Microverse-blueviolet)

# Hello Rails (Back-End)!

## About

The main goals for this exercise are:

- Implement a connection between a Ruby on Rails back-end and ReactJS front-end.
- Understand the pros and cons of different approaches of connecting Ruby on Rails back-end with ReactJS front-end.

In this project, only the Ruby on Rails back-end part was implemented. The front-end part of the project can be found in [this repo](https://github.com/DanSam5K/hello-react-front-end/).

## Built With

- Ruby on Rails
- PostgreSQL
- VisualStudio Code, Git, & GitHub

## Pre-requisites

- Ruby (v. 3.0.1)
- Rails (v. 6.1.4)
- NodeJs (v. 14.17)
- YarnJs (v. 1.22.10)
- PostgreSQL (v. 12.8)
- Git

## Getting Started

1. In your terminal, in the folder of your preference, type the following bash command to clone this repository:

```sh
git clone git@github.com:DanSam5K/hello-rails-back-end.git
```

2. Now that you have already cloned the repo run the following commands to get the project up and running:

```sh
cd hello-rails-back-end
bundle
rails db:create
rails db:migrate
rails db:seed
```

3. Now, on your terminal, run:

```sh
rails server
```

This should start your local server in [http://localhost:3200/](http://localhost:3200/). Now, you can open the rest API client of your choice (Thunder Client extension for VScode is recommended) to fetch a randomly selected greeting message:

| Request                            | Endpoint         | Method | Header                                                               |
| ---------------------------------- | ---------------- | ------ | -------------------------------------------------------------------- |
| Randomly selected greeting message | `/greeting` | GET    | { "Accept": "application/json", "Content-Type": "application/json" } |

To stop the server, hit `<CTRL> + C` on your keyboard.

You can also find an API-consumer built with ReactJS in [this repo](https://github.com/DanSam5k/hello-react-front-end/) that will display one random greeting message in your browser.

## Author 👤 

👨‍💻 **Daniel Samuel**

- Github: [DanSam5k](https://github.com/DanSam5k)
- Twitter: [@_dan_sam](https://twitter.com/_dan_sam)
- Linkedin: [dansamuel](https://www.linkedin.com/in/dansamuel/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/DanSam5K/hello-rails-back-end/issues).

## Show your support

Give a ⭐️ if you like this project!
## Acknowledgments
- Hat tip to anyone whose code was used 🔰
- Inspiration 💘
- Microverse program ⚡
- Our standup team 🏹
- Our family's support 🙌

## 📝 License

This project is [MIT](./LICENSE) licensed.