package p127r4;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes2.dex */
public enum t implements InterfaceC2641o1 {
    UNKNOWN_EVENT_TYPE(0),
    IMPRESSION_EVENT_TYPE(1),
    CLICK_EVENT_TYPE(2);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29179y;

    t(int i7) {
        this.f29179y = i7;
    }

    public static t b(int i7) {
        if (i7 == 0) {
            return UNKNOWN_EVENT_TYPE;
        }
        if (i7 == 1) {
            return IMPRESSION_EVENT_TYPE;
        }
        if (i7 != 2) {
            return null;
        }
        return CLICK_EVENT_TYPE;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        return this.f29179y;
    }
}
