package p027d;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;

/* JADX INFO: renamed from: d.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2691j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2687f f24866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24867b;

    public C2691j(Context context) {
        this(context, DialogInterfaceC2692k.m(context, 0));
    }

    public DialogInterfaceC2692k create() {
        C2687f c2687f = this.f24866a;
        DialogInterfaceC2692k dialogInterfaceC2692k = new DialogInterfaceC2692k(c2687f.f24812a, this.f24867b);
        View view = c2687f.f24816e;
        C2690i c2690i = dialogInterfaceC2692k.f24870C;
        int i7 = 0;
        if (view != null) {
            c2690i.f24830B = view;
        } else {
            CharSequence charSequence = c2687f.f24815d;
            if (charSequence != null) {
                c2690i.f24844e = charSequence;
                TextView textView = c2690i.f24865z;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c2687f.f24814c;
            if (drawable != null) {
                c2690i.f24863x = drawable;
                c2690i.f24862w = 0;
                ImageView imageView = c2690i.f24864y;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c2690i.f24864y.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c2687f.f24817f;
        if (charSequence2 != null) {
            c2690i.d(-1, charSequence2, c2687f.f24818g);
        }
        CharSequence charSequence3 = c2687f.f24819h;
        if (charSequence3 != null) {
            c2690i.d(-2, charSequence3, c2687f.f24820i);
        }
        if (c2687f.f24822k != null) {
            AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) c2687f.f24813b.inflate(c2690i.f24834F, (ViewGroup) null);
            int i8 = c2687f.f24825n ? c2690i.f24835G : c2690i.f24836H;
            ListAdapter c2689h = c2687f.f24822k;
            if (c2689h == null) {
                c2689h = new C2689h(c2687f.f24812a, i8, R.id.text1, null);
            }
            c2690i.f24831C = c2689h;
            c2690i.f24832D = c2687f.f24826o;
            if (c2687f.f24823l != null) {
                recycleListView.setOnItemClickListener(new C2686e(i7, c2687f, c2690i));
            }
            if (c2687f.f24825n) {
                recycleListView.setChoiceMode(1);
            }
            c2690i.f24845f = recycleListView;
        }
        View view2 = c2687f.f24824m;
        if (view2 != null) {
            c2690i.f24846g = view2;
            c2690i.f24847h = 0;
            c2690i.f24848i = false;
        }
        dialogInterfaceC2692k.setCancelable(true);
        dialogInterfaceC2692k.setCanceledOnTouchOutside(true);
        dialogInterfaceC2692k.setOnCancelListener(null);
        dialogInterfaceC2692k.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = c2687f.f24821j;
        if (onKeyListener != null) {
            dialogInterfaceC2692k.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC2692k;
    }

    public Context getContext() {
        return this.f24866a.f24812a;
    }

    public C2691j setNegativeButton(int i7, DialogInterface.OnClickListener onClickListener) {
        C2687f c2687f = this.f24866a;
        c2687f.f24819h = c2687f.f24812a.getText(i7);
        c2687f.f24820i = onClickListener;
        return this;
    }

    public C2691j setPositiveButton(int i7, DialogInterface.OnClickListener onClickListener) {
        C2687f c2687f = this.f24866a;
        c2687f.f24817f = c2687f.f24812a.getText(i7);
        c2687f.f24818g = onClickListener;
        return this;
    }

    public C2691j setTitle(CharSequence charSequence) {
        this.f24866a.f24815d = charSequence;
        return this;
    }

    public C2691j setView(View view) {
        this.f24866a.f24824m = view;
        return this;
    }

    public C2691j(Context context, int i7) {
        this.f24866a = new C2687f(new ContextThemeWrapper(context, DialogInterfaceC2692k.m(context, i7)));
        this.f24867b = i7;
    }
}
