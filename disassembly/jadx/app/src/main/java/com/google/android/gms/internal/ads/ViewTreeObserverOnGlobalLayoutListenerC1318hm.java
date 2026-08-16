package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1318hm extends AbstractBinderC1642o5 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, InterfaceViewOnClickListenerC1978um {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashMap f18370A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashMap f18371B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0877Wl f18372C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC2049w5 f18373D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final WeakReference f18374y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f18375z;

    public ViewTreeObserverOnGlobalLayoutListenerC1318hm(View view, HashMap map, HashMap map2) {
        ViewTreeObserver viewTreeObserver;
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        this.f18375z = new HashMap();
        this.f18370A = new HashMap();
        this.f18371B = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        C1457ka c1457ka = Q2.k.f5108A.f5134z;
        ViewTreeObserverOnGlobalLayoutListenerC1817re viewTreeObserverOnGlobalLayoutListenerC1817re = new ViewTreeObserverOnGlobalLayoutListenerC1817re(view, this);
        View view2 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1817re.f22521y).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1817re.S0(viewTreeObserver3);
        }
        ViewTreeObserverOnScrollChangedListenerC1868se viewTreeObserverOnScrollChangedListenerC1868se = new ViewTreeObserverOnScrollChangedListenerC1868se(view, this);
        View view3 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1868se.f22521y).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnScrollChangedListenerC1868se.S0(viewTreeObserver2);
        }
        this.f18374y = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.f18375z.put(str, new WeakReference(view4));
                if (!"1098".equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.f18371B.putAll(this.f18375z);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.f18370A.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.f18371B.putAll(this.f18370A);
        this.f18373D = new ViewOnAttachStateChangeListenerC2049w5(view.getContext(), view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized void B0(String str, View view) {
        this.f18371B.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            this.f18375z.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    public final synchronized void P() {
        C0877Wl c0877Wl = this.f18372C;
        if (c0877Wl != null) {
            c0877Wl.l(this);
            this.f18372C = null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        C0877Wl c0877Wl = this.f18372C;
        if (c0877Wl != null) {
            c0877Wl.c(view, zzf(), zzl(), zzm(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        C0877Wl c0877Wl = this.f18372C;
        if (c0877Wl != null) {
            c0877Wl.b(zzf(), zzl(), zzm(), C0877Wl.n(zzf()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        C0877Wl c0877Wl = this.f18372C;
        if (c0877Wl != null) {
            c0877Wl.b(zzf(), zzl(), zzm(), C0877Wl.n(zzf()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        C0877Wl c0877Wl = this.f18372C;
        if (c0877Wl != null) {
            c0877Wl.h(view, motionEvent, zzf());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
            AbstractC1693p5.b(parcel);
            r3(aVarB0);
        } else if (i7 == 2) {
            P();
        } else {
            if (i7 != 3) {
                return false;
            }
            p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
            AbstractC1693p5.b(parcel);
            synchronized (this) {
                try {
                    if (this.f18372C != null) {
                        Object objG1 = p093m3.b.g1(aVarB1);
                        if (!(objG1 instanceof View)) {
                            AbstractC1259ge.g("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        this.f18372C.j((View) objG1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void r3(p093m3.a aVar) {
        Object objG1 = p093m3.b.g1(aVar);
        if (!(objG1 instanceof C0877Wl)) {
            AbstractC1259ge.g("Not an instance of InternalNativeAd. This is most likely a transient error");
            return;
        }
        C0877Wl c0877Wl = this.f18372C;
        if (c0877Wl != null) {
            c0877Wl.l(this);
        }
        C0877Wl c0877Wl2 = (C0877Wl) objG1;
        if (!c0877Wl2.f16354n.d()) {
            AbstractC1259ge.d("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
            return;
        }
        this.f18372C = c0877Wl2;
        c0877Wl2.k(this);
        this.f18372C.g(zzf());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized View s1(String str) {
        WeakReference weakReference = (WeakReference) this.f18371B.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final View zzf() {
        return (View) this.f18374y.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final FrameLayout zzh() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final ViewOnAttachStateChangeListenerC2049w5 zzi() {
        return this.f18373D;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized p093m3.a zzj() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized String zzk() {
        return "1007";
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized Map zzl() {
        return this.f18371B;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized Map zzm() {
        return this.f18375z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized Map zzn() {
        return this.f18370A;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized JSONObject zzo() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceViewOnClickListenerC1978um
    public final synchronized JSONObject zzp() {
        C0877Wl c0877Wl = this.f18372C;
        if (c0877Wl == null) {
            return null;
        }
        return c0877Wl.z(zzf(), zzl(), zzm());
    }
}
