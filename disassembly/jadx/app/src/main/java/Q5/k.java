package Q5;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f5247a;

    static {
        l lVar = null;
        try {
            lVar = (l) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (lVar == null) {
            lVar = new l();
        }
        f5247a = lVar;
    }
}
