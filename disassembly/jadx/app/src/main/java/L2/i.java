package L2;

import R2.B0;
import R2.C0313n;
import R2.C0317p;
import R2.D0;
import R2.H;
import R2.InterfaceC0287a;
import R2.InterfaceC0323s0;
import R2.N0;
import R2.Y0;
import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.AbstractC0952ae;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.BinderC2151y5;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.V7;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends ViewGroup {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final D0 f4281y;

    public i(Context context) {
        super(context);
        this.f4281y = new D0(this, null);
    }

    public final void a() {
        AbstractC2000v7.a(getContext());
        if (((Boolean) V7.f16145c.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.F9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new r(this, 1));
                return;
            }
        }
        D0 d7 = this.f4281y;
        d7.getClass();
        try {
            H h7 = d7.f5333i;
            if (h7 != null) {
                h7.d();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void b(f fVar) {
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC2000v7.a(getContext());
        if (((Boolean) V7.f16146d.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new RunnableC2772j(this, fVar, 22));
                return;
            }
        }
        this.f4281y.b(fVar.f4261a);
    }

    public final void c() {
        AbstractC2000v7.a(getContext());
        if (((Boolean) V7.f16147e.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.G9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new r(this, 2));
                return;
            }
        }
        D0 d7 = this.f4281y;
        d7.getClass();
        try {
            H h7 = d7.f5333i;
            if (h7 != null) {
                h7.X0();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public final void d() {
        AbstractC2000v7.a(getContext());
        if (((Boolean) V7.f16148f.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.E9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new r(this, 0));
                return;
            }
        }
        D0 d7 = this.f4281y;
        d7.getClass();
        try {
            H h7 = d7.f5333i;
            if (h7 != null) {
                h7.i();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public b getAdListener() {
        return this.f4281y.f5330f;
    }

    public g getAdSize() {
        Y0 y0Zzg;
        D0 d7 = this.f4281y;
        d7.getClass();
        try {
            H h7 = d7.f5333i;
            if (h7 != null && (y0Zzg = h7.zzg()) != null) {
                return new g(y0Zzg.f5391C, y0Zzg.f5403z, y0Zzg.f5402y);
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
        g[] gVarArr = d7.f5331g;
        if (gVarArr != null) {
            return gVarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        H h7;
        D0 d7 = this.f4281y;
        if (d7.f5334j == null && (h7 = d7.f5333i) != null) {
            try {
                d7.f5334j = h7.zzr();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
        return d7.f5334j;
    }

    public l getOnPaidEventListener() {
        this.f4281y.getClass();
        return null;
    }

    public p getResponseInfo() {
        InterfaceC0323s0 interfaceC0323s0Zzk;
        D0 d7 = this.f4281y;
        d7.getClass();
        try {
            H h7 = d7.f5333i;
            interfaceC0323s0Zzk = h7 != null ? h7.zzk() : null;
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
        if (interfaceC0323s0Zzk != null) {
            return new p(interfaceC0323s0Zzk);
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i11 = ((i9 - i7) - measuredWidth) / 2;
        int i12 = ((i10 - i8) - measuredHeight) / 2;
        childAt.layout(i11, i12, measuredWidth + i11, measuredHeight + i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        g adSize;
        int measuredHeight;
        int iM;
        int iM2;
        int i9;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e7) {
                AbstractC1259ge.e("Unable to retrieve ad size.", e7);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int i10 = adSize.f4272a;
                if (i10 == -3) {
                    iM = -1;
                } else if (i10 != -1) {
                    C1055ce c1055ce = C0313n.f5457f.f5458a;
                    iM = C1055ce.m(context, i10);
                } else {
                    iM = context.getResources().getDisplayMetrics().widthPixels;
                }
                int i11 = adSize.f4273b;
                if (i11 == -4 || i11 == -3) {
                    iM2 = -1;
                } else if (i11 != -2) {
                    C1055ce c1055ce2 = C0313n.f5457f.f5458a;
                    iM2 = C1055ce.m(context, i11);
                } else {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f7 = displayMetrics.heightPixels;
                    float f8 = displayMetrics.density;
                    int i12 = (int) (f7 / f8);
                    if (i12 <= 400) {
                        i9 = 32;
                    } else {
                        i9 = i12 <= 720 ? 50 : 90;
                    }
                    iM2 = (int) (i9 * f8);
                }
                measuredHeight = iM2;
                measuredWidth = iM;
            } else {
                measuredHeight = 0;
            }
        } else {
            measureChild(childAt, i7, i8);
            measuredWidth = childAt.getMeasuredWidth();
            measuredHeight = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i7), View.resolveSize(Math.max(measuredHeight, getSuggestedMinimumHeight()), i8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(b bVar) {
        D0 d7 = this.f4281y;
        d7.f5330f = bVar;
        B0 b7 = d7.f5328d;
        synchronized (b7.f5318y) {
            b7.f5319z = bVar;
        }
        if (bVar == 0) {
            this.f4281y.c(null);
            return;
        }
        if (bVar instanceof InterfaceC0287a) {
            this.f4281y.c((InterfaceC0287a) bVar);
        }
        if (bVar instanceof M2.b) {
            D0 d8 = this.f4281y;
            M2.b bVar2 = (M2.b) bVar;
            d8.getClass();
            try {
                d8.f5332h = bVar2;
                H h7 = d8.f5333i;
                if (h7 != null) {
                    h7.O1(new BinderC2151y5(bVar2));
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
    }

    public void setAdSize(g gVar) {
        g[] gVarArr = {gVar};
        D0 d7 = this.f4281y;
        if (d7.f5331g != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        ViewGroup viewGroup = d7.f5335k;
        d7.f5331g = gVarArr;
        try {
            H h7 = d7.f5333i;
            if (h7 != null) {
                h7.I2(D0.a(viewGroup.getContext(), d7.f5331g, d7.f5336l));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
        viewGroup.requestLayout();
    }

    public void setAdUnitId(String str) {
        D0 d7 = this.f4281y;
        if (d7.f5334j != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        d7.f5334j = str;
    }

    public void setOnPaidEventListener(l lVar) {
        D0 d7 = this.f4281y;
        d7.getClass();
        try {
            H h7 = d7.f5333i;
            if (h7 != null) {
                h7.a0(new N0());
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    public i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4281y = new D0(this, attributeSet);
    }
}
