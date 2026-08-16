package p060h5;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f25917a = Logger.getLogger(f.class.getName());

    static {
        new f();
    }

    public f() {
        new ConcurrentSkipListMap();
        new ConcurrentSkipListMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
    }
}
