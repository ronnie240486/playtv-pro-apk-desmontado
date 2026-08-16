package p029d1;

import U0.k;
import U0.m;
import W0.G;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import p036e1.e;

/* JADX INFO: loaded from: classes2.dex */
public final class C implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24916a;

    public /* synthetic */ C(int i7) {
        this.f24916a = i7;
    }

    @Override // U0.m
    public final /* bridge */ /* synthetic */ boolean a(Object obj, k kVar) {
        switch (this.f24916a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        switch (this.f24916a) {
            case 0:
                return new B((Bitmap) obj, 0);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new e(drawable, 0);
                }
                return null;
            default:
                return new B((File) obj);
        }
    }
}
