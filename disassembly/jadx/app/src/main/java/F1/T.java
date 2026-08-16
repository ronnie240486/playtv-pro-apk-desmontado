package F1;

import android.os.SystemClock;
import com.google.android.gms.internal.ads.W2;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class T implements W2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f1817A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f1818y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f1819z;

    public T(int i7, long j7) {
        if (i7 != 1) {
            this.f1818y = j7;
            return;
        }
        this.f1819z = Long.MIN_VALUE;
        this.f1817A = new Object();
        this.f1818y = j7;
    }

    public final void a(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f1817A) == null) {
            this.f1817A = exc;
            this.f1819z = this.f1818y + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.f1819z) {
            Exception exc2 = (Exception) this.f1817A;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f1817A;
            this.f1817A = null;
            throw exc3;
        }
    }

    public final void b(long j7) {
        synchronized (this.f1817A) {
            this.f1818y = j7;
        }
    }

    public final boolean c() {
        synchronized (this.f1817A) {
            try {
                Q2.k.f5108A.f5118j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f1819z + this.f1818y > jElapsedRealtime) {
                    return false;
                }
                this.f1819z = jElapsedRealtime;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.W2
    public final long zza() {
        return this.f1819z;
    }

    @Override // com.google.android.gms.internal.ads.W2
    public final void zzb(MessageDigest[] messageDigestArr, long j7, int i7) throws IOException {
        MappedByteBuffer map = ((FileChannel) this.f1817A).map(FileChannel.MapMode.READ_ONLY, this.f1818y + j7, i7);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public T(FileChannel fileChannel, long j7, long j8) {
        this.f1817A = fileChannel;
        this.f1818y = j7;
        this.f1819z = j8;
    }
}
