package bx;

import android.content.Context;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class Setting {
    static {
        box.classesInit0(10);
    }

    public static native void BXSetup(Context context);

    public static native String loadJSONFromAsset(Context context);
}
