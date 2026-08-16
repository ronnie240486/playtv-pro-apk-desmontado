package com.google.android.gms.internal.pal;

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
public final class C {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C f23334A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C[] f23335B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C[] f23336C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C f23337z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f23338y;

    /* JADX INFO: Fake field, exist only in values array */
    C EF6;

    static {
        P p6 = P.DOUBLE;
        C c7 = new C("DOUBLE", 0, 0, 1, p6);
        P p7 = P.FLOAT;
        C c8 = new C("FLOAT", 1, 1, 1, p7);
        P p8 = P.LONG;
        C c9 = new C("INT64", 2, 2, 1, p8);
        C c10 = new C("UINT64", 3, 3, 1, p8);
        P p9 = P.INT;
        C c11 = new C("INT32", 4, 4, 1, p9);
        C c12 = new C("FIXED64", 5, 5, 1, p8);
        C c13 = new C("FIXED32", 6, 6, 1, p9);
        P p10 = P.BOOLEAN;
        C c14 = new C("BOOL", 7, 7, 1, p10);
        P p11 = P.STRING;
        C c15 = new C("STRING", 8, 8, 1, p11);
        P p12 = P.MESSAGE;
        C c16 = new C("MESSAGE", 9, 9, 1, p12);
        P p13 = P.BYTE_STRING;
        C c17 = new C("BYTES", 10, 10, 1, p13);
        C c18 = new C("UINT32", 11, 11, 1, p9);
        P p14 = P.ENUM;
        C c19 = new C("ENUM", 12, 12, 1, p14);
        C c20 = new C("SFIXED32", 13, 13, 1, p9);
        C c21 = new C("SFIXED64", 14, 14, 1, p8);
        C c22 = new C("SINT32", 15, 15, 1, p9);
        C c23 = new C("SINT64", 16, 16, 1, p8);
        C c24 = new C("GROUP", 17, 17, 1, p12);
        C c25 = new C("DOUBLE_LIST", 18, 18, 2, p6);
        C c26 = new C("FLOAT_LIST", 19, 19, 2, p7);
        C c27 = new C("INT64_LIST", 20, 20, 2, p8);
        C c28 = new C("UINT64_LIST", 21, 21, 2, p8);
        C c29 = new C("INT32_LIST", 22, 22, 2, p9);
        C c30 = new C("FIXED64_LIST", 23, 23, 2, p8);
        C c31 = new C("FIXED32_LIST", 24, 24, 2, p9);
        C c32 = new C("BOOL_LIST", 25, 25, 2, p10);
        C c33 = new C("STRING_LIST", 26, 26, 2, p11);
        C c34 = new C("MESSAGE_LIST", 27, 27, 2, p12);
        C c35 = new C("BYTES_LIST", 28, 28, 2, p13);
        C c36 = new C("UINT32_LIST", 29, 29, 2, p9);
        C c37 = new C("ENUM_LIST", 30, 30, 2, p14);
        C c38 = new C("SFIXED32_LIST", 31, 31, 2, p9);
        C c39 = new C("SFIXED64_LIST", 32, 32, 2, p8);
        C c40 = new C("SINT32_LIST", 33, 33, 2, p9);
        C c41 = new C("SINT64_LIST", 34, 34, 2, p8);
        C c42 = new C("DOUBLE_LIST_PACKED", 35, 35, 3, p6);
        f23337z = c42;
        C c43 = new C("FLOAT_LIST_PACKED", 36, 36, 3, p7);
        C c44 = new C("INT64_LIST_PACKED", 37, 37, 3, p8);
        C c45 = new C("UINT64_LIST_PACKED", 38, 38, 3, p8);
        C c46 = new C("INT32_LIST_PACKED", 39, 39, 3, p9);
        C c47 = new C("FIXED64_LIST_PACKED", 40, 40, 3, p8);
        C c48 = new C("FIXED32_LIST_PACKED", 41, 41, 3, p9);
        C c49 = new C("BOOL_LIST_PACKED", 42, 42, 3, p10);
        C c50 = new C("UINT32_LIST_PACKED", 43, 43, 3, p9);
        C c51 = new C("ENUM_LIST_PACKED", 44, 44, 3, p14);
        C c52 = new C("SFIXED32_LIST_PACKED", 45, 45, 3, p9);
        C c53 = new C("SFIXED64_LIST_PACKED", 46, 46, 3, p8);
        C c54 = new C("SINT32_LIST_PACKED", 47, 47, 3, p9);
        C c55 = new C("SINT64_LIST_PACKED", 48, 48, 3, p8);
        f23334A = c55;
        f23336C = new C[]{c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, c17, c18, c19, c20, c21, c22, c23, c24, c25, c26, c27, c28, c29, c30, c31, c32, c33, c34, c35, c36, c37, c38, c39, c40, c41, c42, c43, c44, c45, c46, c47, c48, c49, c50, c51, c52, c53, c54, c55, new C("GROUP_LIST", 49, 49, 2, p12), new C("MAP", 50, 50, 4, P.VOID)};
        C[] cArrValues = values();
        f23335B = new C[cArrValues.length];
        for (C c56 : cArrValues) {
            f23335B[c56.f23338y] = c56;
        }
    }

    public C(String str, int i7, int i8, int i9, P p6) {
        super(str, i7);
        this.f23338y = i8;
        P p7 = P.VOID;
        int i10 = i9 - 1;
        if (i10 == 1 || i10 == 3) {
            p6.getClass();
        }
        if (i9 == 1) {
            p6.ordinal();
        }
    }

    public static C[] values() {
        return (C[]) f23336C.clone();
    }

    public final int zza() {
        return this.f23338y;
    }
}
