package I1;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class n extends k {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final j f2836C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ByteBuffer f2837D;

    public n(com.google.android.exoplayer2.ext.ffmpeg.a aVar) {
        super(0);
        this.f2836C = aVar;
    }

    @Override // I1.a
    public final void f() {
        this.f2783z = 0;
        ByteBuffer byteBuffer = this.f2837D;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    @Override // I1.k
    public final void m() {
        this.f2836C.a(this);
    }
}
