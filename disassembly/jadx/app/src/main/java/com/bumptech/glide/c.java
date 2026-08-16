package com.bumptech.glide;

import P.r;
import P.s;
import P.t;
import P.u;
import R2.C0;
import R2.C0317p;
import U2.C0353p;
import Z3.o0;
import Z3.q0;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.preference.PreferenceManager;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Base64;
import android.util.Log;
import android.util.Property;
import android.view.ActionMode;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.B0;
import com.google.android.gms.internal.ads.BinderC0776Pi;
import com.google.android.gms.internal.ads.By;
import com.google.android.gms.internal.ads.C0583Bl;
import com.google.android.gms.internal.ads.C1426ju;
import com.google.android.gms.internal.ads.C1561mc;
import com.google.android.gms.internal.ads.C1779qq;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.C2173yd;
import com.google.android.gms.internal.ads.D;
import com.google.android.gms.internal.ads.Ey;
import com.google.android.gms.internal.ads.Fq;
import com.google.android.gms.internal.ads.Gq;
import com.google.android.gms.internal.ads.JG;
import com.google.android.gms.internal.ads.K;
import com.google.android.gms.internal.ads.Mo;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.Q6;
import com.google.android.gms.internal.ads.V0;
import com.google.android.gms.internal.ads.V3;
import com.google.android.gms.internal.ads.Wu;
import com.google.android.gms.internal.ads.Ww;
import com.google.android.gms.internal.ads.Yx;
import com.google.android.gms.internal.ads.Zx;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p046f5.C2708a;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements androidx.leanback.transition.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f11159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f11160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f11161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f11162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static p033d5.c f11163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f11164f;

    public static void A(Drawable drawable, int i7) {
        F.b.g(drawable, i7);
    }

    public static void B(Drawable drawable, ColorStateList colorStateList) {
        F.b.h(drawable, colorStateList);
    }

    public static void C(Drawable drawable, PorterDuff.Mode mode) {
        F.b.i(drawable, mode);
    }

    public static ActionMode.Callback D(ActionMode.Callback callback) {
        return (!(callback instanceof u) || Build.VERSION.SDK_INT < 26) ? callback : ((u) callback).f4781a;
    }

    public static Drawable E(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 || (drawable instanceof F.h)) {
            return drawable;
        }
        F.k kVar = new F.k(drawable);
        F.k.e();
        return kVar;
    }

    public static ActionMode.Callback F(ActionMode.Callback callback, TextView textView) {
        int i7 = Build.VERSION.SDK_INT;
        return (i7 < 26 || i7 > 27 || (callback instanceof u) || callback == null) ? callback : new u(callback, textView);
    }

    public static int G(int i7) {
        int i8 = 0;
        while (i7 > 0) {
            i7 >>>= 1;
            i8++;
        }
        return i8;
    }

    public static int H(SQLiteDatabase sQLiteDatabase, int i7) {
        int i8 = 0;
        if (i7 == 2) {
            return 0;
        }
        Cursor cursorY = Y(sQLiteDatabase, i7);
        if (cursorY.getCount() > 0) {
            cursorY.moveToNext();
            i8 = cursorY.getInt(cursorY.getColumnIndexOrThrow("value"));
        }
        cursorY.close();
        return i8;
    }

    public static C0 I(Throwable th) {
        if (th instanceof Fq) {
            Fq fq = (Fq) th;
            return O(fq.f15052y, fq.f13970z);
        }
        if (th instanceof Mo) {
            if (th.getMessage() == null) {
                return T(((Mo) th).f15052y, null, null);
            }
            Mo mo = (Mo) th;
            return T(mo.f15052y, th.getMessage(), null);
        }
        if (!(th instanceof C0353p)) {
            return T(1, null, null);
        }
        C0353p c0353p = (C0353p) th;
        int i7 = c0353p.f6300y;
        String message = c0353p.getMessage();
        if (message == null) {
            message = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return new C0(i7, message, "com.google.android.gms.ads", null, null);
    }

    public static V3 J(Context context, String str, String str2) {
        V3 v6;
        try {
            v6 = (V3) ((LinkedBlockingQueue) new C1426ju(context, str, str2).f18890C).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            v6 = null;
        }
        return v6 == null ? C1426ju.b() : v6;
    }

    public static C0 K(Throwable th, Gq gq) {
        C0 c7;
        C0 c0I = I(th);
        int i7 = c0I.f5323y;
        if ((i7 == 3 || i7 == 0) && (c7 = c0I.f5321B) != null && !c7.f5320A.equals("com.google.android.gms.ads")) {
            c0I.f5321B = null;
        }
        if (gq != null) {
            c0I.f5322C = new BinderC0776Pi(gq.f14192e, HttpUrl.FRAGMENT_ENCODE_SET, gq, gq.f14191d, gq.f14190c);
        }
        return c0I;
    }

    public static final Intent L(Intent intent, ResolveInfo resolveInfo) {
        Intent intent2 = new Intent(intent);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent2.setClassName(activityInfo.packageName, activityInfo.name);
        return intent2;
    }

    public static Bundle M(Context context, String str) {
        JSONArray jSONArray;
        int i7;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e7) {
                AbstractC1259ge.c("JSON parsing error", e7);
                jSONArray = null;
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i8);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt("type", -1);
            if (iOptInt == 0) {
                i7 = 1;
            } else if (iOptInt != 1) {
                i7 = iOptInt != 2 ? 0 : 3;
            } else {
                i7 = 2;
            }
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i7 != 0) {
                List listH = C1779qq.E(new By('/')).H(strOptString2);
                if (listH.size() > 2 || listH.isEmpty()) {
                    obj = null;
                } else {
                    if (listH.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listH.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listH.get(0), 0);
                        str2 = (String) listH.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i9 = i7 - 1;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static C1561mc N(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = (String) list.get(i7);
            int i8 = Py.f15498a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                Wu.f("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(B0.a(new Ww(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e7) {
                    Wu.g("VorbisUtil", "Failed to parse vorbis picture", e7);
                }
            } else {
                arrayList.add(new V0(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1561mc(arrayList);
    }

    public static C0 O(int i7, C0 c7) {
        if (i7 == 0) {
            throw null;
        }
        if (i7 == 8) {
            if (((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.j7)).intValue() > 0) {
                return c7;
            }
            i7 = 8;
        }
        return T(i7, null, c7);
    }

    public static C0583Bl P(Ww ww, boolean z6, boolean z7) throws C2173yd {
        if (z6) {
            X(3, ww, false);
        }
        String strA = ww.a((int) ww.B(), Ey.f13813c);
        long jB = ww.B();
        String[] strArr = new String[(int) jB];
        for (int i7 = 0; i7 < jB; i7++) {
            strArr[i7] = ww.a((int) ww.B(), Ey.f13813c);
        }
        if (z7 && (ww.v() & 1) == 0) {
            throw C2173yd.a("framing bit expected to be set", null);
        }
        return new C0583Bl(strA, strArr);
    }

    public static ArrayList Q(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                arrayList.add(Q6.E(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (JG e7) {
                AbstractC1259ge.d("Unable to deserialize proto from offline signals database:");
                AbstractC1259ge.d(e7.getMessage());
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public static void R(Context context) {
        C1796r7 c1796r7 = AbstractC2000v7.f21695q5;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            Yx yxF = Yx.f(context);
            Zx zxG = Zx.g(context);
            yxF.g();
            synchronized (Yx.class) {
                yxF.d(true);
            }
            zxG.h();
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21753z2)).booleanValue()) {
                zxG.f16417f.b("paidv2_publisher_option");
            }
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21387A2)).booleanValue()) {
                zxG.f16417f.b("paidv2_user_option");
            }
        } catch (IOException e7) {
            Q2.k.f5108A.f5115g.h("clearStorageOnIdlessMode", e7);
        }
    }

    public static boolean S(K k7) {
        Ww ww = new Ww(8);
        int i7 = X1.e.c(k7, ww).f7165a;
        if (i7 != 1380533830 && i7 != 1380333108) {
            return false;
        }
        ((D) k7).j(ww.f16408a, 0, 4, false);
        ww.i(0);
        int iQ = ww.q();
        if (iQ == 1463899717) {
            return true;
        }
        Wu.c("WavHeaderReader", "Unsupported form type: " + iQ);
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    public static C0 T(int i7, String str, C0 c7) {
        String str2;
        int i8 = i7 - 1;
        if (str == null) {
            if (i7 == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i8) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.m7)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i7 == 0) {
            throw null;
        }
        int i9 = 2;
        switch (i8) {
            case 0:
            case 11:
            case 15:
                i9 = 0;
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i9 = 1;
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 2:
            case 10:
            case 18:
                i9 = 3;
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 3:
                i9 = 8;
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 4:
            case 8:
            case 17:
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 7:
                i9 = 4;
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 12:
                if (((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.m7)).intValue() <= 0) {
                    i9 = 9;
                } else {
                    i9 = 3;
                }
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 13:
                i9 = 10;
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            case 14:
                i9 = 11;
                return new C0(i9, str3, "com.google.android.gms.ads", c7, null);
            default:
                switch (i7) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }

    public static X1.e U(int i7, K k7, Ww ww) throws C2173yd {
        X1.e eVarC = X1.e.c(k7, ww);
        while (true) {
            int i8 = eVarC.f7165a;
            if (i8 == i7) {
                return eVarC;
            }
            W0.m.v("Ignoring unknown WAV chunk: ", i8, "WavHeaderReader");
            long j7 = eVarC.f7166b + 8;
            if (j7 > 2147483647L) {
                throw C2173yd.b("Chunk is too large (~2GB+) to skip; id: " + i8);
            }
            ((D) k7).l((int) j7);
            eVarC = X1.e.c(k7, ww);
        }
    }

    public static final ResolveInfo V(Intent intent, ArrayList arrayList, Context context) {
        ResolveInfo resolveInfo = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i7 = 0; i7 < listQueryIntentActivities.size(); i7++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i7).activityInfo.name)) {
                        resolveInfo = resolveInfoResolveActivity;
                        break;
                    }
                }
            }
            arrayList.addAll(listQueryIntentActivities);
        } catch (Throwable th) {
            Q2.k.f5108A.f5115g.h("OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent", th);
        }
        return resolveInfo;
    }

    public static void W(SQLiteDatabase sQLiteDatabase, long j7, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j7));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j7)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    public static boolean X(int i7, Ww ww, boolean z6) throws C2173yd {
        if (ww.n() < 7) {
            if (z6) {
                return false;
            }
            throw C2173yd.a("too short header: " + ww.n(), null);
        }
        if (ww.v() != i7) {
            if (z6) {
                return false;
            }
            throw C2173yd.a("expected header type ".concat(String.valueOf(Integer.toHexString(i7))), null);
        }
        if (ww.v() == 118 && ww.v() == 111 && ww.v() == 114 && ww.v() == 98 && ww.v() == 105 && ww.v() == 115) {
            return true;
        }
        if (z6) {
            return false;
        }
        throw C2173yd.a("expected characters 'vorbis'", null);
    }

    public static Cursor Y(SQLiteDatabase sQLiteDatabase, int i7) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i7 == 0) {
            strArr2[0] = "failed_requests";
        } else if (i7 == 1) {
            strArr2[0] = "total_requests";
        } else if (i7 != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    public static void Z(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    public static void a0(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, Object obj, int i7, int i8) {
        for (Object obj2 : spannableStringBuilder.getSpans(i7, i8, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i7 && spannableStringBuilder.getSpanEnd(obj2) == i8 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i7, i8, 33);
    }

    public static void f(String str, boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void g(Object obj) {
        h(obj, "Argument must not be null");
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            i(F.a.c((InsetDrawable) drawable));
            return;
        }
        if (drawable instanceof F.i) {
            i(((F.j) ((F.i) drawable)).f1723D);
            return;
        }
        if (!(drawable instanceof DrawableContainer) || (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) == null) {
            return;
        }
        int childCount = drawableContainerState.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            Drawable drawableB = F.a.b(drawableContainerState, i7);
            if (drawableB != null) {
                i(drawableB);
            }
        }
    }

    public static final void k(FileInputStream fileInputStream, Activity activity) throws IOException {
        q0.j(activity, "context");
        C2816l c2816l = new C2816l();
        try {
            try {
                try {
                    c2816l.j(new InputStreamReader(fileInputStream));
                    f11163e = c2816l.c();
                    m(c2816l);
                } catch (IOException e7) {
                    Log.d("XCIPTV_TAG", "doImport: 2132017402");
                    Log.d("XCIPTV_TAG", "doImport: " + e7.getLocalizedMessage());
                }
            } catch (C2708a unused) {
                Log.d("XCIPTV_TAG", activity.getString(R.string.error_reading_config_file));
            }
            fileInputStream.close();
            p033d5.c cVar = f11163e;
            if (cVar == null) {
                Log.d("XCIPTV_TAG", "userActionSaveProfile: " + activity.getString(R.string.import_config_error));
            } else {
                cVar.f25069z = "ORVPN";
                p046f5.D d7 = p046f5.D.d(activity);
                p033d5.c cVar2 = f11163e;
                q0.g(cVar2);
                if (d7.e(cVar2.f25069z) == null) {
                    p046f5.D d8 = p046f5.D.d(activity);
                    if (!TextUtils.isEmpty(f11164f)) {
                        p033d5.c cVar3 = f11163e;
                        String[] strArrSplit = p033d5.c.d(f11164f).split("\n");
                        if (strArrSplit.length >= 2) {
                            cVar3.f25039V = strArrSplit[0];
                            cVar3.f25038U = strArrSplit[1];
                        }
                    }
                    p033d5.c cVar4 = f11163e;
                    d8.f25453a.put(cVar4.f25022G0.toString(), cVar4);
                    p046f5.D.i(activity, f11163e, true, false);
                    d8.j(activity);
                }
            }
            f11163e = null;
        } catch (Throwable th) {
            fileInputStream.close();
            throw th;
        }
    }

    public static final String l(String str, boolean z6) {
        if (str == null) {
            return null;
        }
        if (p033d5.c.k(str)) {
            return str;
        }
        o(str);
        if (!q0.a(str, HttpUrl.FRAGMENT_ENCODE_SET)) {
            Log.d("XCIPTV_TAG", "findFile: log(R.string.import_could_not_open, filename)");
        }
        if (z6) {
            return null;
        }
        return str;
    }

    public static final void m(C2816l c2816l) {
        p033d5.c cVar = f11163e;
        q0.g(cVar);
        if (cVar.f25023H != null) {
            p033d5.c cVar2 = f11163e;
            q0.g(cVar2);
            o(cVar2.f25023H);
        }
        p033d5.c cVar3 = f11163e;
        q0.g(cVar3);
        p033d5.c cVar4 = f11163e;
        q0.g(cVar4);
        cVar3.f25019F = l(cVar4.f25019F, false);
        p033d5.c cVar5 = f11163e;
        q0.g(cVar5);
        p033d5.c cVar6 = f11163e;
        q0.g(cVar6);
        cVar5.f25011B = l(cVar6.f25011B, false);
        p033d5.c cVar7 = f11163e;
        q0.g(cVar7);
        p033d5.c cVar8 = f11163e;
        q0.g(cVar8);
        cVar7.f25017E = l(cVar8.f25017E, false);
        p033d5.c cVar9 = f11163e;
        q0.g(cVar9);
        p033d5.c cVar10 = f11163e;
        q0.g(cVar10);
        cVar9.f25015D = l(cVar10.f25015D, false);
        p033d5.c cVar11 = f11163e;
        q0.g(cVar11);
        p033d5.c cVar12 = f11163e;
        q0.g(cVar12);
        cVar11.f25023H = l(cVar12.f25023H, false);
        p033d5.c cVar13 = f11163e;
        q0.g(cVar13);
        p033d5.c cVar14 = f11163e;
        q0.g(cVar14);
        cVar13.v0 = l(cVar14.v0, true);
        String str = (String) c2816l.f27014h;
        f11164f = str;
        f11164f = l(str, false);
    }

    public static InvocationHandler n() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = A0.e.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", new Class[0]);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, new Object[0]).getClass().getClassLoader();
            } catch (IllegalAccessException e7) {
                throw new RuntimeException(e7);
            } catch (NoSuchMethodException e8) {
                throw new RuntimeException(e8);
            } catch (InvocationTargetException e9) {
                throw new RuntimeException(e9);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0]);
    }

    public static final void o(String str) {
        if (str == null || q0.a(str, HttpUrl.FRAGMENT_ENCODE_SET)) {
            return;
        }
        Environment.getExternalStorageDirectory();
        new File("/");
        new HashSet();
        q0.g(null);
        throw null;
    }

    public static int p(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndexOrThrow("`" + str + "`");
    }

    public static int r(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return F.c.a(drawable);
        }
        if (!f11162d) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
                f11161c = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("DrawableCompat", "Failed to retrieve getLayoutDirection() method", e7);
            }
            f11162d = true;
        }
        Method method = f11161c;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, new Object[0])).intValue();
            } catch (Exception e8) {
                Log.i("DrawableCompat", "Failed to invoke getLayoutDirection() via reflection", e8);
                f11161c = null;
            }
        }
        return 0;
    }

    public static K.c s(TextView textView) {
        int iA;
        int iD;
        TextDirectionHeuristic textDirectionHeuristic;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            return new K.c(t.b(textView));
        }
        TextPaint textPaint = new TextPaint(textView.getPaint());
        if (Build.VERSION.SDK_INT >= 23) {
            iA = 1;
            iD = 1;
        } else {
            iA = 0;
            iD = 0;
        }
        TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i7 >= 23) {
            iA = r.a(textView);
            iD = r.d(textView);
        }
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i7 < 28 || (textView.getInputType() & 15) != 3) {
            boolean z6 = P.q.b(textView) == 1;
            switch (P.q.c(textView)) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    textDirectionHeuristic = !z6 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(t.a(s.a(P.q.d(textView)))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new K.c(textPaint, textDirectionHeuristic, iA, iD);
    }

    public static void u(p145u2.a aVar) {
        aVar.f29731k = -3.4028235E38f;
        aVar.f29730j = Integer.MIN_VALUE;
        CharSequence charSequence = aVar.f29721a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                aVar.f29721a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = aVar.f29721a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float v(float f7, int i7, int i8, int i9) {
        float f8;
        if (f7 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i7 == 0) {
            f8 = i9;
        } else {
            if (i7 != 1) {
                if (i7 != 2) {
                    return -3.4028235E38f;
                }
                return f7;
            }
            f8 = i8;
        }
        return f7 * f8;
    }

    public static void w(TextView textView, int i7) {
        f.d(i7);
        if (Build.VERSION.SDK_INT >= 28) {
            t.c(textView, i7);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i8 = P.p.a(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i7 > Math.abs(i8)) {
            textView.setPadding(textView.getPaddingLeft(), i7 + i8, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void x(TextView textView, int i7) {
        f.d(i7);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i8 = P.p.a(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i7 > Math.abs(i8)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i7 - i8);
        }
    }

    public static boolean y(Drawable drawable, int i7) {
        if (Build.VERSION.SDK_INT >= 23) {
            return F.c.b(drawable, i7);
        }
        if (!f11160b) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f11159a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", e7);
            }
            f11160b = true;
        }
        Method method = f11159a;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i7));
                return true;
            } catch (Exception e8) {
                Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", e8);
                f11159a = null;
            }
        }
        return false;
    }

    public static void z(TextView textView, int i7) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i7);
        } else {
            textView.setTextAppearance(textView.getContext(), i7);
        }
    }

    @Override // androidx.leanback.transition.e
    public float b(View view) {
        return view.getTranslationY();
    }

    @Override // androidx.leanback.transition.e
    public Property c() {
        return View.TRANSLATION_Y;
    }

    public o0 e() {
        q0.f(2, "expectedValuesPerKey");
        return new o0(this);
    }

    public abstract Map j();

    public abstract void q(float f7, float f8, P3.t tVar);

    public abstract Object t(p090m0.a aVar, J5.e eVar);
}
