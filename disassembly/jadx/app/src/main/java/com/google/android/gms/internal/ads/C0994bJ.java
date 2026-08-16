package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0994bJ implements ZI {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17230c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile ZI f17231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f17232b;

    public static ZI a(VI vi) {
        if ((vi instanceof C0994bJ) || (vi instanceof UI)) {
            return vi;
        }
        C0994bJ c0994bJ = new C0994bJ();
        c0994bJ.f17232b = f17230c;
        c0994bJ.f17231a = vi;
        return c0994bJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        Object obj = this.f17232b;
        if (obj != f17230c) {
            return obj;
        }
        ZI zi = this.f17231a;
        if (zi == null) {
            return this.f17232b;
        }
        Object objZzb = zi.zzb();
        this.f17232b = objZzb;
        this.f17231a = null;
        return objZzb;
    }
}
