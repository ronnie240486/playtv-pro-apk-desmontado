package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes2.dex */
public enum s0 implements InterfaceC2641o1 {
    HISTORY_UNSPECIFIED(0),
    ORIGINALLY_SINGLE_PATTERN(1),
    FUTURE_MULTI_PATTERN(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7071y;

    s0(int i7) {
        this.f7071y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7071y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
