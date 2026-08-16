package W3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final I f7000A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ I[] f7001B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final I f7002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final I f7003z;

    static {
        I i7 = new I("HEADER", 0);
        f7002y = i7;
        I i8 = new I("QUERY", 1);
        f7003z = i8;
        I i9 = new I("IN_NOT_SET", 2);
        f7000A = i9;
        f7001B = new I[]{i7, i8, i9};
    }

    public static I valueOf(String str) {
        return (I) Enum.valueOf(I.class, str);
    }

    public static I[] values() {
        return (I[]) f7001B.clone();
    }
}
