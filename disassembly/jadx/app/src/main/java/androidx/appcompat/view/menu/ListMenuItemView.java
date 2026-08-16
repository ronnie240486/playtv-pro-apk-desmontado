package androidx.appcompat.view.menu;

import M.B;
import M.T;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p061i.D;
import p061i.o;
import p061i.q;

/* JADX INFO: loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements D, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RadioButton f8153A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f8154B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CheckBox f8155C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f8156D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ImageView f8157E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ImageView f8158F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public LinearLayout f8159G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Drawable f8160H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f8161I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f8162J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f8163K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Drawable f8164L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f8165M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public LayoutInflater f8166N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f8167O;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f8168y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ImageView f8169z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        androidx.activity.result.d dVarJ = androidx.activity.result.d.J(getContext(), attributeSet, p020c.a.f11115r, R.attr.listMenuViewStyle, 0);
        this.f8160H = dVarJ.u(5);
        this.f8161I = dVarJ.B(1, -1);
        this.f8163K = dVarJ.p(7, false);
        this.f8162J = context;
        this.f8164L = dVarJ.u(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f8165M = typedArrayObtainStyledAttributes.hasValue(0);
        dVarJ.N();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f8166N == null) {
            this.f8166N = LayoutInflater.from(getContext());
        }
        return this.f8166N;
    }

    private void setSubMenuArrowVisible(boolean z6) {
        ImageView imageView = this.f8157E;
        if (imageView != null) {
            imageView.setVisibility(z6 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f8158F;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f8158F.getLayoutParams();
        rect.top = this.f8158F.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    @Override // p061i.D
    public final void c(q qVar) {
        boolean z6;
        int i7;
        String string;
        this.f8168y = qVar;
        setVisibility(qVar.isVisible() ? 0 : 8);
        setTitle(qVar.f26111e);
        setCheckable(qVar.isCheckable());
        if (qVar.f26120n.o()) {
            if ((qVar.f26120n.n() ? qVar.f26116j : qVar.f26114h) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        qVar.f26120n.n();
        if (z6) {
            q qVar2 = this.f8168y;
            if (qVar2.f26120n.o()) {
                i7 = (qVar2.f26120n.n() ? qVar2.f26116j : qVar2.f26114h) == 0 ? 8 : 0;
            }
        }
        if (i7 == 0) {
            TextView textView = this.f8156D;
            q qVar3 = this.f8168y;
            char c7 = qVar3.f26120n.n() ? qVar3.f26116j : qVar3.f26114h;
            if (c7 == 0) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                o oVar = qVar3.f26120n;
                Resources resources = oVar.f26077a.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(oVar.f26077a).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i8 = oVar.n() ? qVar3.f26117k : qVar3.f26115i;
                q.c(i8, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb);
                q.c(i8, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb);
                q.c(i8, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb);
                q.c(i8, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb);
                q.c(i8, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb);
                q.c(i8, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb);
                if (c7 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c7 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c7 != ' ') {
                    sb.append(c7);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f8156D.getVisibility() != i7) {
            this.f8156D.setVisibility(i7);
        }
        setIcon(qVar.getIcon());
        setEnabled(qVar.isEnabled());
        setSubMenuArrowVisible(qVar.hasSubMenu());
        setContentDescription(qVar.f26123q);
    }

    @Override // p061i.D
    public q getItemData() {
        return this.f8168y;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = T.f4339a;
        B.q(this, this.f8160H);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f8154B = textView;
        int i7 = this.f8161I;
        if (i7 != -1) {
            textView.setTextAppearance(this.f8162J, i7);
        }
        this.f8156D = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f8157E = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f8164L);
        }
        this.f8158F = (ImageView) findViewById(R.id.group_divider);
        this.f8159G = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        if (this.f8169z != null && this.f8163K) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f8169z.getLayoutParams();
            int i9 = layoutParams.height;
            if (i9 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i9;
            }
        }
        super.onMeasure(i7, i8);
    }

    public void setCheckable(boolean z6) {
        CompoundButton compoundButton;
        View view;
        if (!z6 && this.f8153A == null && this.f8155C == null) {
            return;
        }
        if ((this.f8168y.f26130x & 4) != 0) {
            if (this.f8153A == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f8153A = radioButton;
                LinearLayout linearLayout = this.f8159G;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f8153A;
            view = this.f8155C;
        } else {
            if (this.f8155C == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f8155C = checkBox;
                LinearLayout linearLayout2 = this.f8159G;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f8155C;
            view = this.f8153A;
        }
        if (z6) {
            compoundButton.setChecked(this.f8168y.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f8155C;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f8153A;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z6) {
        CompoundButton compoundButton;
        if ((this.f8168y.f26130x & 4) != 0) {
            if (this.f8153A == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f8153A = radioButton;
                LinearLayout linearLayout = this.f8159G;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f8153A;
        } else {
            if (this.f8155C == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f8155C = checkBox;
                LinearLayout linearLayout2 = this.f8159G;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f8155C;
        }
        compoundButton.setChecked(z6);
    }

    public void setForceShowIcon(boolean z6) {
        this.f8167O = z6;
        this.f8163K = z6;
    }

    public void setGroupDividerEnabled(boolean z6) {
        ImageView imageView = this.f8158F;
        if (imageView != null) {
            imageView.setVisibility((this.f8165M || !z6) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.f8168y.f26120n.getClass();
        boolean z6 = this.f8167O;
        if (z6 || this.f8163K) {
            ImageView imageView = this.f8169z;
            if (imageView == null && drawable == null && !this.f8163K) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f8169z = imageView2;
                LinearLayout linearLayout = this.f8159G;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f8163K) {
                this.f8169z.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f8169z;
            if (!z6) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f8169z.getVisibility() != 0) {
                this.f8169z.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f8154B.getVisibility() != 8) {
                this.f8154B.setVisibility(8);
            }
        } else {
            this.f8154B.setText(charSequence);
            if (this.f8154B.getVisibility() != 0) {
                this.f8154B.setVisibility(0);
            }
        }
    }
}
