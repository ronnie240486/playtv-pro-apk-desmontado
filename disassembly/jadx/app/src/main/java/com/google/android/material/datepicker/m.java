package com.google.android.material.datepicker;

import M.B0;
import M.E;
import M.H;
import M.T;
import M.i0;
import M.j0;
import M.x0;
import M.y0;
import M.z0;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m<S> extends DialogInterfaceOnCancelListenerC0489l {

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final LinkedHashSet f24133H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final LinkedHashSet f24134I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f24135J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public t f24136K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public c f24137L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public k f24138M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f24139N0;
    public CharSequence O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f24140P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f24141Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f24142R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public CharSequence f24143S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f24144T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public CharSequence f24145U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public CheckableImageButton f24146V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public P3.g f24147W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public Button f24148X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public boolean f24149Y0;

    public m() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f24133H0 = new LinkedHashSet();
        this.f24134I0 = new LinkedHashSet();
    }

    public static int U(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        o oVar = new o(v.b());
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding);
        int i7 = oVar.f24153B;
        return ((i7 - 1) * dimensionPixelOffset2) + (dimensionPixelSize * i7) + (dimensionPixelOffset * 2);
    }

    public static boolean V(Context context, int i7) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Av.I(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()).data, new int[]{i7});
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z6;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l, androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void F(Bundle bundle) {
        super.F(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f24135J0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        c cVar = this.f24137L0;
        a aVar = new a();
        int i7 = a.f24098b;
        int i8 = a.f24098b;
        long j7 = cVar.f24105y.f24155D;
        long j8 = cVar.f24106z.f24155D;
        aVar.f24099a = Long.valueOf(cVar.f24101B.f24155D);
        o oVar = this.f24138M0.f24127u0;
        if (oVar != null) {
            aVar.f24099a = Long.valueOf(oVar.f24155D);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", cVar.f24100A);
        o oVarD = o.d(j7);
        o oVarD2 = o.d(j8);
        b bVar = (b) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l7 = aVar.f24099a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new c(oVarD, oVarD2, bVar, l7 != null ? o.d(l7.longValue()) : null, cVar.f24102C));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f24139N0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.O0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f24142R0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f24143S0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f24144T0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f24145U0);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l, androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void G() {
        t tVar;
        P3.e y0Var;
        P3.e b7;
        P3.e y0Var2;
        P3.e b8;
        super.G();
        Dialog dialog = this.f9621C0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.f24140P0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f24147W0);
            if (!this.f24149Y0) {
                View viewFindViewById = N().findViewById(R.id.fullscreen_header);
                Integer numValueOf = viewFindViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) viewFindViewById.getBackground()).getColor()) : null;
                int i7 = Build.VERSION.SDK_INT;
                boolean z6 = false;
                boolean z7 = numValueOf == null || numValueOf.intValue() == 0;
                int iU = Av.u(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z7) {
                    numValueOf = Integer.valueOf(iU);
                }
                if (i7 >= 30) {
                    j0.a(window, false);
                } else {
                    i0.a(window, false);
                }
                int iD = i7 < 23 ? E.a.d(Av.u(window.getContext(), android.R.attr.statusBarColor, -16777216), 128) : 0;
                int iD2 = i7 < 27 ? E.a.d(Av.u(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(iD);
                window.setNavigationBarColor(iD2);
                boolean z8 = Av.x(iD) || (iD == 0 && Av.x(numValueOf.intValue()));
                View decorView = window.getDecorView();
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 30) {
                    b7 = new B0(window);
                } else {
                    if (i8 >= 26) {
                        y0Var = new z0(window, decorView);
                    } else {
                        y0Var = i8 >= 23 ? new y0(window, decorView) : new x0(window, decorView);
                    }
                    b7 = y0Var;
                }
                b7.n(z8);
                boolean zX = Av.x(iU);
                if (Av.x(iD2) || (iD2 == 0 && zX)) {
                    z6 = true;
                }
                View decorView2 = window.getDecorView();
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 30) {
                    b8 = new B0(window);
                } else {
                    if (i9 >= 26) {
                        y0Var2 = new z0(window, decorView2);
                    } else {
                        y0Var2 = i9 >= 23 ? new y0(window, decorView2) : new x0(window, decorView2);
                    }
                    b8 = y0Var2;
                }
                b8.m(z6);
                androidx.activity.result.h hVar = new androidx.activity.result.h(this, viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = T.f4339a;
                H.u(viewFindViewById, hVar);
                this.f24149Y0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = q().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f24147W0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView3 = window.getDecorView();
            Dialog dialog2 = this.f9621C0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView3.setOnTouchListener(new H3.a(dialog2, rect));
        }
        M();
        int i10 = this.f24135J0;
        if (i10 == 0) {
            T();
            throw null;
        }
        T();
        c cVar = this.f24137L0;
        k kVar = new k();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", cVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", cVar.f24101B);
        kVar.P(bundle);
        this.f24138M0 = kVar;
        if (this.f24146V0.f24177B) {
            tVar = kVar;
            T();
            c cVar2 = this.f24137L0;
            n nVar = new n();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i10);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", cVar2);
            nVar.P(bundle2);
            tVar = nVar;
        }
        tVar = kVar;
        this.f24136K0 = tVar;
        T();
        m();
        throw null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l, androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void H() {
        this.f24136K0.f24171r0.clear();
        super.H();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l
    public final Dialog S() {
        Context contextM = M();
        M();
        int i7 = this.f24135J0;
        if (i7 == 0) {
            T();
            throw null;
        }
        Dialog dialog = new Dialog(contextM, i7);
        Context context = dialog.getContext();
        this.f24140P0 = V(context, android.R.attr.windowFullscreen);
        int i8 = Av.I(R.attr.colorSurface, context, m.class.getCanonicalName()).data;
        P3.g gVar = new P3.g(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        this.f24147W0 = gVar;
        gVar.i(context);
        this.f24147W0.k(ColorStateList.valueOf(i8));
        P3.g gVar2 = this.f24147W0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = T.f4339a;
        gVar2.j(H.i(decorView));
        return dialog;
    }

    public final void T() {
        AbstractC1109dg.q(this.f9695D.getParcelable("DATE_SELECTOR_KEY"));
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f24133H0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f24134I0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f9720c0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l, androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.f9695D;
        }
        this.f24135J0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        AbstractC1109dg.q(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.f24137L0 = (c) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f24139N0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.O0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f24141Q0 = bundle.getInt("INPUT_MODE_KEY");
        this.f24142R0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f24143S0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f24144T0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f24145U0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.f24140P0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f24140P0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(U(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(U(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = T.f4339a;
        E.f(textView, 1);
        this.f24146V0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.O0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.f24139N0);
        }
        this.f24146V0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f24146V0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, com.bumptech.glide.e.i(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], com.bumptech.glide.e.i(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f24146V0.setChecked(this.f24141Q0 != 0);
        T.n(this.f24146V0, null);
        CheckableImageButton checkableImageButton2 = this.f24146V0;
        this.f24146V0.setContentDescription(checkableImageButton2.f24177B ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.f24146V0.setOnClickListener(new l(this));
        this.f24148X0 = (Button) viewInflate.findViewById(R.id.confirm_button);
        T();
        throw null;
    }
}
