package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes.dex */
public enum l0 implements InterfaceC2641o1 {
    UNSPECIFIED(0),
    INT64(1),
    BOOL(2),
    STRING(3),
    DOUBLE(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7051y;

    l0(int i7) {
        this.f7051y = i7;
    }

    public static l0 b(int i7) {
        if (i7 == 0) {
            return UNSPECIFIED;
        }
        if (i7 == 1) {
            return INT64;
        }
        if (i7 == 2) {
            return BOOL;
        }
        if (i7 == 3) {
            return STRING;
        }
        if (i7 != 4) {
            return null;
        }
        return DOUBLE;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7051y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
