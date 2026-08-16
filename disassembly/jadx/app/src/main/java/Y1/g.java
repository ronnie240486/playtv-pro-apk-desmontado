package Y1;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends I1.i {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f7261H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f7262I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f7263J;

    @Override // I1.i, I1.a
    public final void f() {
        super.f();
        this.f7262I = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if ((r0.remaining() + r3.position()) > 3072000) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(I1.i iVar) {
        com.bumptech.glide.d.c(!iVar.h(1073741824));
        com.bumptech.glide.d.c(!iVar.h(268435456));
        com.bumptech.glide.d.c(!iVar.h(4));
        int i7 = this.f7262I;
        if (i7 > 0) {
            if (i7 < this.f7263J && iVar.h(Integer.MIN_VALUE) == h(Integer.MIN_VALUE)) {
                ByteBuffer byteBuffer = iVar.f2810B;
                if (byteBuffer != null && (r3 = this.f2810B) != null) {
                }
            }
            return false;
        }
        int i8 = this.f7262I;
        this.f7262I = i8 + 1;
        if (i8 == 0) {
            this.f2812D = iVar.f2812D;
            if (iVar.h(1)) {
                this.f2783z = 1;
            }
        }
        if (iVar.h(Integer.MIN_VALUE)) {
            this.f2783z = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer2 = iVar.f2810B;
        if (byteBuffer2 != null) {
            n(byteBuffer2.remaining());
            this.f2810B.put(byteBuffer2);
        }
        this.f7261H = iVar.f2812D;
        return true;
    }
}
