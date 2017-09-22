import vdom from '../dogDOM/dogDOM';

export default class {
    private t;
    constructor() {
        this.t = 10;
    }

    test() {
        return vdom();
    }
}