package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.We, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0870We implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f16316A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f16317B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f16318C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ long f16319D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ long f16320E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f16321F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f16322G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f16323H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ AbstractC1005bf f16324I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f16325y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f16326z;

    public RunnableC0870We(AbstractC1005bf abstractC1005bf, String str, String str2, long j7, long j8, long j9, long j10, long j11, boolean z6, int i7, int i8) {
        this.f16325y = str;
        this.f16326z = str2;
        this.f16316A = j7;
        this.f16317B = j8;
        this.f16318C = j9;
        this.f16319D = j10;
        this.f16320E = j11;
        this.f16321F = z6;
        this.f16322G = i7;
        this.f16323H = i8;
        this.f16324I = abstractC1005bf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f16325y);
        map.put("cachedSrc", this.f16326z);
        map.put("bufferedDuration", Long.toString(this.f16316A));
        map.put("totalDuration", Long.toString(this.f16317B));
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.f16318C));
            map.put("qoeCachedBytes", Long.toString(this.f16319D));
            map.put("totalBytes", Long.toString(this.f16320E));
            Q2.k.f5108A.f5118j.getClass();
            map.put("reportTime", Long.toString(System.currentTimeMillis()));
        }
        map.put("cacheReady", true != this.f16321F ? "0" : "1");
        map.put("playerCount", Integer.toString(this.f16322G));
        map.put("playerPreparedCount", Integer.toString(this.f16323H));
        AbstractC1005bf.k(this.f16324I, map);
    }
}
