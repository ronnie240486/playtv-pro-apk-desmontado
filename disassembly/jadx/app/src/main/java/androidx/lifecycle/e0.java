package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, c0> f10293a = new HashMap<>();

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.HashMap, java.util.Map<java.lang.String, java.lang.Object>] */
    public final void a() {
        for (c0 c0Var : this.f10293a.values()) {
            Map<String, Object> map = c0Var.f10287a;
            if (map != null) {
                synchronized (map) {
                    for (Object obj : c0Var.f10287a.values()) {
                        if (obj instanceof Closeable) {
                            try {
                                ((Closeable) obj).close();
                            } catch (IOException e7) {
                                throw new RuntimeException(e7);
                            }
                        }
                    }
                }
            }
            Set<Closeable> set = c0Var.f10288b;
            if (set != null) {
                synchronized (set) {
                    for (Closeable closeable : c0Var.f10288b) {
                        if (closeable instanceof Closeable) {
                            try {
                                closeable.close();
                            } catch (IOException e8) {
                                throw new RuntimeException(e8);
                            }
                        }
                    }
                }
            }
            c0Var.a();
        }
        this.f10293a.clear();
    }
}
