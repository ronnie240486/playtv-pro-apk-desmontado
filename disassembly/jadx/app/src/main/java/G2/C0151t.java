package G2;

import I2.InterfaceC0160c;
import Z3.u0;
import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: G2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0151t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I2.G f2502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2503e;

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public C0151t(Context context) {
        String strL;
        TelephonyManager telephonyManager;
        this.f2499a = context == null ? null : context.getApplicationContext();
        int i7 = I2.M.f2870a;
        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
            strL = AbstractC2324p1.l(Locale.getDefault().getCountry());
        } else {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (TextUtils.isEmpty(networkCountryIso)) {
                strL = AbstractC2324p1.l(Locale.getDefault().getCountry());
            } else {
                strL = AbstractC2324p1.l(networkCountryIso);
            }
        }
        int[] iArrA = C0152u.a(strL);
        HashMap map = new HashMap(8);
        map.put(0, 1000000L);
        u0 u0Var = C0152u.f2504n;
        map.put(2, (Long) u0Var.get(iArrA[0]));
        map.put(3, (Long) C0152u.f2505o.get(iArrA[1]));
        map.put(4, (Long) C0152u.f2506p.get(iArrA[2]));
        map.put(5, (Long) C0152u.f2507q.get(iArrA[3]));
        map.put(10, (Long) C0152u.f2508r.get(iArrA[4]));
        map.put(9, (Long) C0152u.f2509s.get(iArrA[5]));
        map.put(7, (Long) u0Var.get(iArrA[0]));
        this.f2500b = map;
        this.f2501c = 2000;
        this.f2502d = InterfaceC0160c.f2890a;
        this.f2503e = true;
    }
}
