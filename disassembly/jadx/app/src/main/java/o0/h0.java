package o0;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27953a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f27954b;

    public h0(i0 i0Var) {
        this.f27954b = i0Var;
    }

    @Override // o0.Q
    public final void a(RecyclerView recyclerView, int i7) {
        if (i7 == 0 && this.f27953a) {
            this.f27953a = false;
            this.f27954b.d();
        }
    }

    @Override // o0.Q
    public final void b(RecyclerView recyclerView, int i7, int i8) {
        if (i7 == 0 && i8 == 0) {
            return;
        }
        this.f27953a = true;
    }
}
