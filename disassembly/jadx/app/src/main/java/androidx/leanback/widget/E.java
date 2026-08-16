package androidx.leanback.widget;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: classes.dex */
public final class E implements TextWatcher {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Runnable f9858y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SearchBar f9859z;

    public E(SearchBar searchBar, D d7) {
        this.f9859z = searchBar;
        this.f9858y = d7;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        SearchBar searchBar = this.f9859z;
        if (searchBar.f9976T) {
            return;
        }
        Handler handler = searchBar.f9962F;
        Runnable runnable = this.f9858y;
        handler.removeCallbacks(runnable);
        searchBar.f9962F.post(runnable);
    }
}
