package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0912Ze implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f16885A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC1005bf f16886B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f16887y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f16888z;

    public RunnableC0912Ze(AbstractC1005bf abstractC1005bf, String str, String str2, long j7) {
        this.f16887y = str;
        this.f16888z = str2;
        this.f16885A = j7;
        this.f16886B = abstractC1005bf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheComplete");
        map.put("src", this.f16887y);
        map.put("cachedSrc", this.f16888z);
        map.put("totalDuration", Long.toString(this.f16885A));
        AbstractC1005bf.k(this.f16886B, map);
    }
}
