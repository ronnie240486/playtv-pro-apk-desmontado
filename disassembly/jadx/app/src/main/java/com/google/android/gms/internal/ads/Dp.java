package com.google.android.gms.internal.ads;

import U2.C0353p;
import U2.C0354q;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class Dp extends AbstractBinderC1642o5 implements InterfaceC2223zc {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Ep f13556y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dp(Ep ep) {
        super("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
        this.f13556y = ep;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2223zc
    public final void L(C0354q c0354q) {
        C1665oe c1665oe = this.f13556y.f13787y;
        c0354q.getClass();
        c1665oe.c(new C0353p(c0354q.f6301y, c0354q.f6302z));
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) AbstractC1693p5.a(parcel, ParcelFileDescriptor.CREATOR);
            AbstractC1693p5.b(parcel);
            v(parcelFileDescriptor);
        } else {
            if (i7 != 2) {
                return false;
            }
            C0354q c0354q = (C0354q) AbstractC1693p5.a(parcel, C0354q.CREATOR);
            AbstractC1693p5.b(parcel);
            L(c0354q);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2223zc
    public final void v(ParcelFileDescriptor parcelFileDescriptor) {
        this.f13556y.f13787y.b(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
    }
}
