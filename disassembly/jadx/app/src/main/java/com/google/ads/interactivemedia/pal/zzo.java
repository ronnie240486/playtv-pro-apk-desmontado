package com.google.ads.interactivemedia.pal;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import p118q2.E;

/* JADX INFO: loaded from: classes.dex */
final class zzo extends Thread {
    final /* synthetic */ String zza;

    public zzo(zzs zzsVar, String str) {
        this.zza = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        String str = this.zza;
        try {
            E e7 = new E();
            try {
                HttpURLConnection httpURLConnectionJ = e7.j(new URL(str));
                httpURLConnectionJ.setConnectTimeout(zzat.zzb);
                httpURLConnectionJ.setReadTimeout(zzat.zzc);
                httpURLConnectionJ.setDoInput(false);
                httpURLConnectionJ.setUseCaches(false);
                httpURLConnectionJ.getResponseCode();
                e7.close();
            } catch (Throwable th) {
                try {
                    e7.close();
                } catch (Throwable th2) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
        }
    }
}
