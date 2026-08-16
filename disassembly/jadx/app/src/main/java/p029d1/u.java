package p029d1;

import U0.f;
import V.c;
import V.g;
import X0.h;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p091m1.a;

/* JADX INFO: loaded from: classes.dex */
public final class u implements f {
    @Override // U0.f
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // U0.f
    public final int b(InputStream inputStream, h hVar) {
        g gVar = new g(inputStream);
        c cVarC = gVar.c("Orientation");
        int iE = 1;
        if (cVarC != null) {
            try {
                iE = cVarC.e(gVar.f6403f);
            } catch (NumberFormatException unused) {
            }
        }
        if (iE == 0) {
            return -1;
        }
        return iE;
    }

    @Override // U0.f
    public final int c(ByteBuffer byteBuffer, h hVar) {
        AtomicReference atomicReference = p091m1.c.f27494a;
        return b(new a(byteBuffer), hVar);
    }

    @Override // U0.f
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
