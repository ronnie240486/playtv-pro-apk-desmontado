package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class GD extends SD {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AssetManager f14062C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Uri f14063D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InputStream f14064E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f14065F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f14066G;

    public GD(Context context) {
        super(false);
        this.f14062C = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        this.f14063D = null;
        try {
            try {
                InputStream inputStream = this.f14064E;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f14064E = null;
                if (this.f14066G) {
                    this.f14066G = false;
                    k();
                }
            } catch (IOException e7) {
                throw new C1853sD(2000, e7);
            }
        } catch (Throwable th) {
            this.f14064E = null;
            if (this.f14066G) {
                this.f14066G = false;
                k();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws C1853sD {
        try {
            Uri uri = xg.f16463a;
            long j7 = xg.f16466d;
            this.f14063D = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            l(xg);
            InputStream inputStreamOpen = this.f14062C.open(path, 1);
            this.f14064E = inputStreamOpen;
            if (inputStreamOpen.skip(j7) < j7) {
                throw new C1853sD(2008, null);
            }
            long j8 = xg.f16467e;
            if (j8 != -1) {
                this.f14065F = j8;
            } else {
                long jAvailable = this.f14064E.available();
                this.f14065F = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f14065F = -1L;
                }
            }
            this.f14066G = true;
            m(xg);
            return this.f14065F;
        } catch (C1853sD e7) {
            throw e7;
        } catch (IOException e8) {
            throw new C1853sD(true != (e8 instanceof FileNotFoundException) ? 2000 : 2005, e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws C1853sD {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f14065F;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new C1853sD(2000, e7);
            }
        }
        InputStream inputStream = this.f14064E;
        int i9 = Py.f15498a;
        int i10 = inputStream.read(bArr, i7, i8);
        if (i10 == -1) {
            return -1;
        }
        long j8 = this.f14065F;
        if (j8 != -1) {
            this.f14065F = j8 - ((long) i10);
        }
        zzg(i10);
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f14063D;
    }
}
