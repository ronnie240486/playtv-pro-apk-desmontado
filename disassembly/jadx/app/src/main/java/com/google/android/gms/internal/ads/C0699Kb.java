package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0699Kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D8 f14787a;

    public C0699Kb(D8 d8) {
        this.f14787a = d8;
        try {
            p093m3.a aVarZzf = d8.zzf();
            if (aVarZzf != null) {
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        try {
            this.f14787a.zze();
        } catch (RemoteException e8) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
        try {
            this.f14787a.zzb();
        } catch (RemoteException e9) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
        }
        try {
            this.f14787a.zzd();
        } catch (RemoteException e10) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
        }
        try {
            this.f14787a.zzc();
        } catch (RemoteException e11) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
        }
    }
}
