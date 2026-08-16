package p061i;

import M.C;
import M.T;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f25970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f25974f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public B f25977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x f25978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f25979k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25975g = 8388611;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y f25980l = new y(this);

    public A(int i7, int i8, Context context, View view, o oVar, boolean z6) {
        this.f25969a = context;
        this.f25970b = oVar;
        this.f25974f = view;
        this.f25971c = z6;
        this.f25972d = i7;
        this.f25973e = i8;
    }

    public final x a() {
        x h7;
        if (this.f25978j == null) {
            Context context = this.f25969a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            z.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                h7 = new ViewOnKeyListenerC2743i(this.f25969a, this.f25974f, this.f25972d, this.f25973e, this.f25971c);
            } else {
                View view = this.f25974f;
                h7 = new H(this.f25972d, this.f25973e, this.f25969a, view, this.f25970b, this.f25971c);
            }
            h7.l(this.f25970b);
            h7.r(this.f25980l);
            h7.n(this.f25974f);
            h7.d(this.f25977i);
            h7.o(this.f25976h);
            h7.p(this.f25975g);
            this.f25978j = h7;
        }
        return this.f25978j;
    }

    public final boolean b() {
        x xVar = this.f25978j;
        return xVar != null && xVar.a();
    }

    public void c() {
        this.f25978j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f25979k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i7, int i8, boolean z6, boolean z7) {
        x xVarA = a();
        xVarA.s(z7);
        if (z6) {
            int i9 = this.f25975g;
            View view = this.f25974f;
            WeakHashMap weakHashMap = T.f4339a;
            if ((Gravity.getAbsoluteGravity(i9, C.d(view)) & 7) == 5) {
                i7 -= this.f25974f.getWidth();
            }
            xVarA.q(i7);
            xVarA.t(i8);
            int i10 = (int) ((this.f25969a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            xVarA.f26143y = new Rect(i7 - i10, i8 - i10, i7 + i10, i8 + i10);
        }
        xVarA.c();
    }
}
