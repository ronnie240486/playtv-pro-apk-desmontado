package bx;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;
import p000.p001.p002.p003.p004.p005.C0026;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public final class Prefs {
    private static String DEFAULT_SUFFIX;
    private static String LENGTH;
    private static SharedPreferences mPrefs;

    /* JADX INFO: loaded from: classes2.dex */
    public static final class Builder {
        private Context mContext;
        private String mKey;
        private int mMode = -1;
        private boolean mUseDefault = false;

        static {
            box.classes2Init0(4);
        }

        public native void build();

        public native Builder setContext(Context context);

        public native Builder setMode(int i7);

        public native Builder setPrefsName(String str);

        public native Builder setUseDefaultSharedPreference(boolean z6);
    }

    static {
        box.classesInit0(22);
        LENGTH = C0026.m155("ScKit-fd7d1457cb57f8629ac7359c2a458afc", "ScKit-1a3e4ef95cc0c4e5");
        DEFAULT_SUFFIX = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static native SharedPreferences.Editor clear();

    public static native boolean contains(String str);

    public static native SharedPreferences.Editor edit();

    public static native Map<String, ?> getAll();

    public static native boolean getBoolean(String str);

    public static native boolean getBoolean(String str, boolean z6);

    public static native double getDouble(String str);

    public static native double getDouble(String str, double d7);

    public static native float getFloat(String str);

    public static native float getFloat(String str, float f7);

    public static native int getInt(String str);

    public static native int getInt(String str, int i7);

    public static native long getLong(String str);

    public static native long getLong(String str, long j7);

    public static native Set<String> getOrderedStringSet(String str, Set<String> set);

    public static native SharedPreferences getPreferences();

    public static native String getString(String str);

    public static native String getString(String str, String str2);

    public static native Set<String> getStringSet(String str, Set<String> set);

    @Deprecated
    public static native void initPrefs(Context context);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void initPrefs(Context context, String str, int i7);

    public static native void putBoolean(String str, boolean z6);

    public static native void putDouble(String str, double d7);

    public static native void putFloat(String str, float f7);

    public static native void putInt(String str, int i7);

    public static native void putLong(String str, long j7);

    public static native void putOrderedStringSet(String str, Set<String> set);

    public static native void putString(String str, String str2);

    public static native void putStringSet(String str, Set<String> set);

    public static native void remove(String str);
}
