package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.internal.AbstractC0547k;
import com.google.android.gms.common.internal.C0544h;
import p044f3.d;

/* JADX INFO: loaded from: classes.dex */
public final class zzos extends AbstractC0547k {
    public zzos(Context context, Looper looper, C0544h c0544h, k kVar, l lVar) {
        super(context, looper, 203, c0544h, kVar, lVar);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        return zzoe.zzb(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final d[] getApiFeatures() {
        return zzqt.zzc;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 17108000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.signalsdk.ISignalSdkService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.SDK_SIGNAL";
    }
}
