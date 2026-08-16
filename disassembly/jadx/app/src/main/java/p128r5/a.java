package p128r5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p114p5.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f29193y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ a[] f29194z;

    static {
        a aVar = new a("INSTANCE", 0);
        f29193y = aVar;
        f29194z = new a[]{aVar, new a("NEVER", 1)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f29194z.clone();
    }
}
