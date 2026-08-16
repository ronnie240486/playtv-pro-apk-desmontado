package p029d1;

import com.bumptech.glide.load.data.g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f24944a;

    public j(ByteBuffer byteBuffer) {
        this.f24944a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.g
    public final Object a() {
        ByteBuffer byteBuffer = this.f24944a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.g
    public final void b() {
    }

    public final short c(int i7) {
        ByteBuffer byteBuffer = this.f24944a;
        if (byteBuffer.remaining() - i7 >= 2) {
            return byteBuffer.getShort(i7);
        }
        return (short) -1;
    }

    public j(byte[] bArr, int i7) {
        this.f24944a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i7);
    }
}
