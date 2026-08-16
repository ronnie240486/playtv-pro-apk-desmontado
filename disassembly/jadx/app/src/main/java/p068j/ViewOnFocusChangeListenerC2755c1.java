package p068j;

import K4.I0;
import K4.M1;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.bx.xc7914.ORPlayerMainActivity;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: j.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC2755c1 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26500b;

    public /* synthetic */ ViewOnFocusChangeListenerC2755c1(Object obj, int i7) {
        this.f26499a = i7;
        this.f26500b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f26499a;
        Object obj = this.f26500b;
        switch (i7) {
            case 0:
                SearchView searchView = (SearchView) obj;
                View.OnFocusChangeListener onFocusChangeListener = searchView.f8443l0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z6);
                }
                break;
            case 1:
                if (!z6) {
                    if (!ORPlayerMainActivity.f11839t0) {
                        ((ORPlayerMainActivity) obj).r();
                    }
                } else if (!ORPlayerMainActivity.f11839t0) {
                    ((ORPlayerMainActivity) obj).s();
                }
                break;
            case 2:
                if (!z6) {
                    ((I0) obj).f3602U0.setBackgroundResource(R.drawable.search_icon);
                } else {
                    ((I0) obj).f3602U0.setBackgroundResource(R.drawable.search_icon_f);
                }
                break;
            default:
                if (!z6) {
                    ((M1) obj).f3686y0.setBackgroundResource(R.drawable.search_n);
                } else {
                    ((M1) obj).f3686y0.setBackgroundResource(R.drawable.search);
                }
                break;
        }
    }
}
