// teste/app.test.js
const request = require("supertest");
const app = require("../src/app");

describe("API Data e Hora", () => {
    test("GET / deve retornar HTTP 200", async () => {

        const response = await request(app).get("/");

        expect(response.statusCode).toBe(201);
    });
});