package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f10032Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public L f10033R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public L f10034S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f10035T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f10036U;

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f10035T = 0;
        this.f10036U = false;
        Resources resources = context.getResources();
        this.f10032Q = resources.getFraction(R.fraction.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.f10034S = new L(resources.getColor(R.color.lb_speech_orb_not_recording), resources.getColor(R.color.lb_speech_orb_not_recording_pulsed), resources.getColor(R.color.lb_speech_orb_not_recording_icon));
        this.f10033R = new L(resources.getColor(R.color.lb_speech_orb_recording), resources.getColor(R.color.lb_speech_orb_recording), 0);
        c();
    }

    public final void c() {
        setOrbColors(this.f10034S);
        setOrbIcon(getResources().getDrawable(R.drawable.lb_ic_search_mic_out));
        a(hasFocus());
        View view = this.f9995A;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.f10036U = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return R.layout.lb_speech_orb;
    }

    public void setListeningOrbColors(L l7) {
        this.f10033R = l7;
    }

    public void setNotListeningOrbColors(L l7) {
        this.f10034S = l7;
    }

    public void setSoundLevel(int i7) {
        if (this.f10036U) {
            int i8 = this.f10035T;
            if (i7 > i8) {
                this.f10035T = ((i7 - i8) / 2) + i8;
            } else {
                this.f10035T = (int) (i8 * 0.7f);
            }
            float focusedZoom = (((this.f10032Q - getFocusedZoom()) * this.f10035T) / 100.0f) + 1.0f;
            View view = this.f9995A;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }
}
