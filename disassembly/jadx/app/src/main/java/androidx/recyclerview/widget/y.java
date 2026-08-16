package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class y extends RecyclerView.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f10858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f10859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10860c = new a();

    public class a extends RecyclerView.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10861a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void a(RecyclerView recyclerView, int i7) {
            if (i7 == 0 && this.f10861a) {
                this.f10861a = false;
                y.this.f();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void b(RecyclerView recyclerView, int i7, int i8) {
            if (i7 == 0 && i8 == 0) {
                return;
            }
            this.f10861a = true;
        }
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f10858a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            a aVar = this.f10860c;
            ArrayList arrayList = recyclerView2.E0;
            if (arrayList != null) {
                arrayList.remove(aVar);
            }
            this.f10858a.setOnFlingListener((RecyclerView.o) null);
        }
        this.f10858a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f10858a.h(this.f10860c);
            this.f10858a.setOnFlingListener(this);
            this.f10859b = new Scroller(this.f10858a.getContext(), new DecelerateInterpolator());
            f();
        }
    }

    public abstract int[] b(RecyclerView.m mVar, View view);

    public RecyclerView.w c(RecyclerView.m mVar) {
        if (mVar instanceof RecyclerView.w.b) {
            return new z(this, this.f10858a.getContext());
        }
        return null;
    }

    public abstract View d(RecyclerView.m mVar);

    public abstract int e(RecyclerView.m mVar, int i7, int i8);

    public final void f() {
        RecyclerView.m layoutManager;
        View viewD;
        RecyclerView recyclerView = this.f10858a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewD = d(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewD);
        if (iArrB[0] == 0 && iArrB[1] == 0) {
            return;
        }
        this.f10858a.h0(iArrB[0], iArrB[1]);
    }
}
