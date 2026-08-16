package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public class U2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final U2 f24480A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Q2 f24481B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final R2 f24482C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final S2 f24483D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final U2 f24484E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ U2[] f24485F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final V2 f24486y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24487z;

    /* JADX INFO: Fake field, exist only in values array */
    U2 EF10;

    /* JADX INFO: Fake field, exist only in values array */
    U2 EF11;

    static {
        U2 u6 = new U2("DOUBLE", 0, V2.DOUBLE, 1);
        U2 u7 = new U2("FLOAT", 1, V2.FLOAT, 5);
        V2 v6 = V2.LONG;
        U2 u8 = new U2("INT64", 2, v6, 0);
        f24480A = u8;
        U2 u9 = new U2("UINT64", 3, v6, 0);
        V2 v7 = V2.INT;
        U2 u10 = new U2("INT32", 4, v7, 0);
        U2 u11 = new U2("FIXED64", 5, v6, 1);
        U2 u12 = new U2("FIXED32", 6, v7, 5);
        U2 u13 = new U2("BOOL", 7, V2.BOOLEAN, 0);
        Q2 q6 = new Q2("STRING", 8, V2.STRING, 2);
        f24481B = q6;
        V2 v8 = V2.MESSAGE;
        R2 r6 = new R2("GROUP", 9, v8, 3);
        f24482C = r6;
        S2 s5 = new S2("MESSAGE", 10, v8, 2);
        f24483D = s5;
        T2 t6 = new T2("BYTES", 11, V2.BYTE_STRING, 2);
        U2 u14 = new U2("UINT32", 12, v7, 0);
        U2 u15 = new U2("ENUM", 13, V2.ENUM, 0);
        f24484E = u15;
        f24485F = new U2[]{u6, u7, u8, u9, u10, u11, u12, u13, q6, r6, s5, t6, u14, u15, new U2("SFIXED32", 14, v7, 5), new U2("SFIXED64", 15, v6, 1), new U2("SINT32", 16, v7, 0), new U2("SINT64", 17, v6, 0)};
    }

    public U2(String str, int i7, V2 v6, int i8) {
        super(str, i7);
        this.f24486y = v6;
        this.f24487z = i8;
    }

    public static U2 valueOf(String str) {
        return (U2) java.lang.Enum.valueOf(U2.class, str);
    }

    public static U2[] values() {
        return (U2[]) f24485F.clone();
    }

    public boolean a() {
        return !(this instanceof Q2);
    }
}
