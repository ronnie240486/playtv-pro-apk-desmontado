package p060h5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ d[] f25911A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f25912y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d f25913z;

    /* JADX INFO: Fake field, exist only in values array */
    d EF5;

    static {
        d dVar = new d("CONNECTING", 0);
        d dVar2 = new d("READY", 1);
        d dVar3 = new d("TRANSIENT_FAILURE", 2);
        d dVar4 = new d("IDLE", 3);
        f25912y = dVar4;
        d dVar5 = new d("SHUTDOWN", 4);
        f25913z = dVar5;
        f25911A = new d[]{dVar, dVar2, dVar3, dVar4, dVar5};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f25911A.clone();
    }
}
