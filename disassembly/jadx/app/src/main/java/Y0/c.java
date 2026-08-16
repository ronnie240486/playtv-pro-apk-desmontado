package Y0;

import java.io.File;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7204a = 262144000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7205b;

    public c(d dVar) {
        this.f7205b = dVar;
    }

    public final R0.c a() {
        d dVar = this.f7205b;
        File cacheDir = dVar.f7206a.getCacheDir();
        if (cacheDir == null) {
            cacheDir = null;
        } else {
            String str = dVar.f7207b;
            if (str != null) {
                cacheDir = new File(cacheDir, str);
            }
        }
        if (cacheDir == null) {
            return null;
        }
        if (!cacheDir.isDirectory() && !cacheDir.mkdirs()) {
            return null;
        }
        R0.c cVar = new R0.c();
        cVar.f5259C = new Y(10);
        cVar.f5258B = cacheDir;
        cVar.f5260y = this.f7204a;
        cVar.f5257A = new Y(11);
        return cVar;
    }
}
