package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0753Nn implements InterfaceC1124dw {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f15178A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15179y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f15180z;

    public C0753Nn(C1186f6 c1186f6, Map map) {
        this.f15180z = map;
        this.f15178A = c1186f6;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0045 */
    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(EnumC1022bw enumC1022bw, String str, Throwable th) {
        int i7 = this.f15179y;
        Object obj = this.f15180z;
        switch (i7) {
            case 0:
                Map map = (Map) obj;
                if (map.containsKey(enumC1022bw)) {
                    ((C1186f6) this.f15178A).b(((C0739Mn) map.get(enumC1022bw)).f15051c);
                    return;
                }
                return;
            default:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21695q5)).booleanValue() && EnumC1022bw.RENDERER == enumC1022bw) {
                    C1322hq c1322hq = (C1322hq) obj;
                    if (c1322hq.c() != 0) {
                        Q2.k.f5108A.f5118j.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - c1322hq.c();
                        synchronized (c1322hq) {
                            synchronized (c1322hq.f18400j) {
                                try {
                                    c1322hq.f18395e = jElapsedRealtime;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void i(EnumC1022bw enumC1022bw, String str) {
        switch (this.f15179y) {
            case 0:
                Map map = (Map) this.f15180z;
                if (map.containsKey(enumC1022bw)) {
                    ((C1186f6) this.f15178A).b(((C0739Mn) map.get(enumC1022bw)).f15049a);
                    return;
                }
                return;
            default:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21695q5)).booleanValue()) {
                    if (EnumC1022bw.RENDERER != enumC1022bw) {
                        if (EnumC1022bw.PRELOADED_LOADER == enumC1022bw || EnumC1022bw.SERVER_TRANSACTION == enumC1022bw) {
                            C1322hq c1322hq = (C1322hq) this.f15180z;
                            Q2.k.f5108A.f5118j.getClass();
                            c1322hq.e(SystemClock.elapsedRealtime());
                            C1372iq c1372iq = (C1372iq) this.f15178A;
                            ((C0583Bl) c1372iq.f24897b).c(new C2146y0(c1372iq, ((C1322hq) this.f15180z).d(), 4));
                            return;
                        }
                        return;
                    }
                    C1322hq c1322hq2 = (C1322hq) this.f15180z;
                    Q2.k.f5108A.f5118j.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    synchronized (c1322hq2) {
                        try {
                            synchronized (c1322hq2.f18399i) {
                                try {
                                    c1322hq2.f18394d = jElapsedRealtime;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void m(String str) {
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0045 */
    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(EnumC1022bw enumC1022bw, String str) {
        int i7 = this.f15179y;
        Object obj = this.f15180z;
        switch (i7) {
            case 0:
                Map map = (Map) obj;
                if (map.containsKey(enumC1022bw)) {
                    ((C1186f6) this.f15178A).b(((C0739Mn) map.get(enumC1022bw)).f15050b);
                    return;
                }
                return;
            default:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21695q5)).booleanValue() && EnumC1022bw.RENDERER == enumC1022bw) {
                    C1322hq c1322hq = (C1322hq) obj;
                    if (c1322hq.c() != 0) {
                        Q2.k.f5108A.f5118j.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - c1322hq.c();
                        synchronized (c1322hq) {
                            synchronized (c1322hq.f18400j) {
                                try {
                                    c1322hq.f18395e = jElapsedRealtime;
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C0753Nn(C1322hq c1322hq, C1372iq c1372iq) {
        this.f15180z = c1322hq;
        this.f15178A = c1372iq;
    }
}
