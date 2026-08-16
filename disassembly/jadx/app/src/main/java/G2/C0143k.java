package G2;

import D1.A0;
import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;

/* JADX INFO: renamed from: G2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0143k extends AbstractC0138f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0149q f2460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f2461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2463h;

    @Override // G2.InterfaceC0145m
    public final void close() {
        if (this.f2461f != null) {
            this.f2461f = null;
            v();
        }
        this.f2460e = null;
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        C0149q c0149q = this.f2460e;
        if (c0149q != null) {
            return c0149q.f2482a;
        }
        return null;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws A0, C0146n {
        w();
        this.f2460e = c0149q;
        Uri uriNormalizeScheme = c0149q.f2482a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        com.bumptech.glide.d.b("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i7 = I2.M.f2870a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new A0("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f2461f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e7) {
                throw new A0(W0.m.j("Error while parsing Base64 encoded string: ", str), e7, true, 0);
            }
        } else {
            this.f2461f = URLDecoder.decode(str, Y3.f.f7370a.name()).getBytes(Y3.f.f7372c);
        }
        byte[] bArr = this.f2461f;
        long length = bArr.length;
        long j7 = c0149q.f2487f;
        if (j7 > length) {
            this.f2461f = null;
            throw new C0146n(2008);
        }
        int i8 = (int) j7;
        this.f2462g = i8;
        int length2 = bArr.length - i8;
        this.f2463h = length2;
        long j8 = c0149q.f2488g;
        if (j8 != -1) {
            this.f2463h = (int) Math.min(length2, j8);
        }
        x(c0149q);
        return j8 != -1 ? j8 : this.f2463h;
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f2463h;
        if (i9 == 0) {
            return -1;
        }
        int iMin = Math.min(i8, i9);
        byte[] bArr2 = this.f2461f;
        int i10 = I2.M.f2870a;
        System.arraycopy(bArr2, this.f2462g, bArr, i7, iMin);
        this.f2462g += iMin;
        this.f2463h -= iMin;
        u(iMin);
        return iMin;
    }
}
