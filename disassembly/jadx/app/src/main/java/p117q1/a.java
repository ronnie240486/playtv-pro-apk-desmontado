package p117q1;

import W0.m;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28667a;

    public a(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f28667a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f28667a.equals(((a) obj).f28667a);
    }

    public final int hashCode() {
        return this.f28667a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return m.n(new StringBuilder("Encoding{name=\""), this.f28667a, "\"}");
    }
}
