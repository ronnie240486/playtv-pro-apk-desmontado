package I1;

import I2.M;
import android.media.MediaCodec;
import com.google.android.gms.internal.ads.C1859sJ;
import com.google.android.gms.internal.ads.Py;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f2786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f2787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f2789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f2790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2793h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f2794i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2795j;

    public d(int i7) {
        if (i7 != 1) {
            MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
            this.f2794i = cryptoInfo;
            this.f2795j = M.f2870a >= 24 ? new c(cryptoInfo) : null;
        } else {
            MediaCodec.CryptoInfo cryptoInfo2 = new MediaCodec.CryptoInfo();
            this.f2794i = cryptoInfo2;
            this.f2795j = Py.f15498a >= 24 ? new C1859sJ(cryptoInfo2) : null;
        }
    }
}
