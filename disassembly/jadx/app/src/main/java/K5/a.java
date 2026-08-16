package K5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f4113y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ a[] f4114z;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f4113y = aVar;
        f4114z = new a[]{aVar, new a("UNDECIDED", 1), new a("RESUMED", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4114z.clone();
    }
}
