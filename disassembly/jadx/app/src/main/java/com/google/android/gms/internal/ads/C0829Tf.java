package com.google.android.gms.internal.ads;

import R2.C0313n;
import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0829Tf implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0801Rf f15930b;

    public /* synthetic */ C0829Tf(C0801Rf c0801Rf, int i7) {
        this.f15929a = i7;
        this.f15930b = c0801Rf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f15929a;
        C0801Rf c0801Rf = this.f15930b;
        switch (i7) {
            case 0:
                return Q2.k.f5108A.f5115g;
            case 1:
                return new C2150y4(new Q2.e((Context) c0801Rf.f15683A, (C1410je) c0801Rf.f15686z));
            case 2:
                String str = C0313n.f5457f.f5460c;
                Av.a1(str);
                return str;
            default:
                c0801Rf.getClass();
                String strV = Q2.k.f5108A.f5111c.v((Context) c0801Rf.f15683A, ((C1410je) c0801Rf.f15686z).f18737y);
                Av.a1(strV);
                return strV;
        }
    }
}
