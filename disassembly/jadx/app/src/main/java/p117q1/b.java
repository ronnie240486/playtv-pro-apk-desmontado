package p117q1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final b f28668A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ b[] f28669B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f28670y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f28671z;

    static {
        b bVar = new b("DEFAULT", 0);
        f28670y = bVar;
        b bVar2 = new b("VERY_LOW", 1);
        f28671z = bVar2;
        b bVar3 = new b("HIGHEST", 2);
        f28668A = bVar3;
        f28669B = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f28669B.clone();
    }
}
