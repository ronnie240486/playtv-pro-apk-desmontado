package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes.dex */
public enum L implements InterfaceC2641o1 {
    STRING(0),
    BOOL(1),
    INT64(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7009y;

    L(int i7) {
        this.f7009y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7009y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
