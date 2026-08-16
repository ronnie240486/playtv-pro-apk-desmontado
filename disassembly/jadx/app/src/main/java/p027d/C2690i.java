package p027d;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.core.widget.NestedScrollView;
import com.google.ads.interactivemedia.R;
import p020c.a;

/* JADX INFO: renamed from: d.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2690i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f24829A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View f24830B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ListAdapter f24831C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f24833E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f24834F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f24835G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f24836H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f24837I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HandlerC2688g f24838J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC2692k f24841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f24842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f24844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlertController.RecycleListView f24845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f24846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24847h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Button f24849j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f24850k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Message f24851l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f24852m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Button f24853n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f24854o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Message f24855p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f24856q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Button f24857r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f24858s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Message f24859t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f24860u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public NestedScrollView f24861v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f24863x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ImageView f24864y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f24865z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24848i = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f24862w = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f24832D = -1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewOnClickListenerC2683b f24839K = new ViewOnClickListenerC2683b(this, 0);

    public C2690i(Context context, DialogInterfaceC2692k dialogInterfaceC2692k, Window window) {
        this.f24840a = context;
        this.f24841b = dialogInterfaceC2692k;
        this.f24842c = window;
        this.f24838J = new HandlerC2688g(dialogInterfaceC2692k);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, a.f11102e, R.attr.alertDialogStyle, 0);
        this.f24833E = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f24834F = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f24835G = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f24836H = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f24837I = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f24843d = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC2692k.i().f(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void b(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void d(int i7, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f24838J.obtainMessage(i7, onClickListener) : null;
        if (i7 == -3) {
            this.f24858s = charSequence;
            this.f24859t = messageObtainMessage;
            this.f24860u = null;
        } else if (i7 == -2) {
            this.f24854o = charSequence;
            this.f24855p = messageObtainMessage;
            this.f24856q = null;
        } else {
            if (i7 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f24850k = charSequence;
            this.f24851l = messageObtainMessage;
            this.f24852m = null;
        }
    }
}
