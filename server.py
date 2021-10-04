from flask import Flask, render_template, request, redirect, session

from Flask_app import app
from Flask_app.controllers import users_controller


if __name__ == "__main__":
    app.run( debug = True )