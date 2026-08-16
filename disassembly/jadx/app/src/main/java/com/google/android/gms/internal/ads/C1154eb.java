package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1154eb implements W2.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ BinderC1256gb f17669A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17670y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0838Ua f17671z;

    public /* synthetic */ C1154eb(BinderC1256gb binderC1256gb, InterfaceC0838Ua interfaceC0838Ua, int i7) {
        this.f17670y = i7;
        this.f17671z = interfaceC0838Ua;
        this.f17669A = binderC1256gb;
    }

    @Override // W2.c
    public final void d(I2.A a7) {
        int i7 = this.f17670y;
        BinderC1256gb binderC1256gb = this.f17669A;
        InterfaceC0838Ua interfaceC0838Ua = this.f17671z;
        switch (i7) {
            case 0:
                try {
                    AbstractC1259ge.b(binderC1256gb.f18165y.getClass().getCanonicalName() + "failed to loaded mediation ad: ErrorCode = " + a7.f2840b + ". ErrorMessage = " + ((String) a7.f2841c) + ". ErrorDomain = " + ((String) a7.f2842d));
                    interfaceC0838Ua.b0(a7.l());
                    interfaceC0838Ua.F0(a7.f2840b, (String) a7.f2841c);
                    interfaceC0838Ua.zzg(a7.f2840b);
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    return;
                }
                break;
            case 1:
                try {
                    AbstractC1259ge.b(binderC1256gb.f18165y.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + a7.f2840b + ". ErrorMessage = " + ((String) a7.f2841c) + ". ErrorDomain = " + ((String) a7.f2842d));
                    interfaceC0838Ua.b0(a7.l());
                    interfaceC0838Ua.F0(a7.f2840b, (String) a7.f2841c);
                    interfaceC0838Ua.zzg(a7.f2840b);
                } catch (RemoteException e8) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                }
                break;
            default:
                try {
                    AbstractC1259ge.b(binderC1256gb.f18165y.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + a7.f2840b + ". ErrorMessage = " + ((String) a7.f2841c) + ". ErrorDomain = " + ((String) a7.f2842d));
                    interfaceC0838Ua.b0(a7.l());
                    interfaceC0838Ua.F0(a7.f2840b, (String) a7.f2841c);
                    interfaceC0838Ua.zzg(a7.f2840b);
                } catch (RemoteException e9) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
                    return;
                }
                break;
        }
    }
}
