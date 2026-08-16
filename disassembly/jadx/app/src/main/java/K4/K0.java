package K4;

import android.content.res.ColorStateList;
import android.view.View;
import com.bx.xc7914.ORPlayerMainActivity;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N0 f3645b;

    public /* synthetic */ K0(N0 n7, int i7) {
        this.f3644a = i7;
        this.f3645b = n7;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f3644a;
        N0 n7 = this.f3645b;
        switch (i7) {
            case 0:
                if (!z6) {
                    n7.f3699D0.setBackgroundTintList(ColorStateList.valueOf(n7.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    n7.f3699D0.setBackgroundTintList(ColorStateList.valueOf(n7.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            case 1:
                if (!z6) {
                    ORPlayerMainActivity.f11839t0 = false;
                    n7.f3715r0.setSelector(R.drawable.orplayer_card_not_selected_tv);
                } else {
                    n7.f3715r0.setSelector(R.drawable.orplayer_card_selected);
                }
                break;
            default:
                if (!z6) {
                    n7.f3700E0.setBackgroundTintList(ColorStateList.valueOf(n7.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    n7.f3700E0.setBackgroundTintList(ColorStateList.valueOf(n7.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
        }
    }
}
