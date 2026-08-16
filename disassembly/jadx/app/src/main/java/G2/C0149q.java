package G2;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: G2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0149q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f2481k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f2482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f2485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f2486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2491j;

    static {
        D1.P.a("goog.exo.datasource");
    }

    public C0149q(Uri uri, long j7, int i7, byte[] bArr, Map map, long j8, long j9, String str, int i8, Object obj) {
        byte[] bArr2 = bArr;
        boolean z6 = true;
        com.bumptech.glide.d.c(j7 + j8 >= 0);
        com.bumptech.glide.d.c(j8 >= 0);
        if (j9 <= 0 && j9 != -1) {
            z6 = false;
        }
        com.bumptech.glide.d.c(z6);
        this.f2482a = uri;
        this.f2483b = j7;
        this.f2484c = i7;
        this.f2485d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f2486e = Collections.unmodifiableMap(new HashMap(map));
        this.f2487f = j8;
        this.f2488g = j9;
        this.f2489h = str;
        this.f2490i = i8;
        this.f2491j = obj;
    }

    public final C0148p a() {
        C0148p c0148p = new C0148p();
        c0148p.f2471a = this.f2482a;
        c0148p.f2472b = this.f2483b;
        c0148p.f2473c = this.f2484c;
        c0148p.f2474d = this.f2485d;
        c0148p.f2475e = this.f2486e;
        c0148p.f2476f = this.f2487f;
        c0148p.f2477g = this.f2488g;
        c0148p.f2478h = this.f2489h;
        c0148p.f2479i = this.f2490i;
        c0148p.f2480j = this.f2491j;
        return c0148p;
    }

    public final C0149q b(long j7) {
        long j8 = this.f2488g;
        return c(j7, j8 != -1 ? j8 - j7 : -1L);
    }

    public final C0149q c(long j7, long j8) {
        if (j7 == 0 && this.f2488g == j8) {
            return this;
        }
        return new C0149q(this.f2482a, this.f2483b, this.f2484c, this.f2485d, this.f2486e, this.f2487f + j7, j8, this.f2489h, this.f2490i, this.f2491j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i7 = this.f2484c;
        if (i7 == 1) {
            str = "GET";
        } else if (i7 == 2) {
            str = "POST";
        } else {
            if (i7 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f2482a);
        sb.append(", ");
        sb.append(this.f2487f);
        sb.append(", ");
        sb.append(this.f2488g);
        sb.append(", ");
        sb.append(this.f2489h);
        sb.append(", ");
        return W0.m.l(sb, this.f2490i, "]");
    }

    public C0149q(Uri uri) {
        this(uri, 0L, 1, null, Collections.emptyMap(), 0L, -1L, null, 0, null);
    }
}
