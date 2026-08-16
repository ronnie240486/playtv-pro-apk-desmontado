package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import androidx.leanback.widget.C0511i;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Lq implements Bq {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2234zn f14962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1682ov f14963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f14964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1410je f14965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D9 f14966g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BinderC2084wq f14968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f14969j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14960a = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14967h = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.Q7)).booleanValue();

    public Lq(Context context, C1410je c1410je, C1682ov c1682ov, Executor executor, C1972ug c1972ug, C2234zn c2234zn, D9 d9, BinderC2084wq binderC2084wq) {
        this.f14961b = context;
        this.f14963d = c1682ov;
        this.f14969j = c1972ug;
        this.f14964e = executor;
        this.f14965f = c1410je;
        this.f14962c = c2234zn;
        this.f14966g = d9;
        this.f14968i = binderC2084wq;
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final p032d4.a a(C1478kv c1478kv, C1225fv c1225fv) {
        final int i7 = 0;
        int i8 = this.f14960a;
        Executor executor = this.f14964e;
        switch (i8) {
            case 0:
                final C0817Sh c0817Sh = new C0817Sh(26, 0);
                JA jaX2 = Av.x2(Av.Y1(null), new C0628Fa(this, c1225fv, c1478kv, c0817Sh, 4), executor);
                jaX2.a(new Runnable() { // from class: com.google.android.gms.internal.ads.Iq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i9 = i7;
                        C0817Sh c0817Sh2 = c0817Sh;
                        switch (i9) {
                            case 0:
                                c0817Sh2.a();
                                break;
                            case 1:
                                c0817Sh2.a();
                                break;
                            default:
                                c0817Sh2.a();
                                break;
                        }
                    }
                }, executor);
                return jaX2;
            case 1:
                final C0817Sh c0817Sh2 = new C0817Sh(26, 0);
                JA jaX3 = Av.x2(Av.Y1(null), new C0628Fa(this, c1225fv, c1478kv, c0817Sh2, 6), executor);
                final int i9 = 1;
                jaX3.a(new Runnable() { // from class: com.google.android.gms.internal.ads.Iq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i10 = i9;
                        C0817Sh c0817Sh3 = c0817Sh2;
                        switch (i10) {
                            case 0:
                                c0817Sh3.a();
                                break;
                            case 1:
                                c0817Sh3.a();
                                break;
                            default:
                                c0817Sh3.a();
                                break;
                        }
                    }
                }, executor);
                return jaX3;
            default:
                final C0817Sh c0817Sh3 = new C0817Sh(26, 0);
                JA jaX4 = Av.x2(Av.Y1(null), new C0628Fa(this, c1225fv, c1478kv, c0817Sh3, 8), executor);
                final int i10 = 2;
                jaX4.a(new Runnable() { // from class: com.google.android.gms.internal.ads.Iq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i11 = i10;
                        C0817Sh c0817Sh4 = c0817Sh3;
                        switch (i11) {
                            case 0:
                                c0817Sh4.a();
                                break;
                            case 1:
                                c0817Sh4.a();
                                break;
                            default:
                                c0817Sh4.a();
                                break;
                        }
                    }
                }, executor);
                return jaX4;
        }
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final boolean b(C1478kv c1478kv, C1225fv c1225fv) {
        switch (this.f14960a) {
            case 0:
                C1376iv c1376iv = c1225fv.f18104s;
                return (c1376iv == null || c1376iv.f18604a == null) ? false : true;
            case 1:
                C1376iv c1376iv2 = c1225fv.f18104s;
                return (c1376iv2 == null || c1376iv2.f18604a == null) ? false : true;
            default:
                C1376iv c1376iv3 = c1225fv.f18104s;
                return (c1376iv3 == null || c1376iv3.f18604a == null) ? false : true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean, int] */
    public final KA c(final C1225fv c1225fv, C1478kv c1478kv, C0817Sh c0817Sh) {
        final ?? r6;
        D9 d9;
        boolean z6;
        D9 d10;
        int i7 = this.f14960a;
        Executor executor = this.f14964e;
        D9 d11 = this.f14966g;
        boolean z7 = this.f14967h;
        Object obj = this.f14969j;
        C2234zn c2234zn = this.f14962c;
        C1682ov c1682ov = this.f14963d;
        switch (i7) {
            case 0:
                final C0605Df c0605DfA = c2234zn.a(c1682ov.f19812e, c1225fv, (C1327hv) c1478kv.f19107b.f15683A);
                c0605DfA.i0(c1225fv.f18064W);
                c0817Sh.getClass();
                C1665oe c1665oe = new C1665oe();
                C1565mg c1565mg = (C1565mg) ((AbstractC1617nh) obj);
                final C1463kg c1463kg = new C1463kg(c1565mg.f19362c, c1565mg.f19364d, new C0801Rf(c1478kv, c1225fv, (String) null), new C0583Bl(16, new Nq(this.f14965f, c1665oe, c1225fv, c0605DfA, this.f14963d, this.f14967h, this.f14966g, this.f14968i), c0605DfA), new C0511i(c1225fv.f18069a0, 3));
                ZI zi = c1463kg.f19050W;
                final int i8 = 0;
                ((C2183yn) zi.zzb()).a(c0605DfA, false, z7 ? d11 : null);
                c1665oe.b(c1463kg);
                ((C1264gj) c1463kg.f19037J.zzb()).Q0(new Jq(c0605DfA, 0), AbstractC1614ne.f19510f);
                C1376iv c1376iv = c1225fv.f18104s;
                return Av.u2(C2183yn.b(c0605DfA, c1376iv.f18605b, c1376iv.f18604a), new Fy() { // from class: com.google.android.gms.internal.ads.Kq
                    @Override // com.google.android.gms.internal.ads.Fy
                    public final Object apply(Object obj2) {
                        int i9 = i8;
                        com.bumptech.glide.d dVar = c1463kg;
                        InterfaceC1971uf interfaceC1971uf = c0605DfA;
                        C1225fv c1225fv2 = c1225fv;
                        switch (i9) {
                            case 0:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C1463kg) dVar).L();
                            case 1:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C1921tg) dVar).L();
                            default:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C2023vg) dVar).L();
                        }
                    }
                }, executor);
            case 1:
                final C0605Df c0605DfA2 = c2234zn.a(c1682ov.f19812e, c1225fv, (C1327hv) c1478kv.f19107b.f15683A);
                c0605DfA2.i0(c1225fv.f18064W);
                c0817Sh.getClass();
                C1665oe c1665oe2 = new C1665oe();
                final C1921tg c1921tgA = ((C1972ug) obj).a(new C0801Rf(c1478kv, c1225fv, (String) null), new C0583Bl(16, new C1017br(this.f14961b, this.f14965f, c1665oe2, c1225fv, c0605DfA2, this.f14963d, this.f14967h, this.f14966g, this.f14968i), c0605DfA2));
                c1665oe2.b(c1921tgA);
                ((C1264gj) c1921tgA.f20911J.zzb()).Q0(new Jq(c0605DfA2, 2), AbstractC1614ne.f19510f);
                ZI zi2 = c1921tgA.f20927Z;
                C2183yn c2183yn = (C2183yn) zi2.zzb();
                if (z7) {
                    d9 = d11;
                    r6 = 1;
                } else {
                    r6 = 1;
                    d9 = null;
                }
                c2183yn.a(c0605DfA2, r6, d9);
                C1376iv c1376iv2 = c1225fv.f18104s;
                return Av.u2(C2183yn.b(c0605DfA2, c1376iv2.f18605b, c1376iv2.f18604a), new Fy() { // from class: com.google.android.gms.internal.ads.Kq
                    @Override // com.google.android.gms.internal.ads.Fy
                    public final Object apply(Object obj2) {
                        int i9 = r6;
                        com.bumptech.glide.d dVar = c1921tgA;
                        InterfaceC1971uf interfaceC1971uf = c0605DfA2;
                        C1225fv c1225fv2 = c1225fv;
                        switch (i9) {
                            case 0:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C1463kg) dVar).L();
                            case 1:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C1921tg) dVar).L();
                            default:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C2023vg) dVar).L();
                        }
                    }
                }, executor);
            default:
                final C0605Df c0605DfA3 = c2234zn.a(c1682ov.f19812e, c1225fv, (C1327hv) c1478kv.f19107b.f15683A);
                c0605DfA3.i0(c1225fv.f18064W);
                c0817Sh.getClass();
                C1665oe c1665oe3 = new C1665oe();
                C2074wg c2074wg = (C2074wg) obj;
                final C2023vg c2023vg = new C2023vg(c2074wg.f22125c, c2074wg.f22128d, new C0801Rf(c1478kv, c1225fv, (String) null), new C1928tn(new Gr(this.f14961b, this.f14962c, this.f14963d, this.f14965f, c1225fv, c1665oe3, c0605DfA3, this.f14966g, this.f14967h, this.f14968i), c0605DfA3));
                c1665oe3.b(c2023vg);
                c0605DfA3.C0("/reward", new C1646o9((C1317hl) c2023vg.f21850X.zzb(), 4));
                ((C1264gj) c2023vg.f21835I.zzb()).Q0(new Jq(c0605DfA3, 3), AbstractC1614ne.f19510f);
                ZI zi3 = c2023vg.f21851Y;
                C2183yn c2183yn2 = (C2183yn) zi3.zzb();
                if (z7) {
                    d10 = d11;
                    z6 = true;
                } else {
                    z6 = true;
                    d10 = null;
                }
                c2183yn2.a(c0605DfA3, z6, d10);
                C1376iv c1376iv3 = c1225fv.f18104s;
                final int i9 = 2;
                return Av.u2(C2183yn.b(c0605DfA3, c1376iv3.f18605b, c1376iv3.f18604a), new Fy() { // from class: com.google.android.gms.internal.ads.Kq
                    @Override // com.google.android.gms.internal.ads.Fy
                    public final Object apply(Object obj2) {
                        int i10 = i9;
                        com.bumptech.glide.d dVar = c2023vg;
                        InterfaceC1971uf interfaceC1971uf = c0605DfA3;
                        C1225fv c1225fv2 = c1225fv;
                        switch (i10) {
                            case 0:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C1463kg) dVar).L();
                            case 1:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C1921tg) dVar).L();
                            default:
                                if (c1225fv2.f18054M) {
                                    interfaceC1971uf.A0();
                                }
                                interfaceC1971uf.N();
                                interfaceC1971uf.onPause();
                                return ((C2023vg) dVar).L();
                        }
                    }
                }, executor);
        }
    }

    public Lq(Context context, C1410je c1410je, C1682ov c1682ov, Executor executor, C2074wg c2074wg, C2234zn c2234zn, D9 d9, BinderC2084wq binderC2084wq) {
        this.f14961b = context;
        this.f14963d = c1682ov;
        this.f14969j = c2074wg;
        this.f14964e = executor;
        this.f14965f = c1410je;
        this.f14962c = c2234zn;
        this.f14966g = d9;
        this.f14968i = binderC2084wq;
    }

    public Lq(AbstractC1617nh abstractC1617nh, Context context, Executor executor, C2234zn c2234zn, C1682ov c1682ov, C1410je c1410je, D9 d9, BinderC2084wq binderC2084wq) {
        this.f14961b = context;
        this.f14969j = abstractC1617nh;
        this.f14964e = executor;
        this.f14962c = c2234zn;
        this.f14963d = c1682ov;
        this.f14965f = c1410je;
        this.f14966g = d9;
        this.f14968i = binderC2084wq;
    }
}
