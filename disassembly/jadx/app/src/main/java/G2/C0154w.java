package G2;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: G2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0154w implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0145m f2528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public D f2529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0135c f2530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0141i f2531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0145m f2532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c0 f2533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0143k f2534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public V f2535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC0145m f2536k;

    public C0154w(Context context, InterfaceC0145m interfaceC0145m) {
        this.f2526a = context.getApplicationContext();
        interfaceC0145m.getClass();
        this.f2528c = interfaceC0145m;
        this.f2527b = new ArrayList();
    }

    public static void v(InterfaceC0145m interfaceC0145m, a0 a0Var) {
        if (interfaceC0145m != null) {
            interfaceC0145m.p(a0Var);
        }
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        InterfaceC0145m interfaceC0145m = this.f2536k;
        if (interfaceC0145m != null) {
            try {
                interfaceC0145m.close();
            } finally {
                this.f2536k = null;
            }
        }
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        InterfaceC0145m interfaceC0145m = this.f2536k;
        return interfaceC0145m == null ? Collections.emptyMap() : interfaceC0145m.g();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        InterfaceC0145m interfaceC0145m = this.f2536k;
        if (interfaceC0145m == null) {
            return null;
        }
        return interfaceC0145m.getUri();
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        com.bumptech.glide.d.g(this.f2536k == null);
        String scheme = c0149q.f2482a.getScheme();
        int i7 = I2.M.f2870a;
        Uri uri = c0149q.f2482a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f2526a;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f2529d == null) {
                    D d7 = new D(false);
                    this.f2529d = d7;
                    u(d7);
                }
                this.f2536k = this.f2529d;
            } else {
                if (this.f2530e == null) {
                    C0135c c0135c = new C0135c(context);
                    this.f2530e = c0135c;
                    u(c0135c);
                }
                this.f2536k = this.f2530e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f2530e == null) {
                C0135c c0135c2 = new C0135c(context);
                this.f2530e = c0135c2;
                u(c0135c2);
            }
            this.f2536k = this.f2530e;
        } else if ("content".equals(scheme)) {
            if (this.f2531f == null) {
                C0141i c0141i = new C0141i(context);
                this.f2531f = c0141i;
                u(c0141i);
            }
            this.f2536k = this.f2531f;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            InterfaceC0145m interfaceC0145m = this.f2528c;
            if (zEquals) {
                if (this.f2532g == null) {
                    try {
                        InterfaceC0145m interfaceC0145m2 = (InterfaceC0145m) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                        this.f2532g = interfaceC0145m2;
                        u(interfaceC0145m2);
                    } catch (ClassNotFoundException unused) {
                        I2.r.f("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e7) {
                        throw new RuntimeException("Error instantiating RTMP extension", e7);
                    }
                    if (this.f2532g == null) {
                        this.f2532g = interfaceC0145m;
                    }
                }
                this.f2536k = this.f2532g;
            } else if ("udp".equals(scheme)) {
                if (this.f2533h == null) {
                    c0 c0Var = new c0(8000);
                    this.f2533h = c0Var;
                    u(c0Var);
                }
                this.f2536k = this.f2533h;
            } else if ("data".equals(scheme)) {
                if (this.f2534i == null) {
                    C0143k c0143k = new C0143k(false);
                    this.f2534i = c0143k;
                    u(c0143k);
                }
                this.f2536k = this.f2534i;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f2535j == null) {
                    V v6 = new V(context);
                    this.f2535j = v6;
                    u(v6);
                }
                this.f2536k = this.f2535j;
            } else {
                this.f2536k = interfaceC0145m;
            }
        }
        return this.f2536k.i(c0149q);
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        a0Var.getClass();
        this.f2528c.p(a0Var);
        this.f2527b.add(a0Var);
        v(this.f2529d, a0Var);
        v(this.f2530e, a0Var);
        v(this.f2531f, a0Var);
        v(this.f2532g, a0Var);
        v(this.f2533h, a0Var);
        v(this.f2534i, a0Var);
        v(this.f2535j, a0Var);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        InterfaceC0145m interfaceC0145m = this.f2536k;
        interfaceC0145m.getClass();
        return interfaceC0145m.r(bArr, i7, i8);
    }

    public final void u(InterfaceC0145m interfaceC0145m) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f2527b;
            if (i7 >= arrayList.size()) {
                return;
            }
            interfaceC0145m.p((a0) arrayList.get(i7));
            i7++;
        }
    }
}
