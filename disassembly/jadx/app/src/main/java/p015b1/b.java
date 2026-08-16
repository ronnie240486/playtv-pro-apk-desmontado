package p015b1;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import p008a1.E;
import p008a1.y;
import p008a1.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f11020b;

    public b(Context context, Class cls) {
        this.f11019a = context;
        this.f11020b = cls;
    }

    @Override // p008a1.z
    public final y a(E e7) {
        Class cls = this.f11020b;
        return new e(this.f11019a, e7.c(File.class, cls), e7.c(Uri.class, cls), cls);
    }
}
