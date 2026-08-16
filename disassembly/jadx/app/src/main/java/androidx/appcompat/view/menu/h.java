package androidx.appcompat.view.menu;

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
import l0.y;
import p068j.C2756d;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f8291f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8293h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i.a f8294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2756d f8295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f8296k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8292g = 8388611;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f8297l = new a();

    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            h.this.c();
        }
    }

    public static class b {
        public static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public h(Context context, e eVar, View view, boolean z6, int i7, int i8) {
        this.f8286a = context;
        this.f8287b = eVar;
        this.f8291f = view;
        this.f8288c = z6;
        this.f8289d = i7;
        this.f8290e = i8;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.appcompat.view.menu.i, j.d] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public final C2756d a() {
        if (this.f8295j == null) {
            Display defaultDisplay = ((WindowManager) this.f8286a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            b.a(defaultDisplay, point);
            ?? bVar = Math.min(point.x, point.y) >= this.f8286a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new androidx.appcompat.view.menu.b(this.f8286a, this.f8291f, this.f8289d, this.f8290e, this.f8288c) : new k(this.f8286a, this.f8287b, this.f8291f, this.f8289d, this.f8290e, this.f8288c);
            bVar.l(this.f8287b);
            bVar.r(this.f8297l);
            bVar.n(this.f8291f);
            bVar.d(this.f8294i);
            bVar.o(this.f8293h);
            bVar.p(this.f8292g);
            this.f8295j = bVar;
        }
        return this.f8295j;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j.d, j.f] */
    public final boolean b() {
        ?? r6 = this.f8295j;
        return r6 != 0 && r6.a();
    }

    public void c() {
        this.f8295j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f8296k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.view.menu.i, j.d] */
    public final void d(i.a aVar) {
        this.f8294i = aVar;
        ?? r6 = this.f8295j;
        if (r6 != 0) {
            r6.d(aVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j.d, j.f] */
    public final void e(int i7, int i8, boolean z6, boolean z7) {
        ?? A6 = a();
        A6.s(z7);
        if (z6) {
            int i9 = this.f8292g;
            View view = this.f8291f;
            WeakHashMap weakHashMap = y.a;
            if ((Gravity.getAbsoluteGravity(i9, y.e.d(view)) & 7) == 5) {
                i7 -= this.f8291f.getWidth();
            }
            A6.q(i7);
            A6.t(i8);
            int i10 = (int) ((this.f8286a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            ((C2756d) A6).a = new Rect(i7 - i10, i8 - i10, i7 + i10, i8 + i10);
        }
        A6.f();
    }
}
