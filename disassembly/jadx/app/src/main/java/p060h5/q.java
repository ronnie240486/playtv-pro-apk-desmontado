package p060h5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ q[] f25924A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final q f25925y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final q f25926z;

    static {
        q qVar = new q("NONE", 0);
        f25925y = qVar;
        q qVar2 = new q("INTEGRITY", 1);
        q qVar3 = new q("PRIVACY_AND_INTEGRITY", 2);
        f25926z = qVar3;
        f25924A = new q[]{qVar, qVar2, qVar3};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f25924A.clone();
    }
}
