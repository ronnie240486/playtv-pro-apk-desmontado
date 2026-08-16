package V;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f6355y.mark(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public final void p(long j7) throws IOException {
        int i7 = this.f6353A;
        if (i7 > j7) {
            this.f6353A = 0;
            this.f6355y.reset();
        } else {
            j7 -= (long) i7;
        }
        j((int) j7);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f6355y.mark(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
