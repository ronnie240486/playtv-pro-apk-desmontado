package E4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final e f1710A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ e[] f1711B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f1712y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e f1713z;

    static {
        e eVar = new e("VANILLA_PAYLOAD", 0);
        f1712y = eVar;
        e eVar2 = new e("EXPERIMENTAL_PAYLOAD", 1);
        f1713z = eVar2;
        e eVar3 = new e("PAYLOAD_NOT_SET", 2);
        f1710A = eVar3;
        f1711B = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f1711B.clone();
    }
}
