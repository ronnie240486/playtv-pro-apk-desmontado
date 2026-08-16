package p123r0;

import W0.m;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f28992e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f28993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f28994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f28996d;

    public a(String str, File file, boolean z6) {
        Lock reentrantLock;
        File file2 = new File(file, m.z(str, ".lck"));
        this.f28993a = file2;
        String absolutePath = file2.getAbsolutePath();
        HashMap map = f28992e;
        synchronized (map) {
            try {
                reentrantLock = (Lock) map.get(absolutePath);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(absolutePath, reentrantLock);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f28994b = reentrantLock;
        this.f28995c = z6;
    }

    public final void a() {
        FileChannel fileChannel = this.f28996d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f28994b.unlock();
    }
}
