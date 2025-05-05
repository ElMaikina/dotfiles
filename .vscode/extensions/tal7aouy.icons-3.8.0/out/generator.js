"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const fileExtensions_1 = __importDefault(require("./icons/fileExtensions"));
const fileNames_1 = __importDefault(require("./icons/fileNames"));
const folderNames_1 = __importDefault(require("./icons/folderNames"));
const folderNamesExpanded_1 = __importDefault(require("./icons/folderNamesExpanded"));
exports.default = {
    file: "_file",
    folder: "_folder",
    folderExpanded: "_folder_open",
    rootFolder: "_root_folder",
    rootFolderExpanded: "_root_folder_open",
    fileExtensions: fileExtensions_1.default,
    fileNames: fileNames_1.default,
    folderNames: folderNames_1.default,
    folderNamesExpanded: folderNamesExpanded_1.default,
};
//# sourceMappingURL=generator.js.map