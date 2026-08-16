package G2;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: G2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0135c extends AbstractC0138f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f2430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f2431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f2432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2434i;

    public C0135c(Context context) {
        super(false);
        this.f2430e = context.getAssets();
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        this.f2431f = null;
        try {
            try {
                InputStream inputStream = this.f2432g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f2432g = null;
                if (this.f2434i) {
                    this.f2434i = false;
                    v();
                }
            } catch (IOException e7) {
                throw new C0134b(2000, e7);
            }
        } catch (Throwable th) {
            this.f2432g = null;
            if (this.f2434i) {
                this.f2434i = false;
                v();
            }
            throw th;
        }
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2431f;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws C0134b {
        try {
            Uri uri = c0149q.f2482a;
            long j7 = c0149q.f2487f;
            this.f2431f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            w();
            InputStream inputStreamOpen = this.f2430e.open(path, 1);
            this.f2432g = inputStreamOpen;
            if (inputStreamOpen.skip(j7) < j7) {
                throw new C0134b(2008, null);
            }
            long j8 = c0149q.f2488g;
            if (j8 != -1) {
                this.f2433h = j8;
            } else {
                long jAvailable = this.f2432g.available();
                this.f2433h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f2433h = -1L;
                }
            }
            this.f2434i = true;
            x(c0149q);
            return this.f2433h;
        } catch (C0134b e7) {
            throw e7;
        } catch (IOException e8) {
            throw new C0134b(e8 instanceof FileNotFoundException ? 2005 : 2000, e8);
        }
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws C0134b {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f2433h;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new C0134b(2000, e7);
            }
        }
        InputStream inputStream = this.f2432g;
        int i9 = I2.M.f2870a;
        int i10 = inputStream.read(bArr, i7, i8);
        if (i10 == -1) {
            return -1;
        }
        long j8 = this.f2433h;
        if (j8 != -1) {
            this.f2433h = j8 - ((long) i10);
        }
        u(i10);
        return i10;
    }
}
