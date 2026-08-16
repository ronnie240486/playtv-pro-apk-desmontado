package d6;

import Z3.q0;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: d6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2707g extends InputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25087y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ j f25088z;

    public /* synthetic */ C2707g(j jVar, int i7) {
        this.f25087y = i7;
        this.f25088z = jVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        int i7 = this.f25087y;
        j jVar = this.f25088z;
        switch (i7) {
            case 0:
                return (int) Math.min(((h) jVar).f25090z, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
            default:
                v vVar = (v) jVar;
                if (vVar.f25120A) {
                    throw new IOException("closed");
                }
                return (int) Math.min(vVar.f25122z.f25090z, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f25087y) {
            case 0:
                break;
            default:
                ((v) this.f25088z).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i7 = this.f25087y;
        j jVar = this.f25088z;
        switch (i7) {
            case 0:
                h hVar = (h) jVar;
                if (hVar.f25090z > 0) {
                    return hVar.readByte() & 255;
                }
                return -1;
            default:
                v vVar = (v) jVar;
                if (vVar.f25120A) {
                    throw new IOException("closed");
                }
                h hVar2 = vVar.f25122z;
                if (hVar2.f25090z == 0 && vVar.f25121y.read(hVar2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return hVar2.readByte() & 255;
        }
    }

    public final String toString() {
        int i7 = this.f25087y;
        j jVar = this.f25088z;
        switch (i7) {
            case 0:
                return ((h) jVar) + ".inputStream()";
            default:
                return ((v) jVar) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        int i9 = this.f25087y;
        j jVar = this.f25088z;
        switch (i9) {
            case 0:
                q0.j(bArr, "sink");
                return ((h) jVar).L(bArr, i7, i8);
            default:
                q0.j(bArr, "data");
                v vVar = (v) jVar;
                if (!vVar.f25120A) {
                    G.b(bArr.length, i7, i8);
                    h hVar = vVar.f25122z;
                    if (hVar.f25090z == 0 && vVar.f25121y.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                        return -1;
                    }
                    return hVar.L(bArr, i7, i8);
                }
                throw new IOException("closed");
        }
    }
}
