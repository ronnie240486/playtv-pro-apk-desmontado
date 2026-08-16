package D1;

/* JADX INFO: loaded from: classes.dex */
public final class S0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S0 f646b = new S0(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f647a;

    public S0(boolean z6) {
        this.f647a = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && S0.class == obj.getClass() && this.f647a == ((S0) obj).f647a;
    }

    public final int hashCode() {
        return !this.f647a ? 1 : 0;
    }
}
