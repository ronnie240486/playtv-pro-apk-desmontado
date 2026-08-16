package p127r4;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes2.dex */
public enum O implements InterfaceC2641o1 {
    UNSPECIFIED_RENDER_ERROR(0),
    IMAGE_FETCH_ERROR(1),
    IMAGE_DISPLAY_ERROR(2),
    IMAGE_UNSUPPORTED_FORMAT(3);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29150y;

    O(int i7) {
        this.f29150y = i7;
    }

    public static O b(int i7) {
        if (i7 == 0) {
            return UNSPECIFIED_RENDER_ERROR;
        }
        if (i7 == 1) {
            return IMAGE_FETCH_ERROR;
        }
        if (i7 == 2) {
            return IMAGE_DISPLAY_ERROR;
        }
        if (i7 != 3) {
            return null;
        }
        return IMAGE_UNSUPPORTED_FORMAT;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f29150y;
    }
}
