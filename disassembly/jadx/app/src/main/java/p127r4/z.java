package p127r4;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes2.dex */
public enum z implements InterfaceC2641o1 {
    UNSPECIFIED_FETCH_ERROR(0),
    SERVER_ERROR(1),
    CLIENT_ERROR(2),
    NETWORK_ERROR(3);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29192y;

    z(int i7) {
        this.f29192y = i7;
    }

    public static z b(int i7) {
        if (i7 == 0) {
            return UNSPECIFIED_FETCH_ERROR;
        }
        if (i7 == 1) {
            return SERVER_ERROR;
        }
        if (i7 == 2) {
            return CLIENT_ERROR;
        }
        if (i7 != 3) {
            return null;
        }
        return NETWORK_ERROR;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f29192y;
    }
}
