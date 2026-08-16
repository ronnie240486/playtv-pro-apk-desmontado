package p008a1;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class F implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f7757b;

    public /* synthetic */ F(int i7, Resources resources) {
        this.f7756a = i7;
        this.f7757b = resources;
    }

    @Override // p008a1.z
    public final y a(E e7) {
        int i7 = this.f7756a;
        Resources resources = this.f7757b;
        switch (i7) {
            case 0:
                return new C(resources, e7.c(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new C(resources, e7.c(Uri.class, ParcelFileDescriptor.class));
            case 2:
                return new C(resources, e7.c(Uri.class, InputStream.class));
            default:
                return new C(resources, I.f7761a);
        }
    }
}
