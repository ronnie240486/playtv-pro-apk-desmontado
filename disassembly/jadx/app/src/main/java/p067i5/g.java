package p067i5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ g[] f26230A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g f26231y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g f26232z;

    static {
        g gVar = new g("PROCESSED", 0);
        f26231y = gVar;
        g gVar2 = new g("REFUSED", 1);
        f26232z = gVar2;
        f26230A = new g[]{gVar, gVar2, new g("DROPPED", 2), new g("MISCARRIED", 3)};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f26230A.clone();
    }
}
