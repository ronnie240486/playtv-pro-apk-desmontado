package B;

import A.D;
import D.l;
import D.m;
import D.r;
import Y5.AbstractC0425t;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f101a = new Object();

    public static int a(Context context, String str) {
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        if (com.bumptech.glide.f.n() || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new D(context).a() ? 0 : -1;
    }

    public static int b(Context context, int i7) {
        return Build.VERSION.SDK_INT >= 23 ? d.a(context, i7) : context.getResources().getColor(i7);
    }

    public static ColorStateList c(Context context, int i7) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        l lVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        m mVar = new m(resources, theme);
        synchronized (r.f368c) {
            try {
                SparseArray sparseArray = (SparseArray) r.f367b.get(mVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (lVar = (l) sparseArray.get(i7)) == null) {
                    colorStateList = null;
                } else {
                    if (lVar.f353b.equals(resources.getConfiguration())) {
                        if (theme != null || lVar.f354c != 0) {
                            if (theme == null || lVar.f354c != theme.hashCode()) {
                            }
                        }
                        colorStateList = lVar.f352a;
                    }
                    sparseArray.remove(i7);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = r.f366a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i7, typedValue, true);
        int i8 = typedValue.type;
        if (i8 < 28 || i8 > 31) {
            try {
                colorStateListA = D.c.a(resources, resources.getXml(i7), theme);
            } catch (Exception e7) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e7);
            }
        }
        if (colorStateListA == null) {
            return Build.VERSION.SDK_INT >= 23 ? D.k.b(resources, i7, theme) : resources.getColorStateList(i7);
        }
        r.a(mVar, i7, colorStateListA, theme);
        return colorStateListA;
    }

    public static String d(Context context) {
        String str = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (AbstractC0425t.d(context, str) == 0) {
            return str;
        }
        throw new RuntimeException(W0.m.k("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    public static void e(Activity activity, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (com.bumptech.glide.f.n()) {
            f.a(activity, broadcastReceiver, intentFilter, null, null, 4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            e.a(activity, broadcastReceiver, intentFilter, null, null, 4);
        } else {
            activity.registerReceiver(broadcastReceiver, intentFilter, d(activity), null);
        }
    }
}
