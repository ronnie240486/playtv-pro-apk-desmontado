package W3;

import com.google.protobuf.InterfaceC2641o1;

/* JADX INFO: loaded from: classes.dex */
public enum N implements InterfaceC2641o1 {
    LAUNCH_STAGE_UNSPECIFIED(0),
    EARLY_ACCESS(1),
    ALPHA(2),
    BETA(3),
    GA(4),
    DEPRECATED(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7018y;

    N(int i7) {
        this.f7018y = i7;
    }

    public static N b(int i7) {
        if (i7 == 0) {
            return LAUNCH_STAGE_UNSPECIFIED;
        }
        if (i7 == 1) {
            return EARLY_ACCESS;
        }
        if (i7 == 2) {
            return ALPHA;
        }
        if (i7 == 3) {
            return BETA;
        }
        if (i7 == 4) {
            return GA;
        }
        if (i7 != 5) {
            return null;
        }
        return DEPRECATED;
    }

    @Override // com.google.protobuf.InterfaceC2641o1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f7018y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
