package p146u3;

/* JADX INFO: loaded from: classes2.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ V0 f30063d;

    public T0(V0 v0, int i7, boolean z6, boolean z7) {
        this.f30063d = v0;
        this.f30060a = i7;
        this.f30061b = z6;
        this.f30062c = z7;
    }

    public final void a(String str) {
        this.f30063d.B(this.f30060a, this.f30061b, this.f30062c, str, null, null, null);
    }

    public final void b(Object obj, String str) {
        this.f30063d.B(this.f30060a, this.f30061b, this.f30062c, str, obj, null, null);
    }

    public final void c(Object obj, Object obj2, String str) {
        this.f30063d.B(this.f30060a, this.f30061b, this.f30062c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f30063d.B(this.f30060a, this.f30061b, this.f30062c, str, obj, obj2, obj3);
    }
}
