package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes.dex */
public final class VE extends SD {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public XG f16160C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public byte[] f16161D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f16162E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f16163F;

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        if (this.f16161D != null) {
            this.f16161D = null;
            k();
        }
        this.f16160C = null;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws NF, C2173yd {
        l(xg);
        this.f16160C = xg;
        Uri uriNormalizeScheme = xg.f16463a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        p079k3.c.C("data".equals(scheme), "Unsupported scheme: ".concat(String.valueOf(scheme)));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i7 = Py.f15498a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new C2173yd("Unexpected URI format: ".concat(String.valueOf(uriNormalizeScheme)), null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f16161D = Base64.decode(str, 0);
            } catch (IllegalArgumentException e7) {
                throw new C2173yd("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e7, true, 0);
            }
        } else {
            this.f16161D = URLDecoder.decode(str, Ey.f13811a.name()).getBytes(Ey.f13813c);
        }
        int length = this.f16161D.length;
        long j7 = length;
        long j8 = xg.f16466d;
        if (j8 > j7) {
            this.f16161D = null;
            throw new NF(2008);
        }
        int i8 = (int) j8;
        this.f16162E = i8;
        int i9 = length - i8;
        this.f16163F = i9;
        long j9 = xg.f16467e;
        if (j9 != -1) {
            this.f16163F = (int) Math.min(i9, j9);
        }
        m(xg);
        return j9 != -1 ? j9 : this.f16163F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f16163F;
        if (i9 == 0) {
            return -1;
        }
        int iMin = Math.min(i8, i9);
        byte[] bArr2 = this.f16161D;
        int i10 = Py.f15498a;
        System.arraycopy(bArr2, this.f16162E, bArr, i7, iMin);
        this.f16162E += iMin;
        this.f16163F -= iMin;
        zzg(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        XG xg = this.f16160C;
        if (xg != null) {
            return xg.f16463a;
        }
        return null;
    }
}
