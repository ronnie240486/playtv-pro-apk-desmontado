package p029d1;

import A.l;
import N.f;
import S0.a;
import S0.e;
import U0.k;
import U0.m;
import W0.G;
import X0.d;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;
import p022c1.b;

/* JADX INFO: renamed from: d1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2696c implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f24934b;

    public C2696c() {
        this.f24933a = 0;
        this.f24934b = new l();
    }

    @Override // U0.m
    public final /* bridge */ /* synthetic */ boolean a(Object obj, k kVar) {
        switch (this.f24933a) {
            case 0:
                f.v(obj);
                break;
            default:
                break;
        }
        return true;
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        switch (this.f24933a) {
            case 0:
                return c(f.g(obj), i7, i8, kVar);
            default:
                return C2697d.b(((e) ((a) obj)).b(), this.f24934b);
        }
    }

    public final C2697d c(ImageDecoder.Source source, int i7, int i8, k kVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new b(i7, i8, kVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i7 + "x" + i8 + "]");
        }
        return new C2697d(bitmapDecodeBitmap, this.f24934b);
    }

    public C2696c(d dVar) {
        this.f24933a = 1;
        this.f24934b = dVar;
    }
}
