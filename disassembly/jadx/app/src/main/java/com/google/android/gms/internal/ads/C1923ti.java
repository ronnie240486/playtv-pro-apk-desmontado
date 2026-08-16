package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1923ti implements InterfaceC2027vk, InterfaceC2026vj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1682ov f20944A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f20945B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p079k3.a f20946y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1974ui f20947z;

    public C1923ti(p079k3.a aVar, C1974ui c1974ui, C1682ov c1682ov, String str) {
        this.f20946y = aVar;
        this.f20947z = c1974ui;
        this.f20944A = c1682ov;
        this.f20945B = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2027vk
    public final void zza() {
        ((p079k3.b) this.f20946y).getClass();
        this.f20947z.f21304c.put(this.f20945B, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        String str = this.f20944A.f19813f;
        ((p079k3.b) this.f20946y).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C1974ui c1974ui = this.f20947z;
        ConcurrentHashMap concurrentHashMap = c1974ui.f21304c;
        String str2 = this.f20945B;
        Long l7 = (Long) concurrentHashMap.get(str2);
        if (l7 == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        c1974ui.f21305d.put(str, Long.valueOf(jElapsedRealtime - l7.longValue()));
    }
}
