package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0535k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final EnumC0535k f10304A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final EnumC0535k f10305B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final EnumC0535k f10306C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ EnumC0535k[] f10307D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC0535k f10308y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final EnumC0535k f10309z;

    static {
        EnumC0535k enumC0535k = new EnumC0535k("DESTROYED", 0);
        f10308y = enumC0535k;
        EnumC0535k enumC0535k2 = new EnumC0535k("INITIALIZED", 1);
        f10309z = enumC0535k2;
        EnumC0535k enumC0535k3 = new EnumC0535k("CREATED", 2);
        f10304A = enumC0535k3;
        EnumC0535k enumC0535k4 = new EnumC0535k("STARTED", 3);
        f10305B = enumC0535k4;
        EnumC0535k enumC0535k5 = new EnumC0535k("RESUMED", 4);
        f10306C = enumC0535k5;
        f10307D = new EnumC0535k[]{enumC0535k, enumC0535k2, enumC0535k3, enumC0535k4, enumC0535k5};
    }

    public static EnumC0535k valueOf(String str) {
        return (EnumC0535k) Enum.valueOf(EnumC0535k.class, str);
    }

    public static EnumC0535k[] values() {
        return (EnumC0535k[]) f10307D.clone();
    }

    public final boolean a(EnumC0535k enumC0535k) {
        return compareTo(enumC0535k) >= 0;
    }
}
