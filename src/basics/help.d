module basics.help;

import std.array;
import std.algorithm : find;
import std.conv;
import std.math;
import std.string;
import std.uni;
import std.utf;

// The percent operator can return a negative number, e.g. -5 % 3 == -2.
// When the desired result here is 1, not -2, use positiveMod().
int positiveMod(in int nr, in int modulo)
{
    if (modulo <= 0) return 0;
    immutable int normalMod = nr % modulo;
    if (normalMod >= 0) return normalMod;
    else                return normalMod + modulo;
}



int even(in int x) {
    if (x % 2 == 0) return x;
    else            return x - 1;
}



// Phobos has rounding, but tiebreaks only either to the even integer,
// or away from zero. I want to tiebreak to the larger integer.
int
roundInt(F)(in F f)
    if (is (F : float))
{
    return (f + 0.5f).floor.to!int;
}



string
backspace(in string str)
{
    if (str.empty) return null;
    else return str[0 .. str.length - std.utf.strideBack(str, str.length)];
}



nothrow string
escapeStringForFilename(string unescapedRemainder)
{
    // remove all special characters except these few
    string allowed = "_-";
    char[] pruned;
    try while (unescapedRemainder.length > 0) {
        dchar c = std.utf.decodeFront(unescapedRemainder);
        if (c.isAlpha || c.isMark || c.isNumber || allowed.find(c) != null)
            pruned.encode(c);
    }
    catch (Exception) { }
    return pruned.idup;
}

unittest {
    assert (escapeStringForFilename("hallo") == "hallo");
    assert (escapeStringForFilename("Ä ö Ü ß") == "ÄöÜß");
    assert (escapeStringForFilename(":D ^_^ :-|") == "D_-");
    assert (escapeStringForFilename(".,123") == "123");
    assert (escapeStringForFilename("リッくス") == "リッくス");
}



nothrow int
len(T)(in T[] arr)
{
    // Arrays with more than 2^^31 entries are bugs. Let's not call to!int, but
    // chop off the big bits of the size_t (= uint or ulong). It's the same
    // effect, but doesn't check if it has to throw.
    return arr.length & 0x7F_FF_FF_FF;
}



void
destroyArray(T)(ref T arr)
{
    foreach (ref var; arr) {
        destroy(var);
        var = null;
    }
    destroy(arr);
    arr = null;
}



template CloneableTrivialOverride() {
    const char[] CloneableTrivialOverride =
        "this(typeof (this) rhs) { super(rhs); }
        mixin CloneableOverride;";
}

mixin template CloneableOverride() {
    override typeof (this) clone() { return new typeof (this) (this); }
}

mixin template CloneableBase() {
    typeof (this) clone() { return new typeof (this) (this); }
}

@property T[]
clone(T)(T[] arr)
    if (is (T == class) || is (T == struct))
{
    static if (is (T == struct))
        return arr.dup;
    else {
        T[] ret = arr.dup;
        foreach (ref T e; ret)
            e = e.clone();
        return ret;
    }
}
