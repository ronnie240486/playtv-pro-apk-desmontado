package p118q2;

import G2.AbstractC0138f;
import G2.C0149q;
import I2.M;
import W0.m;
import android.net.Uri;
import com.bumptech.glide.d;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class N extends AbstractC0138f implements InterfaceC2859e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedBlockingQueue f28737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f28738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f28739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28740h;

    public N(long j7) {
        super(true);
        this.f28738f = j7;
        this.f28737e = new LinkedBlockingQueue();
        this.f28739g = new byte[0];
        this.f28740h = -1;
    }

    @Override // p118q2.InterfaceC2859e
    public final String a() {
        d.g(this.f28740h != -1);
        int i7 = this.f28740h;
        int i8 = this.f28740h + 1;
        int i9 = M.f2870a;
        Locale locale = Locale.US;
        return m.i("RTP/AVP/TCP;unicast;interleaved=", i7, "-", i8);
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
    }

    @Override // p118q2.InterfaceC2859e
    public final int d() {
        return this.f28740h;
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return null;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        this.f28740h = c0149q.f2482a.getPort();
        return -1L;
    }

    @Override // p118q2.InterfaceC2859e
    public final boolean k() {
        return false;
    }

    @Override // p118q2.InterfaceC2859e
    public final N o() {
        return this;
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int iMin = Math.min(i8, this.f28739g.length);
        System.arraycopy(this.f28739g, 0, bArr, i7, iMin);
        byte[] bArr2 = this.f28739g;
        this.f28739g = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i8) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.f28737e.poll(this.f28738f, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i8 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i7 + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f28739g = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }
}
