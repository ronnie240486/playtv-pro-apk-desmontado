package R3;

import M.AbstractC0270m;
import M.C;
import M.E;
import M.T;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p068j.C2769h0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f5573A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CheckableImageButton f5574B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f5575C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f5576D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View.OnLongClickListener f5577E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f5578F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextInputLayout f5579y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2769h0 f5580z;

    public t(TextInputLayout textInputLayout, androidx.activity.result.d dVar) {
        CharSequence charSequenceE;
        super(textInputLayout.getContext());
        this.f5579y = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f5574B = checkableImageButton;
        if (Build.VERSION.SDK_INT <= 22) {
            Context context = checkableImageButton.getContext();
            int iApplyDimension = (int) TypedValue.applyDimension(1, 4, checkableImageButton.getContext().getResources().getDisplayMetrics());
            int[] iArr = N3.d.f4667a;
            checkableImageButton.setBackground(N3.c.b(context, iApplyDimension));
        }
        C2769h0 c2769h0 = new C2769h0(getContext(), null);
        this.f5580z = c2769h0;
        if (p086l3.a.G(getContext())) {
            AbstractC0270m.g((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        View.OnLongClickListener onLongClickListener = this.f5577E;
        checkableImageButton.setOnClickListener(null);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
        this.f5577E = null;
        checkableImageButton.setOnLongClickListener(null);
        p086l3.a.Q(checkableImageButton, null);
        if (dVar.F(62)) {
            this.f5575C = p086l3.a.p(getContext(), dVar, 62);
        }
        if (dVar.F(63)) {
            this.f5576D = Av.D(dVar.z(63, -1), null);
        }
        if (dVar.F(61)) {
            a(dVar.u(61));
            if (dVar.F(60) && checkableImageButton.getContentDescription() != (charSequenceE = dVar.E(60))) {
                checkableImageButton.setContentDescription(charSequenceE);
            }
            checkableImageButton.setCheckable(dVar.p(59, true));
        }
        c2769h0.setVisibility(8);
        c2769h0.setId(R.id.textinput_prefix_text);
        c2769h0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = T.f4339a;
        E.f(c2769h0, 1);
        com.bumptech.glide.c.z(c2769h0, dVar.B(55, 0));
        if (dVar.F(56)) {
            c2769h0.setTextColor(dVar.q(56));
        }
        CharSequence charSequenceE2 = dVar.E(54);
        this.f5573A = TextUtils.isEmpty(charSequenceE2) ? null : charSequenceE2;
        c2769h0.setText(charSequenceE2);
        d();
        addView(checkableImageButton);
        addView(c2769h0);
    }

    public final void a(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f5574B;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f5575C;
            PorterDuff.Mode mode = this.f5576D;
            TextInputLayout textInputLayout = this.f5579y;
            p086l3.a.c(textInputLayout, checkableImageButton, colorStateList, mode);
            b(true);
            p086l3.a.N(textInputLayout, checkableImageButton, this.f5575C);
            return;
        }
        b(false);
        View.OnLongClickListener onLongClickListener = this.f5577E;
        checkableImageButton.setOnClickListener(null);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
        this.f5577E = null;
        checkableImageButton.setOnLongClickListener(null);
        p086l3.a.Q(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void b(boolean z6) {
        CheckableImageButton checkableImageButton = this.f5574B;
        if ((checkableImageButton.getVisibility() == 0) != z6) {
            checkableImageButton.setVisibility(z6 ? 0 : 8);
            c();
            d();
        }
    }

    public final void c() {
        int iF;
        EditText editText = this.f5579y.f24200B;
        if (editText == null) {
            return;
        }
        if (this.f5574B.getVisibility() == 0) {
            iF = 0;
        } else {
            WeakHashMap weakHashMap = T.f4339a;
            iF = C.f(editText);
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = T.f4339a;
        C.k(this.f5580z, iF, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void d() {
        int i7 = (this.f5573A == null || this.f5578F) ? 8 : 0;
        setVisibility((this.f5574B.getVisibility() == 0 || i7 == 0) ? 0 : 8);
        this.f5580z.setVisibility(i7);
        this.f5579y.o();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        c();
    }
}
