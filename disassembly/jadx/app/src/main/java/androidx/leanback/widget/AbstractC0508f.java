package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import o0.C2840k;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: androidx.leanback.widget.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0508f extends RecyclerView {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final C0518p f10089g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f10090h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f10091i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public o0.I f10092j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public o0.V f10093k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f10094l1;

    /* JADX INFO: renamed from: androidx.leanback.widget.f$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10095a;

        public a(int i7) {
            this.f10095a = i7;
        }
    }

    /* JADX INFO: renamed from: androidx.leanback.widget.f$b */
    public interface b {
    }

    public AbstractC0508f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f10090h1 = true;
        this.f10091i1 = true;
        this.f10094l1 = 4;
        C0518p c0518p = new C0518p(this);
        this.f10089g1 = c0518p;
        setLayoutManager(c0518p);
        setPreserveFocusAfterLayout(false);
        setDescendantFocusability(262144);
        setHasFixedSize(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((C2840k) getItemAnimator()).f27977g = false;
        super.setRecyclerListener(new C0503a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void f0(int i7) {
        C0518p c0518p = this.f10089g1;
        if ((c0518p.f10185z & 64) != 0) {
            c0518p.x1(i7, false);
        } else {
            super.f0(i7);
        }
    }

    @Override // android.view.View
    public final View focusSearch(int i7) {
        if (isFocused()) {
            C0518p c0518p = this.f10089g1;
            View viewS = c0518p.s(c0518p.f10146B);
            if (viewS != null) {
                return focusSearch(viewS, i7);
            }
        }
        return super.focusSearch(i7);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i7, int i8) {
        int iIndexOfChild;
        C0518p c0518p = this.f10089g1;
        View viewS = c0518p.s(c0518p.f10146B);
        if (viewS != null && i8 >= (iIndexOfChild = indexOfChild(viewS))) {
            return i8 < i7 + (-1) ? ((iIndexOfChild + i7) - 1) - i8 : iIndexOfChild;
        }
        return i8;
    }

    public int getExtraLayoutSpace() {
        return this.f10089g1.f10170Z;
    }

    public int getFocusScrollStrategy() {
        return this.f10089g1.f10166V;
    }

    @Deprecated
    public int getHorizontalMargin() {
        return this.f10089g1.f10158N;
    }

    public int getHorizontalSpacing() {
        return this.f10089g1.f10158N;
    }

    public int getInitialPrefetchItemCount() {
        return this.f10094l1;
    }

    public int getItemAlignmentOffset() {
        return ((C0521t) this.f10089g1.f10168X.f26314C).f10203b;
    }

    public float getItemAlignmentOffsetPercent() {
        return ((C0521t) this.f10089g1.f10168X.f26314C).f10204c;
    }

    public int getItemAlignmentViewId() {
        return ((C0521t) this.f10089g1.f10168X.f26314C).f10202a;
    }

    public InterfaceC0507e getOnUnhandledKeyListener() {
        return null;
    }

    public final int getSaveChildrenLimitNumber() {
        return this.f10089g1.f10172b0.f5990b;
    }

    public final int getSaveChildrenPolicy() {
        return this.f10089g1.f10172b0.f5989a;
    }

    public int getSelectedPosition() {
        return this.f10089g1.f10146B;
    }

    public int getSelectedSubPosition() {
        return this.f10089g1.f10147C;
    }

    @Deprecated
    public int getVerticalMargin() {
        return this.f10089g1.f10159O;
    }

    public int getVerticalSpacing() {
        return this.f10089g1.f10159O;
    }

    public int getWindowAlignment() {
        return ((W) this.f10089g1.f10167W.f26314C).f10062f;
    }

    public int getWindowAlignmentOffset() {
        return ((W) this.f10089g1.f10167W.f26314C).f10063g;
    }

    public float getWindowAlignmentOffsetPercent() {
        return ((W) this.f10089g1.f10167W.f26314C).f10064h;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f10091i1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void i0(int i7) {
        C0518p c0518p = this.f10089g1;
        if ((c0518p.f10185z & 64) != 0) {
            c0518p.x1(i7, false);
        } else {
            super.i0(i7);
        }
    }

    public final void n0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7195c);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        C0518p c0518p = this.f10089g1;
        c0518p.f10185z = (z6 ? 2048 : 0) | (c0518p.f10185z & (-6145)) | (z7 ? 4096 : 0);
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        c0518p.f10185z = (z8 ? 8192 : 0) | (c0518p.f10185z & (-24577)) | (z9 ? Http2.INITIAL_MAX_FRAME_SIZE : 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0));
        if (c0518p.f10177r == 1) {
            c0518p.f10159O = dimensionPixelSize;
            c0518p.f10160P = dimensionPixelSize;
        } else {
            c0518p.f10159O = dimensionPixelSize;
            c0518p.f10161Q = dimensionPixelSize;
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0));
        if (c0518p.f10177r == 0) {
            c0518p.f10158N = dimensionPixelSize2;
            c0518p.f10160P = dimensionPixelSize2;
        } else {
            c0518p.f10158N = dimensionPixelSize2;
            c0518p.f10161Q = dimensionPixelSize2;
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setGravity(typedArrayObtainStyledAttributes.getInt(0, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z6, int i7, Rect rect) {
        super.onFocusChanged(z6, i7, rect);
        C0518p c0518p = this.f10089g1;
        if (!z6) {
            c0518p.getClass();
            return;
        }
        int i8 = c0518p.f10146B;
        while (true) {
            View viewS = c0518p.s(i8);
            if (viewS == null) {
                return;
            }
            if (viewS.getVisibility() == 0 && viewS.hasFocusable()) {
                viewS.requestFocus();
                return;
            }
            i8++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        int i8;
        int i9;
        int i10;
        C0518p c0518p = this.f10089g1;
        int i11 = c0518p.f10166V;
        boolean z6 = true;
        if (i11 != 1 && i11 != 2) {
            View viewS = c0518p.s(c0518p.f10146B);
            if (viewS != null) {
                return viewS.requestFocus(i7, rect);
            }
            return false;
        }
        int iX = c0518p.x();
        if ((i7 & 2) != 0) {
            i9 = iX;
            i8 = 0;
            i10 = 1;
        } else {
            i8 = iX - 1;
            i9 = -1;
            i10 = -1;
        }
        W w6 = (W) c0518p.f10167W.f26314C;
        int i12 = w6.f10066j;
        int i13 = ((w6.f10065i - i12) - w6.f10067k) + i12;
        while (i8 != i9) {
            View viewW = c0518p.w(i8);
            if (viewW.getVisibility() == 0 && c0518p.f10178s.d(viewW) >= i12 && c0518p.f10178s.b(viewW) <= i13 && viewW.requestFocus(i7, rect)) {
                return z6;
            }
            i8 += i10;
        }
        z6 = false;
        return z6;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        int i8;
        C0518p c0518p = this.f10089g1;
        if (c0518p.f10177r == 0) {
            if (i7 == 1) {
                i8 = 262144;
            } else {
                i8 = 0;
            }
        } else if (i7 == 1) {
            i8 = 524288;
        } else {
            i8 = 0;
        }
        int i9 = c0518p.f10185z;
        if ((786432 & i9) == i8) {
            return;
        }
        c0518p.f10185z = i8 | (i9 & (-786433)) | 256;
        ((W) c0518p.f10167W.f26313B).f10068l = i7 == 1;
    }

    public void setAnimateChildLayout(boolean z6) {
        if (this.f10090h1 != z6) {
            this.f10090h1 = z6;
            if (z6) {
                super.setItemAnimator(this.f10092j1);
            } else {
                this.f10092j1 = getItemAnimator();
                super.setItemAnimator(null);
            }
        }
    }

    public void setChildrenVisibility(int i7) {
        C0518p c0518p = this.f10089g1;
        c0518p.f10152H = i7;
        if (i7 != -1) {
            int iX = c0518p.x();
            for (int i8 = 0; i8 < iX; i8++) {
                c0518p.w(i8).setVisibility(c0518p.f10152H);
            }
        }
    }

    public void setExtraLayoutSpace(int i7) {
        C0518p c0518p = this.f10089g1;
        int i8 = c0518p.f10170Z;
        if (i8 == i7) {
            return;
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("ExtraLayoutSpace must >= 0");
        }
        c0518p.f10170Z = i7;
        c0518p.C0();
    }

    public void setFocusDrawingOrderEnabled(boolean z6) {
        super.setChildrenDrawingOrderEnabled(z6);
    }

    public void setFocusScrollStrategy(int i7) {
        if (i7 != 0 && i7 != 1 && i7 != 2) {
            throw new IllegalArgumentException("Invalid scrollStrategy");
        }
        this.f10089g1.f10166V = i7;
        requestLayout();
    }

    public final void setFocusSearchDisabled(boolean z6) {
        setDescendantFocusability(z6 ? 393216 : 262144);
        C0518p c0518p = this.f10089g1;
        c0518p.f10185z = (z6 ? 32768 : 0) | (c0518p.f10185z & (-32769));
    }

    public void setGravity(int i7) {
        this.f10089g1.f10162R = i7;
        requestLayout();
    }

    public void setHasOverlappingRendering(boolean z6) {
        this.f10091i1 = z6;
    }

    @Deprecated
    public void setHorizontalMargin(int i7) {
        setHorizontalSpacing(i7);
    }

    public void setHorizontalSpacing(int i7) {
        C0518p c0518p = this.f10089g1;
        if (c0518p.f10177r == 0) {
            c0518p.f10158N = i7;
            c0518p.f10160P = i7;
        } else {
            c0518p.f10158N = i7;
            c0518p.f10161Q = i7;
        }
        requestLayout();
    }

    public void setInitialPrefetchItemCount(int i7) {
        this.f10094l1 = i7;
    }

    public void setItemAlignmentOffset(int i7) {
        C0518p c0518p = this.f10089g1;
        ((C0521t) c0518p.f10168X.f26314C).f10203b = i7;
        c0518p.y1();
        requestLayout();
    }

    public void setItemAlignmentOffsetPercent(float f7) {
        C0518p c0518p = this.f10089g1;
        C0521t c0521t = (C0521t) c0518p.f10168X.f26314C;
        c0521t.getClass();
        if ((f7 < 0.0f || f7 > 100.0f) && f7 != -1.0f) {
            throw new IllegalArgumentException();
        }
        c0521t.f10204c = f7;
        c0518p.y1();
        requestLayout();
    }

    public void setItemAlignmentOffsetWithPadding(boolean z6) {
        C0518p c0518p = this.f10089g1;
        ((C0521t) c0518p.f10168X.f26314C).f10205d = z6;
        c0518p.y1();
        requestLayout();
    }

    public void setItemAlignmentViewId(int i7) {
        C0518p c0518p = this.f10089g1;
        ((C0521t) c0518p.f10168X.f26314C).f10202a = i7;
        c0518p.y1();
    }

    @Deprecated
    public void setItemMargin(int i7) {
        setItemSpacing(i7);
    }

    public void setItemSpacing(int i7) {
        C0518p c0518p = this.f10089g1;
        c0518p.f10158N = i7;
        c0518p.f10159O = i7;
        c0518p.f10161Q = i7;
        c0518p.f10160P = i7;
        requestLayout();
    }

    public void setLayoutEnabled(boolean z6) {
        C0518p c0518p = this.f10089g1;
        int i7 = c0518p.f10185z;
        if (((i7 & IMediaList.Event.ItemAdded) != 0) != z6) {
            c0518p.f10185z = (i7 & (-513)) | (z6 ? IMediaList.Event.ItemAdded : 0);
            c0518p.C0();
        }
    }

    public void setOnChildLaidOutListener(InterfaceC0524w interfaceC0524w) {
        this.f10089g1.getClass();
    }

    public void setOnChildSelectedListener(x xVar) {
        this.f10089g1.getClass();
    }

    public void setOnChildViewHolderSelectedListener(y yVar) {
        C0518p c0518p = this.f10089g1;
        if (yVar == null) {
            c0518p.f10145A = null;
            return;
        }
        ArrayList arrayList = c0518p.f10145A;
        if (arrayList == null) {
            c0518p.f10145A = new ArrayList();
        } else {
            arrayList.clear();
        }
        c0518p.f10145A.add(yVar);
    }

    public void setOnKeyInterceptListener(InterfaceC0504b interfaceC0504b) {
    }

    public void setOnMotionInterceptListener(InterfaceC0505c interfaceC0505c) {
    }

    public void setOnTouchInterceptListener(InterfaceC0506d interfaceC0506d) {
    }

    public void setOnUnhandledKeyListener(InterfaceC0507e interfaceC0507e) {
    }

    public void setPruneChild(boolean z6) {
        C0518p c0518p = this.f10089g1;
        int i7 = c0518p.f10185z;
        if (((i7 & 65536) != 0) != z6) {
            c0518p.f10185z = (i7 & (-65537)) | (z6 ? 65536 : 0);
            if (z6) {
                c0518p.C0();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setRecyclerListener(o0.V v6) {
        this.f10093k1 = v6;
    }

    public final void setSaveChildrenLimitNumber(int i7) {
        U.b bVar = this.f10089g1.f10172b0;
        bVar.f5990b = i7;
        bVar.d();
    }

    public final void setSaveChildrenPolicy(int i7) {
        U.b bVar = this.f10089g1.f10172b0;
        bVar.f5989a = i7;
        bVar.d();
    }

    public void setScrollEnabled(boolean z6) {
        int i7;
        C0518p c0518p = this.f10089g1;
        int i8 = c0518p.f10185z;
        if (((i8 & 131072) != 0) != z6) {
            int i9 = (i8 & (-131073)) | (z6 ? 131072 : 0);
            c0518p.f10185z = i9;
            if ((i9 & 131072) == 0 || c0518p.f10166V != 0 || (i7 = c0518p.f10146B) == -1) {
                return;
            }
            c0518p.t1(i7, c0518p.f10147C, c0518p.f10151G, true);
        }
    }

    public void setSelectedPosition(int i7) {
        this.f10089g1.x1(i7, false);
    }

    public void setSelectedPositionSmooth(int i7) {
        this.f10089g1.x1(i7, true);
    }

    @Deprecated
    public void setVerticalMargin(int i7) {
        setVerticalSpacing(i7);
    }

    public void setVerticalSpacing(int i7) {
        C0518p c0518p = this.f10089g1;
        if (c0518p.f10177r == 1) {
            c0518p.f10159O = i7;
            c0518p.f10160P = i7;
        } else {
            c0518p.f10159O = i7;
            c0518p.f10161Q = i7;
        }
        requestLayout();
    }

    public void setWindowAlignment(int i7) {
        ((W) this.f10089g1.f10167W.f26314C).f10062f = i7;
        requestLayout();
    }

    public void setWindowAlignmentOffset(int i7) {
        ((W) this.f10089g1.f10167W.f26314C).f10063g = i7;
        requestLayout();
    }

    public void setWindowAlignmentOffsetPercent(float f7) {
        W w6 = (W) this.f10089g1.f10167W.f26314C;
        w6.getClass();
        if ((f7 < 0.0f || f7 > 100.0f) && f7 != -1.0f) {
            throw new IllegalArgumentException();
        }
        w6.f10064h = f7;
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverHighEdge(boolean z6) {
        W w6 = (W) this.f10089g1.f10167W.f26314C;
        w6.f10061e = z6 ? w6.f10061e | 2 : w6.f10061e & (-3);
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverLowEdge(boolean z6) {
        W w6 = (W) this.f10089g1.f10167W.f26314C;
        w6.f10061e = z6 ? w6.f10061e | 1 : w6.f10061e & (-2);
        requestLayout();
    }
}
