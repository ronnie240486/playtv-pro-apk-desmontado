package p127r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C f29133A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C f29134B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C[] f29135C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C f29136y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C f29137z;

    static {
        C c7 = new C("UNSPECIFIED_RENDER_ERROR", 0);
        f29136y = c7;
        C c8 = new C("IMAGE_FETCH_ERROR", 1);
        f29137z = c8;
        C c9 = new C("IMAGE_DISPLAY_ERROR", 2);
        f29133A = c9;
        C c10 = new C("IMAGE_UNSUPPORTED_FORMAT", 3);
        f29134B = c10;
        f29135C = new C[]{c7, c8, c9, c10};
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f29135C.clone();
    }
}
