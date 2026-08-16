package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Xx {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Xx f16587c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f16589b;

    public Xx(Context context) {
        this.f16588a = context.getPackageName();
        this.f16589b = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public final void a(Object obj, String str) throws IOException {
        boolean zCommit;
        boolean z6 = obj instanceof String;
        String str2 = this.f16588a;
        SharedPreferences sharedPreferences = this.f16589b;
        if (z6) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else {
            if (!(obj instanceof Long)) {
                if (obj instanceof Boolean) {
                    zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
                } else {
                    Log.e("PaidLifecycleSPHandler", "Unexpected object class " + String.valueOf(obj.getClass()) + " for app " + str2);
                }
                throw new IOException(B0.a.i("Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        }
        if (zCommit) {
            return;
        }
        throw new IOException(B0.a.i("Failed to store ", str, " for app ", str2));
    }

    public final void b(String str) {
        if (this.f16589b.edit().remove(str).commit()) {
            return;
        }
        StringBuilder sbR = W0.m.r("Failed to remove ", str, " for app ");
        sbR.append(this.f16588a);
        throw new IOException(sbR.toString());
    }
}
