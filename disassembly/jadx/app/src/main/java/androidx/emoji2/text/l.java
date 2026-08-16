package androidx.emoji2.text;

import d5.h0;
import java.util.Map;
import p146u3.C2915k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9352a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9353c;

    public /* synthetic */ l(Object obj, int i7) {
        this.f9352a = i7;
        this.f9353c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9352a) {
            case 0:
                ((k.b) this.f9353c).c();
                break;
            case 1:
                p146u3.r rVar = (p146u3.r) this.f9353c;
                rVar.d.d(new C2915k(rVar, 1));
                break;
            default:
                h0 h0Var = (h0) this.f9353c;
                Map map = h0.N;
                h0Var.A();
                break;
        }
    }
}
