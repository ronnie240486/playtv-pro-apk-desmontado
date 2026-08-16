package Y5;

/* JADX INFO: renamed from: Y5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0427v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7490a = 0;

    static {
        String property;
        int i7 = a6.t.f7969a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null || !Boolean.parseBoolean(property)) {
            RunnableC0426u runnableC0426u = RunnableC0426u.f7488G;
            return;
        }
        b6.d dVar = A.f7401a;
        J5.j jVar = a6.p.f7967a;
        Z5.c cVar = ((Z5.c) jVar).f7733D;
        if (jVar instanceof InterfaceC0430y) {
        } else {
            RunnableC0426u runnableC0426u2 = RunnableC0426u.f7488G;
        }
    }
}
