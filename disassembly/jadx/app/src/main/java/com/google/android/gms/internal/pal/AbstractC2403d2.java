package com.google.android.gms.internal.pal;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2403d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f23650a = 0;

    static {
        AbstractC2403d2.class.getClassLoader();
    }

    public static void a(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(W0.m.h("Parcel data not fully consumed, unread size: ", iDataAvail));
        }
    }

    public static void b(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
