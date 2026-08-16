package com.google.android.exoplayer2.ui;

import F2.C0115e;
import F2.C0116f;
import F2.O;
import F2.W;
import I2.M;
import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import com.bumptech.glide.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p145u2.a;
import p145u2.b;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f12707A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f12708B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f12709C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12710D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12711E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12712F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O f12713G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f12714H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List f12715y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0116f f12716z;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12715y = Collections.emptyList();
        this.f12716z = C0116f.f2236g;
        this.f12707A = 0;
        this.f12708B = 0.0533f;
        this.f12709C = 0.08f;
        this.f12710D = true;
        this.f12711E = true;
        C0115e c0115e = new C0115e(context);
        this.f12713G = c0115e;
        this.f12714H = c0115e;
        addView(c0115e);
        this.f12712F = 1;
    }

    private List<b> getCuesWithStylingPreferencesApplied() {
        if (this.f12710D && this.f12711E) {
            return this.f12715y;
        }
        ArrayList arrayList = new ArrayList(this.f12715y.size());
        for (int i7 = 0; i7 < this.f12715y.size(); i7++) {
            a aVarB = ((b) this.f12715y.get(i7)).b();
            if (!this.f12710D) {
                aVarB.f29734n = false;
                CharSequence charSequence = aVarB.f29721a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        aVarB.f29721a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = aVarB.f29721a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof p172y2.b)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                c.u(aVarB);
            } else if (!this.f12711E) {
                c.u(aVarB);
            }
            arrayList.add(aVarB.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (M.f2870a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C0116f getUserCaptionStyle() {
        CaptioningManager captioningManager;
        C0116f c0116f;
        int i7 = M.f2870a;
        C0116f c0116f2 = C0116f.f2236g;
        if (i7 < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return c0116f2;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i7 >= 21) {
            c0116f = new C0116f(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        } else {
            c0116f = new C0116f(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
        }
        return c0116f;
    }

    private <T extends View & O> void setView(T t6) {
        removeView(this.f12714H);
        View view = this.f12714H;
        if (view instanceof W) {
            ((W) view).f2224z.destroy();
        }
        this.f12714H = t6;
        this.f12713G = t6;
        addView(t6);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.f12713G.a(getCuesWithStylingPreferencesApplied(), this.f12716z, this.f12708B, this.f12707A, this.f12709C);
    }

    public void setApplyEmbeddedFontSizes(boolean z6) {
        this.f12711E = z6;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z6) {
        this.f12710D = z6;
        c();
    }

    public void setBottomPaddingFraction(float f7) {
        this.f12709C = f7;
        c();
    }

    public void setCues(List<b> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.f12715y = list;
        c();
    }

    public void setFractionalTextSize(float f7) {
        this.f12707A = 0;
        this.f12708B = f7;
        c();
    }

    public void setStyle(C0116f c0116f) {
        this.f12716z = c0116f;
        c();
    }

    public void setViewType(int i7) {
        if (this.f12712F == i7) {
            return;
        }
        if (i7 == 1) {
            setView(new C0115e(getContext()));
        } else {
            if (i7 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new W(getContext()));
        }
        this.f12712F = i7;
    }
}
