package com.google.android.gms.internal.ads;

import U2.C0353p;
import U2.C0354q;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0963ap extends AbstractBinderC1642o5 implements InterfaceC0574Bc {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC1015bp f17162y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0963ap(AbstractC1015bp abstractC1015bp) {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
        this.f17162y = abstractC1015bp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0574Bc
    public final void L(C0354q c0354q) {
        C1665oe c1665oe = this.f17162y.f17269y;
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

    @Override // com.google.android.gms.internal.ads.InterfaceC0574Bc
    public final void v(ParcelFileDescriptor parcelFileDescriptor) {
        this.f17162y.f17269y.b(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
    }
}
