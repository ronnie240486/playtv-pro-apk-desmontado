package p060h5;

import Y3.f;

/* JADX INFO: loaded from: classes2.dex */
public enum s {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f25945y;

    s(int i7) {
        this.f25945y = i7;
        Integer.toString(i7).getBytes(f.f7370a);
    }

    public final u a() {
        return (u) u.f25946d.get(this.f25945y);
    }
}
