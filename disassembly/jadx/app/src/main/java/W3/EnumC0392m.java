package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: renamed from: W3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0392m implements InterfaceC2641o1 {
    PATH_TRANSLATION_UNSPECIFIED(0),
    CONSTANT_ADDRESS(1),
    APPEND_PATH_TO_ADDRESS(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7057y;

    EnumC0392m(int i7) {
        this.f7057y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7057y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
