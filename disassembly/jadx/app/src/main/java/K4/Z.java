package K4;

import android.content.res.ColorStateList;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0236t0 f3853b;

    public /* synthetic */ Z(C0236t0 c0236t0, int i7) {
        this.f3852a = i7;
        this.f3853b = c0236t0;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f3852a;
        C0236t0 c0236t0 = this.f3853b;
        switch (i7) {
            case 0:
                if (!z6) {
                    c0236t0.f4028L0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.f4028L0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            case 1:
                if (!z6) {
                    c0236t0.f4030M0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.f4030M0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            case 2:
                if (!z6) {
                    c0236t0.f4032N0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.f4032N0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            case 3:
                if (!z6) {
                    c0236t0.O0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.O0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            case 4:
                if (!z6) {
                    c0236t0.f4020H0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.f4020H0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            case 5:
                if (!z6) {
                    c0236t0.f4022I0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.f4022I0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            case 6:
                if (!z6) {
                    c0236t0.f4024J0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.f4024J0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
            default:
                if (!z6) {
                    c0236t0.f4026K0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.browser_actions_bg_grey)));
                } else {
                    c0236t0.f4026K0.setBackgroundTintList(ColorStateList.valueOf(c0236t0.q().getColor(R.color.orplayer_focuse_item_color)));
                }
                break;
        }
    }
}
