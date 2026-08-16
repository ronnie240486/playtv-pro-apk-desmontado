package F2;

import D1.L0;
import Z3.u0;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.ads.interactivemedia.R;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends B {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f2309D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ D f2310E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(D d7, int i7) {
        super(d7);
        this.f2309D = i7;
        this.f2310E = d7;
    }

    @Override // o0.E
    public final /* bridge */ /* synthetic */ void d(e0 e0Var, int i7) {
        switch (this.f2309D) {
            case 1:
                g((z) e0Var, i7);
                break;
            default:
                g((z) e0Var, i7);
                break;
        }
    }

    @Override // F2.B
    public final void g(z zVar, int i7) {
        switch (this.f2309D) {
            case 1:
                super.g(zVar, i7);
                if (i7 > 0) {
                    A a7 = (A) this.f2062B.get(i7 - 1);
                    zVar.f2329T.setVisibility(a7.f2059a.f814C[a7.f2060b] ? 0 : 4);
                }
                break;
            default:
                super.g(zVar, i7);
                break;
        }
    }

    public final boolean h(E2.i iVar) {
        for (int i7 = 0; i7 < this.f2062B.size(); i7++) {
            if (iVar.f1705W.containsKey(((A) this.f2062B.get(i7)).f2059a.f816z)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    public final void i(u0 u0Var) {
        ImageView imageView;
        Drawable drawable;
        String str;
        int i7 = this.f2309D;
        D d7 = this.f2310E;
        int i8 = 0;
        switch (i7) {
            case 0:
                this.f2062B = u0Var;
                L0 l7 = d7.f2076F0;
                l7.getClass();
                E2.i iVarE = ((D1.I) l7).E();
                boolean zIsEmpty = u0Var.isEmpty();
                y yVar = d7.f2071D;
                if (zIsEmpty) {
                    yVar.g(1, d7.getResources().getString(R.string.exo_track_selection_none));
                } else if (h(iVarE)) {
                    while (i8 < u0Var.f7697B) {
                        A a7 = (A) u0Var.get(i8);
                        if (a7.f2059a.f814C[a7.f2060b]) {
                            yVar.g(1, a7.f2061c);
                        } else {
                            i8++;
                        }
                    }
                } else {
                    yVar.g(1, d7.getResources().getString(R.string.exo_track_selection_auto));
                }
                break;
            default:
                for (int i9 = 0; i9 < u0Var.f7697B; i9++) {
                    A a8 = (A) u0Var.get(i9);
                    if (a8.f2059a.f814C[a8.f2060b]) {
                        i8 = 1;
                        imageView = d7.f2104U;
                        if (imageView != null) {
                            if (i8 != 0) {
                                drawable = d7.f2130x0;
                            } else {
                                drawable = d7.f2132y0;
                            }
                            imageView.setImageDrawable(drawable);
                            if (i8 != 0) {
                                str = d7.f2134z0;
                            } else {
                                str = d7.f2066A0;
                            }
                            d7.f2104U.setContentDescription(str);
                        }
                        this.f2062B = u0Var;
                    }
                    break;
                }
                imageView = d7.f2104U;
                if (imageView != null) {
                    if (i8 != 0) {
                        drawable = d7.f2130x0;
                    } else {
                        drawable = d7.f2132y0;
                    }
                    imageView.setImageDrawable(drawable);
                    if (i8 != 0) {
                        str = d7.f2134z0;
                    } else {
                        str = d7.f2066A0;
                    }
                    d7.f2104U.setContentDescription(str);
                }
                this.f2062B = u0Var;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(D d7, int i7, int i8) {
        this(d7, 0);
        this.f2309D = i7;
        int i9 = 1;
        if (i7 != 1) {
        } else {
            this(d7, i9);
        }
    }
}
