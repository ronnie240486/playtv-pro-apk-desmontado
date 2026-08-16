package p080k4;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27223c;

    public e(int i7, int i8, Class cls) {
        this.f27221a = cls;
        this.f27222b = i7;
        this.f27223c = i8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f27221a == eVar.f27221a && this.f27222b == eVar.f27222b && this.f27223c == eVar.f27223c;
    }

    public final int hashCode() {
        return ((((this.f27221a.hashCode() ^ 1000003) * 1000003) ^ this.f27222b) * 1000003) ^ this.f27223c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f27221a);
        sb.append(", type=");
        int i7 = this.f27222b;
        if (i7 == 1) {
            str = "required";
        } else {
            str = i7 == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i8 = this.f27223c;
        if (i8 == 0) {
            str2 = "direct";
        } else if (i8 == 1) {
            str2 = "provider";
        } else {
            if (i8 != 2) {
                throw new AssertionError(m.h("Unsupported injection: ", i8));
            }
            str2 = "deferred";
        }
        return m.n(sb, str2, "}");
    }
}
