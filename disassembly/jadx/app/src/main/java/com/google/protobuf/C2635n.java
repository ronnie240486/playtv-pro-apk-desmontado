package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2635n implements InterfaceC2645p1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24592y;

    public /* synthetic */ C2635n(int i7) {
        this.f24592y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2645p1
    public final InterfaceC2641o1 h(int i7) {
        switch (this.f24592y) {
            case 2:
                return S.b(i7);
            case 3:
                return U.b(i7);
            case 4:
                return Y.b(i7);
            case 5:
                return EnumC2584a0.b(i7);
            case 6:
                return EnumC2608g0.b(i7);
            case 7:
                return EnumC2644p0.b(i7);
            case 8:
                if (i7 == 0) {
                    return S0.CARDINALITY_UNKNOWN;
                }
                if (i7 == 1) {
                    return S0.CARDINALITY_OPTIONAL;
                }
                if (i7 == 2) {
                    return S0.CARDINALITY_REQUIRED;
                }
                if (i7 != 3) {
                    return null;
                }
                return S0.CARDINALITY_REPEATED;
            case 9:
                return T0.b(i7);
            case 10:
                if (i7 != 0) {
                    return null;
                }
                return EnumC2590b2.NULL_VALUE;
            default:
                return EnumC2669v2.b(i7);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2635n(int i7, int i8) {
        this(0);
        this.f24592y = i7;
        int i9 = 1;
        if (i7 != 1) {
        } else {
            this(i9);
        }
    }
}
