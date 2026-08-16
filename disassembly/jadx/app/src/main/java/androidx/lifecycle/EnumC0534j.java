package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0534j {
    private static final /* synthetic */ EnumC0534j[] $VALUES;
    public static final EnumC0534j ON_ANY;
    public static final EnumC0534j ON_CREATE;
    public static final EnumC0534j ON_DESTROY;
    public static final EnumC0534j ON_PAUSE;
    public static final EnumC0534j ON_RESUME;
    public static final EnumC0534j ON_START;
    public static final EnumC0534j ON_STOP;

    static {
        EnumC0534j enumC0534j = new EnumC0534j("ON_CREATE", 0);
        ON_CREATE = enumC0534j;
        EnumC0534j enumC0534j2 = new EnumC0534j("ON_START", 1);
        ON_START = enumC0534j2;
        EnumC0534j enumC0534j3 = new EnumC0534j("ON_RESUME", 2);
        ON_RESUME = enumC0534j3;
        EnumC0534j enumC0534j4 = new EnumC0534j("ON_PAUSE", 3);
        ON_PAUSE = enumC0534j4;
        EnumC0534j enumC0534j5 = new EnumC0534j("ON_STOP", 4);
        ON_STOP = enumC0534j5;
        EnumC0534j enumC0534j6 = new EnumC0534j("ON_DESTROY", 5);
        ON_DESTROY = enumC0534j6;
        EnumC0534j enumC0534j7 = new EnumC0534j("ON_ANY", 6);
        ON_ANY = enumC0534j7;
        $VALUES = new EnumC0534j[]{enumC0534j, enumC0534j2, enumC0534j3, enumC0534j4, enumC0534j5, enumC0534j6, enumC0534j7};
    }

    public static EnumC0534j valueOf(String str) {
        return (EnumC0534j) Enum.valueOf(EnumC0534j.class, str);
    }

    public static EnumC0534j[] values() {
        return (EnumC0534j[]) $VALUES.clone();
    }

    public final EnumC0535k a() {
        switch (AbstractC0533i.f10303b[ordinal()]) {
            case 1:
            case 2:
                return EnumC0535k.f10304A;
            case 3:
            case 4:
                return EnumC0535k.f10305B;
            case 5:
                return EnumC0535k.f10306C;
            case 6:
                return EnumC0535k.f10308y;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
