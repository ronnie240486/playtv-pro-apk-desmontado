package p180z3;

import W0.m;
import android.animation.TimeInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f31503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f31504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f31505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31507e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f31505c;
        return timeInterpolator != null ? timeInterpolator : a.f31498b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f31503a == cVar.f31503a && this.f31504b == cVar.f31504b && this.f31506d == cVar.f31506d && this.f31507e == cVar.f31507e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f31503a;
        long j8 = this.f31504b;
        return ((((a().getClass().hashCode() + (((((int) (j7 ^ (j7 >>> 32))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31)) * 31) + this.f31506d) * 31) + this.f31507e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(c.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f31503a);
        sb.append(" duration: ");
        sb.append(this.f31504b);
        sb.append(" interpolator: ");
        sb.append(a().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f31506d);
        sb.append(" repeatMode: ");
        return m.l(sb, this.f31507e, "}\n");
    }
}
