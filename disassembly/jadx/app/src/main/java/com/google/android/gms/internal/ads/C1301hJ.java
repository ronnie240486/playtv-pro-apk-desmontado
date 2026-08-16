package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1301hJ extends SD {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public RandomAccessFile f18337C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Uri f18338D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f18339E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18340F;

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        this.f18338D = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f18337C;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f18337C = null;
                if (this.f18340F) {
                    this.f18340F = false;
                    k();
                }
            } catch (IOException e7) {
                throw new C1250gJ(2000, e7);
            }
        } catch (Throwable th) {
            this.f18337C = null;
            if (this.f18340F) {
                this.f18340F = false;
                k();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws C1250gJ {
        Uri uri = xg.f16463a;
        long j7 = xg.f16466d;
        this.f18338D = uri;
        l(xg);
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f18337C = randomAccessFile;
            try {
                randomAccessFile.seek(j7);
                long length = xg.f16467e;
                if (length == -1) {
                    length = this.f18337C.length() - j7;
                }
                this.f18339E = length;
                if (length < 0) {
                    throw new C1250gJ(null, 2008, null);
                }
                this.f18340F = true;
                m(xg);
                return this.f18339E;
            } catch (IOException e7) {
                throw new C1250gJ(2000, e7);
            }
        } catch (FileNotFoundException e8) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                int i7 = Py.f15498a;
                throw new C1250gJ(true != AbstractC1199fJ.b(e8.getCause()) ? 2005 : 2006, e8);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbJ = B0.a.j("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbJ.append(fragment);
            throw new C1250gJ(sbJ.toString(), 1004, e8);
        } catch (SecurityException e9) {
            throw new C1250gJ(2006, e9);
        } catch (RuntimeException e10) {
            throw new C1250gJ(2000, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws C1250gJ {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f18339E;
        if (j7 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f18337C;
            int i9 = Py.f15498a;
            int i10 = randomAccessFile.read(bArr, i7, (int) Math.min(j7, i8));
            if (i10 > 0) {
                this.f18339E -= (long) i10;
                zzg(i10);
            }
            return i10;
        } catch (IOException e7) {
            throw new C1250gJ(2000, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f18338D;
    }
}
