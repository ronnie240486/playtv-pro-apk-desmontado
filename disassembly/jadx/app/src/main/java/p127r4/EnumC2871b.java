package p127r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: r4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2871b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final EnumC2871b f29151A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final EnumC2871b f29152B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final EnumC2871b f29153C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ EnumC2871b[] f29154D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC2871b f29155y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final EnumC2871b f29156z;

    static {
        EnumC2871b enumC2871b = new EnumC2871b("EVENT_TYPE", 0);
        f29155y = enumC2871b;
        EnumC2871b enumC2871b2 = new EnumC2871b("DISMISS_TYPE", 1);
        f29156z = enumC2871b2;
        EnumC2871b enumC2871b3 = new EnumC2871b("RENDER_ERROR_REASON", 2);
        f29151A = enumC2871b3;
        EnumC2871b enumC2871b4 = new EnumC2871b("FETCH_ERROR_REASON", 3);
        f29152B = enumC2871b4;
        EnumC2871b enumC2871b5 = new EnumC2871b("EVENT_NOT_SET", 4);
        f29153C = enumC2871b5;
        f29154D = new EnumC2871b[]{enumC2871b, enumC2871b2, enumC2871b3, enumC2871b4, enumC2871b5};
    }

    public static EnumC2871b valueOf(String str) {
        return (EnumC2871b) Enum.valueOf(EnumC2871b.class, str);
    }

    public static EnumC2871b[] values() {
        return (EnumC2871b[]) f29154D.clone();
    }
}
