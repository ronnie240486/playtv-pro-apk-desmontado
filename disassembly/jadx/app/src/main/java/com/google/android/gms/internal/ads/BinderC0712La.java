package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.La, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0712La extends AbstractBinderC0740Na {
    public BinderC0712La() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final InterfaceC2018vb g(String str) {
        try {
            return new BinderC2222zb((RtbAdapter) Class.forName(str, false, C1457ka.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        } catch (Throwable unused) {
            throw new RemoteException();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final InterfaceC0782Qa l(String str) {
        BinderC1256gb binderC1256gb;
        try {
            try {
                Class<?> cls = Class.forName(str, false, BinderC0712La.class.getClassLoader());
                if (W2.e.class.isAssignableFrom(cls)) {
                    return new BinderC1256gb((W2.e) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                }
                if (W2.a.class.isAssignableFrom(cls)) {
                    return new BinderC1256gb((W2.a) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                }
                AbstractC1259ge.g("Could not instantiate mediation adapter: " + str + " (not a valid adapter).");
                throw new RemoteException();
            } catch (Throwable th) {
                AbstractC1259ge.h("Could not instantiate mediation adapter: " + str + ". ", th);
                throw new RemoteException();
            }
        } catch (Throwable unused) {
            AbstractC1259ge.b("Reflection failed, retrying using direct instantiation");
            if (!"com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    binderC1256gb = new BinderC1256gb(new CustomEventAdapter());
                }
                throw new RemoteException();
            }
            binderC1256gb = new BinderC1256gb(new AdMobAdapter());
            return binderC1256gb;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final boolean n(String str) {
        try {
            return X2.a.class.isAssignableFrom(Class.forName(str, false, BinderC0712La.class.getClassLoader()));
        } catch (Throwable unused) {
            AbstractC1259ge.g("Could not load custom event implementation class: " + str + ", trying Adapter implementation class.");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final boolean r(String str) {
        try {
            return W2.a.class.isAssignableFrom(Class.forName(str, false, BinderC0712La.class.getClassLoader()));
        } catch (Throwable unused) {
            AbstractC1259ge.g("Could not load custom event implementation class as Adapter: " + str + ", assuming old custom event implementation.");
            return false;
        }
    }
}
