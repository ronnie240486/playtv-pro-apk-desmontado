package p068j;

import F.b;
import M.T;
import Q2.k;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.CheckedTextView;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.activity.result.d;
import com.bumptech.glide.c;
import com.bumptech.glide.e;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1817re;
import java.lang.ref.WeakReference;
import p086l3.a;

/* JADX INFO: renamed from: j.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2795v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f26666g;

    public C2795v(Activity activity, View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f26660a = 2;
        this.f26661b = activity;
        this.f26666g = view;
        this.f26662c = onGlobalLayoutListener;
    }

    public final void a() {
        View view = this.f26666g;
        Drawable drawableN = a.n((CompoundButton) view);
        if (drawableN != null) {
            if (this.f26663d || this.f26664e) {
                Drawable drawableMutate = c.E(drawableN).mutate();
                if (this.f26663d) {
                    b.h(drawableMutate, (ColorStateList) this.f26661b);
                }
                if (this.f26664e) {
                    b.i(drawableMutate, (PorterDuff.Mode) this.f26662c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(((CompoundButton) view).getDrawableState());
                }
                ((CompoundButton) view).setButtonDrawable(drawableMutate);
            }
        }
    }

    public final void b() {
        View view = this.f26666g;
        Drawable checkMarkDrawable = ((CheckedTextView) view).getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f26663d || this.f26664e) {
                Drawable drawableMutate = c.E(checkMarkDrawable).mutate();
                if (this.f26663d) {
                    b.h(drawableMutate, (ColorStateList) this.f26661b);
                }
                if (this.f26664e) {
                    b.i(drawableMutate, (PorterDuff.Mode) this.f26662c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(((CheckedTextView) view).getDrawableState());
                }
                ((CheckedTextView) view).setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public final void c(AttributeSet attributeSet, int i7) {
        int iB;
        int iB2;
        int iB3;
        int iB4;
        int i8 = this.f26660a;
        View view = this.f26666g;
        switch (i8) {
            case 0:
                CheckedTextView checkedTextView = (CheckedTextView) view;
                Context context = checkedTextView.getContext();
                int[] iArr = p020c.a.f11109l;
                d dVarJ = d.J(context, attributeSet, iArr, i7, 0);
                T.m(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, (TypedArray) dVarJ.f8048A, i7);
                try {
                    if (dVarJ.F(1) && (iB2 = dVarJ.B(1, 0)) != 0) {
                        try {
                            ((CheckedTextView) view).setCheckMarkDrawable(e.i(((CheckedTextView) view).getContext(), iB2));
                        } catch (Resources.NotFoundException unused) {
                            if (dVarJ.F(0)) {
                                ((CheckedTextView) view).setCheckMarkDrawable(e.i(((CheckedTextView) view).getContext(), iB));
                            }
                        }
                        break;
                    } else if (dVarJ.F(0) && (iB = dVarJ.B(0, 0)) != 0) {
                        ((CheckedTextView) view).setCheckMarkDrawable(e.i(((CheckedTextView) view).getContext(), iB));
                    }
                    if (dVarJ.F(2)) {
                        ((CheckedTextView) view).setCheckMarkTintList(dVarJ.q(2));
                    }
                    if (dVarJ.F(3)) {
                        ((CheckedTextView) view).setCheckMarkTintMode(AbstractC2796v0.c(dVarJ.z(3, -1), null));
                        break;
                    }
                    return;
                } finally {
                    dVarJ.N();
                }
            default:
                CompoundButton compoundButton = (CompoundButton) view;
                Context context2 = compoundButton.getContext();
                int[] iArr2 = p020c.a.f11110m;
                d dVarJ2 = d.J(context2, attributeSet, iArr2, i7, 0);
                T.m(compoundButton, compoundButton.getContext(), iArr2, attributeSet, (TypedArray) dVarJ2.f8048A, i7);
                try {
                    if (dVarJ2.F(1) && (iB4 = dVarJ2.B(1, 0)) != 0) {
                        try {
                            ((CompoundButton) view).setButtonDrawable(e.i(((CompoundButton) view).getContext(), iB4));
                        } catch (Resources.NotFoundException unused2) {
                            if (dVarJ2.F(0)) {
                                ((CompoundButton) view).setButtonDrawable(e.i(((CompoundButton) view).getContext(), iB3));
                            }
                        }
                        break;
                    } else if (dVarJ2.F(0) && (iB3 = dVarJ2.B(0, 0)) != 0) {
                        ((CompoundButton) view).setButtonDrawable(e.i(((CompoundButton) view).getContext(), iB3));
                    }
                    if (dVarJ2.F(2)) {
                        P.c.c((CompoundButton) view, dVarJ2.q(2));
                    }
                    if (dVarJ2.F(3)) {
                        P.c.d((CompoundButton) view, AbstractC2796v0.c(dVarJ2.z(3, -1), null));
                        break;
                    }
                    return;
                } finally {
                    dVarJ2.N();
                }
        }
    }

    public final void d() {
        ViewTreeObserver viewTreeObserver;
        View decorView;
        if (this.f26663d) {
            return;
        }
        Activity activity = (Activity) this.f26661b;
        ViewTreeObserver viewTreeObserver2 = null;
        if (activity != null) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) this.f26662c;
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver3 = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver3 != null) {
                viewTreeObserver3.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener2 = (ViewTreeObserver.OnGlobalLayoutListener) this.f26662c;
        C1457ka c1457ka = k.f5108A.f5134z;
        ViewTreeObserverOnGlobalLayoutListenerC1817re viewTreeObserverOnGlobalLayoutListenerC1817re = new ViewTreeObserverOnGlobalLayoutListenerC1817re(this.f26666g, onGlobalLayoutListener2);
        View view = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1817re.f22521y).get();
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1817re.S0(viewTreeObserver2);
        }
        this.f26663d = true;
    }

    public /* synthetic */ C2795v(TextView textView, int i7) {
        this.f26660a = i7;
        this.f26661b = null;
        this.f26662c = null;
        this.f26663d = false;
        this.f26664e = false;
        this.f26666g = textView;
    }
}
