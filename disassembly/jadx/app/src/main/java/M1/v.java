package M1;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f4554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f4555b;

    public v(x xVar, x xVar2) {
        this.f4554a = xVar;
        this.f4555b = xVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        return this.f4554a.equals(vVar.f4554a) && this.f4555b.equals(vVar.f4555b);
    }

    public final int hashCode() {
        return this.f4555b.hashCode() + (this.f4554a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        x xVar = this.f4554a;
        sb.append(xVar);
        x xVar2 = this.f4555b;
        if (xVar.equals(xVar2)) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", " + xVar2;
        }
        return W0.m.n(sb, str, "]");
    }
}
