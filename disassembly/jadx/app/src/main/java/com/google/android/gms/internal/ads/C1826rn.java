package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1826rn implements L9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f20621A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f20622B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1822rj f20623y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0840Uc f20624z;

    public C1826rn(C1822rj c1822rj, C1225fv c1225fv) {
        this.f20623y = c1822rj;
        this.f20624z = c1225fv.f18090l;
        this.f20621A = c1225fv.f18086j;
        this.f20622B = c1225fv.f18088k;
    }

    @Override // com.google.android.gms.internal.ads.L9
    public final void Z(C0840Uc c0840Uc) {
        int i7;
        String str;
        C0840Uc c0840Uc2 = this.f20624z;
        if (c0840Uc2 != null) {
            c0840Uc = c0840Uc2;
        }
        if (c0840Uc != null) {
            str = c0840Uc.f16069y;
            i7 = c0840Uc.f16070z;
        } else {
            i7 = 1;
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        BinderC0686Jc binderC0686Jc = new BinderC0686Jc(str, i7);
        C1822rj c1822rj = this.f20623y;
        c1822rj.getClass();
        c1822rj.R0(new C1772qj(binderC0686Jc, this.f20621A, this.f20622B, 0));
    }

    @Override // com.google.android.gms.internal.ads.L9
    public final void a() {
        this.f20623y.b();
    }

    @Override // com.google.android.gms.internal.ads.L9
    public final void zzc() {
        this.f20623y.R0(C1670oj.f19783y);
    }
}
