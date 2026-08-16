package W0;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: W0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0357b extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U0.h f6540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f6542c;

    public C0357b(U0.h hVar, z zVar, ReferenceQueue referenceQueue, boolean z6) {
        G g7;
        super(zVar, referenceQueue);
        com.bumptech.glide.c.h(hVar, "Argument must not be null");
        this.f6540a = hVar;
        if (zVar.f6678y && z6) {
            g7 = zVar.f6673A;
            com.bumptech.glide.c.h(g7, "Argument must not be null");
        } else {
            g7 = null;
        }
        this.f6542c = g7;
        this.f6541b = zVar.f6678y;
    }
}
