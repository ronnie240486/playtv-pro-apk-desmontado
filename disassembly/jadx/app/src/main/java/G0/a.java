package G0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2361d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2358a == aVar.f2358a && this.f2359b == aVar.f2359b && this.f2360c == aVar.f2360c && this.f2361d == aVar.f2361d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    public final int hashCode() {
        boolean z6 = this.f2359b;
        ?? r6 = this.f2358a;
        int i7 = r6;
        if (z6) {
            i7 = r6 + 16;
        }
        int i8 = i7;
        if (this.f2360c) {
            i8 = i7 + 256;
        }
        return this.f2361d ? i8 + 4096 : i8;
    }

    public final String toString() {
        return "[ Connected=" + this.f2358a + " Validated=" + this.f2359b + " Metered=" + this.f2360c + " NotRoaming=" + this.f2361d + " ]";
    }
}
