package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.m0;
import p061i.AbstractC2737c;
import p061i.C2736b;
import p061i.D;
import p061i.n;
import p061i.o;
import p061i.q;
import p068j.C2769h0;
import p068j.InterfaceC2762f;
import p068j.InterfaceC2780n;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C2769h0 implements D, View.OnClickListener, InterfaceC2780n {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public q f8139E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public CharSequence f8140F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Drawable f8141G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public n f8142H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2736b f8143I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public AbstractC2737c f8144J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f8145K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8146L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f8147M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8148N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f8149O;

    public class a extends m0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [j.d, j.f] */
        @Override // androidx.appcompat.widget.m0
        public final InterfaceC2762f b() {
            androidx.appcompat.widget.c.a aVar;
            b bVar = ActionMenuItemView.this.m;
            if (bVar == null || (aVar = androidx.appcompat.widget.c.this.u) == null) {
                return null;
            }
            return aVar.a();
        }

        @Override // androidx.appcompat.widget.m0
        public final boolean e() {
            InterfaceC2762f interfaceC2762fB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.k;
            return bVar != null && bVar.a(actionMenuItemView.h) && (interfaceC2762fB = b()) != null && interfaceC2762fB.a();
        }
    }

    public static abstract class b {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f8145K = e();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p020c.a.f11100c, 0, 0);
        this.f8147M = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f8149O = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f8148N = -1;
        setSaveEnabled(false);
    }

    @Override // p068j.InterfaceC2780n
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p068j.InterfaceC2780n
    public final boolean b() {
        return (TextUtils.isEmpty(getText()) ^ true) && this.f8139E.getIcon() == null;
    }

    @Override // p061i.D
    public final void c(q qVar) {
        this.f8139E = qVar;
        setIcon(qVar.getIcon());
        setTitle(qVar.getTitleCondensed());
        setId(qVar.f26107a);
        setVisibility(qVar.isVisible() ? 0 : 8);
        setEnabled(qVar.isEnabled());
        if (qVar.hasSubMenu() && this.f8143I == null) {
            this.f8143I = new C2736b(this);
        }
    }

    public final boolean e() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i7 = configuration.screenWidthDp;
        return i7 >= 480 || (i7 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void f() {
        boolean z6 = true;
        boolean z7 = !TextUtils.isEmpty(this.f8140F);
        if (this.f8141G != null && ((this.f8139E.f26131y & 4) != 4 || (!this.f8145K && !this.f8146L))) {
            z6 = false;
        }
        boolean z8 = z7 & z6;
        setText(z8 ? this.f8140F : null);
        CharSequence charSequence = this.f8139E.f26123q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z8 ? null : this.f8139E.f26111e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f8139E.f26124r;
        if (TextUtils.isEmpty(charSequence2)) {
            com.bumptech.glide.d.x(this, z8 ? null : this.f8139E.f26111e);
        } else {
            com.bumptech.glide.d.x(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p061i.D
    public q getItemData() {
        return this.f8139E;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        n nVar = this.f8142H;
        if (nVar != null) {
            nVar.d(this.f8139E);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f8145K = e();
        f();
    }

    @Override // p068j.C2769h0, android.widget.TextView, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        boolean z6 = !TextUtils.isEmpty(getText());
        if (z6 && (i9 = this.f8148N) >= 0) {
            super.setPadding(i9, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i7, i8);
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        int measuredWidth = getMeasuredWidth();
        int i10 = this.f8147M;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i10) : i10;
        if (mode != 1073741824 && i10 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i8);
        }
        if (z6 || this.f8141G == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f8141G.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2736b c2736b;
        if (this.f8139E.hasSubMenu() && (c2736b = this.f8143I) != null && c2736b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z6) {
    }

    public void setChecked(boolean z6) {
    }

    public void setExpandedFormat(boolean z6) {
        if (this.f8146L != z6) {
            this.f8146L = z6;
            q qVar = this.f8139E;
            if (qVar != null) {
                o oVar = qVar.f26120n;
                oVar.f26087k = true;
                oVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f8141G = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i7 = this.f8149O;
            if (intrinsicWidth > i7) {
                intrinsicHeight = (int) (intrinsicHeight * (i7 / intrinsicWidth));
                intrinsicWidth = i7;
            }
            if (intrinsicHeight > i7) {
                intrinsicWidth = (int) (intrinsicWidth * (i7 / intrinsicHeight));
            } else {
                i7 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i7);
        }
        setCompoundDrawables(drawable, null, null, null);
        f();
    }

    public void setItemInvoker(n nVar) {
        this.f8142H = nVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i7, int i8, int i9, int i10) {
        this.f8148N = i7;
        super.setPadding(i7, i8, i9, i10);
    }

    public void setPopupCallback(AbstractC2737c abstractC2737c) {
        this.f8144J = abstractC2737c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f8140F = charSequence;
        f();
    }
}
