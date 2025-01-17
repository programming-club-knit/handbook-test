# 📚 Competitive Programming Handbook

The **Competitive Programming Handbook** is a curated resource designed to provide KNIT Sultanpur students and the wider programming community with a structured pathway to mastering competitive coding. Covering essential topics from basic algorithms to complex problem-solving strategies, the handbook serves as both a learning guide and a reference tool.

**The handbook includes**:

- **Core algorithms and data structures** explained in a simple and practical manner. 🧠
- **Problem-solving techniques** drawn from real competitive programming contests. ⚡
- Set of **practice problems** in each module to reinforce learning. 📝
- **Illustrative examples** to enhance understanding. 🌟
- A compilation of **useful resources** for further learning. 🔗

## 🤝 Contributing to this Handbook

We believe in the power of community and collaboration. If you’re passionate about competitive programming and want to contribute your knowledge to help others, we’d love for you to be part of this project! Whether it's suggesting new topics, contributing practice problems, or enhancing existing content, your contributions are welcome.

You can contribute by:

- Proposing new **modules or topics**. 💡
- Adding more **practice problems** and **solutions**. ✅
- Improving or refining existing content. 🔨
- Sharing **useful resources** that others might find helpful. 📚

## 💻⚙️ Development environment installation

You can set up the development environment in two ways:  

1. **Using Docker (Recommended)**  
2. **Direct Installation (Manual)**  

### Prerequisites

- **For Docker**: [Docker](https://www.docker.com/) installed on your system, refer [installation guide](https://docs.docker.com/get-started/get-docker/).  
- **For Direct Installation**: You need first install Ruby and Jekyll, see [Installation](https://jekyllrb.com/docs/installation/) for details.

### 1. Using Docker (Recommended)  

Follow these steps to set up and preview the project using Docker:  

1. **Generate the Gemfile.lock file**:

Use below command to create Gemfile.lock file as per your system's configuration:
- **For MacOs/Linux:**
    ```bash
    docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ruby:latest bundle install
   ```
- **For Windows(Command Prompt):**
    ```bash
     docker run --rm -v "%cd%":/usr/src/app -w /usr/src/app ruby:latest bundle install ⁠
   ```
- **For Windows(Powershell):**
    ```bash
    docker run --rm -v "${PWD}:/usr/src/app" -w /usr/src/app ruby:latest bundle install
   ```

2. **Build Docker image**:

    ```bash
    docker-compose build
    ```

3. **Start the local development server**:

    ```bash
    docker-compose up
    ```

### 2. Direct Installation (Manual)

Follow these steps if you prefer to set up the project manually:

1. **Install dependencies using Bundler**:

    ```bash
    bundle install --path vendor/bundle
    ```

2. **Start the local development server**:

    ```bash
    bundle exec jekyll serve
    ```

### Local Preview

1. **Start development server**:
    - For **Docker**, run `docker-compose up` to start development server.
    - For **Direct**, run `bundle exec jekyll serve` to start the development server.

2. **Local Preview**:
    - Visit [http://localhost:4000/](http://localhost:4000/) to preview site.
