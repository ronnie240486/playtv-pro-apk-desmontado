package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1835rw implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f20668A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f20669B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0801Rf f20670C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public R2.C0 f20671D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ScheduledFuture f20672E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RunnableC1937tw f20675z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f20674y = new ArrayList();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f20673F = 2;

    public RunnableC1835rw(RunnableC1937tw runnableC1937tw) {
        this.f20675z = runnableC1937tw;
    }

    public final synchronized void a(InterfaceC1683ow interfaceC1683ow) {
        try {
            if (((Boolean) Q7.f15532c.l()).booleanValue()) {
                ArrayList arrayList = this.f20674y;
                interfaceC1683ow.zzi();
                arrayList.add(interfaceC1683ow);
                ScheduledFuture scheduledFuture = this.f20672E;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f20672E = AbstractC1614ne.f19508d.schedule(this, ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.K7)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(String str) {
        if (((Boolean) Q7.f15532c.l()).booleanValue() && !TextUtils.isEmpty(str)) {
            if (Pattern.matches((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.L7), str)) {
                this.f20668A = str;
            }
        }
    }

    public final synchronized void c(R2.C0 c7) {
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            this.f20671D = c7;
        }
    }

    public final synchronized void d(ArrayList arrayList) {
        try {
            if (((Boolean) Q7.f15532c.l()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains("BANNER")) {
                    this.f20673F = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains("INTERSTITIAL")) {
                    this.f20673F = 4;
                } else if (arrayList.contains("native") || arrayList.contains("NATIVE")) {
                    this.f20673F = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains("REWARDED")) {
                    this.f20673F = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.f20673F = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                    this.f20673F = 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(String str) {
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            this.f20669B = str;
        }
    }

    public final synchronized void f(C0801Rf c0801Rf) {
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            this.f20670C = c0801Rf;
        }
    }

    public final synchronized void g() {
        try {
            if (((Boolean) Q7.f15532c.l()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.f20672E;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                for (InterfaceC1683ow interfaceC1683ow : this.f20674y) {
                    int i7 = this.f20673F;
                    if (i7 != 2) {
                        interfaceC1683ow.a(i7);
                    }
                    if (!TextUtils.isEmpty(this.f20668A)) {
                        interfaceC1683ow.n(this.f20668A);
                    }
                    if (!TextUtils.isEmpty(this.f20669B) && !interfaceC1683ow.zzk()) {
                        interfaceC1683ow.r(this.f20669B);
                    }
                    C0801Rf c0801Rf = this.f20670C;
                    if (c0801Rf != null) {
                        interfaceC1683ow.b(c0801Rf);
                    } else {
                        R2.C0 c7 = this.f20671D;
                        if (c7 != null) {
                            interfaceC1683ow.l(c7);
                        }
                    }
                    this.f20675z.b(interfaceC1683ow.zzl());
                }
                this.f20674y.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(int i7) {
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            this.f20673F = i7;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        g();
    }
}
