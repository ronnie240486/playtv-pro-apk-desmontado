package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class E8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D8 f13622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f13623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f13624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f13625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13627f;

    public E8(D8 d8) {
        Drawable drawable;
        double dZzb;
        int iZzd;
        this.f13622a = d8;
        Uri uriZze = null;
        try {
            p093m3.a aVarZzf = d8.zzf();
            drawable = aVarZzf != null ? (Drawable) p093m3.b.g1(aVarZzf) : null;
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        this.f13623b = drawable;
        try {
            uriZze = this.f13622a.zze();
        } catch (RemoteException e8) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
        this.f13624c = uriZze;
        try {
            dZzb = this.f13622a.zzb();
        } catch (RemoteException e9) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
            dZzb = 1.0d;
        }
        this.f13625d = dZzb;
        int iZzc = -1;
        try {
            iZzd = this.f13622a.zzd();
        } catch (RemoteException e10) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
            iZzd = -1;
        }
        this.f13626e = iZzd;
        try {
            iZzc = this.f13622a.zzc();
        } catch (RemoteException e11) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
        }
        this.f13627f = iZzc;
    }
}
