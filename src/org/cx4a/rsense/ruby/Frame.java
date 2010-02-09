package org.cx4a.rsense.ruby;

public class Frame {
    private RubyModule cbase;
    private String name;
    private IRubyObject self;
    private Block block;
    private Visibility visibility;
    private Frame prev;
    private Object tag;

    public Frame(RubyModule cbase, String name, IRubyObject self, Block block, Visibility visibility, Frame prev) {
        this.cbase = cbase;
        this.name = name;
        this.self = self;
        this.block = block;
        this.visibility = visibility;
        this.prev = prev;
    }

    public RubyModule getModule() {
        return cbase;
    }

    public void setModule(RubyModule cbase) {
        this.cbase = cbase;
    }

    public String getName() {
        return name;
    }

    public IRubyObject getSelf() {
        return self;
    }

    public Block getBlock() {
        return block;
    }

    public Visibility getVisibility() {
        return visibility;
    }

    public void setVisibility(Visibility visibility) {
        this.visibility = visibility;
    }

    public Frame getPrevious() {
        return prev;
    }

    public Object getTag() {
        return tag;
    }

    public void setTag(Object tag) {
        this.tag = tag;
    }

    @Override
    public String toString() {
        String s = "[" + name + " " + cbase + "]";
        if (prev != null) {
            s += " < " + prev.toString();
        }
        return s;
    }
}
