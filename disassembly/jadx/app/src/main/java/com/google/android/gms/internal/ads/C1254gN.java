package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1254gN extends AbstractC1364ii {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f18154g = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S9 f18158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1340i7 f18159f;

    static {
        C2144xz c2144xz = Az.f13095z;
        Tz tz = Tz.f15980C;
        List listEmptyList = Collections.emptyList();
        Tz tz2 = Tz.f15980C;
        C1138e9 c1138e9 = C1138e9.f17634a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new X7(uri, listEmptyList, tz2);
        }
        new W4();
        C2171yb c2171yb = C2171yb.f22541y;
    }

    public C1254gN(long j7, long j8, boolean z6, S9 s9, C1340i7 c1340i7) {
        this.f18155b = j7;
        this.f18156c = j8;
        this.f18157d = z6;
        s9.getClass();
        this.f18158e = s9;
        this.f18159f = c1340i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int a(Object obj) {
        return f18154g.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int b() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C1719ph d(int i7, C1719ph c1719ph, boolean z6) {
        p079k3.c.k(i7, 1);
        Object obj = z6 ? f18154g : null;
        C0608Di c0608Di = C0608Di.f13538b;
        c1719ph.b(null, obj, 0, this.f18155b, false);
        return c1719ph;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C0831Th e(int i7, C0831Th c0831Th, long j7) {
        p079k3.c.k(i7, 1);
        Object obj = C0831Th.f15933n;
        c0831Th.a(this.f18158e, this.f18157d, false, this.f18159f, this.f18156c);
        return c0831Th;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final Object f(int i7) {
        p079k3.c.k(i7, 1);
        return f18154g;
    }
}
