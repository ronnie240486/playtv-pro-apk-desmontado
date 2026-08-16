package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.n0;
import androidx.core.widget.NestedScrollView;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import java.util.WeakHashMap;
import l0.y;
import p027d.C2685d;
import p027d.RunnableC2684c;
import p027d.p;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AlertController f8136f;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.b f8137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8138b;

        public a(Context context) {
            this(context, b.i(context, 0));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Dialog, androidx.appcompat.app.b] */
        public b create() {
            ?? bVar = new b(this.f8137a.f8118a, this.f8138b);
            AlertController.b bVar2 = this.f8137a;
            AlertController alertController = bVar.f8136f;
            View view = bVar2.f8122e;
            if (view != null) {
                alertController.f8077B = view;
            } else {
                CharSequence charSequence = bVar2.f8121d;
                if (charSequence != null) {
                    alertController.f8093e = charSequence;
                    TextView textView = alertController.f8114z;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = bVar2.f8120c;
                if (drawable != null) {
                    alertController.f8112x = drawable;
                    alertController.f8111w = 0;
                    ImageView imageView = alertController.f8113y;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.f8113y.setImageDrawable(drawable);
                    }
                }
            }
            CharSequence charSequence2 = bVar2.f8123f;
            if (charSequence2 != null) {
                alertController.e(-1, charSequence2, bVar2.f8124g);
            }
            CharSequence charSequence3 = bVar2.f8125h;
            if (charSequence3 != null) {
                alertController.e(-2, charSequence3, bVar2.f8126i);
            }
            if (bVar2.f8128k != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar2.f8119b.inflate(alertController.f8082G, (ViewGroup) null);
                int i7 = bVar2.f8131n ? alertController.f8084I : alertController.f8085J;
                ListAdapter dVar = bVar2.f8128k;
                if (dVar == null) {
                    dVar = new AlertController.d(bVar2.f8118a, i7);
                }
                alertController.f8078C = dVar;
                alertController.f8079D = bVar2.f8132o;
                if (bVar2.f8129l != null) {
                    recycleListView.setOnItemClickListener(new androidx.appcompat.app.a(bVar2, alertController));
                }
                if (bVar2.f8131n) {
                    recycleListView.setChoiceMode(1);
                }
                alertController.f8094f = recycleListView;
            }
            View view2 = bVar2.f8130m;
            if (view2 != null) {
                alertController.f8095g = view2;
                alertController.f8096h = 0;
                alertController.f8097i = false;
            }
            Objects.requireNonNull(this.f8137a);
            bVar.setCancelable(true);
            Objects.requireNonNull(this.f8137a);
            bVar.setCanceledOnTouchOutside(true);
            Objects.requireNonNull(this.f8137a);
            bVar.setOnCancelListener(null);
            Objects.requireNonNull(this.f8137a);
            bVar.setOnDismissListener(null);
            DialogInterface.OnKeyListener onKeyListener = this.f8137a.f8127j;
            if (onKeyListener != null) {
                bVar.setOnKeyListener(onKeyListener);
            }
            return bVar;
        }

        public Context getContext() {
            return this.f8137a.f8118a;
        }

        public a setNegativeButton(int i7, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f8137a;
            bVar.f8125h = bVar.f8118a.getText(i7);
            this.f8137a.f8126i = onClickListener;
            return this;
        }

        public a setPositiveButton(int i7, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f8137a;
            bVar.f8123f = bVar.f8118a.getText(i7);
            this.f8137a.f8124g = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f8137a.f8121d = charSequence;
            return this;
        }

        public a setView(View view) {
            this.f8137a.f8130m = view;
            return this;
        }

        public a(Context context, int i7) {
            this.f8137a = new AlertController.b(new ContextThemeWrapper(context, b.i(context, i7)));
            this.f8138b = i7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(Context context, int i7) {
        super(context, i(context, i7));
        this.f8136f = new AlertController(getContext(), this, getWindow());
    }

    public static int i(Context context, int i7) {
        if (((i7 >>> 24) & 255) >= 1) {
            return i7;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.widget.AbsListView$OnScrollListener, d.c] */
    /* JADX WARN: Type inference failed for: r3v13, types: [d.d, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void onCreate(Bundle bundle) {
        int i7;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        AlertController alertController = this.f8136f;
        alertController.f8090b.setContentView(alertController.f8081F == 0 ? alertController.f8080E : alertController.f8080E);
        View viewFindViewById2 = alertController.f8091c.findViewById(R.id.navigation_bar_item_active_indicator_view);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.textView32);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.collapseActionView);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.btn_xc_ld);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.controls_card_right_panel);
        View viewInflate = alertController.f8095g;
        View view = null;
        if (viewInflate == null) {
            viewInflate = alertController.f8096h != 0 ? LayoutInflater.from(alertController.f8089a).inflate(alertController.f8096h, viewGroup, false) : null;
        }
        boolean z6 = viewInflate != null;
        if (!z6 || !AlertController.a(viewInflate)) {
            alertController.f8091c.setFlags(131072, 131072);
        }
        if (z6) {
            FrameLayout frameLayout = (FrameLayout) alertController.f8091c.findViewById(R.id.controls_card);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.f8097i) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (alertController.f8094f != null) {
                ((LinearLayout.LayoutParams) ((n0.a) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.textView32);
        View viewFindViewById7 = viewGroup.findViewById(R.id.collapseActionView);
        View viewFindViewById8 = viewGroup.findViewById(R.id.btn_xc_ld);
        ViewGroup viewGroupD = alertController.d(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupD2 = alertController.d(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupD3 = alertController.d(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) alertController.f8091c.findViewById(R.id.rb_zoom_169_vlc);
        alertController.f8110v = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.f8110v.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupD2.findViewById(android.R.id.message);
        alertController.f8076A = textView;
        if (textView != null) {
            textView.setVisibility(8);
            alertController.f8110v.removeView(alertController.f8076A);
            if (alertController.f8094f != null) {
                ViewGroup viewGroup2 = (ViewGroup) alertController.f8110v.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(alertController.f8110v);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(alertController.f8094f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupD2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupD3.findViewById(android.R.id.button1);
        alertController.f8098j = button;
        button.setOnClickListener(alertController.f8088M);
        if (TextUtils.isEmpty(alertController.f8099k) && alertController.f8101m == null) {
            alertController.f8098j.setVisibility(8);
            i7 = 0;
        } else {
            alertController.f8098j.setText(alertController.f8099k);
            Drawable drawable = alertController.f8101m;
            if (drawable != null) {
                int i8 = alertController.f8092d;
                drawable.setBounds(0, 0, i8, i8);
                alertController.f8098j.setCompoundDrawables(alertController.f8101m, null, null, null);
            }
            alertController.f8098j.setVisibility(0);
            i7 = 1;
        }
        Button button2 = (Button) viewGroupD3.findViewById(android.R.id.button2);
        alertController.f8102n = button2;
        button2.setOnClickListener(alertController.f8088M);
        if (TextUtils.isEmpty(alertController.f8103o) && alertController.f8105q == null) {
            alertController.f8102n.setVisibility(8);
        } else {
            alertController.f8102n.setText(alertController.f8103o);
            Drawable drawable2 = alertController.f8105q;
            if (drawable2 != null) {
                int i9 = alertController.f8092d;
                drawable2.setBounds(0, 0, i9, i9);
                alertController.f8102n.setCompoundDrawables(alertController.f8105q, null, null, null);
            }
            alertController.f8102n.setVisibility(0);
            i7 |= 2;
        }
        Button button3 = (Button) viewGroupD3.findViewById(android.R.id.button3);
        alertController.f8106r = button3;
        button3.setOnClickListener(alertController.f8088M);
        if (TextUtils.isEmpty(alertController.f8107s) && alertController.f8109u == null) {
            alertController.f8106r.setVisibility(8);
        } else {
            alertController.f8106r.setText(alertController.f8107s);
            Drawable drawable3 = alertController.f8109u;
            if (drawable3 != null) {
                int i10 = alertController.f8092d;
                drawable3.setBounds(0, 0, i10, i10);
                alertController.f8106r.setCompoundDrawables(alertController.f8109u, null, null, null);
            }
            alertController.f8106r.setVisibility(0);
            i7 |= 4;
        }
        Context context = alertController.f8089a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i7 == 1) {
                alertController.b(alertController.f8098j);
            } else if (i7 == 2) {
                alertController.b(alertController.f8102n);
            } else if (i7 == 4) {
                alertController.b(alertController.f8106r);
            }
        }
        if (!(i7 != 0)) {
            viewGroupD3.setVisibility(8);
        }
        if (alertController.f8077B != null) {
            viewGroupD.addView(alertController.f8077B, 0, new ViewGroup.LayoutParams(-1, -2));
            alertController.f8091c.findViewById(R.id.textView296).setVisibility(8);
        } else {
            alertController.f8113y = (ImageView) alertController.f8091c.findViewById(android.R.id.icon);
            if ((!TextUtils.isEmpty(alertController.f8093e)) && alertController.f8086K) {
                TextView textView2 = (TextView) alertController.f8091c.findViewById(R.id.alertTitle);
                alertController.f8114z = textView2;
                textView2.setText(alertController.f8093e);
                int i11 = alertController.f8111w;
                if (i11 != 0) {
                    alertController.f8113y.setImageResource(i11);
                } else {
                    Drawable drawable4 = alertController.f8112x;
                    if (drawable4 != null) {
                        alertController.f8113y.setImageDrawable(drawable4);
                    } else {
                        alertController.f8114z.setPadding(alertController.f8113y.getPaddingLeft(), alertController.f8113y.getPaddingTop(), alertController.f8113y.getPaddingRight(), alertController.f8113y.getPaddingBottom());
                        alertController.f8113y.setVisibility(8);
                    }
                }
            } else {
                alertController.f8091c.findViewById(R.id.textView296).setVisibility(8);
                alertController.f8113y.setVisibility(8);
                viewGroupD.setVisibility(8);
            }
        }
        boolean z7 = viewGroup.getVisibility() != 8;
        int i12 = (viewGroupD == null || viewGroupD.getVisibility() == 8) ? 0 : 1;
        boolean z8 = viewGroupD3.getVisibility() != 8;
        if (!z8 && (viewFindViewById = viewGroupD2.findViewById(R.id.spline)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i12 != 0) {
            NestedScrollView nestedScrollView2 = alertController.f8110v;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = alertController.f8094f != null ? viewGroupD.findViewById(R.id.textView293) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupD2.findViewById(R.id.split_action_bar);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = alertController.f8094f;
        if (recycleListView instanceof AlertController.RecycleListView) {
            Objects.requireNonNull(recycleListView);
            if (!z8 || i12 == 0) {
                recycleListView.setPadding(recycleListView.getPaddingLeft(), i12 != 0 ? recycleListView.getPaddingTop() : recycleListView.a, recycleListView.getPaddingRight(), z8 ? recycleListView.getPaddingBottom() : recycleListView.c);
            }
        }
        if (!z7) {
            View view2 = alertController.f8094f;
            if (view2 == null) {
                view2 = alertController.f8110v;
            }
            if (view2 != null) {
                int i13 = i12 | (z8 ? 2 : 0);
                View viewFindViewById11 = alertController.f8091c.findViewById(R.id.rb_yes);
                View viewFindViewById12 = alertController.f8091c.findViewById(R.id.rb_vol_90_vlc);
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 23) {
                    WeakHashMap weakHashMap = y.a;
                    if (i14 >= 23) {
                        y.j.d(view2, i13, 3);
                    }
                    if (viewFindViewById11 != null) {
                        viewGroupD2.removeView(viewFindViewById11);
                    }
                    if (viewFindViewById12 != null) {
                        viewGroupD2.removeView(viewFindViewById12);
                    }
                } else {
                    if (viewFindViewById11 != null && (i13 & 1) == 0) {
                        viewGroupD2.removeView(viewFindViewById11);
                        viewFindViewById11 = null;
                    }
                    if (viewFindViewById12 == null || (i13 & 2) != 0) {
                        view = viewFindViewById12;
                    } else {
                        viewGroupD2.removeView(viewFindViewById12);
                    }
                    if (viewFindViewById11 != null || view != null) {
                        AlertController.RecycleListView recycleListView2 = alertController.f8094f;
                        if (recycleListView2 != 0) {
                            recycleListView2.setOnScrollListener(new RunnableC2684c(viewFindViewById11, view));
                            alertController.f8094f.post(new C2685d(alertController, viewFindViewById11, view));
                        } else {
                            if (viewFindViewById11 != null) {
                                viewGroupD2.removeView(viewFindViewById11);
                            }
                            if (view != null) {
                                viewGroupD2.removeView(view);
                            }
                        }
                    }
                }
            }
        }
        AlertController.RecycleListView recycleListView3 = alertController.f8094f;
        if (recycleListView3 == null || (listAdapter = alertController.f8078C) == null) {
            return;
        }
        recycleListView3.setAdapter(listAdapter);
        int i15 = alertController.f8079D;
        if (i15 > -1) {
            recycleListView3.setItemChecked(i15, true);
            recycleListView3.setSelection(i15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f8136f.f8110v;
        if (nestedScrollView != null && nestedScrollView.g(keyEvent)) {
            return true;
        }
        return super/*android.app.Dialog*/.onKeyDown(i7, keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f8136f.f8110v;
        if (nestedScrollView != null && nestedScrollView.g(keyEvent)) {
            return true;
        }
        return super/*android.app.Dialog*/.onKeyUp(i7, keyEvent);
    }

    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.f8136f;
        alertController.f8093e = charSequence;
        TextView textView = alertController.f8114z;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
