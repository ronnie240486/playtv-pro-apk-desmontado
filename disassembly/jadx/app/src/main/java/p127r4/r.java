package p127r4;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes2.dex */
public enum r implements InterfaceC2641o1 {
    UNKNOWN_DISMISS_TYPE(0),
    AUTO(1),
    CLICK(2),
    SWIPE(3);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29173y;

    r(int i7) {
        this.f29173y = i7;
    }

    public static r b(int i7) {
        if (i7 == 0) {
            return UNKNOWN_DISMISS_TYPE;
        }
        if (i7 == 1) {
            return AUTO;
        }
        if (i7 == 2) {
            return CLICK;
        }
        if (i7 != 3) {
            return null;
        }
        return SWIPE;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f29173y;
    }
}
