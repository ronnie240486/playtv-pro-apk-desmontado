package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: renamed from: W3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0395p implements InterfaceC2641o1 {
    CHANGE_TYPE_UNSPECIFIED(0),
    ADDED(1),
    REMOVED(2),
    MODIFIED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7064y;

    EnumC0395p(int i7) {
        this.f7064y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7064y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
