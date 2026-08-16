package p029d1;

import W0.C;
import W0.G;
import X0.d;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.c;
import p091m1.o;

/* JADX INFO: renamed from: d1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2697d implements G, C {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f24935A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24936y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f24937z;

    public C2697d(Bitmap bitmap, d dVar) {
        c.h(bitmap, "Bitmap must not be null");
        this.f24937z = bitmap;
        c.h(dVar, "BitmapPool must not be null");
        this.f24935A = dVar;
    }

    public static C2697d b(Bitmap bitmap, d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new C2697d(bitmap, dVar);
    }

    @Override // W0.C
    public final void a() {
        switch (this.f24936y) {
            case 0:
                ((Bitmap) this.f24937z).prepareToDraw();
                break;
            default:
                G g7 = (G) this.f24935A;
                if (g7 instanceof C) {
                    ((C) g7).a();
                }
                break;
        }
    }

    @Override // W0.G
    public final int c() {
        switch (this.f24936y) {
            case 0:
                return o.c((Bitmap) this.f24937z);
            default:
                return ((G) this.f24935A).c();
        }
    }

    @Override // W0.G
    public final Class d() {
        switch (this.f24936y) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // W0.G
    public final void e() {
        int i7 = this.f24936y;
        Object obj = this.f24935A;
        switch (i7) {
            case 0:
                ((d) obj).b((Bitmap) this.f24937z);
                break;
            default:
                ((G) obj).e();
                break;
        }
    }

    @Override // W0.G
    public final Object get() {
        int i7 = this.f24936y;
        Object obj = this.f24937z;
        switch (i7) {
            case 0:
                return (Bitmap) obj;
            default:
                return new BitmapDrawable((Resources) obj, (Bitmap) ((G) this.f24935A).get());
        }
    }

    public C2697d(Resources resources, G g7) {
        c.h(resources, "Argument must not be null");
        this.f24937z = resources;
        c.h(g7, "Argument must not be null");
        this.f24935A = g7;
    }
}
