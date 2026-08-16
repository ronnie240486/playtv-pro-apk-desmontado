package C2;

import com.bumptech.glide.d;
import java.util.Collections;
import java.util.List;
import p145u2.h;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f307z = new b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f308y;

    public b(p145u2.b bVar) {
        this.f308y = Collections.singletonList(bVar);
    }

    @Override // p145u2.h
    public final int a(long j7) {
        return j7 < 0 ? 0 : -1;
    }

    @Override // p145u2.h
    public final long b(int i7) {
        d.c(i7 == 0);
        return 0L;
    }

    @Override // p145u2.h
    public final List c(long j7) {
        return j7 >= 0 ? this.f308y : Collections.emptyList();
    }

    @Override // p145u2.h
    public final int d() {
        return 1;
    }

    public b() {
        this.f308y = Collections.emptyList();
    }
}
