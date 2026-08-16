package d6;

import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f25123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w f25128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w f25129g;

    public w(byte[] bArr, int i7, int i8, boolean z6, boolean z7) {
        q0.j(bArr, "data");
        this.f25123a = bArr;
        this.f25124b = i7;
        this.f25125c = i8;
        this.f25126d = z6;
        this.f25127e = z7;
    }

    public final w a() {
        w wVar = this.f25128f;
        if (wVar == this) {
            wVar = null;
        }
        w wVar2 = this.f25129g;
        q0.g(wVar2);
        wVar2.f25128f = this.f25128f;
        w wVar3 = this.f25128f;
        q0.g(wVar3);
        wVar3.f25129g = this.f25129g;
        this.f25128f = null;
        this.f25129g = null;
        return wVar;
    }

    public final void b(w wVar) {
        wVar.f25129g = this;
        wVar.f25128f = this.f25128f;
        w wVar2 = this.f25128f;
        q0.g(wVar2);
        wVar2.f25129g = wVar;
        this.f25128f = wVar;
    }

    public final w c() {
        this.f25126d = true;
        return new w(this.f25123a, this.f25124b, this.f25125c, true, false);
    }

    public final void d(w wVar, int i7) {
        if (!wVar.f25127e) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i8 = wVar.f25125c;
        int i9 = i8 + i7;
        byte[] bArr = wVar.f25123a;
        if (i9 > 8192) {
            if (wVar.f25126d) {
                throw new IllegalArgumentException();
            }
            int i10 = wVar.f25124b;
            if (i9 - i10 > 8192) {
                throw new IllegalArgumentException();
            }
            H5.i.E(0, i10, i8, bArr, bArr);
            wVar.f25125c -= wVar.f25124b;
            wVar.f25124b = 0;
        }
        int i11 = wVar.f25125c;
        int i12 = this.f25124b;
        H5.i.E(i11, i12, i12 + i7, this.f25123a, bArr);
        wVar.f25125c += i7;
        this.f25124b += i7;
    }

    public w() {
        this.f25123a = new byte[8192];
        this.f25127e = true;
        this.f25126d = false;
    }
}
