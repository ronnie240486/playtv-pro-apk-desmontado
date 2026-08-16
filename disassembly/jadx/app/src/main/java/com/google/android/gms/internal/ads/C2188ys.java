package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2188ys implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22657c;

    public /* synthetic */ C2188ys(int i7, Object obj, Object obj2) {
        this.f22655a = i7;
        this.f22656b = obj;
        this.f22657c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f22655a) {
            case 0:
                return 4;
            case 1:
                return 6;
            case 2:
                return 10;
            case 3:
                return 21;
            case 4:
                return 23;
            default:
                return 31;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        int i7 = this.f22655a;
        Object obj = this.f22657c;
        Object obj2 = this.f22656b;
        switch (i7) {
            case 0:
                ((p079k3.b) ((p079k3.a) obj2)).getClass();
                return Av.Y1(new C2239zs((C1682ov) obj, System.currentTimeMillis()));
            case 1:
                return Av.x2((p032d4.a) obj2, Bs.f13216a, (Executor) obj);
            case 2:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21655l2)).booleanValue()) {
                    return Av.Y1(null);
                }
                return Av.u2(((C0855Vd) obj).d(), Ks.f14810a, (Executor) obj2);
            case 3:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj2)).b(new CallableC0827Td(this, 15));
            case 4:
                return ((IA) ((InterfaceExecutorServiceC1293hB) obj2)).b(new CallableC0827Td(this, 17));
            default:
                return Av.Y1(new C1832rt((String) obj2, (String) obj, 0));
        }
    }
}
