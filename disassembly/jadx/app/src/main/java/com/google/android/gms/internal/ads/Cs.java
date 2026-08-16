package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Cs implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13400e;

    public Cs(Context context, C1563me c1563me, C1682ov c1682ov, C1410je c1410je) {
        this.f13396a = 6;
        this.f13399d = context;
        this.f13397b = c1563me;
        this.f13398c = c1682ov;
        this.f13400e = c1410je;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f13396a) {
            case 0:
                return 7;
            case 1:
                return 1;
            case 2:
                return 9;
            case 3:
                return 17;
            case 4:
                return 22;
            case 5:
                return 26;
            case 6:
                return 53;
            case 7:
                return 35;
            default:
                return 41;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        Hs hs;
        int i7 = this.f13396a;
        int i8 = 22;
        Object obj = this.f13397b;
        switch (i7) {
            case 0:
                return Av.u2(((Dt) obj).zzb(), new C1689p1(this, 6), AbstractC1614ne.f19510f);
            case 1:
                C1796r7 c1796r7 = AbstractC2000v7.da;
                C0317p c0317p = C0317p.f5464d;
                boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
                Object obj2 = this.f13400e;
                if (zBooleanValue && (hs = ((Is) obj2).f14491b) != null) {
                    return Av.Y1(hs);
                }
                C1796r7 c1796r8 = AbstractC2000v7.f21598e1;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                if (Av.z0((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)) || (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r7)).booleanValue() && (((Is) obj2).f14490a.get() || !((C1777qo) this.f13399d).f20452b))) {
                    return Av.Y1(new Hs(0, new Bundle()));
                }
                ((Is) obj2).f14490a.set(true);
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj)).b(new CallableC0827Td(this, 7));
            case 2:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj)).b(new CallableC0827Td(this, 8));
            case 3:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj)).b(new CallableC0827Td(this, 12));
            case 4:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj)).b(new CallableC0827Td(this, 16));
            case 5:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj)).b(new CallableC0827Td(this, 18));
            case 6:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj)).b(new CallableC0827Td(this, 20));
            case 7:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj)).b(new CallableC0827Td(this, 22));
            default:
                Executor executor = (Executor) obj;
                return Av.P1(Av.u2(Av.Y1((String) this.f13398c), Mt.f15068a, executor), Throwable.class, new Xo(this, i8), executor);
        }
    }

    public Cs(C1457ka c1457ka, C1563me c1563me, String str, PackageInfo packageInfo) {
        this.f13396a = 8;
        this.f13400e = c1457ka;
        this.f13397b = c1563me;
        this.f13398c = str;
        this.f13399d = packageInfo;
    }

    public /* synthetic */ Cs(C1563me c1563me, Object obj, Object obj2, String str, int i7) {
        this.f13396a = i7;
        this.f13397b = c1563me;
        this.f13399d = obj;
        this.f13398c = obj2;
        this.f13400e = str;
    }

    public /* synthetic */ Cs(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f13396a = i7;
        this.f13397b = obj;
        this.f13398c = obj2;
        this.f13399d = obj3;
        this.f13400e = obj4;
    }
}
