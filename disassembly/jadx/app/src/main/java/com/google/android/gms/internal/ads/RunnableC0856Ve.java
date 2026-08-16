package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0856Ve implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f16198A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f16199B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractC1005bf f16200C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f16201y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f16202z;

    public RunnableC0856Ve(AbstractC1005bf abstractC1005bf, String str, String str2, int i7, int i8) {
        this.f16201y = str;
        this.f16202z = str2;
        this.f16198A = i7;
        this.f16199B = i8;
        this.f16200C = abstractC1005bf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f16201y);
        map.put("cachedSrc", this.f16202z);
        map.put("bytesLoaded", Integer.toString(this.f16198A));
        map.put("totalBytes", Integer.toString(this.f16199B));
        map.put("cacheReady", "0");
        AbstractC1005bf.k(this.f16200C, map);
    }
}
