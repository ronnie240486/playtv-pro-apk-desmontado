package I1;

import D1.P;
import java.nio.ByteBuffer;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public class i extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final d f2809A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ByteBuffer f2810B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f2811C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f2812D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ByteBuffer f2813E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f2814F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f2815G;

    static {
        P.a("goog.exo.decoder");
    }

    public i(int i7, int i8) {
        super(0);
        this.f2809A = new d(0);
        this.f2814F = i7;
        this.f2815G = i8;
    }

    @Override // I1.a
    public void f() {
        this.f2783z = 0;
        ByteBuffer byteBuffer = this.f2810B;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f2813E;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f2811C = false;
    }

    public final ByteBuffer m(int i7) {
        int i8 = this.f2814F;
        if (i8 == 1) {
            return ByteBuffer.allocate(i7);
        }
        if (i8 == 2) {
            return ByteBuffer.allocateDirect(i7);
        }
        ByteBuffer byteBuffer = this.f2810B;
        throw new h(AbstractC2712e.k("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i7, ")"));
    }

    public final void n(int i7) {
        int i8 = i7 + this.f2815G;
        ByteBuffer byteBuffer = this.f2810B;
        if (byteBuffer == null) {
            this.f2810B = m(i8);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i9 = i8 + iPosition;
        if (iCapacity >= i9) {
            this.f2810B = byteBuffer;
            return;
        }
        ByteBuffer byteBufferM = m(i9);
        byteBufferM.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferM.put(byteBuffer);
        }
        this.f2810B = byteBufferM;
    }

    public final void o() {
        ByteBuffer byteBuffer = this.f2810B;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f2813E;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
