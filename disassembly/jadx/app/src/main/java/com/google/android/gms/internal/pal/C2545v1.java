package com.google.android.gms.internal.pal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.fragment.app.C0491n;
import androidx.fragment.app.C0495s;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC0489l;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2545v1 implements P2, InterfaceC2531t3, InterfaceC2477m4, androidx.lifecycle.x, I.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f23937z;

    public /* synthetic */ C2545v1(Object obj, int i7) {
        this.f23936y = i7;
        this.f23937z = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [byte[], java.lang.Cloneable] */
    @Override // com.google.android.gms.internal.pal.InterfaceC2477m4
    public C2499p2 a(byte[] bArr) throws GeneralSecurityException {
        byte[] bArrO = F4.O();
        byte[] bArrA = F4.A(bArrO, bArr);
        ?? Y6 = F4.Y(bArrO);
        byte[] bArrZ = F4.Z(Y6, bArr);
        byte[] bArrZ2 = F4.Z(AbstractC2493o4.f23870m, AbstractC2493o4.f23859b);
        C2545v1 c2545v1 = (C2545v1) this.f23937z;
        int iE = c2545v1.e();
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = "eae_prk".getBytes(charset);
        byte[] bArr2 = AbstractC2493o4.f23872o;
        return new C2499p2(5, c2545v1.h(iE, c2545v1.i(F4.Z(bArr2, bArrZ2, bytes, bArrA), null), F4.Z(AbstractC2493o4.b(2, iE), bArr2, bArrZ2, "shared_secret".getBytes(charset), bArrZ)), Y6);
    }

    public androidx.fragment.app.I b() {
        return ((C0495s) this.f23937z).f9748B;
    }

    public void c() {
        ((C0495s) this.f23937z).f9748B.J();
    }

    @Override // I.a
    public void d() {
        int i7 = this.f23936y;
        Object obj = this.f23937z;
        switch (i7) {
            case 1:
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = (AbstractComponentCallbacksC0493p) obj;
                C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
                if ((c0491n == null ? null : c0491n.f9645a) != null) {
                    View view = c0491n == null ? null : c0491n.f9645a;
                    abstractComponentCallbacksC0493p.j().f9645a = null;
                    view.clearAnimation();
                }
                abstractComponentCallbacksC0493p.j().f9646b = null;
                break;
            default:
                ((androidx.fragment.app.e0) obj).a();
                break;
        }
    }

    public int e() {
        switch (this.f23936y) {
            case 8:
                return Mac.getInstance((String) this.f23937z).getMacLength();
            default:
                return ((W6) this.f23937z).f23596a.length;
        }
    }

    public AtomicReference f(String str) {
        synchronized (this) {
            try {
                if (!((Map) this.f23937z).containsKey(str)) {
                    ((Map) this.f23937z).put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) ((Map) this.f23937z).get(str);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    public byte[] g() throws GeneralSecurityException {
        byte b7;
        String str = (String) this.f23937z;
        int iHashCode = str.hashCode();
        if (iHashCode != 984523022) {
            if (iHashCode != 984524074) {
                if (iHashCode == 984525777 && str.equals("HmacSha512")) {
                    b7 = 2;
                } else {
                    b7 = -1;
                }
            } else if (str.equals("HmacSha384")) {
                b7 = 1;
            } else {
                b7 = -1;
            }
        } else if (str.equals("HmacSha256")) {
            b7 = 0;
        } else {
            b7 = -1;
        }
        if (b7 == 0) {
            return AbstractC2493o4.f23863f;
        }
        if (b7 == 1) {
            return AbstractC2493o4.f23864g;
        }
        if (b7 == 2) {
            return AbstractC2493o4.f23865h;
        }
        throw new GeneralSecurityException("Could not determine HPKE KDF ID");
    }

    public byte[] h(int i7, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Mac mac = (Mac) P6.f23537f.a((String) this.f23937z);
        if (i7 > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i7];
        mac.init(new SecretKeySpec(bArr, (String) this.f23937z));
        byte[] bArrDoFinal = new byte[0];
        int i8 = 1;
        int i9 = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i8);
            bArrDoFinal = mac.doFinal();
            int length = bArrDoFinal.length;
            int i10 = i9 + length;
            if (i10 >= i7) {
                System.arraycopy(bArrDoFinal, 0, bArr3, i9, i7 - i9);
                return bArr3;
            }
            System.arraycopy(bArrDoFinal, 0, bArr3, i9, length);
            i8++;
            i9 = i10;
        }
    }

    public byte[] i(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        Mac mac = (Mac) P6.f23537f.a((String) this.f23937z);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], (String) this.f23937z));
        } else {
            mac.init(new SecretKeySpec(bArr2, (String) this.f23937z));
        }
        return mac.doFinal(bArr);
    }

    @Override // androidx.lifecycle.x
    public void onChanged(Object obj) {
        if (((androidx.lifecycle.n) obj) != null) {
            DialogInterfaceOnCancelListenerC0489l dialogInterfaceOnCancelListenerC0489l = (DialogInterfaceOnCancelListenerC0489l) this.f23937z;
            if (dialogInterfaceOnCancelListenerC0489l.f9632y0) {
                View viewN = dialogInterfaceOnCancelListenerC0489l.N();
                if (viewN.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (dialogInterfaceOnCancelListenerC0489l.f9621C0 != null) {
                    if (Log.isLoggable("FragmentManager", 3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterfaceOnCancelListenerC0489l.f9621C0);
                    }
                    dialogInterfaceOnCancelListenerC0489l.f9621C0.setContentView(viewN);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.P2
    /* JADX INFO: renamed from: zza */
    public Object mo14zza() {
        switch (this.f23936y) {
            case 2:
                return ((SharedPreferencesOnSharedPreferenceChangeListenerC1949u7) this.f23937z).f21107f.getString("flag_configuration", "{}");
            default:
                Context context = (Context) this.f23937z;
                C2467l2 c2467l2 = AbstractC2491o2.f23828a;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = C2459k2.f23760d.f23763c;
                if (sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21105d) {
                    return null;
                }
                synchronized (sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21103b) {
                    try {
                        if (sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21105d) {
                            return null;
                        }
                        if (!sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e) {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e = true;
                        }
                        Context applicationContext = context.getApplicationContext() == null ? context : context.getApplicationContext();
                        sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21109h = applicationContext;
                        try {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21108g = p086l3.b.a(applicationContext).b(128, sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21109h.getPackageName()).metaData;
                            break;
                        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                        }
                        try {
                            Context contextA = p044f3.j.a(context);
                            if (contextA != null || (contextA = context.getApplicationContext()) != null) {
                                context = contextA;
                            }
                            C2392c c2392c = C2459k2.f23760d.f23762b;
                            SharedPreferences sharedPreferences = context.getSharedPreferences("google_ads_flags", 0);
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21107f = sharedPreferences;
                            if (sharedPreferences != null) {
                                sharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7);
                            }
                            AbstractC2507q2.f23894a.set(new C2483n2(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7));
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.d();
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21105d = true;
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e = false;
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21104c.open();
                            return null;
                        } catch (Throwable th) {
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21106e = false;
                            sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21104c.open();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2477m4
    public byte[] zzb() throws GeneralSecurityException {
        if (Arrays.equals(((C2545v1) this.f23937z).g(), AbstractC2493o4.f23863f)) {
            return AbstractC2493o4.f23859b;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }

    public C2545v1() {
        this.f23936y = 1;
        this.f23937z = new HashMap();
    }

    public C2545v1(ConnectivityManager connectivityManager) {
        this.f23936y = 0;
        if (connectivityManager == null || Build.VERSION.SDK_INT < 24) {
            return;
        }
        try {
            connectivityManager.registerDefaultNetworkCallback(new I0.e(this, 4));
        } catch (RuntimeException unused) {
            synchronized (C2545v1.class) {
                this.f23937z = null;
            }
        }
    }
}
