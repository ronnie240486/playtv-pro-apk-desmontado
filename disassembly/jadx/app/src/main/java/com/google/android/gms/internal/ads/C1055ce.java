package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.ads.AdView;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1055ce {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Tx f17387b = new Tx(Looper.getMainLooper(), 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f17388c = AdView.class.getName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f17389d = V2.a.class.getName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17390e = M2.a.class.getName();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f17391f = C1255ga.class.getName();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f17392g = p024c3.a.class.getName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f17393h = L2.d.class.getName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f17394a;

    public static final void d(ViewGroup viewGroup, R2.Y0 y6, String str, int i7, int i8) {
        if (viewGroup.getChildCount() != 0) {
            return;
        }
        Context context = viewGroup.getContext();
        TextView textView = new TextView(context);
        textView.setGravity(17);
        textView.setText(str);
        textView.setTextColor(i7);
        textView.setBackgroundColor(i8);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(i7);
        int iM = m(context, 3);
        int i9 = y6.f5392D;
        int i10 = y6.f5389A;
        frameLayout.addView(textView, new FrameLayout.LayoutParams(i9 - iM, i10 - iM, 17));
        viewGroup.addView(frameLayout, i9, i10);
    }

    public static void i(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject2.get(next);
            try {
                Object obj2 = jSONObject.get(next);
                if (JSONObject.class.isInstance(obj2) && JSONObject.class.isInstance(obj)) {
                    i((JSONObject) obj2, (JSONObject) obj);
                }
            } catch (JSONException unused) {
                jSONObject.put(next, obj);
            }
        }
    }

    public static final int j(DisplayMetrics displayMetrics, int i7) {
        return (int) TypedValue.applyDimension(1, i7, displayMetrics);
    }

    public static final boolean k() {
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.P9)).booleanValue();
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        if (str.contains("generic") || str.contains("emulator")) {
            return true;
        }
        return zBooleanValue && Build.HARDWARE.contains("ranchu");
    }

    public static final void l(Context context, String str, Bundle bundle, InterfaceC1004be interfaceC1004be) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        bundle.putString("os", Build.VERSION.RELEASE);
        bundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
        bundle.putString("appid", applicationContext.getPackageName());
        if (str == null) {
            p044f3.f.f25394b.getClass();
            str = p044f3.f.a(context) + ".240304000";
        }
        bundle.putString("js", str);
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps");
        for (String str2 : bundle.keySet()) {
            builderAppendQueryParameter.appendQueryParameter(str2, bundle.getString(str2));
        }
        interfaceC1004be.mo11c(builderAppendQueryParameter.toString());
    }

    public static final int m(Context context, int i7) {
        return j(context.getResources().getDisplayMetrics(), i7);
    }

    public static final String n(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
        if (string == null || k()) {
            string = "emulator";
        }
        return o(string, "MD5");
    }

    public static String o(String str, String str2) {
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(str2);
                messageDigest.update(str.getBytes());
                return String.format(Locale.US, "%032X", new BigInteger(1, messageDigest.digest()));
            } catch (ArithmeticException unused) {
                return null;
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return null;
    }

    public final JSONArray a(Collection collection) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            b(jSONArray, it.next());
        }
        return jSONArray;
    }

    public final void b(JSONArray jSONArray, Object obj) {
        if (obj instanceof Bundle) {
            jSONArray.put(g((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONArray.put(h((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONArray.put(a((Collection) obj));
        } else if (obj instanceof Object[]) {
            jSONArray.put(f((Object[]) obj));
        } else {
            jSONArray.put(obj);
        }
    }

    public final void c(JSONObject jSONObject, String str, Object obj) throws JSONException {
        Boolean[] boolArr;
        Long[] lArr;
        Double[] dArr;
        Integer[] numArr;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21667n)).booleanValue()) {
            str = String.valueOf(str);
        }
        if (obj instanceof Bundle) {
            jSONObject.put(str, g((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONObject.put(str, h((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONObject.put(String.valueOf(str), a((Collection) obj));
            return;
        }
        if (obj instanceof Object[]) {
            jSONObject.put(str, a(Arrays.asList((Object[]) obj)));
            return;
        }
        int i7 = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            if (iArr == null) {
                numArr = new Integer[0];
            } else {
                int length = iArr.length;
                Integer[] numArr2 = new Integer[length];
                while (i7 < length) {
                    numArr2[i7] = Integer.valueOf(iArr[i7]);
                    i7++;
                }
                numArr = numArr2;
            }
            jSONObject.put(str, f(numArr));
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr2 = (double[]) obj;
            if (dArr2 == null) {
                dArr = new Double[0];
            } else {
                int length2 = dArr2.length;
                Double[] dArr3 = new Double[length2];
                while (i7 < length2) {
                    dArr3[i7] = Double.valueOf(dArr2[i7]);
                    i7++;
                }
                dArr = dArr3;
            }
            jSONObject.put(str, f(dArr));
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            if (jArr == null) {
                lArr = new Long[0];
            } else {
                int length3 = jArr.length;
                Long[] lArr2 = new Long[length3];
                while (i7 < length3) {
                    lArr2[i7] = Long.valueOf(jArr[i7]);
                    i7++;
                }
                lArr = lArr2;
            }
            jSONObject.put(str, f(lArr));
            return;
        }
        if (!(obj instanceof boolean[])) {
            jSONObject.put(str, obj);
            return;
        }
        boolean[] zArr = (boolean[]) obj;
        if (zArr == null) {
            boolArr = new Boolean[0];
        } else {
            int length4 = zArr.length;
            Boolean[] boolArr2 = new Boolean[length4];
            while (i7 < length4) {
                boolArr2[i7] = Boolean.valueOf(zArr[i7]);
                i7++;
            }
            boolArr = boolArr2;
        }
        jSONObject.put(str, f(boolArr));
    }

    public final int e(Context context, int i7) {
        if (this.f17394a < 0.0f) {
            synchronized (this) {
                try {
                    if (this.f17394a < 0.0f) {
                        WindowManager windowManager = (WindowManager) context.getSystemService("window");
                        if (windowManager == null) {
                            return 0;
                        }
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        defaultDisplay.getMetrics(displayMetrics);
                        this.f17394a = displayMetrics.density;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Math.round(i7 / this.f17394a);
    }

    public final JSONArray f(Object[] objArr) {
        JSONArray jSONArray = new JSONArray();
        for (Object obj : objArr) {
            b(jSONArray, obj);
        }
        return jSONArray;
    }

    public final JSONObject g(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            c(jSONObject, str, bundle.get(str));
        }
        return jSONObject;
    }

    public final JSONObject h(Map map) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            for (String str : map.keySet()) {
                c(jSONObject, str, map.get(str));
            }
            return jSONObject;
        } catch (ClassCastException e7) {
            throw new JSONException("Could not convert map to JSON: ".concat(String.valueOf(e7.getMessage())));
        }
    }
}
