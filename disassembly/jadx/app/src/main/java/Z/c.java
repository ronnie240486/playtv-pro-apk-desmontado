package Z;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import o0.E;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f7496B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f7497C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f7498D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final f f7499E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ e f7500F;

    public c(e eVar, int i7, int i8, int i9) {
        this.f7500F = eVar;
        this.f7496B = i7;
        this.f7497C = i9;
        this.f7498D = i8;
        this.f7499E = (f) eVar.f7503B.get(i9);
    }

    @Override // o0.E
    public final int a() {
        f fVar = this.f7499E;
        if (fVar == null) {
            return 0;
        }
        return (fVar.f7520c - fVar.f7519b) + 1;
    }

    @Override // o0.E
    public final void d(e0 e0Var, int i7) {
        f fVar;
        d dVar = (d) e0Var;
        TextView textView = dVar.f7501S;
        if (textView != null && (fVar = this.f7499E) != null) {
            int i8 = fVar.f7519b + i7;
            CharSequence[] charSequenceArr = fVar.f7521d;
            textView.setText(charSequenceArr == null ? String.format(fVar.f7522e, Integer.valueOf(i8)) : charSequenceArr[i8]);
        }
        e eVar = this.f7500F;
        ArrayList arrayList = eVar.f7502A;
        int i9 = this.f7497C;
        eVar.c(dVar.f27931y, ((VerticalGridView) arrayList.get(i9)).getSelectedPosition() == i7, i9, false);
    }

    @Override // o0.E
    public final e0 e(RecyclerView recyclerView, int i7) {
        View viewInflate = LayoutInflater.from(recyclerView.getContext()).inflate(this.f7496B, (ViewGroup) recyclerView, false);
        int i8 = this.f7498D;
        return new d(viewInflate, i8 != 0 ? (TextView) viewInflate.findViewById(i8) : (TextView) viewInflate);
    }

    @Override // o0.E
    public final void f(e0 e0Var) {
        ((d) e0Var).f27931y.setFocusable(this.f7500F.isActivated());
    }
}
