package R3;

import F2.C0117g;
import F2.ViewOnClickListenerC0127q;
import M.B;
import M.T;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p068j.C2756d;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AutoCompleteTextView f5495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewOnClickListenerC0127q f5496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f5497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final O.d f5498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AccessibilityManager f5503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ValueAnimator f5504n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ValueAnimator f5505o;

    public i(l lVar) {
        super(lVar);
        this.f5496f = new ViewOnClickListenerC0127q(this, 4);
        this.f5497g = new a(this, 1);
        this.f5498h = new O.d(this, 23);
        this.f5502l = Long.MAX_VALUE;
    }

    @Override // R3.m
    public final void a() {
        if (this.f5503m.isTouchExplorationEnabled() && Av.y(this.f5495e) && !this.f5532d.hasFocus()) {
            this.f5495e.dismissDropDown();
        }
        this.f5495e.post(new androidx.activity.b(this, 17));
    }

    @Override // R3.m
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // R3.m
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // R3.m
    public final View.OnFocusChangeListener e() {
        return this.f5497g;
    }

    @Override // R3.m
    public final View.OnClickListener f() {
        return this.f5496f;
    }

    @Override // R3.m
    public final N.d h() {
        return this.f5498h;
    }

    @Override // R3.m
    public final boolean i(int i7) {
        return i7 != 0;
    }

    @Override // R3.m
    public final boolean j() {
        return this.f5499i;
    }

    @Override // R3.m
    public final boolean l() {
        return this.f5501k;
    }

    @Override // R3.m
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f5495e = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: R3.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                i iVar = this.f5493y;
                iVar.getClass();
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - iVar.f5502l;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        iVar.f5500j = false;
                    }
                    iVar.u();
                    iVar.f5500j = true;
                    iVar.f5502l = System.currentTimeMillis();
                }
                return false;
            }
        });
        this.f5495e.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: R3.h
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                i iVar = this.f5494a;
                iVar.f5500j = true;
                iVar.f5502l = System.currentTimeMillis();
                iVar.t(false);
            }
        });
        this.f5495e.setThreshold(0);
        TextInputLayout textInputLayout = this.f5529a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!Av.y(editText) && this.f5503m.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = T.f4339a;
            B.s(this.f5532d, 2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // R3.m
    public final void n(N.j jVar) {
        if (!Av.y(this.f5495e)) {
            jVar.g(Spinner.class.getName());
        }
        int i7 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        if (i7 < 26) {
            Bundle extras = accessibilityNodeInfo.getExtras();
            if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 4) != 4) {
                return;
            }
        } else if (!accessibilityNodeInfo.isShowingHintText()) {
            return;
        }
        jVar.j(null);
    }

    @Override // R3.m
    public final void o(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 1 && this.f5503m.isEnabled() && !Av.y(this.f5495e)) {
            u();
            this.f5500j = true;
            this.f5502l = System.currentTimeMillis();
        }
    }

    @Override // R3.m
    public final void r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = p180z3.a.f31497a;
        valueAnimatorOfFloat.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat.setDuration(67);
        int i7 = 1;
        valueAnimatorOfFloat.addUpdateListener(new C0117g(this, i7));
        this.f5505o = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(50);
        valueAnimatorOfFloat2.addUpdateListener(new C0117g(this, i7));
        this.f5504n = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new C2756d(this, 7));
        this.f5503m = (AccessibilityManager) this.f5531c.getSystemService("accessibility");
    }

    @Override // R3.m
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.f5495e;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f5495e.setOnDismissListener(null);
        }
    }

    public final void t(boolean z6) {
        if (this.f5501k != z6) {
            this.f5501k = z6;
            this.f5505o.cancel();
            this.f5504n.start();
        }
    }

    public final void u() {
        if (this.f5495e == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f5502l;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f5500j = false;
        }
        if (this.f5500j) {
            this.f5500j = false;
            return;
        }
        t(!this.f5501k);
        if (!this.f5501k) {
            this.f5495e.dismissDropDown();
        } else {
            this.f5495e.requestFocus();
            this.f5495e.showDropDown();
        }
    }
}
