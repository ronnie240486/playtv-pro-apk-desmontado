package Z2;

import R2.C0307k;
import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0713Lb;
import com.google.android.gms.internal.ads.H8;
import okhttp3.HttpUrl;
import p071j2.C2816l;
import p092m2.g;

/* JADX INFO: loaded from: classes.dex */
public final class e extends FrameLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final FrameLayout f7562y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final H8 f7563z;

    public e(Context context) {
        H8 h8;
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.f7562y = frameLayout;
        if (isInEditMode()) {
            h8 = null;
        } else {
            C2816l c2816l = C0313n.f5457f.f5459b;
            Context context2 = frameLayout.getContext();
            c2816l.getClass();
            h8 = (H8) new C0307k(c2816l, this, frameLayout, context2).d(context2, false);
        }
        this.f7563z = h8;
    }

    public final View a(String str) {
        H8 h8 = this.f7563z;
        if (h8 != null) {
            try {
                p093m3.a aVarL = h8.l(str);
                if (aVarL != null) {
                    return (View) p093m3.b.g1(aVarL);
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.e("Unable to call getAssetView on delegate", e7);
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i7, layoutParams);
        super.bringChildToFront(this.f7562y);
    }

    public final void b(View view, String str) {
        H8 h8 = this.f7563z;
        if (h8 == null) {
            return;
        }
        try {
            h8.c2(new p093m3.b(view), str);
        } catch (RemoteException e7) {
            AbstractC1259ge.e("Unable to call setAssetView on delegate", e7);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.f7562y;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        H8 h8 = this.f7563z;
        if (h8 != null) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.V9)).booleanValue()) {
                try {
                    h8.Z1(new p093m3.b(motionEvent));
                } catch (RemoteException e7) {
                    AbstractC1259ge.e("Unable to call handleTouchEvent on delegate", e7);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public a getAdChoicesView() {
        a("3011");
        return null;
    }

    public final View getAdvertiserView() {
        return a("3005");
    }

    public final View getBodyView() {
        return a("3004");
    }

    public final View getCallToActionView() {
        return a("3002");
    }

    public final View getHeadlineView() {
        return a("3001");
    }

    public final View getIconView() {
        return a("3003");
    }

    public final View getImageView() {
        return a("3008");
    }

    public final b getMediaView() {
        View viewA = a("3010");
        if (viewA instanceof b) {
            return (b) viewA;
        }
        if (viewA == null) {
            return null;
        }
        AbstractC1259ge.b("View is not an instance of MediaView");
        return null;
    }

    public final View getPriceView() {
        return a("3007");
    }

    public final View getStarRatingView() {
        return a("3009");
    }

    public final View getStoreView() {
        return a("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i7) {
        super.onVisibilityChanged(view, i7);
        H8 h8 = this.f7563z;
        if (h8 == null) {
            return;
        }
        try {
            h8.k1(new p093m3.b(view), i7);
        } catch (RemoteException e7) {
            AbstractC1259ge.e("Unable to call onVisibilityChanged on delegate", e7);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.f7562y);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f7562y == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(a aVar) {
        b(aVar, "3011");
    }

    public final void setAdvertiserView(View view) {
        b(view, "3005");
    }

    public final void setBodyView(View view) {
        b(view, "3004");
    }

    public final void setCallToActionView(View view) {
        b(view, "3002");
    }

    public final void setClickConfirmingView(View view) {
        H8 h8 = this.f7563z;
        if (h8 == null) {
            return;
        }
        try {
            h8.l2(new p093m3.b(view));
        } catch (RemoteException e7) {
            AbstractC1259ge.e("Unable to call setClickConfirmingView on delegate", e7);
        }
    }

    public final void setHeadlineView(View view) {
        b(view, "3001");
    }

    public final void setIconView(View view) {
        b(view, "3003");
    }

    public final void setImageView(View view) {
        b(view, "3008");
    }

    public final void setMediaView(b bVar) {
        H8 h8;
        b(bVar, "3010");
        if (bVar == null) {
            return;
        }
        g gVar = new g(this, 5);
        synchronized (bVar) {
            bVar.f7549B = gVar;
            if (bVar.f7551y && (h8 = ((e) gVar.f27565z).f7563z) != null) {
                try {
                    h8.S0(null);
                } catch (RemoteException e7) {
                    AbstractC1259ge.e("Unable to call setMediaContent on delegate", e7);
                }
            }
        }
        bVar.a(new S1.c(this, 6));
    }

    public void setNativeAd(c cVar) {
        p093m3.a aVarZzm;
        H8 h8 = this.f7563z;
        if (h8 == null) {
            return;
        }
        try {
            C0713Lb c0713Lb = (C0713Lb) cVar;
            c0713Lb.getClass();
            try {
                aVarZzm = c0713Lb.f14911a.zzm();
            } catch (RemoteException e7) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                aVarZzm = null;
            }
            h8.C1(aVarZzm);
        } catch (RemoteException e8) {
            AbstractC1259ge.e("Unable to call setNativeAd on delegate", e8);
        }
    }

    public final void setPriceView(View view) {
        b(view, "3007");
    }

    public final void setStarRatingView(View view) {
        b(view, "3009");
    }

    public final void setStoreView(View view) {
        b(view, "3006");
    }
}
