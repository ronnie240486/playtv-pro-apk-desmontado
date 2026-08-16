package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1155ec extends AbstractBinderC1642o5 implements InterfaceC0673Id {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Y3.i f17672y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1155ec(Y3.i iVar) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.f17672y = iVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0673Id
    public final void l(String str) {
        this.f17672y.M(str);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel.readString();
            parcel.readString();
            AbstractC1693p5.b(parcel);
        } else if (i7 == 2) {
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            l(string);
        } else {
            if (i7 != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
            AbstractC1693p5.b(parcel);
            y1(string2, string3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0673Id
    public final void y1(String str, String str2, Bundle bundle) {
        this.f17672y.N(new S1.c(new p111p2.o(str, bundle, str2, 2), 8));
    }
}
