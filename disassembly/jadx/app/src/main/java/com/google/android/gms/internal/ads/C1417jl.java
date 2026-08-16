package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import R2.InterfaceC0333x0;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1417jl implements InterfaceC2078wk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1417jl f18823y = new C1417jl();

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        InterfaceC0329v0 interfaceC0329v0J = ((C1725pn) obj).f20108a.J();
        InterfaceC0333x0 interfaceC0333x0Zzi = null;
        if (interfaceC0329v0J != null) {
            try {
                interfaceC0333x0Zzi = interfaceC0329v0J.zzi();
            } catch (RemoteException unused) {
            }
        }
        if (interfaceC0333x0Zzi == null) {
            return;
        }
        try {
            interfaceC0333x0Zzi.b();
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Unable to call onVideoEnd()", e7);
        }
    }
}
