package p060h5;

import java.util.logging.Logger;
import p011a4.c;
import p011a4.d;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f25921a = Logger.getLogger(o.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f25922b = new t(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f25923c;

    static {
        c cVar = d.f7930c;
        if (cVar.f7932b != null) {
            cVar = new c(cVar.f7931a, (Character) null);
        }
        f25923c = cVar;
    }

    public final String toString() {
        return "Metadata()";
    }
}
