package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes.dex */
public enum U implements InterfaceC2641o1 {
    METRIC_KIND_UNSPECIFIED(0),
    GAUGE(1),
    DELTA(2),
    CUMULATIVE(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7026y;

    U(int i7) {
        this.f7026y = i7;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7026y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
