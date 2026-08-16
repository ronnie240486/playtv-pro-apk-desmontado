package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.br, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1017br implements InterfaceC2028vl {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f17271A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f17272B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f17273C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f17274D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f17275E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f17276F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f17277G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17278y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f17279z;

    public C1017br(Context context, C1410je c1410je, C1665oe c1665oe, C1225fv c1225fv, C0605Df c0605Df, C1682ov c1682ov, boolean z6, D9 d9, BinderC2084wq binderC2084wq) {
        this.f17279z = context;
        this.f17271A = c1410je;
        this.f17272B = c1665oe;
        this.f17273C = c1225fv;
        this.f17274D = c0605Df;
        this.f17275E = c1682ov;
        this.f17276F = d9;
        this.f17278y = z6;
        this.f17277G = binderC2084wq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) {
        boolean z7;
        boolean z8;
        C1921tg c1921tg = (C1921tg) Av.C2((p032d4.a) this.f17272B);
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f17274D;
        interfaceC1971uf.v0(true);
        boolean z9 = this.f17278y;
        Object obj = this.f17276F;
        boolean zC = z9 ? ((D9) obj).c(false) : false;
        U2.L l7 = Q2.k.f5108A.f5111c;
        Context context2 = (Context) this.f17279z;
        boolean z10 = this.f17278y;
        boolean zF = U2.L.f(context2);
        if (z10) {
            D9 d9 = (D9) obj;
            synchronized (d9) {
                z8 = d9.f13466b;
            }
            z7 = z8;
        } else {
            z7 = false;
        }
        float fA = this.f17278y ? ((D9) obj).a() : 0.0f;
        C1225fv c1225fv = (C1225fv) this.f17273C;
        Q2.f fVar = new Q2.f(zC, zF, z7, fA, z6, c1225fv.f18056O, false);
        if (c1060cj != null) {
            c1060cj.zzf();
        }
        C1926tl c1926tl = (C1926tl) c1921tg.f20926Y.zzb();
        C1410je c1410je = (C1410je) this.f17271A;
        int i7 = c1225fv.f18058Q;
        C1376iv c1376iv = c1225fv.f18104s;
        String str = c1376iv.f18605b;
        C1682ov c1682ov = (C1682ov) this.f17275E;
        L1.h.m(context, new AdOverlayInfoParcel(c1926tl, interfaceC1971uf, i7, c1410je, c1225fv.f18043B, fVar, str, c1376iv.f18604a, c1682ov.f19813f, c1060cj, c1225fv.f18085i0 ? (BinderC2084wq) this.f17277G : null), true);
    }

    public C1017br() {
        this.f17279z = new HashMap();
        this.f17271A = new HashMap();
        this.f17272B = new HashMap();
        this.f17273C = new HashSet();
        this.f17274D = new HashSet();
        this.f17275E = new HashSet();
        this.f17276F = new HashMap();
        this.f17277G = new WeakHashMap();
    }
}
