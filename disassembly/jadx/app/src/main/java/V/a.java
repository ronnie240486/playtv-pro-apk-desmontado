package V;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f6350z;

    public a(f fVar) {
        this.f6350z = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j7, byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        if (j7 < 0) {
            return -1;
        }
        try {
            long j8 = this.f6349y;
            if (j8 != j7) {
                if (j8 >= 0 && j7 >= j8 + ((long) this.f6350z.f6355y.available())) {
                    return -1;
                }
                this.f6350z.p(j7);
                this.f6349y = j7;
            }
            if (i8 > this.f6350z.f6355y.available()) {
                i8 = this.f6350z.f6355y.available();
            }
            int i9 = this.f6350z.read(bArr, i7, i8);
            if (i9 >= 0) {
                this.f6349y += (long) i9;
                return i9;
            }
        } catch (IOException unused) {
        }
        this.f6349y = -1L;
        return -1;
    }
}
