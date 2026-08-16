package G2;

import Z3.z0;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: G2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0148p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f2471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2472b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f2474d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2476f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f2478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2480j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2473c = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f2475e = Collections.emptyMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2477g = -1;

    public final C0149q a() {
        com.bumptech.glide.d.i(this.f2471a, "The uri must be set.");
        return new C0149q(this.f2471a, this.f2472b, this.f2473c, this.f2474d, this.f2475e, this.f2476f, this.f2477g, this.f2478h, this.f2479i, this.f2480j);
    }

    public final void b(int i7) {
        this.f2479i = i7;
    }

    public final void c() {
        this.f2475e = z0.f7723E;
    }

    public final void d(String str) {
        this.f2478h = str;
    }
}
