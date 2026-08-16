package o0;

import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f27862a;

    public W(RecyclerView recyclerView) {
        this.f27862a = recyclerView;
    }

    public final void a() {
        boolean z6 = RecyclerView.f10444b1;
        RecyclerView recyclerView = this.f27862a;
        if (z6 && recyclerView.f10484S && recyclerView.f10482R) {
            WeakHashMap weakHashMap = M.T.f4339a;
            M.B.m(recyclerView, recyclerView.f10461G);
        } else {
            recyclerView.f10497c0 = true;
            recyclerView.requestLayout();
        }
    }
}
