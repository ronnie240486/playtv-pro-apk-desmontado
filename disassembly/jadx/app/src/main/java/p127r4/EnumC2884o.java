package p127r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: r4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2884o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final EnumC2884o f29163A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ EnumC2884o[] f29164B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC2884o f29165y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final EnumC2884o f29166z;

    static {
        EnumC2884o enumC2884o = new EnumC2884o("FIAM_TRIGGER", 0);
        f29165y = enumC2884o;
        EnumC2884o enumC2884o2 = new EnumC2884o("EVENT", 1);
        f29166z = enumC2884o2;
        EnumC2884o enumC2884o3 = new EnumC2884o("CONDITION_NOT_SET", 2);
        f29163A = enumC2884o3;
        f29164B = new EnumC2884o[]{enumC2884o, enumC2884o2, enumC2884o3};
    }

    public static EnumC2884o valueOf(String str) {
        return (EnumC2884o) Enum.valueOf(EnumC2884o.class, str);
    }

    public static EnumC2884o[] values() {
        return (EnumC2884o[]) f29164B.clone();
    }
}
