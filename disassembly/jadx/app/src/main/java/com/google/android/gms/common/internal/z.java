package com.google.android.gms.common.internal;

import R2.a1;
import Y5.AbstractC0425t;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class z extends p058h3.a {
    public static final Parcelable.Creator<z> CREATOR = new a1(15);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f12911A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final GoogleSignInAccount f12912B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12913y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Account f12914z;

    public z(int i7, Account account, int i8, GoogleSignInAccount googleSignInAccount) {
        this.f12913y = i7;
        this.f12914z = account;
        this.f12911A = i8;
        this.f12912B = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12913y);
        AbstractC0425t.N(parcel, 2, this.f12914z, i7);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f12911A);
        AbstractC0425t.N(parcel, 4, this.f12912B, i7);
        AbstractC0425t.c0(iT, parcel);
    }
}
