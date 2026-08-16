package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Oo implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p058h3.a f15326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15328d;

    public /* synthetic */ Oo(InterfaceC1037cB interfaceC1037cB, p058h3.a aVar, int i7, int i8) {
        this.f15325a = i8;
        this.f15328d = interfaceC1037cB;
        this.f15326b = aVar;
        this.f15327c = i7;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        int i7 = this.f15325a;
        int i8 = this.f15327c;
        p058h3.a aVar = this.f15326b;
        Object obj2 = this.f15328d;
        switch (i7) {
            case 0:
                return ((Np) ((QI) ((C1308hc) obj2).f18358C).zzb()).s3((C0602Dc) aVar, i8);
            case 1:
                return ((Np) ((QI) ((C1426ju) obj2).f18891D).zzb()).t3((C0602Dc) aVar, i8);
            default:
                return ((Qp) ((QI) ((C1308hc) obj2).f18358C).zzb()).r3((C1866sc) aVar, i8);
        }
    }
}
