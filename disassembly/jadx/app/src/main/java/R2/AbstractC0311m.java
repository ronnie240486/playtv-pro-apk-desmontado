package R2;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1290h8;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.S7;
import com.google.android.gms.internal.ads.Wt;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0311m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f5456a;

    static {
        S p6 = null;
        try {
            Object objNewInstance = C2816l.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    p6 = iInterfaceQueryLocalInterface instanceof S ? (S) iInterfaceQueryLocalInterface : new P(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", 0);
                }
            } else {
                AbstractC1259ge.g("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            AbstractC1259ge.g("Failed to instantiate ClientApi class.");
        }
        f5456a = p6;
    }

    public abstract Object a();

    public abstract Object b(S s5);

    public abstract Object c();

    public final Object d(Context context, boolean z6) {
        boolean z7;
        Object objC;
        Object objB;
        if (!z6) {
            C1055ce c1055ce = C0313n.f5457f.f5458a;
            if (p044f3.f.f25394b.c(context, 12451000) != 0) {
                AbstractC1259ge.b("Google Play Services is not available.");
                z6 = true;
            }
        }
        boolean z8 = false;
        boolean z9 = !(p099n3.d.a(context, ModuleDescriptor.MODULE_ID) <= p099n3.d.d(context, ModuleDescriptor.MODULE_ID, false));
        AbstractC2000v7.a(context);
        if (((Boolean) S7.f15739a.l()).booleanValue()) {
            z7 = false;
        } else if (((Boolean) S7.f15740b.l()).booleanValue()) {
            z7 = true;
            z8 = true;
        } else {
            z8 = z6 | z9;
            z7 = false;
        }
        S s5 = f5456a;
        Object objB2 = null;
        if (z8) {
            if (s5 != null) {
                try {
                    objB = b(s5);
                } catch (RemoteException e7) {
                    AbstractC1259ge.h("Cannot invoke local loader using ClientApi class.", e7);
                    objB = null;
                }
                if (objB == null && !z7) {
                    try {
                        objB2 = c();
                    } catch (RemoteException e8) {
                        AbstractC1259ge.h("Cannot invoke remote loader.", e8);
                    }
                    objB = objB2;
                }
            } else {
                AbstractC1259ge.g("ClientApi class cannot be loaded.");
            }
            objB = null;
            if (objB == null) {
                objB2 = c();
                objB = objB2;
            }
        } else {
            try {
                objC = c();
            } catch (RemoteException e9) {
                AbstractC1259ge.h("Cannot invoke remote loader.", e9);
                objC = null;
            }
            if (objC == null) {
                int iIntValue = ((Long) AbstractC1290h8.f18302a.l()).intValue();
                C0313n c0313n = C0313n.f5457f;
                if (c0313n.f5462e.nextInt(iIntValue) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    String str = c0313n.f5461d.f18737y;
                    C1055ce c1055ce2 = c0313n.f5458a;
                    c1055ce2.getClass();
                    C1055ce.l(context, str, bundle, new Wt(c1055ce2, 6));
                }
            }
            if (objC == null) {
                if (s5 != null) {
                    try {
                        objB2 = b(s5);
                    } catch (RemoteException e10) {
                        AbstractC1259ge.h("Cannot invoke local loader using ClientApi class.", e10);
                    }
                } else {
                    AbstractC1259ge.g("ClientApi class cannot be loaded.");
                }
                objB = objB2;
            } else {
                objB = objC;
            }
        }
        return objB == null ? a() : objB;
    }
}
