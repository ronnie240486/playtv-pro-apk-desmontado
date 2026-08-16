package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1591n5 implements IInterface {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f19460A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19461y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final IBinder f19462z;

    public /* synthetic */ AbstractC1591n5(IBinder iBinder, String str, int i7) {
        this.f19461y = i7;
        this.f19462z = iBinder;
        this.f19460A = str;
    }

    public final Parcel B0() {
        int i7 = this.f19461y;
        String str = this.f19460A;
        switch (i7) {
            case 0:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(str);
                return parcelObtain;
            case 1:
            default:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(str);
                return parcelObtain2;
            case 2:
                Parcel parcelObtain3 = Parcel.obtain();
                parcelObtain3.writeInterfaceToken(str);
                return parcelObtain3;
            case 3:
                Parcel parcelObtain4 = Parcel.obtain();
                parcelObtain4.writeInterfaceToken(str);
                return parcelObtain4;
        }
    }

    public final void O2(int i7, Parcel parcel) {
        try {
            this.f19462z.transact(i7, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public final void T2(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f19462z.transact(i7, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final Parcel U(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f19462z.transact(i7, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e7) {
                parcelObtain.recycle();
                throw e7;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final Parcel X2(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f19462z.transact(i7, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e7) {
                parcelObtain.recycle();
                throw e7;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19462z;
    }

    public final Parcel g1(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f19462z.transact(i7, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e7) {
                parcelObtain.recycle();
                throw e7;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final void l3(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f19462z.transact(i7, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final Parcel q1(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f19462z.transact(i7, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e7) {
                parcelObtain.recycle();
                throw e7;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final void s1(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f19462z.transact(i7, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
