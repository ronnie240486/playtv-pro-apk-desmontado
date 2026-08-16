package H4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final g f2729A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ g[] f2730B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g f2731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g f2732z;

    static {
        g gVar = new g("ERROR", 0);
        f2731y = gVar;
        g gVar2 = new g("RESPONSE", 1);
        f2732z = gVar2;
        g gVar3 = new g("RESULT_NOT_SET", 2);
        f2729A = gVar3;
        f2730B = new g[]{gVar, gVar2, gVar3};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f2730B.clone();
    }
}
