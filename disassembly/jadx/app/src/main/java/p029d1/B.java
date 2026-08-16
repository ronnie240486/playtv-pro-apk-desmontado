package p029d1;

import W0.G;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.c;
import java.io.File;
import p091m1.o;

/* JADX INFO: loaded from: classes2.dex */
public final class B implements G {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24914y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f24915z;

    public /* synthetic */ B(Object obj, int i7) {
        this.f24914y = i7;
        this.f24915z = obj;
    }

    @Override // W0.G
    public final int c() {
        int i7 = this.f24914y;
        Object obj = this.f24915z;
        switch (i7) {
            case 0:
                return o.c((Bitmap) obj);
            case 1:
                return ((byte[]) obj).length;
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) obj;
                return o.d(Bitmap.Config.ARGB_8888) * animatedImageDrawable.getIntrinsicHeight() * animatedImageDrawable.getIntrinsicWidth() * 2;
            default:
                return 1;
        }
    }

    @Override // W0.G
    public final Class d() {
        switch (this.f24914y) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return this.f24915z.getClass();
        }
    }

    @Override // W0.G
    public final void e() {
        switch (this.f24914y) {
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f24915z;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                break;
        }
    }

    @Override // W0.G
    public final Object get() {
        int i7 = this.f24914y;
        Object obj = this.f24915z;
        switch (i7) {
            case 0:
                return (Bitmap) obj;
            case 1:
                return (byte[]) obj;
            case 2:
                return (AnimatedImageDrawable) obj;
            default:
                return obj;
        }
    }

    public B(byte[] bArr) {
        this.f24914y = 1;
        c.h(bArr, "Argument must not be null");
        this.f24915z = bArr;
    }

    public B(File file) {
        this.f24914y = 3;
        c.h(file, "Argument must not be null");
        this.f24915z = file;
    }
}
