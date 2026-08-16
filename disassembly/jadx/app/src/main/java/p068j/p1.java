package p068j;

import M.C;
import M.D;
import M.T;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import androidx.leanback.widget.PagingIndicator;
import androidx.leanback.widget.z;
import java.util.WeakHashMap;
import p156w0.C2966e;
import p156w0.x;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26618a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(Class cls, String str, int i7) {
        super(cls, str);
        this.f26618a = i7;
    }

    public final Float a(View view) {
        switch (this.f26618a) {
            case 10:
                return Float.valueOf(x.f30915a.t(view));
            case 11:
            default:
                WeakHashMap weakHashMap = T.f4339a;
                return Float.valueOf(C.e(view));
            case 12:
                return Float.valueOf(view.getLayoutParams().width);
            case 13:
                return Float.valueOf(view.getLayoutParams().height);
            case 14:
                WeakHashMap weakHashMap2 = T.f4339a;
                return Float.valueOf(C.f(view));
        }
    }

    public final Float b(z zVar) {
        switch (this.f26618a) {
            case 1:
                return Float.valueOf(zVar.f10213a);
            case 2:
                return Float.valueOf(zVar.f10217e);
            default:
                return Float.valueOf(zVar.f10215c);
        }
    }

    public final void c(View view, PointF pointF) {
        switch (this.f26618a) {
            case 7:
                x.a(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
                break;
            case 8:
                x.a(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
                break;
            default:
                int iRound = Math.round(pointF.x);
                int iRound2 = Math.round(pointF.y);
                x.a(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
                break;
        }
    }

    public final void d(View view, Float f7) {
        switch (this.f26618a) {
            case 10:
                x.f30915a.u(view, f7.floatValue());
                break;
            case 11:
            default:
                WeakHashMap weakHashMap = T.f4339a;
                C.k(view, C.f(view), view.getPaddingTop(), f7.intValue(), view.getPaddingBottom());
                break;
            case 12:
                view.getLayoutParams().width = f7.intValue();
                view.requestLayout();
                break;
            case 13:
                view.getLayoutParams().height = f7.intValue();
                view.requestLayout();
                break;
            case 14:
                int iIntValue = f7.intValue();
                int paddingTop = view.getPaddingTop();
                WeakHashMap weakHashMap2 = T.f4339a;
                C.k(view, iIntValue, paddingTop, C.e(view), view.getPaddingBottom());
                break;
        }
    }

    public final void e(z zVar, Float f7) {
        switch (this.f26618a) {
            case 1:
                zVar.f10213a = f7.floatValue();
                zVar.a();
                zVar.f10222j.invalidate();
                break;
            case 2:
                float fFloatValue = f7.floatValue();
                zVar.f10217e = fFloatValue;
                float f8 = fFloatValue / 2.0f;
                zVar.f10218f = f8;
                PagingIndicator pagingIndicator = zVar.f10222j;
                zVar.f10219g = f8 * pagingIndicator.f9923T;
                pagingIndicator.invalidate();
                break;
            default:
                zVar.f10215c = f7.floatValue() * zVar.f10220h * zVar.f10221i;
                zVar.f10222j.invalidate();
                break;
        }
    }

    public final void f(C2966e c2966e, PointF pointF) {
        switch (this.f26618a) {
            case 5:
                c2966e.getClass();
                c2966e.f30839a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                c2966e.f30840b = iRound;
                int i7 = c2966e.f30844f + 1;
                c2966e.f30844f = i7;
                if (i7 == c2966e.f30845g) {
                    x.a(c2966e.f30843e, c2966e.f30839a, iRound, c2966e.f30841c, c2966e.f30842d);
                    c2966e.f30844f = 0;
                    c2966e.f30845g = 0;
                }
                break;
            default:
                c2966e.getClass();
                c2966e.f30841c = Math.round(pointF.x);
                int iRound2 = Math.round(pointF.y);
                c2966e.f30842d = iRound2;
                int i8 = c2966e.f30845g + 1;
                c2966e.f30845g = i8;
                if (c2966e.f30844f == i8) {
                    x.a(c2966e.f30843e, c2966e.f30839a, c2966e.f30840b, c2966e.f30841c, iRound2);
                    c2966e.f30844f = 0;
                    c2966e.f30845g = 0;
                }
                break;
        }
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f26618a) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).f8507a0);
            case 1:
                return b((z) obj);
            case 2:
                return b((z) obj);
            case 3:
                return b((z) obj);
            case 4:
                return Integer.valueOf(((androidx.leanback.widget.T) obj).getStreamPosition());
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return a((View) obj);
            case 11:
                WeakHashMap weakHashMap = T.f4339a;
                return D.a((View) obj);
            case 12:
                return a((View) obj);
            case 13:
                return a((View) obj);
            case 14:
                return a((View) obj);
            default:
                return a((View) obj);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f26618a) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 1:
                e((z) obj, (Float) obj2);
                break;
            case 2:
                e((z) obj, (Float) obj2);
                break;
            case 3:
                e((z) obj, (Float) obj2);
                break;
            case 4:
                ((androidx.leanback.widget.T) obj).setStreamPosition(((Integer) obj2).intValue());
                break;
            case 5:
                f((C2966e) obj, (PointF) obj2);
                break;
            case 6:
                f((C2966e) obj, (PointF) obj2);
                break;
            case 7:
                c((View) obj, (PointF) obj2);
                break;
            case 8:
                c((View) obj, (PointF) obj2);
                break;
            case 9:
                c((View) obj, (PointF) obj2);
                break;
            case 10:
                d((View) obj, (Float) obj2);
                break;
            case 11:
                WeakHashMap weakHashMap = T.f4339a;
                D.c((View) obj, (Rect) obj2);
                break;
            case 12:
                d((View) obj, (Float) obj2);
                break;
            case 13:
                d((View) obj, (Float) obj2);
                break;
            case 14:
                d((View) obj, (Float) obj2);
                break;
            default:
                d((View) obj, (Float) obj2);
                break;
        }
    }
}
