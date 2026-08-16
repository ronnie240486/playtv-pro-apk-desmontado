package p182z5;

import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f31514b;

    public /* synthetic */ c(g gVar, int i7) {
        this.f31513a = i7;
        this.f31514b = gVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        switch (this.f31513a) {
            case 0:
                D5.a.a(new p074j5.c(10, this, objArr));
                break;
            case 1:
                this.f31514b.g("requestHeaders", objArr[0]);
                break;
            case 2:
                D5.a.a(new p074j5.c(11, this, objArr));
                break;
            case 3:
                D5.a.a(new p074j5.c(12, this, objArr));
                break;
            default:
                D5.a.a(new p074j5.c(13, this, objArr));
                break;
        }
    }
}
