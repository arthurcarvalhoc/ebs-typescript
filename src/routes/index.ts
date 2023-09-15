import * as express from "express";


export const register = (app: express.Application) => {
    // home page
    app.get("/", (req, res) => {
        res.render("index", {
            data: "test"
        });
    });

    // about page
    app.get("/about", (req, res) => {
        res.render("about");
    });
};
