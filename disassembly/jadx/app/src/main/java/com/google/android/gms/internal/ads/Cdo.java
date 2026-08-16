package com.google.android.gms.internal.ads;

import R2.InterfaceC0287a;
import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.do, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class Cdo implements M2.b, InterfaceC0805Rj, InterfaceC0287a, InterfaceC0818Si, InterfaceC1315hj, InterfaceC1365ij, InterfaceC2026vj, InterfaceC0860Vi, InterfaceC1124dw {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f17537A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f17538y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0962ao f17539z;

    public Cdo(C0962ao c0962ao, AbstractC0787Qf abstractC0787Qf) {
        this.f17539z = c0962ao;
        this.f17538y = Collections.singletonList(abstractC0787Qf);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void a() {
        u(InterfaceC0818Si.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void b() {
        u(InterfaceC0818Si.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void c(Context context) {
        u(InterfaceC1365ij.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void d(EnumC1022bw enumC1022bw, String str, Throwable th) {
        u(InterfaceC0970aw.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void g(InterfaceC0714Lc interfaceC0714Lc, String str, String str2) {
        u(InterfaceC0818Si.class, "onRewarded", interfaceC0714Lc, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void i(EnumC1022bw enumC1022bw, String str) {
        u(InterfaceC0970aw.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void k(Context context) {
        u(InterfaceC1365ij.class, "onResume", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void l(Context context) {
        u(InterfaceC1365ij.class, "onPause", context);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
        Q2.k.f5108A.f5118j.getClass();
        this.f17537A = SystemClock.elapsedRealtime();
        u(InterfaceC0805Rj.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void m(String str) {
        u(InterfaceC0970aw.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        u(InterfaceC0860Vi.class, "onAdFailedToLoad", Integer.valueOf(c7.f5323y), c7.f5324z, c7.f5320A);
    }

    @Override // M2.b
    public final void o(String str, String str2) {
        u(M2.b.class, "onAppEvent", str, str2);
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        u(InterfaceC0287a.class, "onAdClicked", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void r(EnumC1022bw enumC1022bw, String str) {
        u(InterfaceC0970aw.class, "onTaskSucceeded", str);
    }

    public final void u(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.f17538y;
        String strConcat = "Event-".concat(simpleName);
        C0962ao c0962ao = this.f17539z;
        c0962ao.getClass();
        if (((Boolean) AbstractC0983b8.f17218a.l()).booleanValue()) {
            ((p079k3.b) c0962ao.f17161a).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jCurrentTimeMillis);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i7 = 0; i7 < length; i7++) {
                    Object obj = objArr[i7];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e7) {
                AbstractC1259ge.e("unable to log", e7);
            }
            AbstractC1259ge.f("AD-DBG ".concat(String.valueOf(stringWriter.toString())));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zza() {
        u(InterfaceC0818Si.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzc() {
        u(InterfaceC0818Si.class, "onAdOpened", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzf() {
        u(InterfaceC0818Si.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        u(InterfaceC1315hj.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        Q2.k.f5108A.f5118j.getClass();
        U2.F.k("Ad Request Latency : " + (SystemClock.elapsedRealtime() - this.f17537A));
        u(InterfaceC2026vj.class, "onAdLoaded", new Object[0]);
    }
}
