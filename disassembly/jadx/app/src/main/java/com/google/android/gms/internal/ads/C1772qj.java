package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1772qj implements InterfaceC2078wk, InterfaceC1061ck, Eu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f20439A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f20440B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20441y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0714Lc f20442z;

    public /* synthetic */ C1772qj(InterfaceC0714Lc interfaceC0714Lc, String str, String str2, int i7) {
        this.f20441y = i7;
        this.f20442z = interfaceC0714Lc;
        this.f20439A = str;
        this.f20440B = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        int i7 = this.f20441y;
        String str = this.f20440B;
        String str2 = this.f20439A;
        InterfaceC0714Lc interfaceC0714Lc = this.f20442z;
        switch (i7) {
            case 0:
                ((InterfaceC0818Si) obj).g(interfaceC0714Lc, str2, str);
                break;
            case 1:
                ((Yu) obj).g(interfaceC0714Lc, str2, str);
                break;
            default:
                C1309hd c1309hd = (C1309hd) obj;
                BinderC0686Jc binderC0686Jc = (BinderC0686Jc) interfaceC0714Lc;
                BinderC1562md binderC1562md = new BinderC1562md(binderC0686Jc.f14621y, binderC0686Jc.f14622z);
                Parcel parcelB0 = c1309hd.B0();
                AbstractC1693p5.e(parcelB0, binderC1562md);
                parcelB0.writeString(str2);
                parcelB0.writeString(str);
                c1309hd.s1(2, parcelB0);
                break;
        }
    }
}
