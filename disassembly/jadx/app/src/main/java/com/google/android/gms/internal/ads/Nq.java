package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class Nq implements InterfaceC2028vl {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1225fv f15189A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final InterfaceC1971uf f15190B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1682ov f15191C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final D9 f15192D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f15193E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final BinderC2084wq f15194F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1410je f15195y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p032d4.a f15196z;

    public Nq(C1410je c1410je, C1665oe c1665oe, C1225fv c1225fv, C0605Df c0605Df, C1682ov c1682ov, boolean z6, D9 d9, BinderC2084wq binderC2084wq) {
        this.f15195y = c1410je;
        this.f15196z = c1665oe;
        this.f15189A = c1225fv;
        this.f15190B = c0605Df;
        this.f15191C = c1682ov;
        this.f15193E = z6;
        this.f15192D = d9;
        this.f15194F = binderC2084wq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) {
        boolean z7;
        int i7;
        C1463kg c1463kg = (C1463kg) Av.C2(this.f15196z);
        this.f15190B.v0(true);
        D9 d9 = this.f15192D;
        boolean z8 = this.f15193E;
        boolean zC = z8 ? d9.c(true) : true;
        if (z8) {
            synchronized (d9) {
                z7 = d9.f13466b;
            }
        } else {
            z7 = false;
        }
        float fA = z8 ? d9.a() : 0.0f;
        C1225fv c1225fv = this.f15189A;
        Q2.f fVar = new Q2.f(zC, true, z7, fA, z6, c1225fv.f18056O, false);
        if (c1060cj != null) {
            c1060cj.zzf();
        }
        L1.h hVar = Q2.k.f5108A.f5110b;
        C1926tl c1926tl = (C1926tl) c1463kg.f19051X.zzb();
        int i8 = c1225fv.f18058Q;
        C1682ov c1682ov = this.f15191C;
        if (i8 == -1) {
            R2.c1 c1Var = c1682ov.f19817j;
            if (c1Var != null) {
                int i9 = c1Var.f5421y;
                if (i9 == 1) {
                    i7 = 7;
                } else if (i9 == 2) {
                    i7 = 6;
                }
            }
            AbstractC1259ge.b("Error setting app open orientation; no targeting orientation available.");
            i8 = c1225fv.f18058Q;
            i7 = i8;
        } else {
            i7 = i8;
        }
        String str = c1225fv.f18043B;
        C1376iv c1376iv = c1225fv.f18104s;
        L1.h.m(context, new AdOverlayInfoParcel(c1926tl, this.f15190B, i7, this.f15195y, str, fVar, c1376iv.f18605b, c1376iv.f18604a, c1682ov.f19813f, c1060cj, c1225fv.f18085i0 ? this.f15194F : null), true);
    }
}
