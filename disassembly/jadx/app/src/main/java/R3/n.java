package R3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p068j.C2769h0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f5534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f5536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f5537e;

    public n(p pVar, int i7, TextView textView, int i8, TextView textView2) {
        this.f5537e = pVar;
        this.f5533a = i7;
        this.f5534b = textView;
        this.f5535c = i8;
        this.f5536d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C2769h0 c2769h0;
        int i7 = this.f5533a;
        p pVar = this.f5537e;
        pVar.f5546h = i7;
        pVar.f5544f = null;
        TextView textView = this.f5534b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f5535c == 1 && (c2769h0 = pVar.f5550l) != null) {
                c2769h0.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f5536d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f5536d;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }
}
