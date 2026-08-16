package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class G2 implements Q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2199z2 f14025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1078d0 f14026b = new C1078d0(new byte[10], 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14027c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1990uy f14029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14035k;

    public G2(InterfaceC2199z2 interfaceC2199z2) {
        this.f14025a = interfaceC2199z2;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 4911. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.android.gms.internal.ads.Q2
    public final void a(int r22, com.google.android.gms.internal.ads.Ww r23) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.G2.a(int, com.google.android.gms.internal.ads.Ww):void");
    }

    @Override // com.google.android.gms.internal.ads.Q2
    public final void b(C1990uy c1990uy, L l7, W1.F f7) {
        this.f14029e = c1990uy;
        this.f14025a.i(l7, f7);
    }

    public final boolean c(Ww ww, byte[] bArr, int i7) {
        int iMin = Math.min(ww.n(), i7 - this.f14028d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            ww.j(iMin);
        } else {
            ww.e(this.f14028d, bArr, iMin);
        }
        int i8 = this.f14028d + iMin;
        this.f14028d = i8;
        return i8 == i7;
    }

    @Override // com.google.android.gms.internal.ads.Q2
    public final void zzc() {
        this.f14027c = 0;
        this.f14028d = 0;
        this.f14032h = false;
        this.f14025a.zze();
    }
}
