package p104o2;

import java.util.Arrays;
import okhttp3.internal.http2.Http2;
import p085l2.f;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f28141H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile boolean f28142I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public byte[] f28143J;

    @Override // G2.L
    public final void e() {
        try {
            this.f27345G.i(this.f27347z);
            int iR = 0;
            int i7 = 0;
            while (iR != -1 && !this.f28142I) {
                byte[] bArr = this.f28141H;
                if (bArr.length < i7 + Http2.INITIAL_MAX_FRAME_SIZE) {
                    this.f28141H = Arrays.copyOf(bArr, bArr.length + Http2.INITIAL_MAX_FRAME_SIZE);
                }
                iR = this.f27345G.r(this.f28141H, i7, Http2.INITIAL_MAX_FRAME_SIZE);
                if (iR != -1) {
                    i7 += iR;
                }
            }
            if (!this.f28142I) {
                this.f28143J = Arrays.copyOf(this.f28141H, i7);
            }
        } finally {
            com.bumptech.glide.f.f(this.f27345G);
        }
    }

    @Override // G2.L
    public final void g() {
        this.f28142I = true;
    }
}
