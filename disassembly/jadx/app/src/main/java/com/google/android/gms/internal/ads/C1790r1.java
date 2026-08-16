package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1790r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1026c0 f20528a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B1 f20531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1638o1 f20532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20536i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20539l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A1 f20529b = new A1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f20530c = new Ww();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ww f20537j = new Ww(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Ww f20538k = new Ww();

    public C1790r1(InterfaceC1026c0 interfaceC1026c0, B1 b7, C1638o1 c1638o1) {
        this.f20528a = interfaceC1026c0;
        this.f20531d = b7;
        this.f20532e = c1638o1;
        this.f20531d = b7;
        this.f20532e = c1638o1;
        interfaceC1026c0.e(b7.f13104a.f22473f);
        c();
    }

    public final int a(int i7, int i8) {
        Ww ww;
        C2198z1 c2198z1B = b();
        if (c2198z1B == null) {
            return 0;
        }
        A1 a7 = this.f20529b;
        int length = c2198z1B.f22680d;
        if (length != 0) {
            ww = a7.f12938n;
        } else {
            int i9 = Py.f15498a;
            byte[] bArr = c2198z1B.f22681e;
            length = bArr.length;
            Ww ww2 = this.f20538k;
            ww2.g(length, bArr);
            ww = ww2;
        }
        boolean z6 = a7.f12935k && a7.f12936l[this.f20533f];
        boolean z7 = z6 || i8 != 0;
        int i10 = true != z7 ? 0 : 128;
        Ww ww3 = this.f20537j;
        ww3.f16408a[0] = (byte) (i10 | length);
        ww3.i(0);
        InterfaceC1026c0 interfaceC1026c0 = this.f20528a;
        interfaceC1026c0.b(ww3, 1, 1);
        interfaceC1026c0.b(ww, length, 1);
        if (!z7) {
            return length + 1;
        }
        Ww ww4 = this.f20530c;
        if (!z6) {
            ww4.f(8);
            byte[] bArr2 = ww4.f16408a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i8;
            bArr2[4] = (byte) ((i7 >> 24) & 255);
            bArr2[5] = (byte) ((i7 >> 16) & 255);
            bArr2[6] = (byte) ((i7 >> 8) & 255);
            bArr2[7] = (byte) (i7 & 255);
            interfaceC1026c0.b(ww4, 8, 1);
            return length + 9;
        }
        int i11 = length + 1;
        Ww ww5 = a7.f12938n;
        int iZ = ww5.z();
        ww5.j(-2);
        int i12 = (iZ * 6) + 2;
        if (i8 != 0) {
            ww4.f(i12);
            byte[] bArr3 = ww4.f16408a;
            ww5.e(0, bArr3, i12);
            int i13 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i8;
            bArr3[2] = (byte) ((i13 >> 8) & 255);
            bArr3[3] = (byte) (i13 & 255);
        } else {
            ww4 = ww5;
        }
        interfaceC1026c0.b(ww4, i12, 1);
        return i11 + i12;
    }

    public final C2198z1 b() {
        if (!this.f20539l) {
            return null;
        }
        A1 a7 = this.f20529b;
        C1638o1 c1638o1 = a7.f12925a;
        int i7 = Py.f15498a;
        int i8 = c1638o1.f19627a;
        C2198z1 c2198z1 = a7.f12937m;
        if (c2198z1 == null) {
            c2198z1 = this.f20531d.f13104a.f22478k[i8];
        }
        if (c2198z1 == null || !c2198z1.f22677a) {
            return null;
        }
        return c2198z1;
    }

    public final void c() {
        A1 a7 = this.f20529b;
        a7.f12928d = 0;
        a7.f12940p = 0L;
        a7.f12941q = false;
        a7.f12935k = false;
        a7.f12939o = false;
        a7.f12937m = null;
        this.f20533f = 0;
        this.f20535h = 0;
        this.f20534g = 0;
        this.f20536i = 0;
        this.f20539l = false;
    }

    public final boolean d() {
        this.f20533f++;
        if (!this.f20539l) {
            return false;
        }
        int i7 = this.f20534g + 1;
        this.f20534g = i7;
        int[] iArr = this.f20529b.f12931g;
        int i8 = this.f20535h;
        if (i7 != iArr[i8]) {
            return true;
        }
        this.f20535h = i8 + 1;
        this.f20534g = 0;
        return false;
    }
}
