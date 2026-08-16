package p106o4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f28329y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ d[] f28330z;

    static {
        d dVar = new d("DEFAULT", 0);
        f28329y = dVar;
        f28330z = new d[]{dVar, new d("SIGNED", 1), new d("FIXED", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f28330z.clone();
    }
}
