# 🧪 Local Development

This guide explains how to run mindcrate locally using Docker and Make.

The app will be available at: http://localhost:5000

---

## ⚙️ Requirements

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [`make`](https://www.gnu.org/software/make/)

---

## ▶️ Getting Started

```bash
git clone git@github.com:JReko/mindcrate.git
cd mindcrate
make up
```

---

## 🛠 Makefile Commands

| Command       | Description                            |
|---------------|----------------------------------------|
| `make up`     | Start app & database in background     |
| `make down`   | Stop the app                           |
| `make build`  | Rebuild the app container              |
| `make logs`   | View app logs                          |
| `make shell`  | Open shell inside the app container    |
| `make clean`  | ⚠️ Stop & remove all containers & volumes |

---
