package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class Lt implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f14973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f14974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1457ka f14977f;

    public Lt(C1457ka c1457ka, Context context, ScheduledExecutorService scheduledExecutorService, C1563me c1563me, int i7, boolean z6, boolean z7) {
        this.f14977f = c1457ka;
        this.f14972a = context;
        this.f14973b = scheduledExecutorService;
        this.f14974c = c1563me;
        this.f14975d = z6;
        this.f14976e = z7;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return 40;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        C1796r7 c1796r7 = AbstractC2000v7.f21440I0;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            return Av.U1(new Exception("Did not ad Ad ID into query param."));
        }
        this.f14977f.getClass();
        C1665oe c1665oe = new C1665oe();
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        p044f3.f fVar = p044f3.f.f25394b;
        Context context = this.f14972a;
        int iC = fVar.c(context, 12451000);
        if (iC == 0 || iC == 2) {
            AbstractC1614ne.f19505a.execute(new RunnableC2017va(context, c1665oe));
        }
        ZA zaR = ZA.r(c1665oe);
        final int i7 = 0;
        Fy fy = new Fy(this) { // from class: com.google.android.gms.internal.ads.Kt

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Lt f14812b;

            {
                this.f14812b = this;
            }

            /* JADX WARN: Code duplicated, block: B:14:0x0050  */
            /* JADX WARN: Code duplicated, block: B:16:0x0054  */
            /* JADX WARN: Code duplicated, block: B:32:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:34:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // com.google.android.gms.internal.ads.Fy
            public final Object apply(Object obj) {
                Yx yxF;
                String str;
                String packageName;
                long jLongValue;
                boolean z6;
                switch (i7) {
                    case 0:
                        Lt lt = this.f14812b;
                        P2.a aVar = (P2.a) obj;
                        lt.getClass();
                        C2146y0 c2146y0 = new C2146y0(5);
                        if (!lt.f14975d) {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21394B2)).booleanValue()) {
                                yxF = Yx.f(lt.f14972a);
                                Objects.requireNonNull(aVar);
                                str = aVar.f4874a;
                                Objects.requireNonNull(str);
                                packageName = lt.f14972a.getPackageName();
                                jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                z6 = lt.f14976e;
                                yxF.getClass();
                                synchronized (Yx.class) {
                                    c2146y0 = yxF.a(jLongValue, str, packageName, z6);
                                }
                            } else if (lt.f14975d) {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21401C2)).booleanValue()) {
                                    try {
                                        yxF = Yx.f(lt.f14972a);
                                        Objects.requireNonNull(aVar);
                                        str = aVar.f4874a;
                                        Objects.requireNonNull(str);
                                        packageName = lt.f14972a.getPackageName();
                                        jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                        z6 = lt.f14976e;
                                        yxF.getClass();
                                        synchronized (Yx.class) {
                                            c2146y0 = yxF.a(jLongValue, str, packageName, z6);
                                        }
                                    } catch (IOException | IllegalArgumentException e7) {
                                        Q2.k.f5108A.f5115g.h("AdIdInfoSignalSource.getPaidV1", e7);
                                        c2146y0 = new C2146y0(5);
                                    }
                                }
                            }
                            break;
                        } else if (lt.f14975d) {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21401C2)).booleanValue()) {
                                yxF = Yx.f(lt.f14972a);
                                Objects.requireNonNull(aVar);
                                str = aVar.f4874a;
                                Objects.requireNonNull(str);
                                packageName = lt.f14972a.getPackageName();
                                jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                z6 = lt.f14976e;
                                yxF.getClass();
                                synchronized (Yx.class) {
                                    c2146y0 = yxF.a(jLongValue, str, packageName, z6);
                                }
                            }
                        }
                        return new C2137xs(aVar, null, c2146y0, 2);
                    default:
                        Lt lt2 = this.f14812b;
                        lt2.getClass();
                        C1055ce c1055ce2 = C0313n.f5457f.f5458a;
                        ContentResolver contentResolver = lt2.f14972a.getContentResolver();
                        return new C2137xs(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new C2146y0(5), 2);
                }
            }
        };
        Executor executor = this.f14974c;
        KA kaU2 = Av.u2(zaR, fy, executor);
        final int i8 = 1;
        return Av.H1((ZA) Av.z2(kaU2, ((Long) c0317p.f5467c.a(AbstractC2000v7.f21447J0)).longValue(), TimeUnit.MILLISECONDS, this.f14973b), Throwable.class, new Fy(this) { // from class: com.google.android.gms.internal.ads.Kt

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Lt f14812b;

            {
                this.f14812b = this;
            }

            /* JADX WARN: Code duplicated, block: B:14:0x0050  */
            /* JADX WARN: Code duplicated, block: B:16:0x0054  */
            /* JADX WARN: Code duplicated, block: B:32:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:34:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // com.google.android.gms.internal.ads.Fy
            public final Object apply(Object obj) {
                Yx yxF;
                String str;
                String packageName;
                long jLongValue;
                boolean z6;
                switch (i8) {
                    case 0:
                        Lt lt = this.f14812b;
                        P2.a aVar = (P2.a) obj;
                        lt.getClass();
                        C2146y0 c2146y0 = new C2146y0(5);
                        if (!lt.f14975d) {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21394B2)).booleanValue()) {
                                yxF = Yx.f(lt.f14972a);
                                Objects.requireNonNull(aVar);
                                str = aVar.f4874a;
                                Objects.requireNonNull(str);
                                packageName = lt.f14972a.getPackageName();
                                jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                z6 = lt.f14976e;
                                yxF.getClass();
                                synchronized (Yx.class) {
                                    c2146y0 = yxF.a(jLongValue, str, packageName, z6);
                                }
                            } else if (lt.f14975d) {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21401C2)).booleanValue()) {
                                    try {
                                        yxF = Yx.f(lt.f14972a);
                                        Objects.requireNonNull(aVar);
                                        str = aVar.f4874a;
                                        Objects.requireNonNull(str);
                                        packageName = lt.f14972a.getPackageName();
                                        jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                        z6 = lt.f14976e;
                                        yxF.getClass();
                                        synchronized (Yx.class) {
                                            c2146y0 = yxF.a(jLongValue, str, packageName, z6);
                                        }
                                    } catch (IOException | IllegalArgumentException e7) {
                                        Q2.k.f5108A.f5115g.h("AdIdInfoSignalSource.getPaidV1", e7);
                                        c2146y0 = new C2146y0(5);
                                    }
                                }
                            }
                            break;
                        } else if (lt.f14975d) {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21401C2)).booleanValue()) {
                                yxF = Yx.f(lt.f14972a);
                                Objects.requireNonNull(aVar);
                                str = aVar.f4874a;
                                Objects.requireNonNull(str);
                                packageName = lt.f14972a.getPackageName();
                                jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                z6 = lt.f14976e;
                                yxF.getClass();
                                synchronized (Yx.class) {
                                    c2146y0 = yxF.a(jLongValue, str, packageName, z6);
                                }
                            }
                        }
                        return new C2137xs(aVar, null, c2146y0, 2);
                    default:
                        Lt lt2 = this.f14812b;
                        lt2.getClass();
                        C1055ce c1055ce2 = C0313n.f5457f.f5458a;
                        ContentResolver contentResolver = lt2.f14972a.getContentResolver();
                        return new C2137xs(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new C2146y0(5), 2);
                }
            }
        }, executor);
    }
}
