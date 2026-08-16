package U2;

import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1796r7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6189a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6190b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6191c;

    public B(Context context) {
        this.f6191c = context;
    }

    public final void a() {
        C1796r7 c1796r7 = AbstractC2000v7.X8;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            L l7 = Q2.k.f5108A.f5111c;
            HashMap mapG = L.G((String) c0317p.f5467c.a(AbstractC2000v7.b9));
            for (String str : mapG.keySet()) {
                synchronized (this) {
                    try {
                        if (!this.f6189a.containsKey(str)) {
                            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f6191c) : this.f6191c.getSharedPreferences(str, 0);
                            A a7 = new A(this, str);
                            this.f6189a.put(str, a7);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(a7);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            b(new z(mapG));
        }
    }

    public final synchronized void b(z zVar) {
        this.f6190b.add(zVar);
    }
}
