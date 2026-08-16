package p068j;

import K4.A;
import K4.AbstractC0241v;
import K4.AbstractC0244w;
import K4.I0;
import K4.N0;
import K4.U0;
import W0.m;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.leanback.widget.F;
import androidx.leanback.widget.SearchBar;
import com.bx.xc7914.ChannelListActivity;
import com.google.ads.interactivemedia.R;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: j.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2761e1 implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26508b;

    public /* synthetic */ C2761e1(Object obj, int i7) {
        this.f26507a = i7;
        this.f26508b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i7, KeyEvent keyEvent) {
        int i8 = this.f26507a;
        Object obj = this.f26508b;
        switch (i8) {
            case 0:
                ((SearchView) obj).s();
                return true;
            case 1:
                if (3 == i7 || i7 == 0) {
                    ((SearchBar) obj).getClass();
                }
                if (1 == i7) {
                    ((SearchBar) obj).getClass();
                }
                if (2 != i7) {
                    return false;
                }
                SearchBar searchBar = (SearchBar) obj;
                searchBar.f9963G.hideSoftInputFromWindow(searchBar.f9978y.getWindowToken(), 0);
                searchBar.f9962F.postDelayed(new F(this), 500L);
                return true;
            case 2:
                if (i7 != 3) {
                    return false;
                }
                ChannelListActivity channelListActivity = (ChannelListActivity) obj;
                if (AbstractC2712e.v(channelListActivity.f11521S)) {
                    channelListActivity.f11521S.setError(channelListActivity.f11539y.getString(R.string.xc_search_empty));
                } else {
                    ((InputMethodManager) channelListActivity.getSystemService("input_method")).hideSoftInputFromWindow(channelListActivity.f11521S.getWindowToken(), 0);
                    channelListActivity.f11526X = "yes";
                    if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                        new A(channelListActivity, 6).execute(new Void[0]);
                    } else {
                        AbstractC0244w abstractC0244w = null;
                        Object[] objArr = 0;
                        if (m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                            new A(channelListActivity, abstractC0244w).execute(new Void[0]);
                        } else if (m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                            new A(channelListActivity, (AbstractC0241v) (objArr == true ? 1 : 0)).execute(new Void[0]);
                        }
                    }
                    channelListActivity.f11524V.setVisibility(8);
                }
                return true;
            case 3:
                if (i7 != 3) {
                    return false;
                }
                I0 i9 = (I0) obj;
                if (AbstractC2712e.v(i9.f3607Z0)) {
                    i9.f3607Z0.setError(i9.m().getString(R.string.xc_search_empty));
                } else {
                    i9.f3611d1 = false;
                    i9.f3612e1 = "search";
                    ((InputMethodManager) i9.m().getSystemService("input_method")).hideSoftInputFromWindow(i9.f3607Z0.getWindowToken(), 0);
                    i9.T(i9.f3607Z0.getText().toString());
                    i9.V(textView, true);
                }
                return true;
            case 4:
                if (i7 != 3) {
                    return false;
                }
                N0 n7 = (N0) obj;
                if (AbstractC2712e.v(n7.f3701F0)) {
                    n7.f3701F0.setError(n7.m().getString(R.string.xc_search_empty));
                } else {
                    ((InputMethodManager) n7.m().getSystemService("input_method")).hideSoftInputFromWindow(n7.f3701F0.getWindowToken(), 0);
                    n7.T("search", n7.f3701F0.getText().toString());
                    n7.U(textView, true);
                }
                return true;
            default:
                if (i7 != 3) {
                    return false;
                }
                U0 u6 = (U0) obj;
                if (AbstractC2712e.v(u6.f3783F0)) {
                    u6.f3783F0.setError(u6.m().getString(R.string.xc_search_empty));
                } else {
                    u6.f3801Y0 = false;
                    u6.f3796T0 = "search";
                    ((InputMethodManager) u6.m().getSystemService("input_method")).hideSoftInputFromWindow(u6.f3783F0.getWindowToken(), 0);
                    u6.V(u6.f3783F0.getText().toString());
                    u6.Y(textView, true);
                }
                return true;
        }
    }
}
