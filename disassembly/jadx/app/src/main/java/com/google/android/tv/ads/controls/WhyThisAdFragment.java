package com.google.android.tv.ads.controls;

import V3.a;
import V3.b;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.fragment.app.I;
import com.bumptech.glide.c;
import com.bumptech.glide.e;
import com.bumptech.glide.manager.m;
import com.bumptech.glide.p;
import com.google.ads.interactivemedia.R;
import java.util.Iterator;
import java.util.Set;
import p068j.C2756d;
import p091m1.o;
import p119q3.n;

/* JADX INFO: loaded from: classes.dex */
public final class WhyThisAdFragment extends AbstractComponentCallbacksC0493p {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ int f24314u0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageView f24315r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ConstraintLayout f24316s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ConstraintLayout f24317t0;

    public WhyThisAdFragment() {
        super(R.layout.fragment_why_this_ad);
    }

    @Keep
    public float getBackgroundAlpha() {
        return this.f24316s0.getAlpha();
    }

    @Keep
    public float getDrawerTranslationX() {
        return this.f24317t0.getTranslationX() / this.f24317t0.getWidth();
    }

    @Keep
    public void setBackgroundAlpha(float f7) {
        this.f24316s0.setAlpha(f7);
        this.f24316s0.invalidate();
    }

    @Keep
    public void setDrawerTranslationX(float f7) {
        ConstraintLayout constraintLayout = this.f24317t0;
        constraintLayout.setTranslationX(constraintLayout.getWidth() * f7);
        this.f24317t0.invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0226 A[EDGE_INSN: B:102:0x0226->B:89:0x0226 BREAK  A[LOOP:2: B:51:0x01a3->B:67:0x01c8], EDGE_INSN: B:110:0x0226->B:89:0x0226 BREAK  A[LOOP:2: B:51:0x01a3->B:67:0x01c8], EDGE_INSN: B:89:0x0226->B:90:0x0228 BREAK  A[LOOP:3: B:68:0x01cb->B:72:0x01d7]] */
    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        p pVarA;
        char cCharAt;
        int i7;
        char cCharAt2;
        char cCharAt3;
        viewGroup.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_why_this_ad, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(R.id.why_this_ad_base_layout);
        constraintLayout.getClass();
        this.f24316s0 = constraintLayout;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(R.id.why_this_ad_layout);
        constraintLayout2.getClass();
        this.f24317t0 = constraintLayout2;
        this.f24316s0.setAlpha(0.0f);
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_in);
        animatorSet.setTarget(this);
        animatorSet.start();
        AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_out);
        animatorSet2.setTarget(this);
        animatorSet2.addListener(new C2756d(this, 10));
        Button button = (Button) viewInflate.findViewById(R.id.why_this_ad_back_button);
        button.getClass();
        button.setOnClickListener(new a(animatorSet2, 1));
        L().f8028E.a(this, new b(animatorSet2, 1));
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.wta_image_view);
        imageView.getClass();
        this.f24315r0 = imageView;
        Bundle bundle = this.f9695D;
        if (bundle == null) {
            throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
        }
        String string = bundle.getString("wta_uri");
        string.getClass();
        Bundle bundle2 = this.f9695D;
        if (bundle2 == null) {
            throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
        }
        String string2 = bundle2.getString("wta_alt_text");
        if (!TextUtils.isEmpty(string2)) {
            this.f24315r0.setContentDescription(string2);
        }
        Context contextM = m();
        c.h(contextM, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        m mVar = com.bumptech.glide.b.b(contextM).f11154C;
        mVar.getClass();
        c.h(m(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        char[] cArr = o.f27516a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            pVarA = mVar.b(m().getApplicationContext());
        } else {
            if (d() != null) {
                d();
                mVar.f11272E.getClass();
            }
            I iL = l();
            Context contextM2 = m();
            pVarA = mVar.f11271D.f10342a.containsKey(e.class) ? mVar.f11273F.a(contextM2, com.bumptech.glide.b.b(contextM2.getApplicationContext()), this.f9728k0, iL, u()) : mVar.f(contextM2, iL, this, u());
        }
        Set set = n.f28917a;
        String lowerCase = string.toLowerCase();
        Iterator it = n.f28917a.iterator();
        while (it.hasNext()) {
            if (lowerCase.startsWith(String.valueOf((String) it.next()).concat(":"))) {
                com.bumptech.glide.n nVar = (com.bumptech.glide.n) pVarA.m(string).g();
                nVar.B(new V3.c(this, this.f24315r0), nVar);
                return viewInflate;
            }
        }
        if (lowerCase.startsWith("data:")) {
            String lowerCase2 = string.toLowerCase();
            if (lowerCase2.startsWith("data:") && lowerCase2.length() > 5) {
                int i8 = 5;
                while (i8 < lowerCase2.length() && (cCharAt3 = lowerCase2.charAt(i8)) != ';' && cCharAt3 != ',') {
                    i8++;
                }
                if (n.f28918b.contains(lowerCase2.substring(5, i8)) && lowerCase2.startsWith(";base64,", i8) && (i7 = i8 + 8) < lowerCase2.length()) {
                    while (true) {
                        if (i7 >= lowerCase2.length() || (cCharAt2 = lowerCase2.charAt(i7)) == '=') {
                            while (i7 < lowerCase2.length()) {
                                if (lowerCase2.charAt(i7) != '=') {
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            if ((cCharAt2 < 'a' || cCharAt2 > 'z') && !((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '+' || cCharAt2 == '/')) {
                                break;
                            }
                            i7++;
                        }
                    }
                    string = "about:invalid#zTvAdsFrameworkz";
                } else {
                    string = "about:invalid#zTvAdsFrameworkz";
                }
            } else {
                string = "about:invalid#zTvAdsFrameworkz";
            }
        } else {
            Iterator it2 = n.f28919c.iterator();
            while (it2.hasNext()) {
                if (lowerCase.startsWith(String.valueOf(((p119q3.m) it2.next()).name().toLowerCase().replace('_', '-')).concat(":"))) {
                }
            }
            for (int i9 = 0; i9 < string.length() && (cCharAt = string.charAt(i9)) != '#' && cCharAt != '/'; i9++) {
                if (cCharAt == ':') {
                    string = "about:invalid#zTvAdsFrameworkz";
                } else {
                    if (cCharAt == '?') {
                        break;
                    }
                }
            }
        }
        com.bumptech.glide.n nVar2 = (com.bumptech.glide.n) pVarA.m(string).g();
        nVar2.B(new V3.c(this, this.f24315r0), nVar2);
        return viewInflate;
    }
}
