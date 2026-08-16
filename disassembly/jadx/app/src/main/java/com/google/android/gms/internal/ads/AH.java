package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AH implements CF {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CF f12978A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C1301hJ f12979B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public GD f12980C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public DE f12981D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public CF f12982E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C1808rJ f12983F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public VE f12984G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public DE f12985H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CF f12986I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f12987y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f12988z = new ArrayList();

    public AH(Context context, C1148eJ c1148eJ) {
        this.f12987y = context.getApplicationContext();
        this.f12978A = c1148eJ;
    }

    public static final void l(CF cf, InterfaceC1707pJ interfaceC1707pJ) {
        if (cf != null) {
            cf.b(interfaceC1707pJ);
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        CF cf = this.f12986I;
        if (cf != null) {
            try {
                cf.P();
            } finally {
                this.f12986I = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void b(InterfaceC1707pJ interfaceC1707pJ) {
        interfaceC1707pJ.getClass();
        this.f12978A.b(interfaceC1707pJ);
        this.f12988z.add(interfaceC1707pJ);
        l(this.f12979B, interfaceC1707pJ);
        l(this.f12980C, interfaceC1707pJ);
        l(this.f12981D, interfaceC1707pJ);
        l(this.f12982E, interfaceC1707pJ);
        l(this.f12983F, interfaceC1707pJ);
        l(this.f12984G, interfaceC1707pJ);
        l(this.f12985H, interfaceC1707pJ);
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) {
        p079k3.c.E(this.f12986I == null);
        String scheme = xg.f16463a.getScheme();
        int i7 = Py.f15498a;
        Uri uri = xg.f16463a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f12987y;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f12979B == null) {
                    C1301hJ c1301hJ = new C1301hJ(false);
                    this.f12979B = c1301hJ;
                    k(c1301hJ);
                }
                this.f12986I = this.f12979B;
            } else {
                if (this.f12980C == null) {
                    GD gd = new GD(context);
                    this.f12980C = gd;
                    k(gd);
                }
                this.f12986I = this.f12980C;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f12980C == null) {
                GD gd2 = new GD(context);
                this.f12980C = gd2;
                k(gd2);
            }
            this.f12986I = this.f12980C;
        } else if ("content".equals(scheme)) {
            if (this.f12981D == null) {
                DE de2 = new DE(context, 0);
                this.f12981D = de2;
                k(de2);
            }
            this.f12986I = this.f12981D;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            CF cf = this.f12978A;
            if (zEquals) {
                if (this.f12982E == null) {
                    try {
                        CF cf2 = (CF) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                        this.f12982E = cf2;
                        k(cf2);
                    } catch (ClassNotFoundException unused) {
                        Wu.f("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e7) {
                        throw new RuntimeException("Error instantiating RTMP extension", e7);
                    }
                    if (this.f12982E == null) {
                        this.f12982E = cf;
                    }
                }
                this.f12986I = this.f12982E;
            } else if ("udp".equals(scheme)) {
                if (this.f12983F == null) {
                    C1808rJ c1808rJ = new C1808rJ();
                    this.f12983F = c1808rJ;
                    k(c1808rJ);
                }
                this.f12986I = this.f12983F;
            } else if ("data".equals(scheme)) {
                if (this.f12984G == null) {
                    VE ve = new VE(false);
                    this.f12984G = ve;
                    k(ve);
                }
                this.f12986I = this.f12984G;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f12985H == null) {
                    DE de3 = new DE(context, 1);
                    this.f12985H = de3;
                    k(de3);
                }
                this.f12986I = this.f12985H;
            } else {
                this.f12986I = cf;
            }
        }
        return this.f12986I.d(xg);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) {
        CF cf = this.f12986I;
        cf.getClass();
        return cf.g(i7, bArr, i8);
    }

    public final void k(CF cf) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f12988z;
            if (i7 >= arrayList.size()) {
                return;
            }
            cf.b((InterfaceC1707pJ) arrayList.get(i7));
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        CF cf = this.f12986I;
        if (cf == null) {
            return null;
        }
        return cf.zzc();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Map zze() {
        CF cf = this.f12986I;
        return cf == null ? Collections.emptyMap() : cf.zze();
    }
}
