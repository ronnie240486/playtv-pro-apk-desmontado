package p044f3;

import F4.h;
import Y5.AbstractC0425t;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.google.android.gms.common.internal.H;
import java.util.concurrent.atomic.AtomicBoolean;
import p046f5.AbstractC2712e;
import p086l3.b;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f25393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f25394b;

    static {
        AtomicBoolean atomicBoolean = j.f25396a;
        f25393a = 12451000;
        f25394b = new f();
    }

    public static int a(Context context) {
        AtomicBoolean atomicBoolean = j.f25396a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public Intent b(int i7, Context context, String str) {
        if (i7 != 1 && i7 != 2) {
            if (i7 != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && AbstractC0425t.s(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f25393a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(b.a(context).c(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0151  */
    /* JADX WARN: Code duplicated, block: B:82:0x0153  */
    /* JADX WARN: Code duplicated, block: B:85:0x0158  */
    /* JADX WARN: Code duplicated, block: B:87:0x015c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0182  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a3  */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x015c, please report this as an issue */
    public int c(Context context, int i7) {
        boolean z6;
        PackageInfo packageInfo;
        int i8;
        int i9;
        ApplicationInfo applicationInfo;
        AtomicBoolean atomicBoolean = j.f25396a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !j.f25399d.get()) {
            synchronized (H.f12802a) {
                try {
                    if (!H.f12803b) {
                        H.f12803b = true;
                        try {
                            Bundle bundle = b.a(context).b(128, context.getPackageName()).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                H.f12804c = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e7) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e7);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i10 = H.f12804c;
            if (i10 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i10 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(AbstractC2712e.k("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", f25393a, " but found ", i10, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"));
            }
        }
        int i11 = 0;
        if (AbstractC0425t.s(context)) {
            z6 = false;
        } else {
            if (AbstractC0425t.f7485m == null) {
                AbstractC0425t.f7485m = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (AbstractC0425t.f7485m.booleanValue()) {
                z6 = false;
            } else {
                z6 = true;
            }
        }
        h.f(i7 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z6) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            k.c(context);
            if (k.h(packageInfo2, true)) {
                if (z6) {
                    h.k(packageInfo);
                    if (!k.h(packageInfo, true)) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                    } else if (z6 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        i8 = packageInfo2.versionCode;
                        if (i8 == -1) {
                            i9 = -1;
                        } else {
                            i9 = i8 / 1000;
                        }
                        if (i9 < (i7 != -1 ? i7 / 1000 : -1)) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i7 + " but found " + i8);
                            i11 = 2;
                        } else {
                            applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e8) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e8);
                                    i11 = 1;
                                }
                            }
                            if (!applicationInfo.enabled) {
                                i11 = 3;
                            }
                        }
                    } else {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    }
                } else {
                    if (z6) {
                    }
                    i8 = packageInfo2.versionCode;
                    if (i8 == -1) {
                        i9 = -1;
                    } else {
                        i9 = i8 / 1000;
                    }
                    if (i9 < (i7 != -1 ? i7 / 1000 : -1)) {
                        Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i7 + " but found " + i8);
                        i11 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        }
                        if (!applicationInfo.enabled) {
                            i11 = 3;
                        }
                    }
                }
                if (i11 == 18 || (i11 == 1 && j.c(context))) {
                    return 18;
                }
                return i11;
            }
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            i11 = 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i11 == 18) {
            return i11;
        }
        return 18;
    }
}
