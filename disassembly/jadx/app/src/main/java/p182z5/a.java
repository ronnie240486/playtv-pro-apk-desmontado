package p182z5;

import p074j5.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements p168x5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int[] f31509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f31510c;

    public /* synthetic */ a(int[] iArr, c cVar, int i7) {
        this.f31508a = i7;
        this.f31509b = iArr;
        this.f31510c = cVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31508a;
        Runnable runnable = this.f31510c;
        int[] iArr = this.f31509b;
        switch (i7) {
            case 0:
                b.f31511p.fine("pre-pause polling complete");
                int i8 = iArr[0] - 1;
                iArr[0] = i8;
                if (i8 == 0) {
                    runnable.run();
                }
                break;
            default:
                b.f31511p.fine("pre-pause writing complete");
                int i9 = iArr[0] - 1;
                iArr[0] = i9;
                if (i9 == 0) {
                    runnable.run();
                }
                break;
        }
    }
}
