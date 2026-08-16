package androidx.appcompat.widget;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8649a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8650c;

    public /* synthetic */ d1(Object obj, int i7) {
        this.f8649a = i7;
        this.f8650c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8649a) {
            case 0:
                ((Toolbar) this.f8650c).o();
                break;
            default:
                d5.h0 h0Var = (d5.h0) this.f8650c;
                if (!h0Var.M) {
                    d5.u.a aVar = h0Var.r;
                    Objects.requireNonNull(aVar);
                    aVar.m(h0Var);
                }
                break;
        }
    }
}
