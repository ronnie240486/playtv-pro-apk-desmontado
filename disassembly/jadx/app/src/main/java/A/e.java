package A;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends B.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(Activity activity, String[] strArr, int i7) {
        HashSet hashSet = new HashSet();
        for (int i8 = 0; i8 < strArr.length; i8++) {
            if (TextUtils.isEmpty(strArr[i8])) {
                throw new IllegalArgumentException(W0.m.n(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (!com.bumptech.glide.f.n() && TextUtils.equals(strArr[i8], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i8));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i9 = 0;
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (!hashSet.contains(Integer.valueOf(i10))) {
                    strArr2[i9] = strArr[i10];
                    i9++;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (activity instanceof InterfaceC0030d) {
                ((InterfaceC0030d) activity).getClass();
            }
            AbstractC0028b.b(activity, strArr, i7);
        } else if (activity instanceof InterfaceC0029c) {
            new Handler(Looper.getMainLooper()).post(new androidx.activity.f(strArr2, activity, i7, 3));
        }
    }
}
