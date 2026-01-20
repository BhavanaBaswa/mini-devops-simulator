from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def home():
    env = os.getenv("DEPLOY_ENV", "development")
    return f"Hello from DevOps Simulator 🚀 (Environment: {env})"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
