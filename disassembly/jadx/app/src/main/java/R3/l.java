package R3;

import M.AbstractC0270m;
import M.B;
import M.C;
import M.E;
import M.T;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p061i.ViewOnAttachStateChangeListenerC2740f;
import p068j.C2769h0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends LinearLayout {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ int f5508S = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CheckableImageButton f5509A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorStateList f5510B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public PorterDuff.Mode f5511C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View.OnLongClickListener f5512D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final CheckableImageButton f5513E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final androidx.activity.result.h f5514F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f5515G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final LinkedHashSet f5516H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ColorStateList f5517I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public PorterDuff.Mode f5518J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View.OnLongClickListener f5519K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public CharSequence f5520L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2769h0 f5521M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5522N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public EditText f5523O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AccessibilityManager f5524P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public N.d f5525Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final j f5526R;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextInputLayout f5527y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final FrameLayout f5528z;

    public l(TextInputLayout textInputLayout, androidx.activity.result.d dVar) {
        CharSequence charSequenceE;
        super(textInputLayout.getContext());
        this.f5515G = 0;
        this.f5516H = new LinkedHashSet();
        this.f5526R = new j(this);
        k kVar = new k(this);
        this.f5524P = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f5527y = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f5528z = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f5509A = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f5513E = checkableImageButtonA2;
        this.f5514F = new androidx.activity.result.h(this, dVar);
        C2769h0 c2769h0 = new C2769h0(getContext(), null);
        this.f5521M = c2769h0;
        if (dVar.F(33)) {
            this.f5510B = p086l3.a.p(getContext(), dVar, 33);
        }
        if (dVar.F(34)) {
            this.f5511C = Av.D(dVar.z(34, -1), null);
        }
        if (dVar.F(32)) {
            h(dVar.u(32));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = T.f4339a;
        B.s(checkableImageButtonA, 2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!dVar.F(48)) {
            if (dVar.F(28)) {
                this.f5517I = p086l3.a.p(getContext(), dVar, 28);
            }
            if (dVar.F(29)) {
                this.f5518J = Av.D(dVar.z(29, -1), null);
            }
        }
        if (dVar.F(27)) {
            f(dVar.z(27, 0));
            if (dVar.F(25) && checkableImageButtonA2.getContentDescription() != (charSequenceE = dVar.E(25))) {
                checkableImageButtonA2.setContentDescription(charSequenceE);
            }
            checkableImageButtonA2.setCheckable(dVar.p(24, true));
        } else if (dVar.F(48)) {
            if (dVar.F(49)) {
                this.f5517I = p086l3.a.p(getContext(), dVar, 49);
            }
            if (dVar.F(50)) {
                this.f5518J = Av.D(dVar.z(50, -1), null);
            }
            f(dVar.p(48, false) ? 1 : 0);
            CharSequence charSequenceE2 = dVar.E(46);
            if (checkableImageButtonA2.getContentDescription() != charSequenceE2) {
                checkableImageButtonA2.setContentDescription(charSequenceE2);
            }
        }
        c2769h0.setVisibility(8);
        c2769h0.setId(R.id.textinput_suffix_text);
        c2769h0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        E.f(c2769h0, 1);
        com.bumptech.glide.c.z(c2769h0, dVar.B(65, 0));
        if (dVar.F(66)) {
            c2769h0.setTextColor(dVar.q(66));
        }
        CharSequence charSequenceE3 = dVar.E(64);
        this.f5520L = TextUtils.isEmpty(charSequenceE3) ? null : charSequenceE3;
        c2769h0.setText(charSequenceE3);
        m();
        frameLayout.addView(checkableImageButtonA2);
        addView(c2769h0);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f24199A0.add(kVar);
        if (textInputLayout.f24200B != null) {
            kVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2740f(this, 2));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i7) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i7);
        if (Build.VERSION.SDK_INT <= 22) {
            Context context = checkableImageButton.getContext();
            int iApplyDimension = (int) TypedValue.applyDimension(1, 4, checkableImageButton.getContext().getResources().getDisplayMetrics());
            int[] iArr = N3.d.f4667a;
            checkableImageButton.setBackground(N3.c.b(context, iApplyDimension));
        }
        if (p086l3.a.G(getContext())) {
            AbstractC0270m.h((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public final m b() {
        int i7 = this.f5515G;
        androidx.activity.result.h hVar = this.f5514F;
        m eVar = (m) ((SparseArray) hVar.f8068B).get(i7);
        if (eVar == null) {
            if (i7 != -1) {
                int i8 = 1;
                if (i7 == 0) {
                    eVar = new e((l) hVar.f8069C, i8);
                } else if (i7 == 1) {
                    eVar = new s((l) hVar.f8069C, hVar.f8067A);
                } else if (i7 == 2) {
                    eVar = new d((l) hVar.f8069C);
                } else {
                    if (i7 != 3) {
                        throw new IllegalArgumentException(W0.m.h("Invalid end icon mode: ", i7));
                    }
                    eVar = new i((l) hVar.f8069C);
                }
            } else {
                eVar = new e((l) hVar.f8069C, 0);
            }
            ((SparseArray) hVar.f8068B).append(i7, eVar);
        }
        return eVar;
    }

    public final boolean c() {
        return this.f5528z.getVisibility() == 0 && this.f5513E.getVisibility() == 0;
    }

    public final boolean d() {
        return this.f5509A.getVisibility() == 0;
    }

    public final void e(boolean z6) {
        boolean z7;
        boolean zIsActivated;
        boolean z8;
        m mVarB = b();
        boolean zK = mVarB.k();
        CheckableImageButton checkableImageButton = this.f5513E;
        boolean z9 = true;
        if (!zK || (z8 = checkableImageButton.f24177B) == mVarB.l()) {
            z7 = false;
        } else {
            checkableImageButton.setChecked(!z8);
            z7 = true;
        }
        if (!(mVarB instanceof i) || (zIsActivated = checkableImageButton.isActivated()) == mVarB.j()) {
            z9 = z7;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z6 || z9) {
            p086l3.a.N(this.f5527y, checkableImageButton, this.f5517I);
        }
    }

    public final void f(int i7) {
        if (this.f5515G == i7) {
            return;
        }
        m mVarB = b();
        N.d dVar = this.f5525Q;
        AccessibilityManager accessibilityManager = this.f5524P;
        if (dVar != null && accessibilityManager != null) {
            N.c.b(accessibilityManager, dVar);
        }
        this.f5525Q = null;
        mVarB.s();
        this.f5515G = i7;
        Iterator it = this.f5516H.iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        g(i7 != 0);
        m mVarB2 = b();
        int iD = this.f5514F.f8071z;
        if (iD == 0) {
            iD = mVarB2.d();
        }
        Drawable drawableI = iD != 0 ? com.bumptech.glide.e.i(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f5513E;
        checkableImageButton.setImageDrawable(drawableI);
        TextInputLayout textInputLayout = this.f5527y;
        if (drawableI != null) {
            p086l3.a.c(textInputLayout, checkableImageButton, this.f5517I, this.f5518J);
            p086l3.a.N(textInputLayout, checkableImageButton, this.f5517I);
        }
        int iC = mVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(mVarB2.k());
        if (!mVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i7);
        }
        mVarB2.r();
        N.d dVarH = mVarB2.h();
        this.f5525Q = dVarH;
        if (dVarH != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = T.f4339a;
            if (E.b(this)) {
                N.c.a(accessibilityManager, this.f5525Q);
            }
        }
        View.OnClickListener onClickListenerF = mVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f5519K;
        checkableImageButton.setOnClickListener(onClickListenerF);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
        EditText editText = this.f5523O;
        if (editText != null) {
            mVarB2.m(editText);
            i(mVarB2);
        }
        p086l3.a.c(textInputLayout, checkableImageButton, this.f5517I, this.f5518J);
        e(true);
    }

    public final void g(boolean z6) {
        if (c() != z6) {
            this.f5513E.setVisibility(z6 ? 0 : 8);
            j();
            l();
            this.f5527y.o();
        }
    }

    public final void h(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f5509A;
        checkableImageButton.setImageDrawable(drawable);
        k();
        p086l3.a.c(this.f5527y, checkableImageButton, this.f5510B, this.f5511C);
    }

    public final void i(m mVar) {
        if (this.f5523O == null) {
            return;
        }
        if (mVar.e() != null) {
            this.f5523O.setOnFocusChangeListener(mVar.e());
        }
        if (mVar.g() != null) {
            this.f5513E.setOnFocusChangeListener(mVar.g());
        }
    }

    public final void j() {
        this.f5528z.setVisibility((this.f5513E.getVisibility() != 0 || d()) ? 8 : 0);
        setVisibility((c() || d() || ((this.f5520L == null || this.f5522N) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void k() {
        CheckableImageButton checkableImageButton = this.f5509A;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f5527y;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f24212H.f5549k && textInputLayout.l()) ? 0 : 8);
        j();
        l();
        if (this.f5515G != 0) {
            return;
        }
        textInputLayout.o();
    }

    public final void l() {
        int iE;
        TextInputLayout textInputLayout = this.f5527y;
        if (textInputLayout.f24200B == null) {
            return;
        }
        if (c() || d()) {
            iE = 0;
        } else {
            EditText editText = textInputLayout.f24200B;
            WeakHashMap weakHashMap = T.f4339a;
            iE = C.e(editText);
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f24200B.getPaddingTop();
        int paddingBottom = textInputLayout.f24200B.getPaddingBottom();
        WeakHashMap weakHashMap2 = T.f4339a;
        C.k(this.f5521M, dimensionPixelSize, paddingTop, iE, paddingBottom);
    }

    public final void m() {
        C2769h0 c2769h0 = this.f5521M;
        int visibility = c2769h0.getVisibility();
        int i7 = (this.f5520L == null || this.f5522N) ? 8 : 0;
        if (visibility != i7) {
            b().p(i7 == 0);
        }
        j();
        c2769h0.setVisibility(i7);
        this.f5527y.o();
    }
}
