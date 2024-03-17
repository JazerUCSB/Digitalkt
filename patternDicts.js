autowatch = 1;

inlets = 1;
outlets = 1;

function uniq(a) {
    var prims = {"boolean":{}, "number":{}, "string":{}, "object":{}}, objs = [];

    return a.filter(function(item) {
        var type = typeof item;
        if(type in prims)
            return prims[type].hasOwnProperty(item) ? false : (prims[type][item] = true);
        else
            return objs.indexOf(item) >= 0 ? false : objs.push(item);
    });
}



var Patterns = [];
// function clearAllPatterns(){
//     Patterns.clear();
// }
function clearPattern(label){
    var p = new Dict("p" + label);
    p.clear();

}
function makePattern(label, length){
    this.patcher.remove(Patterns[label-1]);
    var p = this.patcher.newdefault(0, 20*label - 20, "dict", "p" + label, "@embed", 1);
    var pat = new Dict("p" + label);
    pat.clear();
    for(var i=1;i<=length;i++){
        pat.append("step" + i, []);
    }
    Patterns.push(p);
    
}
function addNote(pattern, step, note){
    var p = new Dict("p" + pattern);
    
    if(p.get("step" + step)==null){
        p.append("step" + step, []);
    }
    var s = p.get("step" + step);
    var contains = false;
    for(var i=0;i<s.length;i++){
        if(s[i]==note) contains = true;
    }
    if(!contains){
    p.append("step" + step, note);
    }
}
function removeNote(pattern, step, note){
    var p = new Dict("p" + pattern)
    s = p.get("step"+step);
    var contains = false;
    for(var i =0;i<s.length;i++){
        if(s[i]==note) {
            contains = true;
            s.splice(i, 1);
        }
    }
    if(contains){
        p.set("step"+step, s);
    }
}
