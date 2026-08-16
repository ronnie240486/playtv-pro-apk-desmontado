package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class z extends m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y f10863q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(y yVar, Context context) {
        super(context);
        this.f10863q = yVar;
    }

    @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.w
    public final void e(View view, RecyclerView.w.a aVar) {
        y yVar = this.f10863q;
        RecyclerView recyclerView = yVar.f10858a;
        if (recyclerView == null) {
            return;
        }
        int[] iArrB = yVar.b(recyclerView.getLayoutManager(), view);
        int i7 = iArrB[0];
        int i8 = iArrB[1];
        int i9 = i(Math.max(Math.abs(i7), Math.abs(i8)));
        if (i9 > 0) {
            aVar.b(i7, i8, i9, this.f10835j);
        }
    }

    @Override // androidx.recyclerview.widget.m
    public final float h(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }
}
