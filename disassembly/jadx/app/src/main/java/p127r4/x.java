package p127r4;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes2.dex */
public enum x implements InterfaceC2641o1 {
    POLICY_UNSPECIFIED(0),
    DISCARD_OLDEST(1),
    IGNORE_NEWEST(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29185y;

    x(int i7) {
        this.f29185y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f29185y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
