package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.webkit.WebView;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1781qs implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f20481A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20482y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20483z;

    public /* synthetic */ RunnableC1781qs(int i7, Object obj, Object obj2) {
        this.f20482y = i7;
        this.f20481A = obj;
        this.f20483z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0559Ab c0559Ab;
        Throwable thB;
        long j7;
        boolean z6;
        long j8 = -9223372036854775807L;
        boolean z7 = false;
        int i7 = 1;
        switch (this.f20482y) {
            case 0:
                ((InterfaceC0860Vi) ((C1987uv) ((C1882ss) ((C1426ju) this.f20481A).f18891D).f20821C).f21329B).m0((R2.C0) this.f20483z);
                return;
            case 1:
                ((C1884su) ((C1426ju) this.f20481A).f18891D).f20833B.m0((R2.C0) this.f20483z);
                return;
            case 2:
                ((C2088wu) ((C1426ju) this.f20481A).f18891D).f22250B.m0((R2.C0) this.f20483z);
                return;
            case 3:
                ((C0969av) ((C1426ju) this.f20481A).f18891D).f17177B.m0((R2.C0) this.f20483z);
                return;
            case 4:
                InputStream inputStream = (InputStream) this.f20481A;
                try {
                    try {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream((ParcelFileDescriptor) this.f20483z);
                        try {
                            N4.a.h(inputStream, autoCloseOutputStream, false);
                            autoCloseOutputStream.close();
                            inputStream.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                autoCloseOutputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (IOException unused) {
                    return;
                }
            case 5:
                SN.c(((RN) this.f20483z).f15670a, ((C1886sw) this.f20481A).b());
                return;
            case 6:
                InterfaceC0970aw interfaceC0970aw = ((Zv) ((C1882ss) this.f20481A).f20823E).f16959c;
                Wv wv = (Wv) this.f20483z;
                C0708Kk c0708Kk = (C0708Kk) interfaceC0970aw;
                c0708Kk.getClass();
                c0708Kk.R0(new B4(wv, 21));
                return;
            case 7:
                ((C1226fw) this.f20481A).f18115b.mo11c((String) this.f20483z);
                return;
            case 8:
                RunnableC1937tw runnableC1937tw = (RunnableC1937tw) this.f20481A;
                C1785qw c1785qw = (C1785qw) this.f20483z;
                runnableC1937tw.getClass();
                synchronized (RunnableC1937tw.f20994J) {
                    try {
                        if (!runnableC1937tw.f21001F) {
                            runnableC1937tw.f21001F = true;
                            if (RunnableC1937tw.a()) {
                                try {
                                    U2.L l7 = Q2.k.f5108A.f5111c;
                                    runnableC1937tw.f20997B = U2.L.D(runnableC1937tw.f21003y);
                                } catch (RemoteException e7) {
                                    Q2.k.f5108A.f5115g.h("CuiMonitor.gettingAppIdFromManifest", e7);
                                }
                                p044f3.f fVar = p044f3.f.f25394b;
                                Context context = runnableC1937tw.f21003y;
                                fVar.getClass();
                                runnableC1937tw.f20998C = p044f3.f.a(context);
                                C1796r7 c1796r7 = AbstractC2000v7.I7;
                                C0317p c0317p = C0317p.f5464d;
                                int iIntValue = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
                                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.la)).booleanValue()) {
                                    long j9 = iIntValue;
                                    AbstractC1614ne.f19508d.scheduleWithFixedDelay(runnableC1937tw, j9, j9, TimeUnit.MILLISECONDS);
                                } else {
                                    long j10 = iIntValue;
                                    AbstractC1614ne.f19508d.scheduleAtFixedRate(runnableC1937tw, j10, j10, TimeUnit.MILLISECONDS);
                                }
                                break;
                            }
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                if (RunnableC1937tw.a() && c1785qw != null) {
                    synchronized (RunnableC1937tw.f20993I) {
                        try {
                            int iV = ((C2243zw) runnableC1937tw.f20996A.f22014z).v();
                            C1796r7 c1796r8 = AbstractC2000v7.J7;
                            C0317p c0317p2 = C0317p.f5464d;
                            if (iV >= ((Integer) c0317p2.f5467c.a(c1796r8)).intValue()) {
                                return;
                            }
                            C1988uw c1988uwV = C2039vw.v();
                            int i8 = c1785qw.f20502l;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzf = i8 - 2;
                            boolean z8 = c1785qw.f20492b;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzm = z8;
                            long j11 = c1785qw.f20491a;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzn = j11;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzr = 1;
                            String str = runnableC1937tw.f21004z.f18737y;
                            c1988uwV.d();
                            C2039vw.B((C2039vw) c1988uwV.f22014z, str);
                            String str2 = runnableC1937tw.f20997B;
                            c1988uwV.d();
                            C2039vw.C((C2039vw) c1988uwV.f22014z, str2);
                            String str3 = Build.VERSION.RELEASE;
                            c1988uwV.d();
                            C2039vw.D((C2039vw) c1988uwV.f22014z, str3);
                            int i9 = Build.VERSION.SDK_INT;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzx = i9;
                            int i10 = c1785qw.f20504n;
                            c1988uwV.d();
                            C2039vw.Q((C2039vw) c1988uwV.f22014z, i10);
                            int i11 = c1785qw.f20493c;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzC = i11;
                            long j12 = runnableC1937tw.f20998C;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzD = j12;
                            int i12 = c1785qw.f20503m;
                            c1988uwV.d();
                            C2039vw.R((C2039vw) c1988uwV.f22014z, i12);
                            String str4 = c1785qw.f20494d;
                            c1988uwV.d();
                            C2039vw.I((C2039vw) c1988uwV.f22014z, str4);
                            String str5 = c1785qw.f20495e;
                            c1988uwV.d();
                            C2039vw.J((C2039vw) c1988uwV.f22014z, str5);
                            String str6 = c1785qw.f20496f;
                            c1988uwV.d();
                            C2039vw.K((C2039vw) c1988uwV.f22014z, str6);
                            C0627En c0627EnA = runnableC1937tw.f20999D.a(c1785qw.f20496f);
                            String string = (c0627EnA == null || (c0559Ab = c0627EnA.f13770b) == null) ? HttpUrl.FRAGMENT_ENCODE_SET : c0559Ab.toString();
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzL = string;
                            String str7 = c1785qw.f20497g;
                            c1988uwV.d();
                            C2039vw.M((C2039vw) c1988uwV.f22014z, str7);
                            String str8 = c1785qw.f20500j;
                            c1988uwV.d();
                            C2039vw.x((C2039vw) c1988uwV.f22014z, str8);
                            String str9 = c1785qw.f20498h;
                            c1988uwV.d();
                            C2039vw.N((C2039vw) c1988uwV.f22014z, str9);
                            String str10 = c1785qw.f20499i;
                            c1988uwV.d();
                            C2039vw.w((C2039vw) c1988uwV.f22014z, str10);
                            long j13 = c1785qw.f20501k;
                            c1988uwV.d();
                            ((C2039vw) c1988uwV.f22014z).zzo = j13;
                            if (((Boolean) c0317p2.f5467c.a(AbstractC2000v7.N7)).booleanValue()) {
                                AbstractCollection abstractCollection = runnableC1937tw.f21000E;
                                c1988uwV.d();
                                C2039vw.F((C2039vw) c1988uwV.f22014z, abstractCollection);
                            }
                            C2090ww c2090ww = runnableC1937tw.f20996A;
                            C2141xw c2141xwV = C2192yw.v();
                            c2141xwV.d();
                            C2192yw.w((C2192yw) c2141xwV.f22014z, (C2039vw) c1988uwV.b());
                            c2090ww.d();
                            C2243zw.y((C2243zw) c2090ww.f22014z, (C2192yw) c2141xwV.b());
                            return;
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
                return;
            case 9:
                ((WebView) this.f20481A).destroy();
                return;
            case 10:
                ((p166x3.h) this.f20483z).b(Nx.a((Context) this.f20481A, "GLAS"));
                return;
            case 11:
                ((MA) this.f20481A).r((AbstractC1991uz) this.f20483z);
                return;
            case 12:
                Object obj = this.f20481A;
                Object obj2 = (Future) obj;
                boolean z9 = obj2 instanceof AbstractC1851sB;
                Object obj3 = this.f20483z;
                if (z9 && (thB = ((AbstractC1851sB) obj2).b()) != null) {
                    ((InterfaceC1037cB) obj3).zza(thB);
                    return;
                }
                try {
                    ((InterfaceC1037cB) obj3).mo0zzb(Av.B2((Future) obj));
                    return;
                } catch (ExecutionException e8) {
                    ((InterfaceC1037cB) obj3).zza(e8.getCause());
                    return;
                } catch (Throwable th7) {
                    ((InterfaceC1037cB) obj3).zza(th7);
                    return;
                }
            case 13:
                C0943aK c0943aK = (C0943aK) this.f20481A;
                D1.L l8 = (D1.L) this.f20483z;
                int i13 = c0943aK.f17121x - l8.f532b;
                c0943aK.f17121x = i13;
                if (l8.f533c) {
                    c0943aK.f17122y = l8.f534d;
                    c0943aK.f17123z = true;
                }
                if (l8.f535e) {
                    c0943aK.f17080A = l8.f536f;
                }
                if (i13 == 0) {
                    AbstractC1364ii abstractC1364ii = ((C2013vK) l8.f537g).f21777a;
                    if (!c0943aK.f17094O.f21777a.o() && abstractC1364ii.o()) {
                        c0943aK.f17095P = -1;
                        c0943aK.f17096Q = 0L;
                    }
                    if (!abstractC1364ii.o()) {
                        List listAsList = Arrays.asList(((AK) abstractC1364ii).f13012h);
                        p079k3.c.E(listAsList.size() == c0943aK.f17111n.size());
                        for (int i14 = 0; i14 < listAsList.size(); i14++) {
                            ((ZJ) c0943aK.f17111n.get(i14)).f16867b = (AbstractC1364ii) listAsList.get(i14);
                        }
                    }
                    if (c0943aK.f17123z) {
                        if (((C2013vK) l8.f537g).f21778b.equals(c0943aK.f17094O.f21778b) && ((C2013vK) l8.f537g).f21780d == c0943aK.f17094O.f21793q) {
                            i7 = 0;
                        }
                        if (i7 != 0) {
                            if (abstractC1364ii.o() || ((C2013vK) l8.f537g).f21778b.b()) {
                                j8 = ((C2013vK) l8.f537g).f21780d;
                            } else {
                                C2013vK c2013vK = (C2013vK) l8.f537g;
                                JM jm = c2013vK.f21778b;
                                j8 = c2013vK.f21780d;
                                abstractC1364ii.n(jm.f14589a, c0943aK.f17110m);
                            }
                        }
                        j7 = j8;
                        z6 = i7;
                    } else {
                        j7 = -9223372036854775807L;
                        z6 = 0;
                    }
                    c0943aK.f17123z = false;
                    c0943aK.r((C2013vK) l8.f537g, 1, c0943aK.f17080A, z6, c0943aK.f17122y, j7, -1);
                    return;
                }
                return;
            case 14:
                try {
                    C1200fK.G((C2166yK) this.f20483z);
                    return;
                } catch (GJ e9) {
                    Wu.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e9);
                    throw new RuntimeException(e9);
                }
            case 15:
                Lv lv = (Lv) this.f20481A;
                lv.getClass();
                int i15 = Py.f15498a;
                VK vk = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y.f17113p;
                vk.z(vk.E(), 1012, new KK(0));
                return;
            case 16:
                Lv lv2 = ((EL) this.f20481A).f13658a.f13868T0;
                OF of = (OF) this.f20483z;
                Handler handler = (Handler) lv2.f14980z;
                if (handler != null) {
                    handler.post(new RunnableC1354iL(lv2, of, i7));
                    return;
                }
                return;
            default:
                XM xm = (XM) this.f20481A;
                W w6 = (W) this.f20483z;
                xm.f16508T = xm.f16501M == null ? w6 : new P(-9223372036854775807L, 0L);
                if (w6.zza() == -9223372036854775807L && xm.f16509U != -9223372036854775807L) {
                    xm.f16508T = new SM(xm, xm.f16508T);
                }
                xm.f16509U = xm.f16508T.zza();
                if (!xm.f16515a0 && w6.zza() == -9223372036854775807L) {
                    z7 = true;
                }
                xm.f16510V = z7;
                xm.f16511W = true == z7 ? 7 : 1;
                xm.f16491C.s(xm.f16509U, w6.zzh(), xm.f16510V);
                if (xm.f16505Q) {
                    return;
                }
                xm.o();
                return;
        }
    }

    public final String toString() {
        switch (this.f20482y) {
            case 12:
                C1987uv c1987uv = new C1987uv(RunnableC1781qs.class.getSimpleName());
                InterfaceC1037cB interfaceC1037cB = (InterfaceC1037cB) this.f20483z;
                Lv lv = new Lv(3);
                ((Lv) c1987uv.f21329B).f14978A = lv;
                c1987uv.f21329B = lv;
                lv.f14980z = interfaceC1037cB;
                return c1987uv.toString();
            default:
                return super.toString();
        }
    }

    public RunnableC1781qs(C1125dx c1125dx) {
        this.f20482y = 9;
        this.f20483z = c1125dx;
        this.f20481A = c1125dx.f17560d;
    }
}
