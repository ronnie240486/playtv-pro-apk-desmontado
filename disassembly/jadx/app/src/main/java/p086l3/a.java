package p086l3;

import A.m;
import D1.A0;
import E2.t;
import F.b;
import F4.h;
import I2.M;
import I2.u;
import J5.j;
import M.A;
import M.T;
import Y3.i;
import Y3.k;
import Y5.AbstractC0422p;
import Y5.B;
import Y5.C0423q;
import Y5.N;
import Y5.Q;
import Y5.S;
import Y5.W;
import Z3.q0;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.CompoundButton;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import com.bumptech.glide.e;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1208fe;
import com.google.android.gms.internal.ads.C1372iq;
import com.google.android.gms.internal.ads.T7;
import com.google.android.gms.internal.ads.U5;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import p046f5.AbstractC2712e;
import p079k3.c;
import p156w0.l;
import p163x0.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f27392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f27393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f27394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f27395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f27396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f27397f;

    public static String A(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        int i7;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            i7 = 269222528;
        } else {
            i7 = i8 >= 24 ? 787072 : 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i7);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public static int B(String str) {
        byte b7;
        String str2 = str;
        if (str2 == null) {
            return -1;
        }
        ArrayList arrayList = u.f2919a;
        switch (str.hashCode()) {
            case -1007807498:
                if (!str2.equals("audio/x-flac")) {
                    b7 = -1;
                } else {
                    b7 = 0;
                }
                break;
            case -586683234:
                if (!str2.equals("audio/x-wav")) {
                    b7 = -1;
                } else {
                    b7 = 1;
                }
                break;
            case 187090231:
                if (!str2.equals("audio/mp3")) {
                    b7 = -1;
                } else {
                    b7 = 2;
                }
                break;
            default:
                b7 = -1;
                break;
        }
        switch (b7) {
            case 0:
                str2 = "audio/flac";
                break;
            case 1:
                str2 = "audio/wav";
                break;
            case 2:
                str2 = "audio/mpeg";
                break;
        }
        switch (str2) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/jpeg":
                return 14;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "video/x-msvideo":
                return 16;
            case "text/vtt":
                return 13;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/midi":
                return 15;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    public static int C(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        return lastPathSegment.endsWith(".avi") ? 16 : -1;
    }

    public static /* synthetic */ B D(N n7, boolean z6, S s5, int i7) {
        if ((i7 & 1) != 0) {
            z6 = false;
        }
        return ((W) n7).o(z6, (i7 & 2) != 0, s5);
    }

    public static boolean E(int i7) {
        return i7 >= 28 && i7 <= 31;
    }

    public static boolean F() {
        try {
            if (f27397f == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f27397f == null) {
                f27396e = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f27397f = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f27397f.invoke(null, Long.valueOf(f27396e))).booleanValue();
        } catch (Exception e7) {
            if (!(e7 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e7);
                return false;
            }
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean G(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static synchronized boolean H(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f27392a;
        if (context2 != null && (bool = f27393b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f27393b = null;
        if (c.d()) {
            f27393b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f27393b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f27393b = Boolean.FALSE;
            }
        }
        f27392a = applicationContext;
        return f27393b.booleanValue();
    }

    public static boolean I(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static ValueAnimator J(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator;
        TypedArray typedArray;
        TypedArray typedArray2;
        ValueAnimator valueAnimator2;
        int resourceId = 0;
        int i7 = 1;
        TypedArray typedArrayV = h.V(resources, theme, attributeSet, p163x0.a.f31066g);
        TypedArray typedArrayV2 = h.V(resources, theme, attributeSet, p163x0.a.f31070k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j7 = h.O(xmlResourceParser, "duration") ? typedArrayV.getInt(1, 300) : 300;
        long j8 = !h.O(xmlResourceParser, "startOffset") ? 0 : typedArrayV.getInt(2, 0);
        int i8 = !h.O(xmlResourceParser, "valueType") ? 4 : typedArrayV.getInt(7, 4);
        if (h.O(xmlResourceParser, "valueFrom") && h.O(xmlResourceParser, "valueTo")) {
            if (i8 == 4) {
                TypedValue typedValuePeekValue = typedArrayV.peekValue(5);
                boolean z6 = typedValuePeekValue != null;
                int i9 = z6 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayV.peekValue(6);
                boolean z7 = typedValuePeekValue2 != null;
                i8 = ((z6 && E(i9)) || (z7 && E(z7 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderW = w(typedArrayV, i8, 5, 6, HttpUrl.FRAGMENT_ENCODE_SET);
            if (propertyValuesHolderW != null) {
                valueAnimator3.setValues(propertyValuesHolderW);
            }
        }
        valueAnimator3.setDuration(j7);
        valueAnimator3.setStartDelay(j8);
        valueAnimator3.setRepeatCount(!h.O(xmlResourceParser, "repeatCount") ? 0 : typedArrayV.getInt(3, 0));
        valueAnimator3.setRepeatMode(!h.O(xmlResourceParser, "repeatMode") ? 1 : typedArrayV.getInt(4, 1));
        if (typedArrayV2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strG = h.G(typedArrayV2, xmlResourceParser, "pathData", 1);
            if (strG != null) {
                String strG2 = h.G(typedArrayV2, xmlResourceParser, "propertyXName", 2);
                String strG3 = h.G(typedArrayV2, xmlResourceParser, "propertyYName", 3);
                if (strG2 == null && strG3 == null) {
                    throw new InflateException(typedArrayV2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathJ = N4.a.j(strG);
                PathMeasure pathMeasure = new PathMeasure(pathJ, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                while (true) {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    valueAnimator3 = valueAnimator3;
                    i7 = 1;
                }
                PathMeasure pathMeasure2 = new PathMeasure(pathJ, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + i7);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f7 = length / (iMin - 1);
                valueAnimator = valueAnimator3;
                typedArray = typedArrayV;
                int i10 = 0;
                int i11 = 0;
                float f8 = 0.0f;
                while (true) {
                    if (i11 >= iMin) {
                        break;
                    }
                    int i12 = iMin;
                    pathMeasure2.getPosTan(f8 - ((Float) arrayList.get(i10)).floatValue(), fArr3, null);
                    fArr[i11] = fArr3[0];
                    fArr2[i11] = fArr3[1];
                    f8 += f7;
                    int i13 = i10 + 1;
                    if (i13 < arrayList.size() && f8 > ((Float) arrayList.get(i13)).floatValue()) {
                        pathMeasure2.nextContour();
                        i10 = i13;
                    }
                    i11++;
                    iMin = i12;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strG2 != null ? PropertyValuesHolder.ofFloat(strG2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strG3 != null ? PropertyValuesHolder.ofFloat(strG3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    resourceId = 0;
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else {
                    resourceId = 0;
                    if (propertyValuesHolderOfFloat2 == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                    }
                }
            } else {
                valueAnimator = valueAnimator3;
                typedArray = typedArrayV;
                objectAnimator2.setPropertyName(h.G(typedArrayV2, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            typedArray = typedArrayV;
        }
        if (h.O(xmlResourceParser, "interpolator")) {
            typedArray2 = typedArray;
            resourceId = typedArray2.getResourceId(resourceId, resourceId);
        } else {
            typedArray2 = typedArray;
        }
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArray2.recycle();
        if (typedArrayV2 != null) {
            typedArrayV2.recycle();
        }
        return valueAnimator2;
    }

    public static int K(int i7) {
        if (i7 < 0) {
            return i7;
        }
        if (i7 < 3) {
            return i7 + 1;
        }
        return i7 < 1073741824 ? (int) ((i7 / 0.75f) + 1.0f) : d.API_PRIORITY_OTHER;
    }

    public static void L(View view, int i7, int i8, int i9, int i10) {
        i.E("\tdesired (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
        if (view.getVisibility() == 8) {
            i7 = 0;
            i8 = 0;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i7, i9), View.MeasureSpec.makeMeasureSpec(i8, i10));
        i.E("\tactual (w,h)", view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static void M(View view, int i7, int i8) {
        L(view, i7, i8, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public static void N(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = com.bumptech.glide.c.E(drawable).mutate();
        b.h(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static void O(Activity activity, Activity activity2, P4.c cVar) {
        Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(activity, 0));
        SharedPreferences sharedPreferences = activity.getSharedPreferences(Config.BUNDLE_ID, 0);
        String strA = Encrypt.a(iVarI.f5204c);
        String strA2 = Encrypt.a(iVarI.f5205d);
        String str = Encrypt.a(iVarI.f5206e) + "/panel_pro/api/client/refresh_token";
        Log.d("XCIPTV_TAG", str);
        HashMap map = new HashMap();
        map.put("refresh_token", Encrypt.a(sharedPreferences.getString("otr_refresh_token", null)));
        try {
            new U5(1, activity2, cVar, "renewToken", str, new JSONObject(map), strA, strA2);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents - OTR info - VolleyGETStringRequest Error");
        }
    }

    public static void P(Context context, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, P4.c cVar) {
        Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(context, 0));
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        String strA = Encrypt.a(iVarI.f5204c);
        String strA2 = Encrypt.a(iVarI.f5205d);
        String str = Encrypt.a(iVarI.f5206e) + "/panel_pro/api/client/refresh_token";
        Log.d("XCIPTV_TAG", str);
        HashMap map = new HashMap();
        map.put("refresh_token", Encrypt.a(sharedPreferences.getString("otr_refresh_token", null)));
        try {
            new U5(1, abstractComponentCallbacksC0493p, cVar, "renewToken", str, new JSONObject(map), strA, strA2);
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "OTRUpdateContents - OTR info - VolleyGETStringRequest Error");
        }
    }

    public static void Q(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = T.f4339a;
        boolean zA = A.a(checkableImageButton);
        boolean z6 = onLongClickListener != null;
        boolean z7 = zA || z6;
        checkableImageButton.setFocusable(z7);
        checkableImageButton.setClickable(zA);
        checkableImageButton.setPressable(zA);
        checkableImageButton.setLongClickable(z6);
        M.B.s(checkableImageButton, z7 ? 1 : 2);
    }

    public static void R(List list, k kVar, int i7, int i8) {
        for (int size = list.size() - 1; size > i8; size--) {
            if (kVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i9 = i8 - 1; i9 >= i7; i9--) {
            list.remove(i9);
        }
    }

    public static final Map S(LinkedHashMap linkedHashMap) {
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        q0.i(mapSingletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return mapSingletonMap;
    }

    public static void T(Context context) {
        boolean z6;
        Object obj = C1208fe.f17979b;
        if (((Boolean) T7.f15890a.l()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0) {
                    synchronized (C1208fe.f17979b) {
                        z6 = C1208fe.f17980c;
                    }
                    if (z6) {
                        return;
                    }
                    p032d4.a aVarB = new T2.h(context).b();
                    AbstractC1259ge.f("Updating ad debug logging enablement.");
                    h.x0(aVarB, "AdDebugLogUpdater.updateEnablement");
                }
            } catch (Exception e7) {
                AbstractC1259ge.h("Fail to determine debug setting.", e7);
            }
        }
    }

    public static final a6.c a(AbstractC0422p abstractC0422p) {
        J5.h hVarJ = abstractC0422p.j(C0423q.f7472z);
        j jVarV = abstractC0422p;
        if (hVarJ == null) {
            jVarV = q0.v(abstractC0422p, new Q(null));
        }
        return new a6.c(jVarV);
    }

    public static String b(String str, String str2) {
        byte[] bytes = str.getBytes();
        byte[] bytes2 = str2.getBytes();
        int length = bytes2.length;
        char[] cArr = new char[bytes.length];
        int i7 = 0;
        int i8 = 0;
        for (byte b7 : bytes) {
            if (i7 == length) {
                i7 = 0;
            }
            cArr[i8] = (char) (b7 ^ bytes2[i7]);
            i7++;
            i8++;
        }
        return new String(cArr);
    }

    public static void c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = com.bumptech.glide.c.E(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                b.h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                b.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                b.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void d(String str) {
        if (M.f2870a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static ArrayList e(byte[] bArr) {
        long j7 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j7).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static int f(int i7) {
        if (i7 >= 3) {
            return i7 < 1073741824 ? (int) ((i7 / 0.75f) + 1.0f) : d.API_PRIORITY_OTHER;
        }
        q0.f(i7, "expectedSize");
        return i7 + 1;
    }

    public static void g(String str, boolean z6) throws A0 {
        if (!z6) {
            throw A0.a(str, null);
        }
    }

    public static Animator h(Context context, Resources resources, Resources.Theme theme, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i7) throws XmlPullParserException, IOException {
        PropertyValuesHolder[] propertyValuesHolderArr;
        AttributeSet attributeSet2;
        String str;
        PropertyValuesHolder propertyValuesHolderW;
        int size;
        int i8;
        int i9;
        Keyframe keyframeOfFloat;
        Resources resources2 = resources;
        Resources.Theme theme2 = theme;
        XmlResourceParser xmlResourceParser2 = xmlResourceParser;
        int depth = xmlResourceParser.getDepth();
        Animator animatorJ = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlResourceParser.next();
            boolean z6 = false;
            int i10 = 3;
            if (next == 3 && xmlResourceParser.getDepth() <= depth) {
                break;
            }
            int i11 = 1;
            if (next == 1) {
                break;
            }
            int i12 = 2;
            if (next == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    J(context, resources, theme, attributeSet, objectAnimator, xmlResourceParser);
                    animatorJ = objectAnimator;
                } else if (name.equals("animator")) {
                    animatorJ = J(context, resources, theme, attributeSet, null, xmlResourceParser);
                } else if (name.equals("set")) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    TypedArray typedArrayV = h.V(resources2, theme2, attributeSet, p163x0.a.f31067h);
                    h(context, resources, theme, xmlResourceParser, attributeSet, animatorSet2, !h.O(xmlResourceParser2, "ordering") ? 0 : typedArrayV.getInt(0, 0));
                    typedArrayV.recycle();
                    animatorJ = animatorSet2;
                } else {
                    String str2 = "propertyValuesHolder";
                    if (!name.equals("propertyValuesHolder")) {
                        throw new RuntimeException("Unknown animator name: " + xmlResourceParser.getName());
                    }
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                    ArrayList arrayList2 = null;
                    while (true) {
                        int eventType = xmlResourceParser.getEventType();
                        if (eventType == i10 || eventType == i11) {
                            break;
                        }
                        if (eventType != i12) {
                            xmlResourceParser.next();
                        } else {
                            if (xmlResourceParser.getName().equals(str2)) {
                                TypedArray typedArrayV2 = h.V(resources2, theme2, attributeSetAsAttributeSet, p163x0.a.f31068i);
                                String strG = h.G(typedArrayV2, xmlResourceParser2, "propertyName", i10);
                                int i13 = !h.O(xmlResourceParser2, "valueType") ? 4 : typedArrayV2.getInt(i12, 4);
                                int i14 = i13;
                                ArrayList arrayList3 = null;
                                while (true) {
                                    int next2 = xmlResourceParser.next();
                                    attributeSet2 = attributeSetAsAttributeSet;
                                    if (next2 == i10 || next2 == 1) {
                                        break;
                                    }
                                    if (xmlResourceParser.getName().equals("keyframe")) {
                                        int[] iArr = p163x0.a.f31069j;
                                        i9 = i14;
                                        if (i9 == 4) {
                                            TypedArray typedArrayV3 = h.V(resources2, theme2, Xml.asAttributeSet(xmlResourceParser), iArr);
                                            TypedValue typedValuePeekValue = !h.O(xmlResourceParser2, "value") ? null : typedArrayV3.peekValue(0);
                                            int i15 = (typedValuePeekValue == null || !E(typedValuePeekValue.type)) ? 0 : 3;
                                            typedArrayV3.recycle();
                                            i9 = i15;
                                        }
                                        TypedArray typedArrayV4 = h.V(resources2, theme2, Xml.asAttributeSet(xmlResourceParser), iArr);
                                        float f7 = h.O(xmlResourceParser2, "fraction") ? typedArrayV4.getFloat(3, -1.0f) : -1.0f;
                                        TypedValue typedValuePeekValue2 = !h.O(xmlResourceParser2, "value") ? null : typedArrayV4.peekValue(0);
                                        boolean z7 = typedValuePeekValue2 != null;
                                        int i16 = i9 == 4 ? (z7 && E(typedValuePeekValue2.type)) ? 3 : 0 : i9;
                                        if (!z7) {
                                            keyframeOfFloat = i16 == 0 ? Keyframe.ofFloat(f7) : Keyframe.ofInt(f7);
                                        } else if (i16 == 0) {
                                            keyframeOfFloat = Keyframe.ofFloat(f7, !h.O(xmlResourceParser2, "value") ? 0.0f : typedArrayV4.getFloat(0, 0.0f));
                                        } else if (i16 == 1 || i16 == 3) {
                                            keyframeOfFloat = Keyframe.ofInt(f7, !h.O(xmlResourceParser2, "value") ? 0 : typedArrayV4.getInt(0, 0));
                                        } else {
                                            keyframeOfFloat = null;
                                        }
                                        int resourceId = !h.O(xmlResourceParser2, "interpolator") ? 0 : typedArrayV4.getResourceId(1, 0);
                                        if (resourceId > 0) {
                                            keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                        }
                                        typedArrayV4.recycle();
                                        if (keyframeOfFloat != null) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(keyframeOfFloat);
                                        }
                                        xmlResourceParser.next();
                                    } else {
                                        i9 = i14;
                                    }
                                    resources2 = resources;
                                    theme2 = theme;
                                    str2 = str2;
                                    attributeSetAsAttributeSet = attributeSet2;
                                    i14 = i9;
                                    i10 = 3;
                                }
                                int i17 = i14;
                                str = str2;
                                if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                    propertyValuesHolderW = null;
                                } else {
                                    Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                    Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                    float fraction = keyframe2.getFraction();
                                    if (fraction < 1.0f) {
                                        if (fraction < 0.0f) {
                                            keyframe2.setFraction(1.0f);
                                        } else {
                                            arrayList3.add(arrayList3.size(), keyframe2.getType() == Float.TYPE ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == Integer.TYPE ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                            size++;
                                        }
                                    }
                                    float fraction2 = keyframe.getFraction();
                                    if (fraction2 != 0.0f) {
                                        if (fraction2 < 0.0f) {
                                            keyframe.setFraction(0.0f);
                                        } else {
                                            arrayList3.add(0, keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(0.0f) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                            size++;
                                        }
                                    }
                                    Keyframe[] keyframeArr = new Keyframe[size];
                                    arrayList3.toArray(keyframeArr);
                                    int i18 = 0;
                                    while (i18 < size) {
                                        Keyframe keyframe3 = keyframeArr[i18];
                                        if (keyframe3.getFraction() >= 0.0f) {
                                            i8 = size;
                                        } else {
                                            if (i18 == 0) {
                                                keyframe3.setFraction(0.0f);
                                            } else {
                                                int i19 = size - 1;
                                                if (i18 == i19) {
                                                    keyframe3.setFraction(1.0f);
                                                } else {
                                                    int i20 = i18;
                                                    for (int i21 = i18 + 1; i21 < i19 && keyframeArr[i21].getFraction() < 0.0f; i21++) {
                                                        i20 = i21;
                                                    }
                                                    float fraction3 = (keyframeArr[i20 + 1].getFraction() - keyframeArr[i18 - 1].getFraction()) / ((i20 - i18) + 2);
                                                    int i22 = i18;
                                                    while (i22 <= i20) {
                                                        keyframeArr[i22].setFraction(keyframeArr[i22 - 1].getFraction() + fraction3);
                                                        i22++;
                                                        size = size;
                                                    }
                                                    i8 = size;
                                                }
                                            }
                                            i8 = size;
                                        }
                                        i18++;
                                        size = i8;
                                    }
                                    propertyValuesHolderW = PropertyValuesHolder.ofKeyframe(strG, keyframeArr);
                                    if (i17 == 3) {
                                        propertyValuesHolderW.setEvaluator(f.f31083a);
                                    }
                                }
                                if (propertyValuesHolderW == null) {
                                    propertyValuesHolderW = w(typedArrayV2, i13, 0, 1, strG);
                                }
                                if (propertyValuesHolderW != null) {
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                    }
                                    arrayList2.add(propertyValuesHolderW);
                                }
                                typedArrayV2.recycle();
                            } else {
                                attributeSet2 = attributeSetAsAttributeSet;
                                str = str2;
                            }
                            xmlResourceParser.next();
                            resources2 = resources;
                            theme2 = theme;
                            xmlResourceParser2 = xmlResourceParser;
                            str2 = str;
                            attributeSetAsAttributeSet = attributeSet2;
                            i10 = 3;
                            i11 = 1;
                            i12 = 2;
                        }
                    }
                    if (arrayList2 != null) {
                        int size2 = arrayList2.size();
                        propertyValuesHolderArr = new PropertyValuesHolder[size2];
                        for (int i23 = 0; i23 < size2; i23++) {
                            propertyValuesHolderArr[i23] = (PropertyValuesHolder) arrayList2.get(i23);
                        }
                    } else {
                        propertyValuesHolderArr = null;
                    }
                    if (propertyValuesHolderArr != null && (animatorJ instanceof ValueAnimator)) {
                        ((ValueAnimator) animatorJ).setValues(propertyValuesHolderArr);
                    }
                    z6 = true;
                }
                if (animatorSet != null && !z6) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animatorJ);
                }
                resources2 = resources;
                theme2 = theme;
                xmlResourceParser2 = xmlResourceParser;
            }
        }
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            Iterator it = arrayList.iterator();
            int i24 = 0;
            while (it.hasNext()) {
                animatorArr[i24] = (Animator) it.next();
                i24++;
            }
            if (i7 == 0) {
                animatorSet.playTogether(animatorArr);
            } else {
                animatorSet.playSequentially(animatorArr);
            }
        }
        return animatorJ;
    }

    public static p035e0.c i(t tVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = tVar.length();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            if (tVar.d(i9, jElapsedRealtime)) {
                i8++;
            }
        }
        return new p035e0.c(1, i7, length, i8);
    }

    public static String j(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < str.length(); i7++) {
            sb.append((char) (str.charAt(i7) ^ str2.charAt(i7 % str2.length())));
        }
        return sb.toString();
    }

    public static String k(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8").replace("+", "%20").replace("%21", "!").replace("%27", "'").replace("%28", "(").replace("%29", ")").replace("%7E", "~");
        } catch (UnsupportedEncodingException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static void l() {
        if (M.f2870a >= 18) {
            Trace.endSection();
        }
    }

    public static boolean m(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Drawable n(CompoundButton compoundButton) {
        if (Build.VERSION.SDK_INT >= 23) {
            return P.d.a(compoundButton);
        }
        if (!f27395d) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                f27394c = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e7) {
                Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", e7);
            }
            f27395d = true;
        }
        Field field = f27394c;
        if (field != null) {
            try {
                return (Drawable) field.get(compoundButton);
            } catch (IllegalAccessException e8) {
                Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", e8);
                f27394c = null;
            }
        }
        return null;
    }

    public static ColorStateList o(Context context, TypedArray typedArray, int i7) {
        int resourceId;
        ColorStateList colorStateListC;
        return (!typedArray.hasValue(i7) || (resourceId = typedArray.getResourceId(i7, 0)) == 0 || (colorStateListC = B.i.c(context, resourceId)) == null) ? typedArray.getColorStateList(i7) : colorStateListC;
    }

    public static ColorStateList p(Context context, androidx.activity.result.d dVar, int i7) {
        int iB;
        ColorStateList colorStateListC;
        return (!dVar.F(i7) || (iB = dVar.B(i7, 0)) == 0 || (colorStateListC = B.i.c(context, iB)) == null) ? dVar.q(i7) : colorStateListC;
    }

    public static Drawable q(Context context, TypedArray typedArray, int i7) {
        int resourceId;
        Drawable drawableI;
        return (!typedArray.hasValue(i7) || (resourceId = typedArray.getResourceId(i7, 0)) == 0 || (drawableI = e.i(context, resourceId)) == null) ? typedArray.getDrawable(i7) : drawableI;
    }

    public static Object r(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Proxy s(URL url) {
        System.setProperty("java.net.useSystemProxies", "true");
        List<Proxy> listSelect = ProxySelector.getDefault().select(url.toURI());
        if (listSelect == null) {
            return null;
        }
        for (Proxy proxy : listSelect) {
            if (proxy.address() != null) {
                return proxy;
            }
        }
        return null;
    }

    public static final Class t(V5.a aVar) {
        q0.j(aVar, "<this>");
        Class clsA = ((Q5.a) aVar).a();
        if (!clsA.isPrimitive()) {
            return clsA;
        }
        String name = clsA.getName();
        switch (name.hashCode()) {
            case -1325958191:
                return !name.equals("double") ? clsA : Double.class;
            case 104431:
                return !name.equals("int") ? clsA : Integer.class;
            case 3039496:
                return !name.equals("byte") ? clsA : Byte.class;
            case 3052374:
                return !name.equals("char") ? clsA : Character.class;
            case 3327612:
                return !name.equals("long") ? clsA : Long.class;
            case 3625364:
                return !name.equals("void") ? clsA : Void.class;
            case 64711720:
                return !name.equals("boolean") ? clsA : Boolean.class;
            case 97526364:
                return !name.equals("float") ? clsA : Float.class;
            case 109413500:
                return !name.equals("short") ? clsA : Short.class;
            default:
                return clsA;
        }
    }

    public static Object u(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final f6.a v(Context context, h6.c cVar, i6.b bVar) {
        if (bVar == null || cVar.c() != bVar.f26256L.size()) {
            throw new IllegalArgumentException("Dataset and renderer should be not null and should have the same number of series");
        }
        g6.c cVar2 = new g6.c(cVar, bVar);
        g6.d dVar = new g6.d(cVar, bVar);
        dVar.f25818H = bVar.f26281j0;
        cVar2.f25817H = dVar;
        f6.a aVar = new f6.a(context);
        aVar.f25579A = new Rect();
        aVar.f25581C = new RectF();
        aVar.f25585G = 50;
        Paint paint = new Paint();
        aVar.f25589K = paint;
        aVar.f25594y = cVar2;
        aVar.f25580B = new Handler();
        i6.b bVar2 = cVar2.f25827z;
        aVar.f25595z = bVar2;
        if (bVar2.f26259O) {
            aVar.f25582D = BitmapFactory.decodeStream(f6.a.class.getResourceAsStream("image/zoom_in.png"));
            aVar.f25583E = BitmapFactory.decodeStream(f6.a.class.getResourceAsStream("image/zoom_out.png"));
            aVar.f25584F = BitmapFactory.decodeStream(f6.a.class.getResourceAsStream("image/zoom-1.png"));
        }
        if (bVar2.f26279h0 == 0) {
            bVar2.f26279h0 = paint.getColor();
        }
        if (bVar2.i() && bVar2.f26259O) {
            float f7 = bVar2.f26260P;
            aVar.f25586H = new j6.b(cVar2, true, f7);
            aVar.f25587I = new j6.b(cVar2, false, f7);
            aVar.f25588J = new C1372iq(cVar2);
        }
        try {
            if (Integer.valueOf(Build.VERSION.SDK).intValue() < 7) {
                f6.d dVar2 = new f6.d();
                dVar2.f25608d = new RectF();
                dVar2.f25610f = aVar;
                dVar2.f25608d = aVar.getZoomRectangle();
                i6.b bVar3 = cVar2.f25827z;
                dVar2.f25605a = bVar3;
                if (bVar3.h()) {
                    dVar2.f25609e = new j6.a(cVar2);
                }
                aVar.f25590L = dVar2;
            } else {
                g6.a aVar2 = aVar.f25594y;
                f6.c cVar3 = new f6.c();
                cVar3.f25601f = new RectF();
                cVar3.f25604i = aVar;
                cVar3.f25601f = aVar.getZoomRectangle();
                if (!(aVar2 instanceof g6.e)) {
                    AbstractC2712e.s(aVar2);
                    throw null;
                }
                i6.b bVar4 = ((g6.e) aVar2).f25827z;
                cVar3.f25596a = bVar4;
                if (bVar4.h()) {
                    cVar3.f25602g = new j6.a(aVar2);
                }
                if (bVar4.i()) {
                    cVar3.f25603h = new j6.b(aVar2, true, 1.0f);
                }
                aVar.f25590L = cVar3;
            }
        } catch (Exception unused) {
        }
        return aVar;
    }

    public static PropertyValuesHolder w(TypedArray typedArray, int i7, int i8, int i9, String str) {
        int color;
        int color2;
        int color3;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        PropertyValuesHolder propertyValuesHolderOfObject;
        TypedValue typedValuePeekValue = typedArray.peekValue(i8);
        int i10 = 1;
        boolean z6 = typedValuePeekValue != null;
        int i11 = z6 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i9);
        boolean z7 = typedValuePeekValue2 != null;
        int i12 = z7 ? typedValuePeekValue2.type : 0;
        if (i7 == 4) {
            i7 = ((z6 && E(i11)) || (z7 && E(i12))) ? 3 : 0;
        }
        boolean z8 = i7 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i7 == 2) {
            String string = typedArray.getString(i8);
            String string2 = typedArray.getString(i9);
            E.e[] eVarArrI = N4.a.i(string);
            E.e[] eVarArrI2 = N4.a.i(string2);
            if (eVarArrI == null && eVarArrI2 == null) {
                return null;
            }
            if (eVarArrI == null) {
                if (eVarArrI2 != null) {
                    return PropertyValuesHolder.ofObject(str, new l(i10), eVarArrI2);
                }
                return null;
            }
            l lVar = new l(i10);
            if (eVarArrI2 == null) {
                propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, lVar, eVarArrI);
            } else {
                if (!N4.a.d(eVarArrI, eVarArrI2)) {
                    throw new InflateException(B0.a.i(" Can't morph from ", string, " to ", string2));
                }
                propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, lVar, eVarArrI, eVarArrI2);
            }
            return propertyValuesHolderOfObject;
        }
        f fVar = i7 == 3 ? f.f31083a : null;
        if (z8) {
            if (z6) {
                float dimension = i11 == 5 ? typedArray.getDimension(i8, 0.0f) : typedArray.getFloat(i8, 0.0f);
                if (z7) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i12 == 5 ? typedArray.getDimension(i9, 0.0f) : typedArray.getFloat(i9, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i12 == 5 ? typedArray.getDimension(i9, 0.0f) : typedArray.getFloat(i9, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z6) {
            if (i11 == 5) {
                color2 = (int) typedArray.getDimension(i8, 0.0f);
            } else {
                color2 = E(i11) ? typedArray.getColor(i8, 0) : typedArray.getInt(i8, 0);
            }
            if (z7) {
                if (i12 == 5) {
                    color3 = (int) typedArray.getDimension(i9, 0.0f);
                } else {
                    color3 = E(i12) ? typedArray.getColor(i9, 0) : typedArray.getInt(i9, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z7) {
            if (i12 == 5) {
                color = (int) typedArray.getDimension(i9, 0.0f);
            } else {
                color = E(i12) ? typedArray.getColor(i9, 0) : typedArray.getInt(i9, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt == null || fVar == null) {
            return propertyValuesHolderOfInt;
        }
        propertyValuesHolderOfInt.setEvaluator(fVar);
        return propertyValuesHolderOfInt;
    }

    public static long x(byte b7, byte b8) {
        int i7;
        int i8;
        int i9 = b7 & 255;
        int i10 = b7 & 3;
        if (i10 != 0) {
            i7 = 2;
            if (i10 != 1 && i10 != 2) {
                i7 = b8 & 63;
            }
        } else {
            i7 = 1;
        }
        int i11 = i9 >> 3;
        int i12 = i11 & 3;
        if (i11 >= 16) {
            i8 = 2500 << i12;
        } else if (i11 >= 12) {
            i8 = 10000 << (i11 & 1);
        } else {
            i8 = i12 == 3 ? 60000 : 10000 << i12;
        }
        return ((long) i7) * ((long) i8);
    }

    public static Intent y(Activity activity) {
        Intent intentA = m.a(activity);
        if (intentA != null) {
            return intentA;
        }
        try {
            String strA = A(activity, activity.getComponentName());
            if (strA == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, strA);
            try {
                return A(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strA + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static Intent z(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strA = A(context, componentName);
        if (strA == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strA);
        return A(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }
}
