package U0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final b f6014A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ b[] f6015B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f6016y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f6017z;

    static {
        b bVar = new b("PREFER_ARGB_8888", 0);
        f6016y = bVar;
        b bVar2 = new b("PREFER_RGB_565", 1);
        f6017z = bVar2;
        f6015B = new b[]{bVar, bVar2};
        f6014A = bVar;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6015B.clone();
    }
}
