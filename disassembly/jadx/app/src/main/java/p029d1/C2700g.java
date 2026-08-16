package p029d1;

import U0.k;
import U0.m;
import W0.G;
import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p091m1.c;

/* JADX INFO: renamed from: d1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2700g implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2696c f24941b;

    public C2700g(int i7) {
        this.f24940a = i7;
        if (i7 != 1) {
            this.f24941b = new C2696c();
        } else {
            this.f24941b = new C2696c();
        }
    }

    @Override // U0.m
    public final /* bridge */ /* synthetic */ boolean a(Object obj, k kVar) {
        switch (this.f24940a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        int i9 = this.f24940a;
        C2696c c2696c = this.f24941b;
        switch (i9) {
            case 0:
                return c2696c.c(ImageDecoder.createSource((ByteBuffer) obj), i7, i8, kVar);
            default:
                return c2696c.c(ImageDecoder.createSource(c.b((InputStream) obj)), i7, i8, kVar);
        }
    }
}
