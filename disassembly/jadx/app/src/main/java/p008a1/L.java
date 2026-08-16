package p008a1;

import U0.k;
import android.content.ContentResolver;
import android.net.Uri;
import com.bumptech.glide.load.data.a;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.data.o;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p084l1.d;

/* JADX INFO: loaded from: classes.dex */
public final class L implements y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f7764b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f7765a;

    public L(K k7) {
        this.f7765a = k7;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        e aVar;
        Uri uri = (Uri) obj;
        d dVar = new d(uri);
        J j7 = (J) this.f7765a;
        int i9 = j7.f7762a;
        ContentResolver contentResolver = j7.f7763b;
        switch (i9) {
            case 0:
                aVar = new a(contentResolver, uri, 0);
                break;
            case 1:
                aVar = new a(contentResolver, uri, 1);
                break;
            default:
                aVar = new o(contentResolver, uri, 1);
                break;
        }
        return new x(dVar, aVar);
    }

    @Override // p008a1.y
    public final boolean b(Object obj) {
        return f7764b.contains(((Uri) obj).getScheme());
    }
}
