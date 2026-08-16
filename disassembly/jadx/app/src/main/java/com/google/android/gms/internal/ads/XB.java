package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class XB extends OB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WB f16454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VB f16455f;

    public XB(int i7, int i8, int i9, int i10, WB wb, VB vb) {
        this.f16450a = i7;
        this.f16451b = i8;
        this.f16452c = i9;
        this.f16453d = i10;
        this.f16454e = wb;
        this.f16455f = vb;
    }

    @Override // com.google.android.gms.internal.ads.CB
    public final boolean a() {
        return this.f16454e != WB.f16278d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof XB)) {
            return false;
        }
        XB xb = (XB) obj;
        return xb.f16450a == this.f16450a && xb.f16451b == this.f16451b && xb.f16452c == this.f16452c && xb.f16453d == this.f16453d && xb.f16454e == this.f16454e && xb.f16455f == this.f16455f;
    }

    public final int hashCode() {
        return Objects.hash(XB.class, Integer.valueOf(this.f16450a), Integer.valueOf(this.f16451b), Integer.valueOf(this.f16452c), Integer.valueOf(this.f16453d), this.f16454e, this.f16455f);
    }

    public final String toString() {
        StringBuilder sbJ = B0.a.j("AesCtrHmacAead Parameters (variant: ", String.valueOf(this.f16454e), ", hashType: ", String.valueOf(this.f16455f), ", ");
        sbJ.append(this.f16452c);
        sbJ.append("-byte IV, and ");
        sbJ.append(this.f16453d);
        sbJ.append("-byte tags, and ");
        sbJ.append(this.f16450a);
        sbJ.append("-byte AES key, and ");
        return W0.m.l(sbJ, this.f16451b, "-byte HMAC key)");
    }
}
