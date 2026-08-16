package p171y1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final e f31262A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ e[] f31263B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f31264y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e f31265z;

    static {
        e eVar = new e("NETWORK_UNMETERED", 0);
        f31264y = eVar;
        e eVar2 = new e("DEVICE_IDLE", 1);
        f31265z = eVar2;
        e eVar3 = new e("DEVICE_CHARGING", 2);
        f31262A = eVar3;
        f31263B = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f31263B.clone();
    }
}
