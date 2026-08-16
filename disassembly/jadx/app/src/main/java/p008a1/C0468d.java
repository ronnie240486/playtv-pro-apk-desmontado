package p008a1;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import p013b.a;
import p027d.J;

/* JADX INFO: renamed from: a1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0468d implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7772a;

    public /* synthetic */ C0468d(int i7) {
        this.f7772a = i7;
    }

    @Override // p008a1.z
    public final y a(E e7) {
        switch (this.f7772a) {
            case 0:
                return new C0471g(new a(this, 20), 0);
            case 1:
                return new C0471g(new J(this, 19), 0);
            case 2:
                return new C0473i(0);
            case 3:
                return new G(e7.c(Uri.class, AssetFileDescriptor.class), 0);
            case 4:
                return new G(e7.c(Uri.class, ParcelFileDescriptor.class), 0);
            case 5:
                return new G(e7.c(Uri.class, InputStream.class), 0);
            case 6:
                return new M(e7.c(o.class, InputStream.class));
            default:
                return new G(e7.c(o.class, InputStream.class), 1);
        }
    }
}
