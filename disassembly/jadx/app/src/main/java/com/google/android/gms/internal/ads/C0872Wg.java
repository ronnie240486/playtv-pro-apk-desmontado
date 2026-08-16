package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.InputEvent;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0872Wg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.H f16329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2237zq f16330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0585Bn f16331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f16332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f16333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f16334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1510lc f16335h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC1510lc f16336i;

    public C0872Wg(Context context, U2.I i7, C2237zq c2237zq, C0585Bn c0585Bn, C1563me c1563me, InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB, ScheduledExecutorService scheduledExecutorService) {
        this.f16328a = context;
        this.f16329b = i7;
        this.f16330c = c2237zq;
        this.f16331d = c0585Bn;
        this.f16332e = c1563me;
        this.f16333f = interfaceExecutorServiceC1293hB;
        this.f16334g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) C0317p.f5464d.f5467c.a(AbstractC2000v7.P8));
    }

    public final p032d4.a a(String str, Random random) {
        return TextUtils.isEmpty(str) ? Av.Y1(str) : Av.P1(c(str, this.f16331d.f13207a, random), Throwable.class, new Xo(str, 3), this.f16332e);
    }

    public final p032d4.a c(String str, InputEvent inputEvent, Random random) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        C1796r7 c1796r7 = AbstractC2000v7.P8;
        C0317p c0317p = C0317p.f5464d;
        if (!str.contains((CharSequence) c0317p.f5467c.a(c1796r7)) || ((U2.I) this.f16329b).q()) {
            return Av.Y1(str);
        }
        long jNextInt = random.nextInt(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        C1796r7 c1796r8 = AbstractC2000v7.Q8;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        builderBuildUpon.appendQueryParameter((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8), String.valueOf(jNextInt));
        if (inputEvent == null) {
            builderBuildUpon.appendQueryParameter((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.R8), "11");
            return Av.Y1(builderBuildUpon.toString());
        }
        C2237zq c2237zq = this.f16330c;
        c2237zq.getClass();
        Context context = c2237zq.f22801b;
        Z3.q0.j(context, "context");
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        int i7 = Build.VERSION.SDK_INT;
        p055h0.a aVar = p055h0.a.f25894a;
        sb.append(i7 >= 30 ? aVar.a() : 0);
        Log.d("MeasurementManager", sb.toString());
        p083l0.d dVar = (i7 < 30 || aVar.a() < 5) ? null : new p083l0.d(context);
        p069j0.d dVar2 = dVar != null ? new p069j0.d(dVar) : null;
        c2237zq.f22800a = dVar2;
        return Av.P1(Av.x2(ZA.r(dVar2 == null ? Av.U1(new IllegalStateException("MeasurementManagerFutures is null")) : dVar2.b()), new C0628Fa(this, builderBuildUpon, str, inputEvent), this.f16333f), Throwable.class, new C2053w9(3, this, builderBuildUpon), this.f16332e);
    }
}
