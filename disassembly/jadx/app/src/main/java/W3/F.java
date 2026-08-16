package W3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final F f6992A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final F f6993B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final F f6994C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final F f6995D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final F f6996E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ F[] f6997F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final F f6998y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final F f6999z;

    static {
        F f7 = new F("GET", 0);
        f6998y = f7;
        F f8 = new F("PUT", 1);
        f6999z = f8;
        F f9 = new F("POST", 2);
        f6992A = f9;
        F f10 = new F("DELETE", 3);
        f6993B = f10;
        F f11 = new F("PATCH", 4);
        f6994C = f11;
        F f12 = new F("CUSTOM", 5);
        f6995D = f12;
        F f13 = new F("PATTERN_NOT_SET", 6);
        f6996E = f13;
        f6997F = new F[]{f7, f8, f9, f10, f11, f12, f13};
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) f6997F.clone();
    }
}
