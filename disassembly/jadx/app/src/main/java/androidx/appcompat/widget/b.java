package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnKeyListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SearchView f8614y;

    public b(SearchView searchView) {
        this.f8614y = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        SearchView searchView = this.f8614y;
        if (searchView.f8456z0 == null) {
            return false;
        }
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f8422N;
        if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
            if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i7 != 66) {
                return false;
            }
            view.cancelLongPress();
            searchView.getContext().startActivity(searchView.l("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
            return true;
        }
        if (searchView.f8456z0 == null || searchView.f8447p0 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
            return false;
        }
        if (i7 == 66 || i7 == 84 || i7 == 61) {
            searchView.p(searchAutoComplete.getListSelection());
        } else {
            if (i7 != 21 && i7 != 22) {
                if (i7 != 19) {
                    return false;
                }
                searchAutoComplete.getListSelection();
                return false;
            }
            searchAutoComplete.setSelection(i7 == 21 ? 0 : searchAutoComplete.length());
            searchAutoComplete.setListSelection(0);
            searchAutoComplete.clearListSelection();
            searchAutoComplete.a();
        }
        return true;
    }
}
