package com.google.android.gms.common.internal;

import R2.a1;
import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0546j extends p058h3.a {
    public static final Parcelable.Creator<C0546j> CREATOR = new a1(20);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Scope[] f12859M = new Scope[0];

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final p044f3.d[] f12860N = new p044f3.d[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f12861A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f12862B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public IBinder f12863C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Scope[] f12864D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Bundle f12865E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Account f12866F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p044f3.d[] f12867G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p044f3.d[] f12868H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f12869I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f12870J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f12871K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f12872L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12873y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f12874z;

    public C0546j(int i7, int i8, int i9, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, p044f3.d[] dVarArr, p044f3.d[] dVarArr2, boolean z6, int i10, boolean z7, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? f12859M : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        p044f3.d[] dVarArr3 = f12860N;
        p044f3.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f12873y = i7;
        this.f12874z = i8;
        this.f12861A = i9;
        if ("com.google.android.gms".equals(str)) {
            this.f12862B = "com.google.android.gms";
        } else {
            this.f12862B = str;
        }
        if (i7 < 2) {
            account2 = null;
            if (iBinder != null) {
                int i11 = AbstractBinderC0537a.f12839z;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                InterfaceC0549m t6 = iInterfaceQueryLocalInterface instanceof InterfaceC0549m ? (InterfaceC0549m) iInterfaceQueryLocalInterface : new T(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                if (t6 != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            T t7 = (T) t6;
                            Parcel parcelU = t7.U(2, t7.B0());
                            Account account3 = (Account) p133s3.b.a(parcelU, Account.CREATOR);
                            parcelU.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
        } else {
            this.f12863C = iBinder;
            account2 = account;
        }
        this.f12866F = account2;
        this.f12864D = scopeArr2;
        this.f12865E = bundle2;
        this.f12867G = dVarArr4;
        this.f12868H = dVarArr3;
        this.f12869I = z6;
        this.f12870J = i10;
        this.f12871K = z7;
        this.f12872L = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        a1.a(this, parcel, i7);
    }
}
