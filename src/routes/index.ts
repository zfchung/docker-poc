import express from "express";
import homeRouter from "./home";

const router = express.Router();

router.use("/home", homeRouter);

export default router;
