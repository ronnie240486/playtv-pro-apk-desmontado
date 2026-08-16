package H2;

import I2.M;
import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class s extends BufferedOutputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2710y;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.f2710y = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        if (th == null) {
            return;
        }
        int i7 = M.f2870a;
        throw th;
    }

    public final void j(OutputStream outputStream) {
        com.bumptech.glide.d.g(this.f2710y);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f2710y = false;
    }
}
