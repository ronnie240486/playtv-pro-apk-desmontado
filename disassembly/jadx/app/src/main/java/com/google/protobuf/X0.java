package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final X0 f24504A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final X0[] f24505B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ X0[] f24506C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final X0 f24507z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24508y;

    /* JADX INFO: Fake field, exist only in values array */
    X0 EF6;

    static {
        EnumC2678y1 enumC2678y1 = EnumC2678y1.DOUBLE;
        X0 x6 = new X0("DOUBLE", 0, 0, 1, enumC2678y1);
        EnumC2678y1 enumC2678y2 = EnumC2678y1.FLOAT;
        X0 x7 = new X0("FLOAT", 1, 1, 1, enumC2678y2);
        EnumC2678y1 enumC2678y3 = EnumC2678y1.LONG;
        X0 x8 = new X0("INT64", 2, 2, 1, enumC2678y3);
        X0 x9 = new X0("UINT64", 3, 3, 1, enumC2678y3);
        EnumC2678y1 enumC2678y4 = EnumC2678y1.INT;
        X0 x10 = new X0("INT32", 4, 4, 1, enumC2678y4);
        X0 x11 = new X0("FIXED64", 5, 5, 1, enumC2678y3);
        X0 x12 = new X0("FIXED32", 6, 6, 1, enumC2678y4);
        EnumC2678y1 enumC2678y5 = EnumC2678y1.BOOLEAN;
        X0 x13 = new X0("BOOL", 7, 7, 1, enumC2678y5);
        EnumC2678y1 enumC2678y6 = EnumC2678y1.STRING;
        X0 x14 = new X0("STRING", 8, 8, 1, enumC2678y6);
        EnumC2678y1 enumC2678y7 = EnumC2678y1.MESSAGE;
        X0 x15 = new X0("MESSAGE", 9, 9, 1, enumC2678y7);
        EnumC2678y1 enumC2678y8 = EnumC2678y1.BYTE_STRING;
        X0 x16 = new X0("BYTES", 10, 10, 1, enumC2678y8);
        X0 x17 = new X0("UINT32", 11, 11, 1, enumC2678y4);
        EnumC2678y1 enumC2678y9 = EnumC2678y1.ENUM;
        X0 x18 = new X0("ENUM", 12, 12, 1, enumC2678y9);
        X0 x19 = new X0("SFIXED32", 13, 13, 1, enumC2678y4);
        X0 x20 = new X0("SFIXED64", 14, 14, 1, enumC2678y3);
        X0 x21 = new X0("SINT32", 15, 15, 1, enumC2678y4);
        X0 x22 = new X0("SINT64", 16, 16, 1, enumC2678y3);
        X0 x23 = new X0("GROUP", 17, 17, 1, enumC2678y7);
        X0 x24 = new X0("DOUBLE_LIST", 18, 18, 2, enumC2678y1);
        X0 x25 = new X0("FLOAT_LIST", 19, 19, 2, enumC2678y2);
        X0 x26 = new X0("INT64_LIST", 20, 20, 2, enumC2678y3);
        X0 x27 = new X0("UINT64_LIST", 21, 21, 2, enumC2678y3);
        X0 x28 = new X0("INT32_LIST", 22, 22, 2, enumC2678y4);
        X0 x29 = new X0("FIXED64_LIST", 23, 23, 2, enumC2678y3);
        X0 x30 = new X0("FIXED32_LIST", 24, 24, 2, enumC2678y4);
        X0 x31 = new X0("BOOL_LIST", 25, 25, 2, enumC2678y5);
        X0 x32 = new X0("STRING_LIST", 26, 26, 2, enumC2678y6);
        X0 x33 = new X0("MESSAGE_LIST", 27, 27, 2, enumC2678y7);
        X0 x34 = new X0("BYTES_LIST", 28, 28, 2, enumC2678y8);
        X0 x35 = new X0("UINT32_LIST", 29, 29, 2, enumC2678y4);
        X0 x36 = new X0("ENUM_LIST", 30, 30, 2, enumC2678y9);
        X0 x37 = new X0("SFIXED32_LIST", 31, 31, 2, enumC2678y4);
        X0 x38 = new X0("SFIXED64_LIST", 32, 32, 2, enumC2678y3);
        X0 x39 = new X0("SINT32_LIST", 33, 33, 2, enumC2678y4);
        X0 x40 = new X0("SINT64_LIST", 34, 34, 2, enumC2678y3);
        X0 x41 = new X0("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2678y1);
        f24507z = x41;
        X0 x42 = new X0("FLOAT_LIST_PACKED", 36, 36, 3, enumC2678y2);
        X0 x43 = new X0("INT64_LIST_PACKED", 37, 37, 3, enumC2678y3);
        X0 x44 = new X0("UINT64_LIST_PACKED", 38, 38, 3, enumC2678y3);
        X0 x45 = new X0("INT32_LIST_PACKED", 39, 39, 3, enumC2678y4);
        X0 x46 = new X0("FIXED64_LIST_PACKED", 40, 40, 3, enumC2678y3);
        X0 x47 = new X0("FIXED32_LIST_PACKED", 41, 41, 3, enumC2678y4);
        X0 x48 = new X0("BOOL_LIST_PACKED", 42, 42, 3, enumC2678y5);
        X0 x49 = new X0("UINT32_LIST_PACKED", 43, 43, 3, enumC2678y4);
        X0 x50 = new X0("ENUM_LIST_PACKED", 44, 44, 3, enumC2678y9);
        X0 x51 = new X0("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2678y4);
        X0 x52 = new X0("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2678y3);
        X0 x53 = new X0("SINT32_LIST_PACKED", 47, 47, 3, enumC2678y4);
        X0 x54 = new X0("SINT64_LIST_PACKED", 48, 48, 3, enumC2678y3);
        f24504A = x54;
        f24506C = new X0[]{x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, new X0("GROUP_LIST", 49, 49, 2, enumC2678y7), new X0("MAP", 50, 50, 4, EnumC2678y1.VOID)};
        X0[] x0ArrValues = values();
        f24505B = new X0[x0ArrValues.length];
        for (X0 x55 : x0ArrValues) {
            f24505B[x55.f24508y] = x55;
        }
    }

    public X0(String str, int i7, int i8, int i9, EnumC2678y1 enumC2678y1) {
        super(str, i7);
        this.f24508y = i8;
        int iB = p122r.h.b(i9);
        if (iB == 1 || iB == 3) {
            enumC2678y1.getClass();
        }
        if (i9 == 1) {
            enumC2678y1.ordinal();
        }
    }

    public static X0 valueOf(String str) {
        return (X0) java.lang.Enum.valueOf(X0.class, str);
    }

    public static X0[] values() {
        return (X0[]) f24506C.clone();
    }

    public final int a() {
        return this.f24508y;
    }
}
