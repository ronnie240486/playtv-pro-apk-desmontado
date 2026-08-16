package p008a1;

import W0.m;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7797a;

    public r(String str) {
        this.f7797a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f7797a.equals(((r) obj).f7797a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7797a.hashCode();
    }

    public final String toString() {
        return m.n(new StringBuilder("StringHeaderFactory{value='"), this.f7797a, "'}");
    }
}
