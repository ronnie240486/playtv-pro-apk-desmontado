package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SearchView.SearchAutoComplete f8645y;

    public d(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f8645y = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f8645y;
        if (searchAutoComplete.f8459E) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f8459E = false;
        }
    }
}
