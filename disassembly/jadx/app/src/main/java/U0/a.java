package U0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f6008A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f6009B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f6010C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ a[] f6011D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f6012y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f6013z;

    static {
        a aVar = new a("LOCAL", 0);
        f6012y = aVar;
        a aVar2 = new a("REMOTE", 1);
        f6013z = aVar2;
        a aVar3 = new a("DATA_DISK_CACHE", 2);
        f6008A = aVar3;
        a aVar4 = new a("RESOURCE_DISK_CACHE", 3);
        f6009B = aVar4;
        a aVar5 = new a("MEMORY_CACHE", 4);
        f6010C = aVar5;
        f6011D = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f6011D.clone();
    }
}
