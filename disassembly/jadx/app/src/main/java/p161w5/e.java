package p161w5;

import java.util.Timer;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Timer f31008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31009c;

    public /* synthetic */ e(Object obj, Timer timer, int i7) {
        this.f31007a = i7;
        this.f31009c = obj;
        this.f31008b = timer;
    }

    @Override // p161w5.n
    public final void destroy() {
        int i7 = this.f31007a;
        Timer timer = this.f31008b;
        switch (i7) {
            case 0:
                timer.cancel();
                break;
            default:
                timer.cancel();
                break;
        }
    }
}
