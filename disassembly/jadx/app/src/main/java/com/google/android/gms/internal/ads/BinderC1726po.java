package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.SystemClock;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.po, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1726po extends AbstractBinderC1642o5 implements W9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f20109A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1683ow f20110B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C1665oe f20111C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C1777qo f20112D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f20113y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f20114z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1726po(long j7, C1665oe c1665oe, C1777qo c1777qo, InterfaceC1683ow interfaceC1683ow, Object obj, String str) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.f20113y = obj;
        this.f20114z = str;
        this.f20109A = j7;
        this.f20110B = interfaceC1683ow;
        this.f20111C = c1665oe;
        this.f20112D = c1777qo;
    }

    @Override // com.google.android.gms.internal.ads.W9
    public final void n(String str) {
        synchronized (this.f20113y) {
            C1777qo c1777qo = this.f20112D;
            String str2 = this.f20114z;
            Q2.k.f5108A.f5118j.getClass();
            c1777qo.d(str2, (int) (SystemClock.elapsedRealtime() - this.f20109A), str, false);
            this.f20112D.f20462l.a(this.f20114z, "error");
            this.f20112D.f20465o.d(this.f20114z, "error");
            RunnableC1937tw runnableC1937tw = this.f20112D.f20466p;
            InterfaceC1683ow interfaceC1683ow = this.f20110B;
            interfaceC1683ow.g(str);
            interfaceC1683ow.G(false);
            runnableC1937tw.b(interfaceC1683ow.zzl());
            this.f20111C.b(Boolean.FALSE);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 2) {
            zzf();
        } else {
            if (i7 != 3) {
                return false;
            }
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            n(string);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.W9
    public final void zzf() {
        synchronized (this.f20113y) {
            C1777qo c1777qo = this.f20112D;
            String str = this.f20114z;
            Q2.k.f5108A.f5118j.getClass();
            c1777qo.d(str, (int) (SystemClock.elapsedRealtime() - this.f20109A), HttpUrl.FRAGMENT_ENCODE_SET, true);
            this.f20112D.f20462l.c(this.f20114z);
            this.f20112D.f20465o.r(this.f20114z);
            RunnableC1937tw runnableC1937tw = this.f20112D.f20466p;
            InterfaceC1683ow interfaceC1683ow = this.f20110B;
            interfaceC1683ow.G(true);
            runnableC1937tw.b(interfaceC1683ow.zzl());
            this.f20111C.b(Boolean.TRUE);
        }
    }
}
