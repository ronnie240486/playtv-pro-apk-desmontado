package p022c1;

import U0.j;
import U0.k;
import U0.l;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import p029d1.o;
import p029d1.q;
import p029d1.w;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ImageDecoder.OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f11126a = w.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U0.b f11129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f11130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f11132g;

    public b(int i7, int i8, k kVar) {
        this.f11127b = i7;
        this.f11128c = i8;
        this.f11129d = (U0.b) kVar.c(q.f24955f);
        this.f11130e = (o) kVar.c(o.f24953f);
        j jVar = q.f24958i;
        this.f11131f = kVar.c(jVar) != null && ((Boolean) kVar.c(jVar)).booleanValue();
        this.f11132g = (l) kVar.c(q.f24956g);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f11126a.b(this.f11127b, this.f11128c, this.f11131f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f11129d == U0.b.f6017z) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f11127b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f11128c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f11130e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        l lVar = this.f11132g;
        if (lVar != null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((lVar == l.f6027y && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i7 >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
