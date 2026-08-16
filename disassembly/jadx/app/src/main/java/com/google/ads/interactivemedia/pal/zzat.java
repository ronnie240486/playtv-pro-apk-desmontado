package com.google.ads.interactivemedia.pal;

import N4.a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C0551o;
import com.google.android.gms.internal.pal.E0;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import p098n2.t;

/* JADX INFO: loaded from: classes.dex */
public final class zzat {
    static final String zza;
    public static final int zzb;
    public static final int zzc;
    public static final E0 zzd;

    static {
        String str;
        String strConcat = "Failed to get app version for libraryName: play-services-pal";
        C0551o c0551o = C0551o.f12879c;
        c0551o.getClass();
        t tVar = C0551o.f12878b;
        if (TextUtils.isEmpty("play-services-pal")) {
            throw new IllegalArgumentException("Please provide a valid libraryName");
        }
        ConcurrentHashMap concurrentHashMap = c0551o.f12880a;
        if (concurrentHashMap.containsKey("play-services-pal")) {
            str = (String) concurrentHashMap.get("play-services-pal");
        } else {
            Properties properties = new Properties();
            InputStream inputStream = null;
            property = null;
            String property = null;
            InputStream inputStream2 = null;
            try {
                try {
                    InputStream resourceAsStream = C0551o.class.getResourceAsStream("/play-services-pal.properties");
                    try {
                        if (resourceAsStream != null) {
                            properties.load(resourceAsStream);
                            property = properties.getProperty("version", null);
                            String strConcat2 = "play-services-pal version is " + property;
                            if (Log.isLoggable(tVar.f27745b, 2)) {
                                String str2 = tVar.f27746c;
                                if (str2 != null) {
                                    strConcat2 = str2.concat(strConcat2);
                                }
                                Log.v("LibraryVersion", strConcat2);
                            }
                        } else if (Log.isLoggable(tVar.f27745b, 5)) {
                            String str3 = tVar.f27746c;
                            Log.w("LibraryVersion", str3 == null ? "Failed to get app version for libraryName: play-services-pal" : str3.concat("Failed to get app version for libraryName: play-services-pal"));
                        }
                        if (resourceAsStream != null) {
                            a.e(resourceAsStream);
                        }
                    } catch (IOException e7) {
                        e = e7;
                        inputStream = resourceAsStream;
                        if (Log.isLoggable(tVar.f27745b, 6)) {
                            String str4 = tVar.f27746c;
                            if (str4 != null) {
                                strConcat = str4.concat("Failed to get app version for libraryName: play-services-pal");
                            }
                            Log.e("LibraryVersion", strConcat, e);
                        }
                        if (inputStream != null) {
                            a.e(inputStream);
                        }
                        property = null;
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = resourceAsStream;
                        if (inputStream2 != null) {
                            a.e(inputStream2);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e8) {
                e = e8;
            }
            if (property == null) {
                if (Log.isLoggable(tVar.f27745b, 3)) {
                    String str5 = tVar.f27746c;
                    Log.d("LibraryVersion", str5 != null ? str5.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used") : ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                }
                str = "UNKNOWN";
            } else {
                str = property;
            }
            concurrentHashMap.put("play-services-pal", str);
        }
        zza = str;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        zzb = (int) timeUnit.toMillis(20L);
        zzc = (int) timeUnit.toMillis(20L);
        zzd = E0.a(150L);
    }
}
