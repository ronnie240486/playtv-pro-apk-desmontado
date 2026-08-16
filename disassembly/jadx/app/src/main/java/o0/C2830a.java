package o0;

/* JADX INFO: renamed from: o0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2830a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27874d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2830a)) {
            return false;
        }
        C2830a c2830a = (C2830a) obj;
        int i7 = this.f27871a;
        if (i7 != c2830a.f27871a) {
            return false;
        }
        if (i7 == 8 && Math.abs(this.f27874d - this.f27872b) == 1 && this.f27874d == c2830a.f27872b && this.f27872b == c2830a.f27874d) {
            return true;
        }
        if (this.f27874d != c2830a.f27874d || this.f27872b != c2830a.f27872b) {
            return false;
        }
        Object obj2 = this.f27873c;
        if (obj2 != null) {
            if (!obj2.equals(c2830a.f27873c)) {
                return false;
            }
        } else if (c2830a.f27873c != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f27871a * 31) + this.f27872b) * 31) + this.f27874d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i7 = this.f27871a;
        if (i7 == 1) {
            str = "add";
        } else if (i7 == 2) {
            str = "rm";
        } else if (i7 != 4) {
            str = i7 != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f27872b);
        sb.append("c:");
        sb.append(this.f27874d);
        sb.append(",p:");
        sb.append(this.f27873c);
        sb.append("]");
        return sb.toString();
    }
}
