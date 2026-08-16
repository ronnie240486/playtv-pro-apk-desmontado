package p090m0;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27482c;

    public c(int i7, long j7, long j8) {
        this.f27480a = j7;
        this.f27481b = j8;
        this.f27482c = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27480a == cVar.f27480a && this.f27481b == cVar.f27481b && this.f27482c == cVar.f27482c;
    }

    public final int hashCode() {
        long j7 = this.f27480a;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) * 31;
        long j8 = this.f27481b;
        return ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + this.f27482c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxonomyVersion=");
        sb.append(this.f27480a);
        sb.append(", ModelVersion=");
        sb.append(this.f27481b);
        sb.append(", TopicCode=");
        return m.j("Topic { ", m.l(sb, this.f27482c, " }"));
    }
}
