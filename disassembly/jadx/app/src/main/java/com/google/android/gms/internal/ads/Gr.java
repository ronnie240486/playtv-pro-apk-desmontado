package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Gr implements InterfaceC2028vl {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1682ov f14194A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1410je f14195B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1225fv f14196C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p032d4.a f14197D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final InterfaceC1971uf f14198E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final D9 f14199F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f14200G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final BinderC2084wq f14201H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f14202y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2234zn f14203z;

    public Gr(Context context, C2234zn c2234zn, C1682ov c1682ov, C1410je c1410je, C1225fv c1225fv, C1665oe c1665oe, C0605Df c0605Df, D9 d9, boolean z6, BinderC2084wq binderC2084wq) {
        this.f14202y = context;
        this.f14203z = c2234zn;
        this.f14194A = c1682ov;
        this.f14195B = c1410je;
        this.f14196C = c1225fv;
        this.f14197D = c1665oe;
        this.f14198E = c0605Df;
        this.f14199F = d9;
        this.f14200G = z6;
        this.f14201H = binderC2084wq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) {
        boolean z7;
        boolean z8;
        InterfaceC1971uf interfaceC1971uf = this.f14198E;
        C2023vg c2023vg = (C2023vg) Av.C2(this.f14197D);
        try {
            boolean zX0 = interfaceC1971uf.x0();
            C1682ov c1682ov = this.f14194A;
            C1225fv c1225fv = this.f14196C;
            D9 d9 = this.f14199F;
            boolean z9 = this.f14200G;
            InterfaceC1971uf interfaceC1971uf2 = interfaceC1971uf;
            if (zX0) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21392B0)).booleanValue()) {
                    C0605Df c0605DfA = this.f14203z.a(c1682ov.f19812e, null, null);
                    c0605DfA.C0("/reward", new C1646o9((C1317hl) c2023vg.f21850X.zzb(), 4));
                    C0817Sh c0817Sh = new C0817Sh(26, 0);
                    ((C2183yn) c2023vg.f21851Y.zzb()).a(c0605DfA, true, z9 ? d9 : null);
                    c0605DfA.zzN().f14628E = new C1779qq(2, c0817Sh, c0605DfA);
                    c0605DfA.zzN().f14629F = new A9(c0605DfA);
                    C1376iv c1376iv = c1225fv.f18104s;
                    c0605DfA.a0(c1376iv.f18605b, c1376iv.f18604a);
                    interfaceC1971uf2 = c0605DfA;
                } else {
                    interfaceC1971uf2 = interfaceC1971uf;
                }
            }
            InterfaceC1971uf interfaceC1971uf3 = interfaceC1971uf2;
            interfaceC1971uf3.v0(true);
            boolean zC = z9 ? d9.c(false) : false;
            U2.L l7 = Q2.k.f5108A.f5111c;
            boolean zF = U2.L.f(this.f14202y);
            if (z9) {
                synchronized (d9) {
                    z8 = d9.f13466b;
                }
                z7 = z8;
            } else {
                z7 = false;
            }
            Q2.f fVar = new Q2.f(zC, zF, z7, z9 ? d9.a() : 0.0f, z6, c1225fv.f18056O, c1225fv.f18057P);
            if (c1060cj != null) {
                c1060cj.zzf();
            }
            C1926tl c1926tl = (C1926tl) c2023vg.f21849W.zzb();
            int i7 = c1225fv.f18058Q;
            C1376iv c1376iv2 = c1225fv.f18104s;
            String str = c1376iv2.f18605b;
            BinderC2084wq binderC2084wq = c1225fv.f18085i0 ? this.f14201H : null;
            L1.h.m(context, new AdOverlayInfoParcel(c1926tl, interfaceC1971uf3, i7, this.f14195B, c1225fv.f18043B, fVar, str, c1376iv2.f18604a, c1682ov.f19813f, c1060cj, binderC2084wq), true);
        } catch (C2226zf e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }
}
