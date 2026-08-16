package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.fragment.app.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0502z implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f9786A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9787y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ N f9788z;

    /* JADX INFO: renamed from: androidx.fragment.app.z$a */
    public class a implements Parcelable.Creator<ViewOnAttachStateChangeListenerC0502z> {
        @Override // android.os.Parcelable.Creator
        public final ViewOnAttachStateChangeListenerC0502z createFromParcel(Parcel parcel) {
            return new ViewOnAttachStateChangeListenerC0502z(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ViewOnAttachStateChangeListenerC0502z[] newArray(int i7) {
            return new ViewOnAttachStateChangeListenerC0502z[i7];
        }
    }

    public ViewOnAttachStateChangeListenerC0502z(A a7, N n7) {
        this.f9786A = a7;
        this.f9788z = n7;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i7 = this.f9787y;
        Object obj = this.f9786A;
        switch (i7) {
            case 0:
                N n7 = this.f9788z;
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
                n7.k();
                f0.f((ViewGroup) abstractComponentCallbacksC0493p.f9720c0.getParent(), ((A) obj).f9367y.C()).e();
                break;
            default:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = M.T.f4339a;
                M.F.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    public ViewOnAttachStateChangeListenerC0502z(N n7, View view) {
        this.f9788z = n7;
        this.f9786A = view;
    }
}
