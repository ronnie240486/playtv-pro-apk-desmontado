package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Us implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f16104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f16105c;

    public /* synthetic */ Us(Context context, C1563me c1563me, int i7) {
        this.f16103a = i7;
        this.f16105c = context;
        this.f16104b = c1563me;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f16103a) {
            case 0:
                return 13;
            case 1:
                return 14;
            case 2:
                return 18;
            case 3:
                return 19;
            case 4:
                return 37;
            case 5:
                return 38;
            default:
                return 39;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        int i7 = this.f16103a;
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f16104b;
        switch (i7) {
            case 0:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 9));
            case 1:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 10));
            case 2:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 13));
            case 3:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 14));
            case 4:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 23));
            case 5:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 24));
            default:
                return ((IA) interfaceExecutorServiceC1293hB).b(new CallableC0827Td(this, 25));
        }
    }

    public /* synthetic */ Us(C1563me c1563me, Context context, int i7) {
        this.f16103a = i7;
        this.f16104b = c1563me;
        this.f16105c = context;
    }
}
