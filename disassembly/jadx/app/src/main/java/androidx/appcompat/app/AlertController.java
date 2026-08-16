package androidx.appcompat.app;

import a8.i;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import p027d.p;

/* JADX INFO: loaded from: classes2.dex */
public final class AlertController {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f8076A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View f8077B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ListAdapter f8078C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f8080E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8081F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8082G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f8083H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f8084I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f8085J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f8086K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public c f8087L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f8090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f8091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f8093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecycleListView f8094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f8095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8096h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Button f8098j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f8099k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Message f8100l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f8101m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Button f8102n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f8103o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Message f8104p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f8105q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Button f8106r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f8107s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Message f8108t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f8109u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public NestedScrollView f8110v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f8112x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ImageView f8113y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f8114z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8097i = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8111w = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f8079D = -1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final a f8088M = new a();

    public class RecycleListView extends ListView {

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final int f8115y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final int f8116z;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p020c.a.f11117t);
            this.f8116z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.f8115y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message messageObtain;
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            if (view == alertController.f8098j && (message3 = alertController.f8100l) != null) {
                messageObtain = Message.obtain(message3);
            } else if (view != alertController.f8102n || (message2 = alertController.f8104p) == null) {
                messageObtain = (view != alertController.f8106r || (message = alertController.f8108t) == null) ? null : Message.obtain(message);
            } else {
                messageObtain = Message.obtain(message2);
            }
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f8087L.obtainMessage(1, alertController2.f8090b).sendToTarget();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f8119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Drawable f8120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f8121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f8122e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f8123f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public DialogInterface.OnClickListener f8124g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f8125h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public DialogInterface.OnClickListener f8126i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public DialogInterface.OnKeyListener f8127j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ListAdapter f8128k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public DialogInterface.OnClickListener f8129l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public View f8130m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f8131n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f8132o = -1;

        public b(Context context) {
            this.f8118a = context;
            this.f8119b = (LayoutInflater) context.getSystemService("layout_inflater");
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference<DialogInterface> f8133a;

        public c(DialogInterface dialogInterface) {
            this.f8133a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i7 = message.what;
            if (i7 == -3 || i7 == -2 || i7 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f8133a.get(), message.what);
            } else {
                if (i7 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class d extends ArrayAdapter<CharSequence> {
        public d(Context context, int i7) {
            super(context, i7, R.id.text1, (Object[]) null);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i7) {
            return i7;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AlertController(Context context, p pVar, Window window) {
        this.f8089a = context;
        this.f8090b = pVar;
        this.f8091c = window;
        this.f8087L = new c(pVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, i.i, com.google.ads.interactivemedia.R.attr.alertDialogStyle, 0);
        this.f8080E = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f8081F = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f8082G = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f8083H = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f8084I = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f8085J = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f8086K = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f8092d = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        pVar.e().r(1);
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

    public static void c(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public final ViewGroup d(View view, View view2) {
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

    public final void e(int i7, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f8087L.obtainMessage(i7, onClickListener) : null;
        if (i7 == -3) {
            this.f8107s = charSequence;
            this.f8108t = messageObtainMessage;
            this.f8109u = null;
        } else if (i7 == -2) {
            this.f8103o = charSequence;
            this.f8104p = messageObtainMessage;
            this.f8105q = null;
        } else {
            if (i7 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f8099k = charSequence;
            this.f8100l = messageObtainMessage;
            this.f8101m = null;
        }
    }
}
