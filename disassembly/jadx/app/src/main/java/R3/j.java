package R3;

import android.text.Editable;

/* JADX INFO: loaded from: classes.dex */
public final class j extends K3.j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ l f5506y;

    public j(l lVar) {
        this.f5506y = lVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f5506y.b().a();
    }

    @Override // K3.j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        this.f5506y.b().b();
    }
}
