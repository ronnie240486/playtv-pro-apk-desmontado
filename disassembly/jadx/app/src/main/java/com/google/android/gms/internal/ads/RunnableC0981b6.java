package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0981b6 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f17213A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f17214B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f17215C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17216y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17217z;

    public /* synthetic */ RunnableC0981b6(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f17216y = i7;
        this.f17217z = obj;
        this.f17213A = obj2;
        this.f17214B = obj3;
        this.f17215C = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        W5 w6;
        int i7 = this.f17216y;
        Object obj = this.f17215C;
        Object obj2 = this.f17214B;
        Object obj3 = this.f17213A;
        Object obj4 = this.f17217z;
        switch (i7) {
            case 0:
                C0801Rf c0801Rf = (C0801Rf) obj4;
                X5 x6 = (X5) obj3;
                C1665oe c1665oe = (C1665oe) obj;
                try {
                    Z5 z6 = (Z5) x6.getService();
                    Y5 y6 = (Y5) obj2;
                    if (x6.d()) {
                        Parcel parcelB0 = z6.B0();
                        AbstractC1693p5.c(parcelB0, y6);
                        Parcel parcelQ1 = z6.q1(2, parcelB0);
                        w6 = (W5) AbstractC1693p5.a(parcelQ1, W5.CREATOR);
                        parcelQ1.recycle();
                    } else {
                        Parcel parcelB1 = z6.B0();
                        AbstractC1693p5.c(parcelB1, y6);
                        Parcel parcelQ2 = z6.q1(1, parcelB1);
                        w6 = (W5) AbstractC1693p5.a(parcelQ2, W5.CREATOR);
                        parcelQ2.recycle();
                    }
                    if (!w6.q()) {
                        c1665oe.c(new RuntimeException("No entry contents."));
                        C1436k3.i((C1436k3) c0801Rf.f15684B);
                        return;
                    }
                    C1032c6 c1032c6 = new C1032c6(c0801Rf, w6.o());
                    int i8 = c1032c6.read();
                    if (i8 == -1) {
                        throw new IOException("Unable to read from cache.");
                    }
                    c1032c6.unread(i8);
                    c1665oe.b(new C1084d6(c1032c6, w6.p(), w6.s(), w6.n(), w6.r()));
                    return;
                } catch (RemoteException e7) {
                    e = e7;
                    AbstractC1259ge.e("Unable to obtain a cache service instance.", e);
                    c1665oe.c(e);
                    C1436k3.i((C1436k3) c0801Rf.f15684B);
                    return;
                } catch (IOException e8) {
                    e = e8;
                    AbstractC1259ge.e("Unable to obtain a cache service instance.", e);
                    c1665oe.c(e);
                    C1436k3.i((C1436k3) c0801Rf.f15684B);
                    return;
                }
            case 1:
                C0801Rf c0801Rf2 = (C0801Rf) obj4;
                Throwable th = (Throwable) obj3;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.W8)).booleanValue()) {
                    C0872Wg c0872Wg = (C0872Wg) c0801Rf2.f15684B;
                    c0872Wg.f16336i = C1459kc.d(c0872Wg.f16328a);
                    ((C0872Wg) c0801Rf2.f15684B).f16336i.c("AttributionReporting.registerSourceAndPingClickUrl", th);
                } else {
                    C0872Wg c0872Wg2 = (C0872Wg) c0801Rf2.f15684B;
                    c0872Wg2.f16335h = C1459kc.a(c0872Wg2.f16328a);
                    ((C0872Wg) c0801Rf2.f15684B).f16335h.c("AttributionReporting.registerSourceAndPingClickUrl", th);
                }
                ((Gw) obj2).a((String) obj, null);
                return;
            default:
                Ar ar = ((Hr) obj4).f14354d;
                Ar.c((C1478kv) obj3, (C1225fv) obj2, (Eq) obj);
                return;
        }
    }
}
