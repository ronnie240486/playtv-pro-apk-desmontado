package J4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final d f3248A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ d[] f3249B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f3250y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d f3251z;

    static {
        d dVar = new d("UTC_OFFSET", 0);
        f3250y = dVar;
        d dVar2 = new d("TIME_ZONE", 1);
        f3251z = dVar2;
        d dVar3 = new d("TIMEOFFSET_NOT_SET", 2);
        f3248A = dVar3;
        f3249B = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f3249B.clone();
    }
}
