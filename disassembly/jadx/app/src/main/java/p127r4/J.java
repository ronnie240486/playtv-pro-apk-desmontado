package p127r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final J f29138A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final J f29139B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final J f29140C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ J[] f29141D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final J f29142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final J f29143z;

    static {
        J j7 = new J("BANNER", 0);
        f29142y = j7;
        J j8 = new J("MODAL", 1);
        f29143z = j8;
        J j9 = new J("IMAGE_ONLY", 2);
        f29138A = j9;
        J j10 = new J("CARD", 3);
        f29139B = j10;
        J j11 = new J("MESSAGEDETAILS_NOT_SET", 4);
        f29140C = j11;
        f29141D = new J[]{j7, j8, j9, j10, j11};
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f29141D.clone();
    }
}
