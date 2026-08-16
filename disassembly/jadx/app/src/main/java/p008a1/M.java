package p008a1;

import U0.k;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class M implements y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f7766b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f7767a;

    public M(y yVar) {
        this.f7767a = yVar;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        return this.f7767a.a(new o(((Uri) obj).toString(), p.f7794a), i7, i8, kVar);
    }

    @Override // p008a1.y
    public final boolean b(Object obj) {
        return f7766b.contains(((Uri) obj).getScheme());
    }
}
