package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class p extends r {
    public p(RecyclerView.m mVar) {
        super(mVar);
    }

    @Override // androidx.recyclerview.widget.r
    public final int b(View view) {
        return this.f10845a.I(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.n) view.getLayoutParams())).rightMargin;
    }

    @Override // androidx.recyclerview.widget.r
    public final int c(View view) {
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        return this.f10845a.H(view) + ((ViewGroup.MarginLayoutParams) nVar).leftMargin + ((ViewGroup.MarginLayoutParams) nVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.r
    public final int d(View view) {
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        return this.f10845a.G(view) + ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.r
    public final int e(View view) {
        return this.f10845a.F(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.n) view.getLayoutParams())).leftMargin;
    }

    @Override // androidx.recyclerview.widget.r
    public final int f() {
        return this.f10845a.f10572p;
    }

    @Override // androidx.recyclerview.widget.r
    public final int g() {
        RecyclerView.m mVar = this.f10845a;
        return mVar.f10572p - mVar.R();
    }

    @Override // androidx.recyclerview.widget.r
    public final int h() {
        return this.f10845a.R();
    }

    @Override // androidx.recyclerview.widget.r
    public final int i() {
        return this.f10845a.f10570n;
    }

    @Override // androidx.recyclerview.widget.r
    public final int j() {
        return this.f10845a.f10571o;
    }

    @Override // androidx.recyclerview.widget.r
    public final int k() {
        return this.f10845a.Q();
    }

    @Override // androidx.recyclerview.widget.r
    public final int l() {
        RecyclerView.m mVar = this.f10845a;
        return (mVar.f10572p - mVar.Q()) - this.f10845a.R();
    }

    @Override // androidx.recyclerview.widget.r
    public final int n(View view) {
        this.f10845a.W(view, this.f10847c);
        return this.f10847c.right;
    }

    @Override // androidx.recyclerview.widget.r
    public final int o(View view) {
        this.f10845a.W(view, this.f10847c);
        return this.f10847c.left;
    }

    @Override // androidx.recyclerview.widget.r
    public final void p(int i7) {
        this.f10845a.c0(i7);
    }
}
