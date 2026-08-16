package p131s1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final q f29287y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ q[] f29288z;

    /* JADX INFO: Fake field, exist only in values array */
    q EF2;

    static {
        q qVar = new q("UNKNOWN", 0);
        q qVar2 = new q("ANDROID_FIREBASE", 1);
        f29287y = qVar2;
        f29288z = new q[]{qVar, qVar2};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f29288z.clone();
    }
}
