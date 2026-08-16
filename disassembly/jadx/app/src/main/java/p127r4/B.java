package p127r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final B f29128A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final B f29129B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ B[] f29130C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final B f29131y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final B f29132z;

    static {
        B b7 = new B("UNKNOWN_DISMISS_TYPE", 0);
        f29131y = b7;
        B b8 = new B("AUTO", 1);
        f29132z = b8;
        B b9 = new B("CLICK", 2);
        f29128A = b9;
        B b10 = new B("SWIPE", 3);
        f29129B = b10;
        f29130C = new B[]{b7, b8, b9, b10};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f29130C.clone();
    }
}
