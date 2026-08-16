package G2;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC0138f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f2369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f2370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2372h;

    @Override // G2.InterfaceC0145m
    public final void close() {
        this.f2370f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f2369e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f2369e = null;
                if (this.f2372h) {
                    this.f2372h = false;
                    v();
                }
            } catch (IOException e7) {
                throw new C(2000, e7);
            }
        } catch (Throwable th) {
            this.f2369e = null;
            if (this.f2372h) {
                this.f2372h = false;
                v();
            }
            throw th;
        }
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2370f;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws C {
        Uri uri = c0149q.f2482a;
        long j7 = c0149q.f2487f;
        this.f2370f = uri;
        w();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f2369e = randomAccessFile;
            try {
                randomAccessFile.seek(j7);
                long length = c0149q.f2488g;
                if (length == -1) {
                    length = this.f2369e.length() - j7;
                }
                this.f2371g = length;
                if (length < 0) {
                    throw new C(null, 2008, null);
                }
                this.f2372h = true;
                x(c0149q);
                return this.f2371g;
            } catch (IOException e7) {
                throw new C(2000, e7);
            }
        } catch (FileNotFoundException e8) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new C((I2.M.f2870a < 21 || !B.b(e8.getCause())) ? 2005 : 2006, e8);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbJ = B0.a.j("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbJ.append(fragment);
            throw new C(sbJ.toString(), 1004, e8);
        } catch (SecurityException e9) {
            throw new C(2006, e9);
        } catch (RuntimeException e10) {
            throw new C(2000, e10);
        }
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws C {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f2371g;
        if (j7 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f2369e;
            int i9 = I2.M.f2870a;
            int i10 = randomAccessFile.read(bArr, i7, (int) Math.min(j7, i8));
            if (i10 > 0) {
                this.f2371g -= (long) i10;
                u(i10);
            }
            return i10;
        } catch (IOException e7) {
            throw new C(2000, e7);
        }
    }
}
