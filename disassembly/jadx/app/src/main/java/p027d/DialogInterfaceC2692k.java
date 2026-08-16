package p027d;

import M.I;
import M.InterfaceC0269l;
import M.T;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.activity.j;
import androidx.appcompat.app.AlertController;
import androidx.core.widget.NestedScrollView;
import com.bumptech.glide.d;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import p054h.l;
import p068j.D0;
import p108p.c;

/* JADX INFO: renamed from: d.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceC2692k extends j implements DialogInterface, o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public B f24868A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C f24869B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2690i f24870C;

    /* JADX WARN: Type inference failed for: r2v2, types: [d.C] */
    public DialogInterfaceC2692k(Context context, int i7) {
        int i8;
        int iM = m(context, i7);
        if (iM == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i8 = typedValue.resourceId;
        } else {
            i8 = iM;
        }
        super(context, i8);
        this.f24869B = new InterfaceC0269l() { // from class: d.C
            @Override // M.InterfaceC0269l
            public final boolean b(KeyEvent keyEvent) {
                return this.f24745y.s(keyEvent);
            }
        };
        p pVarI = i();
        if (iM == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iM = typedValue2.resourceId;
        }
        ((B) pVarI).f24734k0 = iM;
        pVarI.c(null);
        this.f24870C = new C2690i(getContext(), this, getWindow());
    }

    public static int m(Context context, int i7) {
        if (((i7 >>> 24) & 255) >= 1) {
            return i7;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // android.app.Dialog
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        B b7 = (B) i();
        b7.u();
        ((ViewGroup) b7.f24715R.findViewById(android.R.id.content)).addView(view, layoutParams);
        b7.f24701D.a(b7.f24700C.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void dismiss() {
        super.dismiss();
        i().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return d.l(this.f24869B, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final View findViewById(int i7) {
        B b7 = (B) i();
        b7.u();
        return b7.f24700C.findViewById(i7);
    }

    public final p i() {
        if (this.f24868A == null) {
            c cVar = p.f24875y;
            this.f24868A = new B(getContext(), getWindow(), this, this);
        }
        return this.f24868A;
    }

    @Override // android.app.Dialog
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void invalidateOptionsMenu() {
        i().b();
    }

    public final void k(Bundle bundle) {
        i().a();
        super.onCreate(bundle);
        i().c(bundle);
    }

    @Override // androidx.activity.j, android.app.Dialog
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void onStop() {
        super.onStop();
        B b7 = (B) i();
        b7.y();
        L l7 = b7.f24703F;
        if (l7 != null) {
            l7.f24795t = false;
            l lVar = l7.f24794s;
            if (lVar != null) {
                lVar.a();
            }
        }
    }

    @Override // android.app.Dialog
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void setContentView(int i7) {
        i().g(i7);
    }

    @Override // android.app.Dialog
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void setContentView(View view) {
        i().h(view);
    }

    @Override // androidx.activity.j, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i7;
        View view;
        ListAdapter listAdapter;
        View view2;
        View viewFindViewById;
        k(bundle);
        C2690i c2690i = this.f24870C;
        c2690i.f24841b.setContentView(c2690i.f24833E);
        Window window = c2690i.f24842c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View viewInflate = c2690i.f24846g;
        Context context = c2690i.f24840a;
        if (viewInflate == null) {
            viewInflate = c2690i.f24847h != 0 ? LayoutInflater.from(context).inflate(c2690i.f24847h, viewGroup, false) : null;
        }
        boolean z6 = viewInflate != null;
        if (!z6 || !C2690i.a(viewInflate)) {
            window.setFlags(131072, 131072);
        }
        if (z6) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (c2690i.f24848i) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c2690i.f24845f != null) {
                ((LinearLayout.LayoutParams) ((D0) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupC = C2690i.c(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupC2 = C2690i.c(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupC3 = C2690i.c(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c2690i.f24861v = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c2690i.f24861v.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupC2.findViewById(android.R.id.message);
        c2690i.f24829A = textView;
        if (textView != null) {
            textView.setVisibility(8);
            c2690i.f24861v.removeView(c2690i.f24829A);
            if (c2690i.f24845f != null) {
                ViewGroup viewGroup2 = (ViewGroup) c2690i.f24861v.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(c2690i.f24861v);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(c2690i.f24845f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupC2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupC3.findViewById(android.R.id.button1);
        c2690i.f24849j = button;
        ViewOnClickListenerC2683b viewOnClickListenerC2683b = c2690i.f24839K;
        button.setOnClickListener(viewOnClickListenerC2683b);
        boolean zIsEmpty = TextUtils.isEmpty(c2690i.f24850k);
        int i8 = c2690i.f24843d;
        if (zIsEmpty && c2690i.f24852m == null) {
            c2690i.f24849j.setVisibility(8);
            i7 = 0;
        } else {
            c2690i.f24849j.setText(c2690i.f24850k);
            Drawable drawable = c2690i.f24852m;
            if (drawable != null) {
                drawable.setBounds(0, 0, i8, i8);
                c2690i.f24849j.setCompoundDrawables(c2690i.f24852m, null, null, null);
            }
            c2690i.f24849j.setVisibility(0);
            i7 = 1;
        }
        Button button2 = (Button) viewGroupC3.findViewById(android.R.id.button2);
        c2690i.f24853n = button2;
        button2.setOnClickListener(viewOnClickListenerC2683b);
        if (TextUtils.isEmpty(c2690i.f24854o) && c2690i.f24856q == null) {
            c2690i.f24853n.setVisibility(8);
        } else {
            c2690i.f24853n.setText(c2690i.f24854o);
            Drawable drawable2 = c2690i.f24856q;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i8, i8);
                c2690i.f24853n.setCompoundDrawables(c2690i.f24856q, null, null, null);
            }
            c2690i.f24853n.setVisibility(0);
            i7 |= 2;
        }
        Button button3 = (Button) viewGroupC3.findViewById(android.R.id.button3);
        c2690i.f24857r = button3;
        button3.setOnClickListener(viewOnClickListenerC2683b);
        if (TextUtils.isEmpty(c2690i.f24858s) && c2690i.f24860u == null) {
            c2690i.f24857r.setVisibility(8);
            view = null;
        } else {
            c2690i.f24857r.setText(c2690i.f24858s);
            Drawable drawable3 = c2690i.f24860u;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i8, i8);
                view = null;
                c2690i.f24857r.setCompoundDrawables(c2690i.f24860u, null, null, null);
            } else {
                view = null;
            }
            c2690i.f24857r.setVisibility(0);
            i7 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i7 == 1) {
                Button button4 = c2690i.f24849j;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i7 == 2) {
                Button button5 = c2690i.f24853n;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i7 == 4) {
                Button button6 = c2690i.f24857r;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i7 == 0) {
            viewGroupC3.setVisibility(8);
        }
        if (c2690i.f24830B != null) {
            viewGroupC.addView(c2690i.f24830B, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c2690i.f24864y = (ImageView) window.findViewById(android.R.id.icon);
            if ((!TextUtils.isEmpty(c2690i.f24844e)) && c2690i.f24837I) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c2690i.f24865z = textView2;
                textView2.setText(c2690i.f24844e);
                int i9 = c2690i.f24862w;
                if (i9 != 0) {
                    c2690i.f24864y.setImageResource(i9);
                } else {
                    Drawable drawable4 = c2690i.f24863x;
                    if (drawable4 != null) {
                        c2690i.f24864y.setImageDrawable(drawable4);
                    } else {
                        c2690i.f24865z.setPadding(c2690i.f24864y.getPaddingLeft(), c2690i.f24864y.getPaddingTop(), c2690i.f24864y.getPaddingRight(), c2690i.f24864y.getPaddingBottom());
                        c2690i.f24864y.setVisibility(8);
                    }
                }
            } else {
                window.findViewById(R.id.title_template).setVisibility(8);
                c2690i.f24864y.setVisibility(8);
                viewGroupC.setVisibility(8);
            }
        }
        boolean z7 = viewGroup.getVisibility() != 8;
        int i10 = (viewGroupC == null || viewGroupC.getVisibility() == 8) ? 0 : 1;
        boolean z8 = viewGroupC3.getVisibility() != 8;
        if (!z8 && (viewFindViewById = viewGroupC2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i10 != 0) {
            NestedScrollView nestedScrollView2 = c2690i.f24861v;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = c2690i.f24845f != null ? viewGroupC.findViewById(R.id.titleDividerNoCustom) : view;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupC2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = c2690i.f24845f;
        if (recycleListView instanceof AlertController.RecycleListView) {
            recycleListView.getClass();
            if (!z8 || i10 == 0) {
                recycleListView.setPadding(recycleListView.getPaddingLeft(), i10 != 0 ? recycleListView.getPaddingTop() : recycleListView.f8115y, recycleListView.getPaddingRight(), z8 ? recycleListView.getPaddingBottom() : recycleListView.f8116z);
            }
        }
        if (!z7) {
            View view3 = c2690i.f24845f;
            if (view3 == null) {
                view3 = c2690i.f24861v;
            }
            if (view3 != null) {
                int i11 = i10 | (z8 ? 2 : 0);
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 23) {
                    WeakHashMap weakHashMap = T.f4339a;
                    if (i12 >= 23) {
                        I.d(view3, i11, 3);
                    }
                    if (viewFindViewById11 != null) {
                        viewGroupC2.removeView(viewFindViewById11);
                    }
                    if (viewFindViewById12 != null) {
                        viewGroupC2.removeView(viewFindViewById12);
                    }
                } else {
                    if (viewFindViewById11 != null && (i11 & 1) == 0) {
                        viewGroupC2.removeView(viewFindViewById11);
                        viewFindViewById11 = view;
                    }
                    if (viewFindViewById12 == null || (i11 & 2) != 0) {
                        view2 = viewFindViewById12;
                    } else {
                        viewGroupC2.removeView(viewFindViewById12);
                        view2 = view;
                    }
                    if (viewFindViewById11 != null || view2 != null) {
                        AlertController.RecycleListView recycleListView2 = c2690i.f24845f;
                        if (recycleListView2 != null) {
                            recycleListView2.setOnScrollListener(new C2685d(viewFindViewById11, view2));
                            c2690i.f24845f.post(new RunnableC2684c(c2690i, viewFindViewById11, view2, 1));
                        } else {
                            if (viewFindViewById11 != null) {
                                viewGroupC2.removeView(viewFindViewById11);
                            }
                            if (view2 != null) {
                                viewGroupC2.removeView(view2);
                            }
                        }
                    }
                }
            }
        }
        AlertController.RecycleListView recycleListView3 = c2690i.f24845f;
        if (recycleListView3 == null || (listAdapter = c2690i.f24831C) == null) {
            return;
        }
        recycleListView3.setAdapter(listAdapter);
        int i13 = c2690i.f24832D;
        if (i13 > -1) {
            recycleListView3.setItemChecked(i13, true);
            recycleListView3.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f24870C.f24861v;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i7, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f24870C.f24861v;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i7, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i().k(view, layoutParams);
    }

    @Override // android.app.Dialog
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void setTitle(int i7) {
        super.setTitle(i7);
        i().l(getContext().getString(i7));
    }

    public final void r(CharSequence charSequence) {
        super.setTitle(charSequence);
        i().l(charSequence);
    }

    public final boolean s(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        r(charSequence);
        C2690i c2690i = this.f24870C;
        c2690i.f24844e = charSequence;
        TextView textView = c2690i.f24865z;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
