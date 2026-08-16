package p027d;

import Y5.AbstractC0425t;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.os.PowerManager;
import android.util.Log;
import androidx.activity.result.d;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class w extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24890c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B f24891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f24892e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(B b7, Context context) {
        super(b7);
        this.f24891d = b7;
        this.f24892e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // p027d.y
    public final IntentFilter d() {
        switch (this.f24890c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ed A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef A[ORIG_RETURN, RETURN] */
    @Override // p027d.y
    public final int e() {
        long j7;
        boolean z6;
        int i7 = this.f24890c;
        Object obj = this.f24892e;
        switch (i7) {
            case 0:
                return ((PowerManager) obj).isPowerSaveMode() ? 2 : 1;
            default:
                d dVar = (d) obj;
                H h7 = (H) dVar.f8049B;
                if (h7.f24764b > System.currentTimeMillis()) {
                    z6 = h7.f24763a;
                } else {
                    Location locationA = AbstractC0425t.d((Context) dVar.f8051z, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? dVar.A("network") : null;
                    Location locationA2 = AbstractC0425t.d((Context) dVar.f8051z, "android.permission.ACCESS_FINE_LOCATION") == 0 ? dVar.A("gps") : null;
                    if (locationA2 == null || locationA == null ? locationA2 != null : locationA2.getTime() > locationA.getTime()) {
                        locationA = locationA2;
                    }
                    if (locationA == null) {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i8 = Calendar.getInstance().get(11);
                        if (i8 < 6 || i8 >= 22) {
                            return 2;
                        }
                        return 1;
                    }
                    H h8 = (H) dVar.f8049B;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (G.f24759d == null) {
                        G.f24759d = new G();
                    }
                    G g7 = G.f24759d;
                    g7.a(jCurrentTimeMillis - 86400000, locationA.getLatitude(), locationA.getLongitude());
                    g7.a(jCurrentTimeMillis, locationA.getLatitude(), locationA.getLongitude());
                    boolean z7 = g7.f24762c == 1;
                    long j8 = g7.f24761b;
                    long j9 = g7.f24760a;
                    g7.a(jCurrentTimeMillis + 86400000, locationA.getLatitude(), locationA.getLongitude());
                    long j10 = g7.f24761b;
                    if (j8 == -1 || j9 == -1) {
                        j7 = 43200000 + jCurrentTimeMillis;
                    } else {
                        if (jCurrentTimeMillis > j9) {
                            j8 = j10;
                        } else if (jCurrentTimeMillis > j8) {
                            j8 = j9;
                        }
                        j7 = j8 + 60000;
                    }
                    h8.f24763a = z7;
                    h8.f24764b = j7;
                    z6 = h7.f24763a;
                }
                if (z6) {
                    return 2;
                }
                return 1;
        }
    }

    @Override // p027d.y
    public final void h() throws IllegalAccessException {
        int i7 = this.f24890c;
        B b7 = this.f24891d;
        switch (i7) {
            case 0:
                b7.m(true);
                break;
            default:
                b7.m(true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(B b7, d dVar) {
        super(b7);
        this.f24891d = b7;
        this.f24892e = dVar;
    }
}
