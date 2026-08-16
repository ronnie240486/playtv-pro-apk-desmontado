package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p0 f8823a;

    public o0(p0 p0Var) {
        this.f8823a = p0Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i7, long j7) {
        k0 k0Var;
        if (i7 == -1 || (k0Var = this.f8823a.f8834d) == null) {
            return;
        }
        k0Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}
