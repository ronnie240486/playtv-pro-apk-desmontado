package Y1;

import D1.T;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends Exception {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final n f7281A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f7282B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f7283y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f7284z;

    public p(int i7, T t6, w wVar, boolean z6) {
        this("Decoder init failed: [" + i7 + "], " + t6, wVar, t6.f690J, z6, null, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i7 < 0 ? "neg_" : HttpUrl.FRAGMENT_ENCODE_SET) + Math.abs(i7));
    }

    public p(String str, Throwable th, String str2, boolean z6, n nVar, String str3) {
        super(str, th);
        this.f7283y = str2;
        this.f7284z = z6;
        this.f7281A = nVar;
        this.f7282B = str3;
    }
}
