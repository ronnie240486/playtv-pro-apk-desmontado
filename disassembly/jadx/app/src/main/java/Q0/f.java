package Q0;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes.dex */
public final class f extends FilterInputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HttpURLConnection f5029z;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(HttpURLConnection httpURLConnection, int i7) {
        InputStream errorStream;
        InputStream errorStream2;
        this.f5028y = i7;
        if (i7 != 1) {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnection.getErrorStream();
            }
            super(errorStream);
            this.f5029z = httpURLConnection;
            return;
        }
        try {
            errorStream2 = httpURLConnection.getInputStream();
        } catch (IOException unused2) {
            errorStream2 = httpURLConnection.getErrorStream();
        }
        super(errorStream2);
        this.f5029z = httpURLConnection;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i7 = this.f5028y;
        HttpURLConnection httpURLConnection = this.f5029z;
        switch (i7) {
            case 0:
                super.close();
                httpURLConnection.disconnect();
                break;
            default:
                super.close();
                httpURLConnection.disconnect();
                break;
        }
    }
}
