package androidx.emoji2.text;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f9354a;

        public a(ByteBuffer byteBuffer) {
            this.f9354a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        public final long a() {
            return ((long) this.f9354a.getInt()) & 4294967295L;
        }

        public final void b(int i7) {
            ByteBuffer byteBuffer = this.f9354a;
            byteBuffer.position(byteBuffer.position() + i7);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [t0.b, t0.c] */
    public static p136t0.b a(ByteBuffer byteBuffer) throws IOException {
        long jA;
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        a aVar = new a(byteBufferDuplicate);
        aVar.b(4);
        int i7 = byteBufferDuplicate.getShort() & 65535;
        if (i7 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        aVar.b(6);
        int i8 = 0;
        while (true) {
            if (i8 >= i7) {
                jA = -1;
                break;
            }
            int i9 = aVar.f9354a.getInt();
            aVar.b(4);
            jA = aVar.a();
            aVar.b(4);
            if (1835365473 == i9) {
                break;
            }
            i8++;
        }
        if (jA != -1) {
            aVar.b((int) (jA - ((long) aVar.f9354a.position())));
            aVar.b(12);
            long jA2 = aVar.a();
            for (int i10 = 0; i10 < jA2; i10++) {
                int i11 = aVar.f9354a.getInt();
                long jA3 = aVar.a();
                aVar.a();
                if (1164798569 == i11 || 1701669481 == i11) {
                    byteBufferDuplicate.position((int) (jA3 + jA));
                    ?? bVar = new p136t0.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    bVar.b(byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position()), byteBufferDuplicate);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }
}
