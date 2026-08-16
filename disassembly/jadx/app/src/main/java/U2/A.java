package U2;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class A implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f6188b;

    public A(B b7, String str) {
        this.f6188b = b7;
        this.f6187a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        synchronized (this.f6188b) {
            try {
                for (z zVar : this.f6188b.f6190b) {
                    String str2 = this.f6187a;
                    Map map = zVar.f6319a;
                    if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                        Q2.k.f5108A.f5115g.c().i(false);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
