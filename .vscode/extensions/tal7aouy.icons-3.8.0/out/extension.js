"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const fs_1 = __importDefault(require("fs"));
const generator_1 = __importDefault(require("./generator"));
const icons_1 = __importDefault(require("./icons"));
fs_1.default.writeFile("icons.json", JSON.stringify({
    hidesExplorerArrows: true,
    iconDefinitions: icons_1.default,
    ...generator_1.default,
}), (err) => {
    if (err) {
        console.log("error", err);
    }
});
//# sourceMappingURL=extension.js.map