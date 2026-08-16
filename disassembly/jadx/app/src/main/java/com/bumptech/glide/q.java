package com.bumptech.glide;

/* JADX INFO: loaded from: classes.dex */
public abstract class q implements Cloneable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p077k1.f f11322y = p077k1.c.f27150z;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final q clone() {
        try {
            return (q) super.clone();
        } catch (CloneNotSupportedException e7) {
            throw new RuntimeException(e7);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            return p091m1.o.b(this.f11322y, ((q) obj).f11322y);
        }
        return false;
    }

    public int hashCode() {
        p077k1.f fVar = this.f11322y;
        if (fVar != null) {
            return fVar.hashCode();
        }
        return 0;
    }
}
