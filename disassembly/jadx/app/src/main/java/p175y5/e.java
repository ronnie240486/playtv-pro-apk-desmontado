package p175y5;

import K4.RunnableC0183b0;
import p168x5.a;
import p182z5.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f31347b;

    public /* synthetic */ e(Object obj, int i7) {
        this.f31346a = i7;
        this.f31347b = obj;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31346a;
        Object obj = this.f31347b;
        switch (i7) {
            case 0:
                ((Runnable) obj).run();
                break;
            case 1:
                b.f31511p.fine("writing close packet");
                ((b) obj).t(new A5.b[]{new A5.b(null, "close")});
                break;
            default:
                D5.a.a(new RunnableC0183b0(this, 22));
                break;
        }
    }
}
