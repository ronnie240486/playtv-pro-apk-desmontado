package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class HN extends EN {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f14279C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AN f14280D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f14281E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f14282F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f14283G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f14284H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f14285I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f14286J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f14287K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f14288L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f14289M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f14290N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f14291O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c6  */
    public HN(int i7, C2076wi c2076wi, AN an, int i8, boolean z6) {
        boolean z7;
        boolean z8;
        int i9;
        boolean z9;
        C1486l2 c1486l2;
        int i10;
        int i11;
        int i12;
        super(i7, c2076wi, 0);
        int i13 = 0;
        this.f14280D = an;
        int i14 = true != an.f13019m ? 16 : 24;
        if (z6) {
            C1486l2 c1486l3 = this.f13663B;
            int i15 = c1486l3.f19145q;
            float f7 = c1486l3.f19147s;
            if (f7 == -1.0f || f7 <= 2.1474836E9f) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        this.f14279C = z7;
        if (!z6 || (((i10 = (c1486l2 = this.f13663B).f19145q) != -1 && i10 < 0) || ((i11 = c1486l2.f19146r) != -1 && i11 < 0))) {
            z8 = false;
        } else {
            float f8 = c1486l2.f19147s;
            if ((f8 == -1.0f || f8 >= 0.0f) && ((i12 = c1486l2.f19136h) == -1 || i12 >= 0)) {
                z8 = true;
            } else {
                z8 = false;
            }
        }
        this.f14281E = z8;
        this.f14282F = IN.h(i8, false);
        C1486l2 c1486l4 = this.f13663B;
        this.f14283G = c1486l4.f19136h;
        this.f14284H = c1486l4.a();
        this.f14286J = IN.d(this.f13663B.f19133e, 0);
        int i16 = this.f13663B.f19133e;
        this.f14287K = i16 == 0 || (i16 & 1) != 0;
        int i17 = 0;
        while (true) {
            Az az = an.f20095d;
            if (i17 >= az.size()) {
                i17 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                break;
            }
            String str = this.f13663B.f19140l;
            if (str != null && str.equals(az.get(i17))) {
                break;
            } else {
                i17++;
            }
        }
        this.f14285I = i17;
        this.f14289M = (i8 & 384) == 128;
        this.f14290N = (i8 & 64) == 64;
        C1486l2 c1486l5 = this.f13663B;
        String str2 = c1486l5.f19140l;
        if (str2 != null) {
            i9 = 3;
            switch (str2) {
                case "video/dolby-vision":
                    i9 = 5;
                    break;
                case "video/av01":
                    i9 = 4;
                    break;
                case "video/hevc":
                    break;
                case "video/avc":
                    i9 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i9 = 2;
                    break;
                default:
                    i9 = 0;
                    break;
            }
        } else {
            i9 = 0;
        }
        this.f14291O = i9;
        if ((c1486l5.f19133e & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            AN an2 = this.f14280D;
            if (IN.h(i8, an2.f13023q) && ((z9 = this.f14279C) || an2.f13018l)) {
                i13 = (IN.h(i8, false) && this.f14281E && z9 && c1486l5.f19136h != -1 && (i14 & i8) != 0) ? 2 : 1;
            }
        }
        this.f14288L = i13;
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final int a() {
        return this.f14288L;
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final /* bridge */ /* synthetic */ boolean b(EN en) {
        HN hn = (HN) en;
        if (!Py.c(this.f13663B.f19140l, hn.f13663B.f19140l)) {
            return false;
        }
        this.f14280D.getClass();
        return this.f14289M == hn.f14289M && this.f14290N == hn.f14290N;
    }
}
