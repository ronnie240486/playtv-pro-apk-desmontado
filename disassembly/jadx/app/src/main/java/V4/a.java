package V4;

import android.content.SharedPreferences;
import android.util.Log;
import java.util.Map;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f6485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f6486b;

    public static void d(String str, String str2, ClassCastException classCastException) {
        Log.e("PowerPreference", AbstractC2712e.n("The value of {", str, "} key is not a ", str2, "."), classCastException);
    }

    public final boolean a(String str, boolean z6) {
        try {
            return this.f6485a.getBoolean(str, z6);
        } catch (ClassCastException e7) {
            d(str, "Boolean", e7);
            return z6;
        }
    }

    public final int b(String str) {
        try {
            return this.f6485a.getInt(str, 0);
        } catch (ClassCastException e7) {
            d(str, "Int", e7);
            return 0;
        }
    }

    public final String c(String str, String str2) {
        try {
            return this.f6485a.getString(str, str2);
        } catch (ClassCastException e7) {
            d(str, "String", e7);
            return str2;
        }
    }

    public final a e(String str, boolean z6) {
        this.f6485a.edit().putBoolean(str, z6).apply();
        return this;
    }

    public final a f(int i7, String str) {
        this.f6485a.edit().putInt(str, i7).apply();
        return this;
    }

    public final a g(String str, String str2) {
        this.f6485a.edit().putString(str, str2).apply();
        return this;
    }
}
