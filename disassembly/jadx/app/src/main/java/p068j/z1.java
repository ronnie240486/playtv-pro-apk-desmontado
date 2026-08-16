package p068j;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes2.dex */
public final class z1 implements InterfaceC2790s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f26711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f26713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f26714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f26715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f26716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f26718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f26719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f26720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f26721k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26722l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2778m f26723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f26724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f26725o;

    public final void a(int i7) {
        View view;
        int i8 = this.f26712b ^ i7;
        this.f26712b = i7;
        if (i8 != 0) {
            if ((i8 & 4) != 0) {
                if ((i7 & 4) != 0) {
                    b();
                }
                int i9 = this.f26712b & 4;
                Toolbar toolbar = this.f26711a;
                if (i9 != 0) {
                    Drawable drawable = this.f26716f;
                    if (drawable == null) {
                        drawable = this.f26725o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i8 & 3) != 0) {
                c();
            }
            int i10 = i8 & 8;
            Toolbar toolbar2 = this.f26711a;
            if (i10 != 0) {
                if ((i7 & 8) != 0) {
                    toolbar2.setTitle(this.f26718h);
                    toolbar2.setSubtitle(this.f26719i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i8 & 16) == 0 || (view = this.f26713c) == null) {
                return;
            }
            if ((i7 & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f26712b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f26720j);
            Toolbar toolbar = this.f26711a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f26724n);
            } else {
                toolbar.setNavigationContentDescription(this.f26720j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i7 = this.f26712b;
        if ((i7 & 2) == 0) {
            drawable = null;
        } else if ((i7 & 1) == 0 || (drawable = this.f26715e) == null) {
            drawable = this.f26714d;
        }
        this.f26711a.setLogo(drawable);
    }
}
