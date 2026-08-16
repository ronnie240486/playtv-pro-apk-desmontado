package com.google.android.gms.common.internal;

import I2.AbstractC0161d;
import R2.a1;
import Y5.AbstractC0425t;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class A extends p058h3.a {
    public static final Parcelable.Creator<A> CREATOR = new a1(16);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p044f3.b f12789A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f12790B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f12791C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12792y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final IBinder f12793z;

    public A(int i7, IBinder iBinder, p044f3.b bVar, boolean z6, boolean z7) {
        this.f12792y = i7;
        this.f12793z = iBinder;
        this.f12789A = bVar;
        this.f12790B = z6;
        this.f12791C = z7;
    }

    public final boolean equals(Object obj) {
        Object t6;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a7 = (A) obj;
        if (this.f12789A.equals(a7.f12789A)) {
            Object t7 = null;
            IBinder iBinder = this.f12793z;
            if (iBinder == null) {
                t6 = null;
            } else {
                int i7 = AbstractBinderC0537a.f12839z;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                t6 = iInterfaceQueryLocalInterface instanceof InterfaceC0549m ? (InterfaceC0549m) iInterfaceQueryLocalInterface : new T(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
            }
            IBinder iBinder2 = a7.f12793z;
            if (iBinder2 != null) {
                int i8 = AbstractBinderC0537a.f12839z;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                t7 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0549m ? (InterfaceC0549m) iInterfaceQueryLocalInterface2 : new T(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 2);
            }
            if (AbstractC0161d.g(t6, t7)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12792y);
        AbstractC0425t.M(parcel, 2, this.f12793z);
        AbstractC0425t.N(parcel, 3, this.f12789A, i7);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f12790B ? 1 : 0);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f12791C ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }
}
