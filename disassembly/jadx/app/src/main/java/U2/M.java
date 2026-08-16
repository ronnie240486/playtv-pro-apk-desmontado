package U2;

import R2.C0313n;
import R2.C0317p;
import android.app.Activity;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;

/* JADX INFO: loaded from: classes.dex */
public class M extends p097n1.a {
    @Override // p097n1.a
    public final boolean u(Activity activity, Configuration configuration) {
        C1796r7 c1796r7 = AbstractC2000v7.f21609f4;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            return false;
        }
        C1796r7 c1796r8 = AbstractC2000v7.f21625h4;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
            return activity.isInMultiWindowMode();
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        int iM = C1055ce.m(activity, configuration.screenHeightDp);
        int iJ = C1055ce.j(activity.getResources().getDisplayMetrics(), configuration.screenWidthDp);
        WindowManager windowManager = (WindowManager) activity.getApplicationContext().getSystemService("window");
        L l7 = Q2.k.f5108A.f5111c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i7 = displayMetrics.heightPixels;
        int i8 = displayMetrics.widthPixels;
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0;
        int iIntValue = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21593d4)).intValue() * ((int) Math.round(((double) activity.getResources().getDisplayMetrics().density) + 0.5d));
        return !(Math.abs(i7 - (iM + dimensionPixelSize)) <= iIntValue) || Math.abs(i8 - iJ) > iIntValue;
    }
}
