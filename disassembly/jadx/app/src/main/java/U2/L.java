package U2;

import R2.C0313n;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.AbstractC0700Kc;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.By;
import com.google.android.gms.internal.ads.C0571An;
import com.google.android.gms.internal.ads.C1097dJ;
import com.google.android.gms.internal.ads.C1208fe;
import com.google.android.gms.internal.ads.C1225fv;
import com.google.android.gms.internal.ads.C1327hv;
import com.google.android.gms.internal.ads.C1779qq;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.F7;
import com.google.android.gms.internal.ads.InterfaceC1971uf;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import com.google.android.gms.internal.measurement.C2319o1;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final G f6235l = new G(Looper.getMainLooper(), 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile String f6243h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f6236a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f6237b = new AtomicReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f6238c = new AtomicReference(new Bundle());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f6239d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6240e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6241f = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6244i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6245j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ExecutorService f6246k = Executors.newSingleThreadExecutor();

    public static int A(Context context, Uri uri) {
        int i7;
        String strH0;
        if (context == null) {
            F.k("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (context instanceof Activity) {
            i7 = 0;
        } else {
            F.k("Chrome Custom Tabs can only work with Activity context.");
            i7 = 2;
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21519T3;
        C0317p c0317p = C0317p.f5464d;
        Boolean bool = (Boolean) c0317p.f5467c.a(c1796r7);
        C1796r7 c1796r8 = AbstractC2000v7.f21526U3;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (true == bool.equals(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8))) {
            i7 = 9;
        }
        if (i7 != 0) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return i7;
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r7)).booleanValue()) {
            F7 f7 = new F7();
            f7.f13845d = new p111p2.o(f7, context, uri);
            Activity activity = (Activity) context;
            if (f7.f13843b == null && (strH0 = Av.h0(activity)) != null) {
                C1097dJ c1097dJ = new C1097dJ(f7);
                f7.f13844c = c1097dJ;
                c1097dJ.f27471y = activity.getApplicationContext();
                Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(strH0)) {
                    intent2.setPackage(strH0);
                }
                activity.bindService(intent2, c1097dJ, 33);
            }
        }
        if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
            return 5;
        }
        C2319o1 c2319o1A = new p089m.g().a();
        ((Intent) c2319o1A.f23181z).setPackage(Av.h0(context));
        c2319o1A.C(context, uri);
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public static final boolean B(View view) {
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null) {
            activity = null;
        } else {
            Context context = rootView.getContext();
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else {
                activity = null;
            }
        }
        if (activity == null) {
            return false;
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        return (attributes == null || (attributes.flags & 524288) == 0) ? false : true;
    }

    public static final void C(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String D(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return r(q(context));
    }

    public static final String E() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String F() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : AbstractC2712e.l(str, " ", str2);
    }

    public static final HashMap G(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i7);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e7) {
            Q2.k.f5108A.f5115g.h("AdUtil.getMapOfFileNamesToKeysFromJsonString", e7);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long H(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    public static final x I(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            if (!(objNewInstance instanceof IBinder)) {
                AbstractC1259ge.d("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) objNewInstance;
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return iInterfaceQueryLocalInterface instanceof x ? (x) iInterfaceQueryLocalInterface : new w(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil", 0);
        } catch (Exception e7) {
            Q2.k.f5108A.f5115g.h("Failed to instantiate WorkManagerUtil", e7);
            return null;
        }
    }

    public static final boolean J(Context context, String str) {
        int i7 = AbstractC0700Kc.f14788a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return p086l3.b.a(context).f244y.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static final boolean a(Context context) {
        try {
            if (AbstractC0425t.f7487o == null) {
                AbstractC0425t.f7487o = Boolean.valueOf(p079k3.c.e() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
            }
            return AbstractC0425t.f7487o.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    public static final boolean b(String str) {
        if (!C1208fe.c()) {
            return false;
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21665m4;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            return false;
        }
        String str2 = (String) c0317p.f5467c.a(AbstractC2000v7.f21680o4);
        if (!str2.isEmpty()) {
            for (String str3 : str2.split(";")) {
                if (str3.equals(str)) {
                    return false;
                }
            }
        }
        String str4 = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21672n4);
        if (str4.isEmpty()) {
            return true;
        }
        for (String str5 : str4.split(";")) {
            if (str5.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            AbstractC1259ge.e("Error loading class.", th);
            Q2.k.f5108A.f5115g.h("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean d(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    return runningAppProcessInfo.importance != 100 || keyguardManager.inKeyguardRestrictedInputMode() || (powerManager = (PowerManager) context.getSystemService("power")) == null || !powerManager.isScreenOn();
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean e(Context context) {
        try {
            Bundle bundleQ = q(context);
            return TextUtils.isEmpty(r(bundleQ)) && !TextUtils.isEmpty(bundleQ.getString("com.google.android.gms.ads.INTEGRATION_MANAGER"));
        } catch (RemoteException unused) {
        }
    }

    public static final boolean f(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void g(View view, int i7) {
        int iHeight;
        int iWidth;
        String str;
        ?? r6;
        C1225fv c1225fvN;
        String str2;
        C1327hv c1327hvF;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = view.getContext().getPackageName();
            if (childAt instanceof C0571An) {
                childAt = ((C0571An) childAt).getChildAt(0);
            }
            boolean z6 = childAt instanceof Z2.e;
            String str3 = z6 ? "NATIVE" : "UNKNOWN";
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            L l7 = Q2.k.f5108A.f5111c;
            long jH = H(childAt);
            childAt.getLocationOnScreen(iArr);
            int i8 = iArr[0];
            int i9 = iArr[1];
            String str4 = "none";
            if (!(childAt instanceof InterfaceC1971uf) || (c1327hvF = ((InterfaceC1971uf) childAt).F()) == null) {
                str = "none";
            } else {
                str = c1327hvF.f18420b;
                childAt.setContentDescription(str + ":" + childAt.hashCode());
            }
            if (!(childAt instanceof InterfaceC1971uf) || (c1225fvN = ((InterfaceC1971uf) childAt).n()) == null) {
                r6 = z6;
            } else {
                switch (c1225fvN.f18070b) {
                    case 1:
                        str2 = "BANNER";
                        break;
                    case 2:
                        str2 = "INTERSTITIAL";
                        break;
                    case 3:
                        str2 = "NATIVE_EXPRESS";
                        break;
                    case 4:
                        str2 = "NATIVE";
                        break;
                    case 5:
                        str2 = "REWARDED";
                        break;
                    case 6:
                        str2 = "APP_OPEN_AD";
                        break;
                    case 7:
                        str2 = "REWARDED_INTERSTITIAL";
                        break;
                    default:
                        str2 = "UNKNOWN";
                        break;
                }
                int i10 = c1225fvN.f18076e;
                str4 = c1225fvN.f18046E;
                str3 = str2;
                r6 = i10;
            }
            Locale locale = Locale.US;
            AbstractC1259ge.f("<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str4 + ", gwsQueryId=" + str + ", format=" + str3 + ", impType=" + r6 + ", class=" + childAt.getClass().getName() + ", x=" + i8 + ", y=" + i9 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + jH + ", state=" + Integer.toString(i7, 2) + ">");
        } catch (Exception e7) {
            AbstractC1259ge.e("Failure getting view location.", e7);
        }
    }

    public static final AlertDialog.Builder h(Context context) {
        p097n1.a aVar = Q2.k.f5108A.f5113e;
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void i(Context context, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            new y(context, str, (String) it.next()).b();
        }
    }

    public static final int j(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e7) {
            AbstractC1259ge.g("Could not parse value:".concat(e7.toString()));
            return 0;
        }
    }

    public static final HashMap k(Uri uri) {
        if (uri == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            if (!TextUtils.isEmpty(str)) {
                map.put(str, uri.getQueryParameter(str));
            }
        }
        return map;
    }

    public static final int[] l(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] m(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        C0313n c0313n = C0313n.f5457f;
        return new int[]{c0313n.f5458a.e(activity, iArr[0]), c0313n.f5458a.e(activity, iArr[1])};
    }

    public static final boolean n(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z6 = Q2.k.f5108A.f5111c.f6240e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || B(view);
        long jH = H(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z6)) {
            C1796r7 c1796r7 = AbstractC2000v7.f21558Z0;
            C0317p c0317p = C0317p.f5464d;
            if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                C1796r7 c1796r8 = AbstractC2000v7.f9;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue() || jH >= ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.h9)).intValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void o(Context context, Intent intent) {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.z9)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e7) {
            AbstractC1259ge.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            Q2.k.f5108A.f5115g.h("AdUtil.startActivityWithUnknownContext", e7);
        }
    }

    public static final void p(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            C(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            AbstractC1259ge.b("Opening " + uri.toString() + " in a new browser.");
        } catch (ActivityNotFoundException e7) {
            AbstractC1259ge.e("No browser is found.", e7);
        }
    }

    public static Bundle q(Context context) {
        try {
            return p086l3.b.a(context).b(128, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e7) {
            F.l("Error getting metadata", e7);
            return null;
        }
    }

    public static String r(Bundle bundle) {
        if (bundle == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        if (TextUtils.isEmpty(string)) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static boolean s(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static int t(int i7) {
        if (i7 >= 5000) {
            return i7;
        }
        if (i7 <= 0) {
            return 60000;
        }
        AbstractC1259ge.g("HTTP timeout too low: " + i7 + " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        return 60000;
    }

    public static final String u(Context context, String str) {
        String strE;
        if (str == null) {
            return E();
        }
        try {
            if (p101n5.c.f27786b == null) {
                p101n5.c.f27786b = new p101n5.c();
            }
            p101n5.c cVar = p101n5.c.f27786b;
            if (TextUtils.isEmpty(cVar.f27787a)) {
                cVar.f27787a = (String) com.bumptech.glide.e.s(context, new D(0, p044f3.j.a(context), context));
            }
            strE = cVar.f27787a;
        } catch (Exception unused) {
            strE = null;
        }
        if (TextUtils.isEmpty(strE)) {
            strE = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strE)) {
            strE = E();
        }
        String strL = AbstractC2712e.l(strE, " (Mobile; ", str);
        try {
            if (p086l3.b.a(context).d()) {
                strL = strL + ";aia";
            }
        } catch (Exception e7) {
            Q2.k.f5108A.f5115g.h("AdUtil.getUserAgent", e7);
        }
        return strL.concat(")");
    }

    public static ArrayList w() {
        C1796r7 c1796r7 = AbstractC2000v7.f21564a;
        ArrayList<String> arrayListN = C0317p.f5464d.f5465a.n();
        ArrayList arrayList = new ArrayList();
        for (String str : arrayListN) {
            C1779qq c1779qqE = C1779qq.E(new By(','));
            str.getClass();
            Iterator itI = c1779qqE.I(str);
            while (itI.hasNext()) {
                try {
                    arrayList.add(Long.valueOf((String) itI.next()));
                } catch (NumberFormatException unused) {
                    F.k("Experiment ID is not a number");
                }
            }
        }
        return arrayList;
    }

    public final String v(Context context, String str) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.M9)).booleanValue()) {
            if (this.f6243h != null) {
                return this.f6243h;
            }
            this.f6243h = u(context, str);
            return this.f6243h;
        }
        synchronized (this.f6241f) {
            try {
                String str2 = this.f6242g;
                if (str2 != null) {
                    return str2;
                }
                String strU = u(context, str);
                this.f6242g = strU;
                return strU;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(Context context, String str, HttpURLConnection httpURLConnection, int i7) {
        int iT = t(i7);
        AbstractC1259ge.f("HTTP timeout: " + iT + " milliseconds.");
        httpURLConnection.setConnectTimeout(iT);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iT);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", v(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final void y(Context context) {
        if (this.f6245j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        AbstractC2000v7.a(context);
        int i7 = 0;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new K(i7), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new K(i7), intentFilter, 4);
        }
        this.f6245j = true;
    }

    public final void z(Context context) {
        if (this.f6244i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        AbstractC2000v7.a(context);
        int i7 = 8;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new p027d.x(i7, this), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new p027d.x(i7, this), intentFilter, 4);
        }
        this.f6244i = true;
    }
}
