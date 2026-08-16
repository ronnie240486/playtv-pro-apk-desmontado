package p036e1;

import U0.k;
import U0.m;
import W0.G;
import X0.h;
import android.graphics.ImageDecoder;
import com.bumptech.glide.f;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p068j.Y;
import p091m1.c;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f25247b;

    public /* synthetic */ b(Y y6, int i7) {
        this.f25246a = i7;
        this.f25247b = y6;
    }

    @Override // U0.m
    public final boolean a(Object obj, k kVar) {
        int i7 = this.f25246a;
        Y y6 = this.f25247b;
        switch (i7) {
            case 0:
                return f.l((List) y6.f26470z, (ByteBuffer) obj) == ImageHeaderParser$ImageType.ANIMATED_WEBP;
            default:
                return f.k((h) y6.f26468A, (InputStream) obj, (List) y6.f26470z) == ImageHeaderParser$ImageType.ANIMATED_WEBP;
        }
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        int i9 = this.f25246a;
        Y y6 = this.f25247b;
        switch (i9) {
            case 0:
                ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource((ByteBuffer) obj);
                y6.getClass();
                return Y.r(sourceCreateSource, i7, i8, kVar);
            default:
                ImageDecoder.Source sourceCreateSource2 = ImageDecoder.createSource(c.b((InputStream) obj));
                y6.getClass();
                return Y.r(sourceCreateSource2, i7, i8, kVar);
        }
    }
}
