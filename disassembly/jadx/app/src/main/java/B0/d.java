package B0;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f116i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f121e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f117a = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f122f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f123g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f124h = new f();

    static {
        f fVar = new f();
        d dVar = new d();
        dVar.f117a = 1;
        dVar.f122f = -1L;
        dVar.f123g = -1L;
        dVar.f124h = new f();
        dVar.f118b = false;
        int i7 = Build.VERSION.SDK_INT;
        dVar.f119c = false;
        dVar.f117a = 1;
        dVar.f120d = false;
        dVar.f121e = false;
        if (i7 >= 24) {
            dVar.f124h = fVar;
            dVar.f122f = -1L;
            dVar.f123g = -1L;
        }
        f116i = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f118b == dVar.f118b && this.f119c == dVar.f119c && this.f120d == dVar.f120d && this.f121e == dVar.f121e && this.f122f == dVar.f122f && this.f123g == dVar.f123g && this.f117a == dVar.f117a) {
            return this.f124h.equals(dVar.f124h);
        }
        return false;
    }

    public final int hashCode() {
        int iB = ((((((((p122r.h.b(this.f117a) * 31) + (this.f118b ? 1 : 0)) * 31) + (this.f119c ? 1 : 0)) * 31) + (this.f120d ? 1 : 0)) * 31) + (this.f121e ? 1 : 0)) * 31;
        long j7 = this.f122f;
        int i7 = (iB + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f123g;
        return this.f124h.f127a.hashCode() + ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31);
    }
}
