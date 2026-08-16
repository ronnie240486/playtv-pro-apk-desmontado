package o0;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 extends O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f27961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f27962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f27963c = new h0(this);

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f27961a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        h0 h0Var = this.f27963c;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f10464H0;
            if (arrayList != null) {
                arrayList.remove(h0Var);
            }
            this.f27961a.setOnFlingListener(null);
        }
        this.f27961a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f27961a.h(h0Var);
            this.f27961a.setOnFlingListener(this);
            this.f27962b = new Scroller(this.f27961a.getContext(), new DecelerateInterpolator());
            d();
        }
    }

    public abstract int[] b(M m5, View view);

    public abstract View c(M m5);

    public final void d() {
        M layoutManager;
        View viewC;
        RecyclerView recyclerView = this.f27961a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewC = c(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewC);
        int i7 = iArrB[0];
        if (i7 == 0 && iArrB[1] == 0) {
            return;
        }
        this.f27961a.h0(i7, iArrB[1], false);
    }
}
