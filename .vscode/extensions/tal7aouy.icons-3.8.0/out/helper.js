"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.make = void 0;
const make = (itemList, scope) => {
    let obj = {};
    itemList.forEach((item) => (obj = { [item]: scope, ...obj }));
    return obj;
};
exports.make = make;
//# sourceMappingURL=helper.js.map