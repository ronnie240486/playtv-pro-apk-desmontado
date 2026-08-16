package o0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f27887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f27888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f27889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f27890p;

    public final void a(int i7) {
        if ((this.f27878d & i7) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i7) + " but it is " + Integer.toBinaryString(this.f27878d));
    }

    public final int b() {
        return this.f27881g ? this.f27876b - this.f27877c : this.f27879e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f27875a + ", mData=null, mItemCount=" + this.f27879e + ", mIsMeasuring=" + this.f27883i + ", mPreviousLayoutItemCount=" + this.f27876b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f27877c + ", mStructureChanged=" + this.f27880f + ", mInPreLayout=" + this.f27881g + ", mRunSimpleAnimations=" + this.f27884j + ", mRunPredictiveAnimations=" + this.f27885k + '}';
    }
}
