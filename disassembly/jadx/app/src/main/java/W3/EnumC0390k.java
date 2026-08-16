package W3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: W3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0390k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final EnumC0390k f7040A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ EnumC0390k[] f7041B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC0390k f7042y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final EnumC0390k f7043z;

    static {
        EnumC0390k enumC0390k = new EnumC0390k("JWT_AUDIENCE", 0);
        f7042y = enumC0390k;
        EnumC0390k enumC0390k2 = new EnumC0390k("DISABLE_AUTH", 1);
        f7043z = enumC0390k2;
        EnumC0390k enumC0390k3 = new EnumC0390k("AUTHENTICATION_NOT_SET", 2);
        f7040A = enumC0390k3;
        f7041B = new EnumC0390k[]{enumC0390k, enumC0390k2, enumC0390k3};
    }

    public static EnumC0390k valueOf(String str) {
        return (EnumC0390k) Enum.valueOf(EnumC0390k.class, str);
    }

    public static EnumC0390k[] values() {
        return (EnumC0390k[]) f7041B.clone();
    }
}
