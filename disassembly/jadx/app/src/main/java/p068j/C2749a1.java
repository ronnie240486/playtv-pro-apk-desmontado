package p068j;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: j.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2749a1 implements TextWatcher {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26491y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f26492z;

    public /* synthetic */ C2749a1(ViewGroup viewGroup, int i7) {
        this.f26491y = i7;
        this.f26492z = viewGroup;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f26491y) {
            case 0:
                break;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.f26492z;
                textInputLayout.s(!textInputLayout.f24240V0, false);
                if (textInputLayout.f24214I) {
                    textInputLayout.m(editable);
                }
                if (textInputLayout.f24229Q) {
                    textInputLayout.t(editable);
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        switch (this.f26491y) {
            case 0:
                SearchView searchView = (SearchView) this.f26492z;
                Editable text = searchView.f8422N.getText();
                searchView.f8453w0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.x(!zIsEmpty);
                int i10 = 8;
                if (searchView.v0 && !searchView.f8446o0 && zIsEmpty) {
                    searchView.f8427S.setVisibility(8);
                    i10 = 0;
                }
                searchView.f8429U.setVisibility(i10);
                searchView.t();
                searchView.w();
                charSequence.toString();
                searchView.getClass();
                break;
        }
    }
}
