package G2;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class S implements L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2394A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Y f2395B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Q f2396C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile Object f2397D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f2398y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0149q f2399z;

    public S(InterfaceC0145m interfaceC0145m, Uri uri, int i7, Q q6) {
        Map mapEmptyMap = Collections.emptyMap();
        com.bumptech.glide.d.i(uri, "The uri must be set.");
        C0149q c0149q = new C0149q(uri, 0L, 1, null, mapEmptyMap, 0L, -1L, null, 1, null);
        this.f2395B = new Y(interfaceC0145m);
        this.f2399z = c0149q;
        this.f2394A = i7;
        this.f2396C = q6;
        this.f2398y = p071j2.r.f27055b.getAndIncrement();
    }

    @Override // G2.L
    public final void e() {
        this.f2395B.f2421b = 0L;
        C0147o c0147o = new C0147o(this.f2395B, this.f2399z);
        try {
            c0147o.j();
            Uri uri = this.f2395B.f2420a.getUri();
            uri.getClass();
            this.f2397D = this.f2396C.p(uri, c0147o);
        } finally {
            I2.M.h(c0147o);
        }
    }

    @Override // G2.L
    public final void g() {
    }
}
