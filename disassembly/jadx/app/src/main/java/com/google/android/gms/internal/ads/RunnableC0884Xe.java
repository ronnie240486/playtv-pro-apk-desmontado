package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0884Xe implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f16532A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f16533B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f16534C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ long f16535D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ boolean f16536E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f16537F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f16538G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ AbstractC1005bf f16539H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f16540y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f16541z;

    public RunnableC0884Xe(AbstractC1005bf abstractC1005bf, String str, String str2, int i7, int i8, long j7, long j8, boolean z6, int i9, int i10) {
        this.f16540y = str;
        this.f16541z = str2;
        this.f16532A = i7;
        this.f16533B = i8;
        this.f16534C = j7;
        this.f16535D = j8;
        this.f16536E = z6;
        this.f16537F = i9;
        this.f16538G = i10;
        this.f16539H = abstractC1005bf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f16540y);
        map.put("cachedSrc", this.f16541z);
        map.put("bytesLoaded", Integer.toString(this.f16532A));
        map.put("totalBytes", Integer.toString(this.f16533B));
        map.put("bufferedDuration", Long.toString(this.f16534C));
        map.put("totalDuration", Long.toString(this.f16535D));
        map.put("cacheReady", true != this.f16536E ? "0" : "1");
        map.put("playerCount", Integer.toString(this.f16537F));
        map.put("playerPreparedCount", Integer.toString(this.f16538G));
        AbstractC1005bf.k(this.f16539H, map);
    }
}
