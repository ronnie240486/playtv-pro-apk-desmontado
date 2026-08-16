package p175y5;

import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f31339b;

    public /* synthetic */ b(j jVar, int i7) {
        this.f31338a = i7;
        this.f31339b = jVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31338a;
        a aVar = this.f31339b;
        switch (i7) {
            case 0:
                aVar.a("transport closed");
                break;
            default:
                aVar.a("socket closed");
                break;
        }
    }
}
