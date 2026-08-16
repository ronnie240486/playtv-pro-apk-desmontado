package X0;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Bitmap.Config f7114l = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f7115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f7116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P3.e f7117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7123k;

    public i(long j7) {
        n nVar = new n();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i7 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i7 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f7118f = j7;
        this.f7115c = nVar;
        this.f7116d = setUnmodifiableSet;
        this.f7117e = new P3.e(17);
    }

    @Override // X0.d
    public final Bitmap a(int i7, int i8, Bitmap.Config config) {
        Bitmap bitmapD = d(i7, i8, config);
        if (bitmapD != null) {
            bitmapD.eraseColor(0);
            return bitmapD;
        }
        if (config == null) {
            config = f7114l;
        }
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // X0.d
    public final synchronized void b(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f7115c.g(bitmap) <= this.f7118f && this.f7116d.contains(bitmap.getConfig())) {
                int iG = this.f7115c.g(bitmap);
                this.f7115c.b(bitmap);
                this.f7117e.getClass();
                this.f7122j++;
                this.f7119g += (long) iG;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f7115c.k(bitmap));
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    c();
                }
                e(this.f7118f);
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f7115c.k(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f7116d.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        Log.v("LruBitmapPool", "Hits=" + this.f7120h + ", misses=" + this.f7121i + ", puts=" + this.f7122j + ", evictions=" + this.f7123k + ", currentSize=" + this.f7119g + ", maxSize=" + this.f7118f + "\nStrategy=" + this.f7115c);
    }

    public final synchronized Bitmap d(int i7, int i8, Bitmap.Config config) {
        Bitmap bitmapA;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapA = this.f7115c.a(i7, i8, config != null ? config : f7114l);
            if (bitmapA == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f7115c.f(i7, i8, config));
                }
                this.f7121i++;
            } else {
                this.f7120h++;
                this.f7119g -= (long) this.f7115c.g(bitmapA);
                this.f7117e.getClass();
                bitmapA.setHasAlpha(true);
                bitmapA.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f7115c.f(i7, i8, config));
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapA;
    }

    public final synchronized void e(long j7) {
        while (this.f7119g > j7) {
            try {
                Bitmap bitmapRemoveLast = this.f7115c.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        c();
                    }
                    this.f7119g = 0L;
                    return;
                }
                this.f7117e.getClass();
                this.f7119g -= (long) this.f7115c.g(bitmapRemoveLast);
                this.f7123k++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f7115c.k(bitmapRemoveLast));
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    c();
                }
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // X0.d
    public final Bitmap g(int i7, int i8, Bitmap.Config config) {
        Bitmap bitmapD = d(i7, i8, config);
        if (bitmapD != null) {
            return bitmapD;
        }
        if (config == null) {
            config = f7114l;
        }
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // X0.d
    public final void j(int i7) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i7);
        }
        if (i7 >= 40 || (Build.VERSION.SDK_INT >= 23 && i7 >= 20)) {
            k();
        } else if (i7 >= 20 || i7 == 15) {
            e(this.f7118f / 2);
        }
    }

    @Override // X0.d
    public final void k() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        e(0L);
    }
}
