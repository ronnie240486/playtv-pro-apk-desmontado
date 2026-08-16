package R2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static E0 f5337c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5338a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.o f5339b = new L2.o(-1, -1, null, new ArrayList(), L2.n.DEFAULT);

    public E0() {
        new ArrayList();
    }

    public static E0 a() {
        E0 e7;
        synchronized (E0.class) {
            try {
                if (f5337c == null) {
                    f5337c = new E0();
                }
                e7 = f5337c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e7;
    }
}
