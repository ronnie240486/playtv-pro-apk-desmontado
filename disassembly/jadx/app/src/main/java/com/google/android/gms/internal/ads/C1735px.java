package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.px, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1735px implements InterfaceC0538b, InterfaceC0539c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f20146A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final LinkedBlockingQueue f20147B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final HandlerThread f20148C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1633nx f20149D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f20150E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f20151F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Ex f20152y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f20153z;

    public C1735px(Context context, int i7, String str, String str2, C1633nx c1633nx) {
        this.f20153z = str;
        this.f20151F = i7;
        this.f20146A = str2;
        this.f20149D = c1633nx;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.f20148C = handlerThread;
        handlerThread.start();
        this.f20150E = System.currentTimeMillis();
        Ex ex = new Ex(context, handlerThread.getLooper(), this, this, 19621000);
        this.f20152y = ex;
        this.f20147B = new LinkedBlockingQueue();
        ex.checkAvailabilityAndConnect();
    }

    public final void a() {
        Ex ex = this.f20152y;
        if (ex != null) {
            if (ex.isConnected() || ex.isConnecting()) {
                ex.disconnect();
            }
        }
    }

    public final void b(int i7, long j7, Exception exc) {
        this.f20149D.b(i7, System.currentTimeMillis() - j7, exc);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        Hx hx;
        long j7 = this.f20150E;
        HandlerThread handlerThread = this.f20148C;
        try {
            hx = (Hx) this.f20152y.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            hx = null;
        }
        if (hx != null) {
            try {
                Ix ix = new Ix(1, 1, this.f20151F - 1, this.f20153z, this.f20146A);
                Parcel parcelB0 = hx.B0();
                AbstractC1693p5.c(parcelB0, ix);
                Parcel parcelQ1 = hx.q1(3, parcelB0);
                Jx jx = (Jx) AbstractC1693p5.a(parcelQ1, Jx.CREATOR);
                parcelQ1.recycle();
                b(5011, j7, null);
                this.f20147B.put(jx);
            } catch (Throwable th) {
                try {
                    b(2010, j7, new Exception(th));
                } finally {
                    a();
                    handlerThread.quit();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        try {
            b(4012, this.f20150E, null);
            this.f20147B.put(new Jx(1, null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        try {
            b(4011, this.f20150E, null);
            this.f20147B.put(new Jx(1, null, 1));
        } catch (InterruptedException unused) {
        }
    }
}
