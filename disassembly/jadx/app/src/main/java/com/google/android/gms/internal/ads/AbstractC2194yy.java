package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2194yy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0610Dk f22671a = new C0610Dk("PhoneskyVerificationUtils", 1);

    public static boolean a(Context context) {
        String strEncodeToString;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    Object[] objArr = new Object[0];
                    C0610Dk c0610Dk = f22671a;
                    c0610Dk.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        Log.w("PlayCore", C0610Dk.d(c0610Dk.f13541y, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                    }
                } else {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            strEncodeToString = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                            return true;
                        }
                        String str = Build.TAGS;
                        if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                            return true;
                        }
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return false;
    }
}
