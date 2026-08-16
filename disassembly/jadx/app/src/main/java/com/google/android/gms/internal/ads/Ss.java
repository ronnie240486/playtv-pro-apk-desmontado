package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Ss implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f15853b;

    public /* synthetic */ Ss(C1563me c1563me, int i7) {
        this.f15852a = i7;
        this.f15853b = c1563me;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f15852a) {
            case 0:
                return 54;
            case 1:
                return 55;
            case 2:
                return 20;
            case 3:
                return 24;
            default:
                return 51;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        int i7 = this.f15852a;
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f15853b;
        switch (i7) {
            case 0:
                return ((IA) interfaceExecutorServiceC1293hB).b(Rs.f15715a);
            case 1:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 11));
            case 2:
                return ((IA) interfaceExecutorServiceC1293hB).b(CallableC1019bt.f17285a);
            case 3:
                return ((IA) interfaceExecutorServiceC1293hB).b(CallableC1172et.f17853a);
            default:
                return ((IA) interfaceExecutorServiceC1293hB).b(CallableC1375iu.f18603a);
        }
    }
}
