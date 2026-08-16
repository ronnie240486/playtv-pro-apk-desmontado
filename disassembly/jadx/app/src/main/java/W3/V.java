package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes.dex */
public enum V implements InterfaceC2641o1 {
    VALUE_TYPE_UNSPECIFIED(0),
    BOOL(1),
    INT64(2),
    DOUBLE(3),
    STRING(4),
    DISTRIBUTION(5),
    MONEY(6),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7036y;

    V(int i7) {
        this.f7036y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7036y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
