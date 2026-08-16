package com.google.android.gms.internal.measurement;

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
/* JADX INFO: loaded from: classes2.dex */
public final class Q1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Q1 f22935A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Q1[] f22936B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ Q1[] f22937C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Q1 f22938z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f22939y;

    /* JADX INFO: Fake field, exist only in values array */
    Q1 EF6;

    static {
        EnumC2270e2 enumC2270e2 = EnumC2270e2.DOUBLE;
        Q1 q6 = new Q1("DOUBLE", 0, 0, 1, enumC2270e2);
        EnumC2270e2 enumC2270e3 = EnumC2270e2.FLOAT;
        Q1 q7 = new Q1("FLOAT", 1, 1, 1, enumC2270e3);
        EnumC2270e2 enumC2270e4 = EnumC2270e2.LONG;
        Q1 q8 = new Q1("INT64", 2, 2, 1, enumC2270e4);
        Q1 q9 = new Q1("UINT64", 3, 3, 1, enumC2270e4);
        EnumC2270e2 enumC2270e5 = EnumC2270e2.INT;
        Q1 q10 = new Q1("INT32", 4, 4, 1, enumC2270e5);
        Q1 q11 = new Q1("FIXED64", 5, 5, 1, enumC2270e4);
        Q1 q12 = new Q1("FIXED32", 6, 6, 1, enumC2270e5);
        EnumC2270e2 enumC2270e6 = EnumC2270e2.BOOLEAN;
        Q1 q13 = new Q1("BOOL", 7, 7, 1, enumC2270e6);
        EnumC2270e2 enumC2270e7 = EnumC2270e2.STRING;
        Q1 q14 = new Q1("STRING", 8, 8, 1, enumC2270e7);
        EnumC2270e2 enumC2270e8 = EnumC2270e2.MESSAGE;
        Q1 q15 = new Q1("MESSAGE", 9, 9, 1, enumC2270e8);
        EnumC2270e2 enumC2270e9 = EnumC2270e2.BYTE_STRING;
        Q1 q16 = new Q1("BYTES", 10, 10, 1, enumC2270e9);
        Q1 q17 = new Q1("UINT32", 11, 11, 1, enumC2270e5);
        EnumC2270e2 enumC2270e10 = EnumC2270e2.ENUM;
        Q1 q18 = new Q1("ENUM", 12, 12, 1, enumC2270e10);
        Q1 q19 = new Q1("SFIXED32", 13, 13, 1, enumC2270e5);
        Q1 q20 = new Q1("SFIXED64", 14, 14, 1, enumC2270e4);
        Q1 q21 = new Q1("SINT32", 15, 15, 1, enumC2270e5);
        Q1 q22 = new Q1("SINT64", 16, 16, 1, enumC2270e4);
        Q1 q23 = new Q1("GROUP", 17, 17, 1, enumC2270e8);
        Q1 q24 = new Q1("DOUBLE_LIST", 18, 18, 2, enumC2270e2);
        Q1 q25 = new Q1("FLOAT_LIST", 19, 19, 2, enumC2270e3);
        Q1 q26 = new Q1("INT64_LIST", 20, 20, 2, enumC2270e4);
        Q1 q27 = new Q1("UINT64_LIST", 21, 21, 2, enumC2270e4);
        Q1 q28 = new Q1("INT32_LIST", 22, 22, 2, enumC2270e5);
        Q1 q29 = new Q1("FIXED64_LIST", 23, 23, 2, enumC2270e4);
        Q1 q30 = new Q1("FIXED32_LIST", 24, 24, 2, enumC2270e5);
        Q1 q31 = new Q1("BOOL_LIST", 25, 25, 2, enumC2270e6);
        Q1 q32 = new Q1("STRING_LIST", 26, 26, 2, enumC2270e7);
        Q1 q33 = new Q1("MESSAGE_LIST", 27, 27, 2, enumC2270e8);
        Q1 q34 = new Q1("BYTES_LIST", 28, 28, 2, enumC2270e9);
        Q1 q35 = new Q1("UINT32_LIST", 29, 29, 2, enumC2270e5);
        Q1 q36 = new Q1("ENUM_LIST", 30, 30, 2, enumC2270e10);
        Q1 q37 = new Q1("SFIXED32_LIST", 31, 31, 2, enumC2270e5);
        Q1 q38 = new Q1("SFIXED64_LIST", 32, 32, 2, enumC2270e4);
        Q1 q39 = new Q1("SINT32_LIST", 33, 33, 2, enumC2270e5);
        Q1 q40 = new Q1("SINT64_LIST", 34, 34, 2, enumC2270e4);
        Q1 q41 = new Q1("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2270e2);
        f22938z = q41;
        Q1 q42 = new Q1("FLOAT_LIST_PACKED", 36, 36, 3, enumC2270e3);
        Q1 q43 = new Q1("INT64_LIST_PACKED", 37, 37, 3, enumC2270e4);
        Q1 q44 = new Q1("UINT64_LIST_PACKED", 38, 38, 3, enumC2270e4);
        Q1 q45 = new Q1("INT32_LIST_PACKED", 39, 39, 3, enumC2270e5);
        Q1 q46 = new Q1("FIXED64_LIST_PACKED", 40, 40, 3, enumC2270e4);
        Q1 q47 = new Q1("FIXED32_LIST_PACKED", 41, 41, 3, enumC2270e5);
        Q1 q48 = new Q1("BOOL_LIST_PACKED", 42, 42, 3, enumC2270e6);
        Q1 q49 = new Q1("UINT32_LIST_PACKED", 43, 43, 3, enumC2270e5);
        Q1 q50 = new Q1("ENUM_LIST_PACKED", 44, 44, 3, enumC2270e10);
        Q1 q51 = new Q1("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2270e5);
        Q1 q52 = new Q1("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2270e4);
        Q1 q53 = new Q1("SINT32_LIST_PACKED", 47, 47, 3, enumC2270e5);
        Q1 q54 = new Q1("SINT64_LIST_PACKED", 48, 48, 3, enumC2270e4);
        f22935A = q54;
        f22937C = new Q1[]{q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, q18, q19, q20, q21, q22, q23, q24, q25, q26, q27, q28, q29, q30, q31, q32, q33, q34, q35, q36, q37, q38, q39, q40, q41, q42, q43, q44, q45, q46, q47, q48, q49, q50, q51, q52, q53, q54, new Q1("GROUP_LIST", 49, 49, 2, enumC2270e8), new Q1("MAP", 50, 50, 4, EnumC2270e2.VOID)};
        Q1[] q1ArrValues = values();
        f22936B = new Q1[q1ArrValues.length];
        for (Q1 q55 : q1ArrValues) {
            f22936B[q55.f22939y] = q55;
        }
    }

    public Q1(String str, int i7, int i8, int i9, EnumC2270e2 enumC2270e2) {
        super(str, i7);
        this.f22939y = i8;
        EnumC2270e2 enumC2270e3 = EnumC2270e2.VOID;
        int i10 = i9 - 1;
        if (i10 == 1 || i10 == 3) {
            enumC2270e2.getClass();
        }
        if (i9 == 1) {
            enumC2270e2.ordinal();
        }
    }

    public static Q1[] values() {
        return (Q1[]) f22937C.clone();
    }

    public final int zza() {
        return this.f22939y;
    }
}
