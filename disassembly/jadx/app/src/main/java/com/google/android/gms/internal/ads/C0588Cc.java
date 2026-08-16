package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0588Cc extends p058h3.a {
    public static final Parcelable.Creator<C0588Cc> CREATOR = new C0573Bb(7);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ParcelFileDescriptor f13338y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Parcelable f13339z = null;

    public C0588Cc(ParcelFileDescriptor parcelFileDescriptor) {
        this.f13338y = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
        if (this.f13338y == null) {
            Parcel parcelObtain = Parcel.obtain();
            try {
                this.f13339z.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                ParcelFileDescriptor parcelFileDescriptor = null;
                try {
                    ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                    autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                    try {
                        AbstractC1614ne.f19505a.execute(new RunnableC2017va(11, autoCloseOutputStream, bArrMarshall));
                        parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                    } catch (IOException e7) {
                        e = e7;
                        AbstractC1259ge.e("Error transporting the ad response", e);
                        Q2.k.f5108A.f5115g.h("LargeParcelTeleporter.pipeData.2", e);
                        N4.a.e(autoCloseOutputStream);
                    }
                } catch (IOException e8) {
                    e = e8;
                    autoCloseOutputStream = null;
                }
                this.f13338y = parcelFileDescriptor;
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.N(parcel, 2, this.f13338y, i7);
        AbstractC0425t.c0(iT, parcel);
    }
}
