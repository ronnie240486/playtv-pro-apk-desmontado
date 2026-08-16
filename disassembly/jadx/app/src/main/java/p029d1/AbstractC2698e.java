package p029d1;

import U0.o;
import W0.G;
import X0.d;
import android.graphics.Bitmap;
import com.bumptech.glide.b;
import com.bumptech.glide.h;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: d1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2698e implements o {
    @Override // U0.o
    public final G a(h hVar, G g7, int i7, int i8) {
        if (!p091m1.o.j(i7, i8)) {
            throw new IllegalArgumentException(AbstractC2712e.k("Cannot apply transformation on width: ", i7, " or height: ", i8, " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        d dVar = b.b(hVar).f11157y;
        Bitmap bitmap = (Bitmap) g7.get();
        if (i7 == Integer.MIN_VALUE) {
            i7 = bitmap.getWidth();
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(dVar, bitmap, i7, i8);
        return bitmap.equals(bitmapC) ? g7 : C2697d.b(bitmapC, dVar);
    }

    public abstract Bitmap c(d dVar, Bitmap bitmap, int i7, int i8);
}
