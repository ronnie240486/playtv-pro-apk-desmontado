package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10248a = new HashMap();

    public final void a() {
        for (H h7 : this.f10248a.values()) {
            HashMap map = h7.f10244a;
            if (map != null) {
                synchronized (map) {
                    try {
                        for (Object obj : h7.f10244a.values()) {
                            if (obj instanceof Closeable) {
                                try {
                                    ((Closeable) obj).close();
                                } catch (IOException e7) {
                                    throw new RuntimeException(e7);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            LinkedHashSet linkedHashSet = h7.f10245b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        for (Closeable closeable : h7.f10245b) {
                            if (closeable instanceof Closeable) {
                                try {
                                    closeable.close();
                                } catch (IOException e8) {
                                    throw new RuntimeException(e8);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            h7.a();
        }
        this.f10248a.clear();
    }
}
