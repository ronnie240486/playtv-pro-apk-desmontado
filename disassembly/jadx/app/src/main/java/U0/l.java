package U0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final l f6027y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ l[] f6028z;

    /* JADX INFO: Fake field, exist only in values array */
    l EF2;

    static {
        l lVar = new l("SRGB", 0);
        l lVar2 = new l("DISPLAY_P3", 1);
        f6027y = lVar2;
        f6028z = new l[]{lVar, lVar2};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f6028z.clone();
    }
}
