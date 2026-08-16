package p118q2;

import I2.M;
import Z3.W;
import p046f5.AbstractC2712e;
import p086l3.a;

/* JADX INFO: renamed from: q2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2857c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final W f28764i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2856b f28765j;

    public C2857c(C2855a c2855a, W w6, C2856b c2856b) {
        this.f28756a = c2855a.f28743a;
        this.f28757b = c2855a.f28744b;
        this.f28758c = c2855a.f28745c;
        this.f28759d = c2855a.f28746d;
        this.f28761f = c2855a.f28749g;
        this.f28762g = c2855a.f28750h;
        this.f28760e = c2855a.f28748f;
        this.f28763h = c2855a.f28751i;
        this.f28764i = w6;
        this.f28765j = c2856b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2857c.class != obj.getClass()) {
            return false;
        }
        C2857c c2857c = (C2857c) obj;
        if (this.f28756a.equals(c2857c.f28756a) && this.f28757b == c2857c.f28757b && this.f28758c.equals(c2857c.f28758c) && this.f28759d == c2857c.f28759d && this.f28760e == c2857c.f28760e) {
            W w6 = this.f28764i;
            w6.getClass();
            if (a.m(c2857c.f28764i, w6) && this.f28765j.equals(c2857c.f28765j) && M.a(this.f28761f, c2857c.f28761f) && M.a(this.f28762g, c2857c.f28762g) && M.a(this.f28763h, c2857c.f28763h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f28765j.hashCode() + ((this.f28764i.hashCode() + ((((AbstractC2712e.g(this.f28758c, (AbstractC2712e.g(this.f28756a, 217, 31) + this.f28757b) * 31, 31) + this.f28759d) * 31) + this.f28760e) * 31)) * 31)) * 31;
        String str = this.f28761f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28762g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28763h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
