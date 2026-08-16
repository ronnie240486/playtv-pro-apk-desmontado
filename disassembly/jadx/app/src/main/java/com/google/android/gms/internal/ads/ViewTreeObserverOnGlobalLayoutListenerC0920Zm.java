package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0920Zm extends AbstractBinderC1642o5 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceC1899t8, InterfaceC1000ba {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0877Wl f16929A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f16930B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f16931C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f16932y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC0329v0 f16933z;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        s3();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        s3();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        C0891Xl c0891Xl;
        InterfaceC0329v0 interfaceC0329v0 = null;
        b8A = null;
        b8A = null;
        B8 b8A = null;
        InterfaceC1103da c1051ca = null;
        if (i7 == 3) {
            F4.h.h("#008 Must be called on the main UI thread.");
            if (this.f16930B) {
                AbstractC1259ge.d("getVideoController: Instream ad should not be used after destroyed");
            } else {
                interfaceC0329v0 = this.f16933z;
            }
            parcel2.writeNoException();
            AbstractC1693p5.e(parcel2, interfaceC0329v0);
            return true;
        }
        if (i7 == 4) {
            F4.h.h("#008 Must be called on the main UI thread.");
            t3();
            C0877Wl c0877Wl = this.f16929A;
            if (c0877Wl != null) {
                c0877Wl.w();
            }
            this.f16929A = null;
            this.f16932y = null;
            this.f16933z = null;
            this.f16930B = true;
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 5) {
            p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                c1051ca = iInterfaceQueryLocalInterface instanceof InterfaceC1103da ? (InterfaceC1103da) iInterfaceQueryLocalInterface : new C1051ca(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback", 0);
            }
            AbstractC1693p5.b(parcel);
            r3(aVarB0, c1051ca);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 6) {
            p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
            AbstractC1693p5.b(parcel);
            F4.h.h("#008 Must be called on the main UI thread.");
            r3(aVarB1, new BinderC0892Xm("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 7) {
            return false;
        }
        F4.h.h("#008 Must be called on the main UI thread.");
        if (this.f16930B) {
            AbstractC1259ge.d("getVideoController: Instream ad should not be used after destroyed");
        } else {
            C0877Wl c0877Wl2 = this.f16929A;
            if (c0877Wl2 != null && (c0891Xl = c0877Wl2.f16346C) != null) {
                b8A = c0891Xl.a();
            }
        }
        parcel2.writeNoException();
        AbstractC1693p5.e(parcel2, b8A);
        return true;
    }

    public final void r3(p093m3.a aVar, InterfaceC1103da interfaceC1103da) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        F4.h.h("#008 Must be called on the main UI thread.");
        if (this.f16930B) {
            AbstractC1259ge.d("Instream ad can not be shown after destroy().");
            try {
                interfaceC1103da.j(2);
                return;
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
                return;
            }
        }
        View view = this.f16932y;
        if (view == null || this.f16933z == null) {
            AbstractC1259ge.d("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            try {
                interfaceC1103da.j(0);
                return;
            } catch (RemoteException e8) {
                AbstractC1259ge.i("#007 Could not call remote method.", e8);
                return;
            }
        }
        if (this.f16931C) {
            AbstractC1259ge.d("Instream ad should not be used again.");
            try {
                interfaceC1103da.j(1);
                return;
            } catch (RemoteException e9) {
                AbstractC1259ge.i("#007 Could not call remote method.", e9);
                return;
            }
        }
        this.f16931C = true;
        t3();
        ((ViewGroup) p093m3.b.g1(aVar)).addView(this.f16932y, new ViewGroup.LayoutParams(-1, -1));
        C1457ka c1457ka = Q2.k.f5108A.f5134z;
        ViewTreeObserverOnGlobalLayoutListenerC1817re viewTreeObserverOnGlobalLayoutListenerC1817re = new ViewTreeObserverOnGlobalLayoutListenerC1817re(this.f16932y, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1817re.f22521y).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserverOnGlobalLayoutListenerC1817re.S0(viewTreeObserver);
        }
        ViewTreeObserverOnScrollChangedListenerC1868se viewTreeObserverOnScrollChangedListenerC1868se = new ViewTreeObserverOnScrollChangedListenerC1868se(this.f16932y, this);
        View view3 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1868se.f22521y).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnScrollChangedListenerC1868se.S0(viewTreeObserver3);
        }
        s3();
        try {
            interfaceC1103da.zzf();
        } catch (RemoteException e10) {
            AbstractC1259ge.i("#007 Could not call remote method.", e10);
        }
    }

    public final void s3() {
        View view;
        C0877Wl c0877Wl = this.f16929A;
        if (c0877Wl == null || (view = this.f16932y) == null) {
            return;
        }
        c0877Wl.b(view, Collections.emptyMap(), Collections.emptyMap(), C0877Wl.n(this.f16932y));
    }

    public final void t3() {
        View view = this.f16932y;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f16932y);
        }
    }
}
