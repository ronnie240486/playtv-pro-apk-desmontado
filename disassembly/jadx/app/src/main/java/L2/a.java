package L2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f4250A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f4251B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f4252C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f4253D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ a[] f4254E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f4255y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f4256z;

    static {
        a aVar = new a("BANNER", 0);
        f4255y = aVar;
        a aVar2 = new a("INTERSTITIAL", 1);
        f4256z = aVar2;
        a aVar3 = new a("REWARDED", 2);
        f4250A = aVar3;
        a aVar4 = new a("REWARDED_INTERSTITIAL", 3);
        f4251B = aVar4;
        a aVar5 = new a("NATIVE", 4);
        f4252C = aVar5;
        a aVar6 = new a("APP_OPEN_AD", 5);
        f4253D = aVar6;
        f4254E = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4254E.clone();
    }
}
