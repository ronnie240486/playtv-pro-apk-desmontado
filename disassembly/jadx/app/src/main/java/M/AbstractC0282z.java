package M;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: M.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0282z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f4427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4429d;

    public AbstractC0282z(int i7, Class cls, int i8, int i9) {
        this.f4426a = i7;
        this.f4427b = cls;
        this.f4429d = i8;
        this.f4428c = i9;
    }

    public final Object a(View view) {
        if (Build.VERSION.SDK_INT < this.f4428c) {
            Object tag = view.getTag(this.f4426a);
            if (this.f4427b.isInstance(tag)) {
                return tag;
            }
            return null;
        }
        int i7 = ((C0280x) this).f4422e;
        switch (i7) {
            case 0:
                switch (i7) {
                    case 0:
                        return Boolean.valueOf(L.d(view));
                    default:
                        return Boolean.valueOf(L.c(view));
                }
            case 1:
                switch (i7) {
                    case 1:
                        return L.b(view);
                    default:
                        return N.a(view);
                }
            case 2:
                switch (i7) {
                    case 1:
                        return L.b(view);
                    default:
                        return N.a(view);
                }
            default:
                switch (i7) {
                    case 0:
                        return Boolean.valueOf(L.d(view));
                    default:
                        return Boolean.valueOf(L.c(view));
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0065. Please report as an issue. */
    public final void b(View view, Object obj) {
        boolean zEquals;
        boolean z6;
        if (Build.VERSION.SDK_INT >= this.f4428c) {
            int i7 = ((C0280x) this).f4422e;
            switch (i7) {
                case 0:
                    Boolean bool = (Boolean) obj;
                    switch (i7) {
                        case 0:
                            L.i(view, bool.booleanValue());
                            break;
                        default:
                            L.g(view, bool.booleanValue());
                            break;
                    }
                    break;
                case 1:
                    CharSequence charSequence = (CharSequence) obj;
                    switch (i7) {
                        case 1:
                            L.h(view, charSequence);
                            break;
                        default:
                            N.b(view, charSequence);
                            break;
                    }
                    break;
                case 2:
                    CharSequence charSequence2 = (CharSequence) obj;
                    switch (i7) {
                        case 1:
                            L.h(view, charSequence2);
                            break;
                        default:
                            N.b(view, charSequence2);
                            break;
                    }
                    break;
                default:
                    Boolean bool2 = (Boolean) obj;
                    switch (i7) {
                        case 0:
                            L.i(view, bool2.booleanValue());
                            break;
                        default:
                            L.g(view, bool2.booleanValue());
                            break;
                    }
                    break;
            }
        }
        Object objA = a(view);
        boolean z7 = false;
        int i8 = ((C0280x) this).f4422e;
        switch (i8) {
            case 0:
                Boolean bool3 = (Boolean) objA;
                Boolean bool4 = (Boolean) obj;
                switch (i8) {
                    case 0:
                        if ((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue())) {
                            z7 = true;
                        }
                        break;
                    default:
                        if ((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue())) {
                            z7 = true;
                        }
                        break;
                }
                z6 = !z7;
                break;
            case 1:
                CharSequence charSequence3 = (CharSequence) objA;
                CharSequence charSequence4 = (CharSequence) obj;
                switch (i8) {
                    case 1:
                        zEquals = TextUtils.equals(charSequence3, charSequence4);
                        break;
                    default:
                        zEquals = TextUtils.equals(charSequence3, charSequence4);
                        break;
                }
                z6 = !zEquals;
                break;
            case 2:
                CharSequence charSequence5 = (CharSequence) objA;
                CharSequence charSequence6 = (CharSequence) obj;
                switch (i8) {
                    case 1:
                        zEquals = TextUtils.equals(charSequence5, charSequence6);
                        break;
                    default:
                        zEquals = TextUtils.equals(charSequence5, charSequence6);
                        break;
                }
                z6 = !zEquals;
                break;
            default:
                Boolean bool5 = (Boolean) objA;
                Boolean bool6 = (Boolean) obj;
                switch (i8) {
                    case 0:
                        if ((bool5 != null && bool5.booleanValue()) == (bool6 != null && bool6.booleanValue())) {
                            z7 = true;
                        }
                        break;
                    default:
                        if ((bool5 != null && bool5.booleanValue()) == (bool6 != null && bool6.booleanValue())) {
                            z7 = true;
                        }
                        break;
                }
                z6 = !z7;
                break;
        }
        if (z6) {
            View.AccessibilityDelegate accessibilityDelegateC = T.c(view);
            C0260c c0260c = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof C0256a ? ((C0256a) accessibilityDelegateC).f4356a : new C0260c(accessibilityDelegateC);
            if (c0260c == null) {
                c0260c = new C0260c();
            }
            T.n(view, c0260c);
            view.setTag(this.f4426a, obj);
            T.g(view, this.f4429d);
        }
    }
}
