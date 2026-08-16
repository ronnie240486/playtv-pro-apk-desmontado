package p127r4;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: renamed from: r4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC2880k implements InterfaceC2641o1 {
    UNKNOWN_TRIGGER(0),
    APP_LAUNCH(1),
    ON_FOREGROUND(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29162y;

    EnumC2880k(int i7) {
        this.f29162y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f29162y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
