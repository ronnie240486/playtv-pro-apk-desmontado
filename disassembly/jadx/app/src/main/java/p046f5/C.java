package p046f5;

import android.os.Build;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25449a = 0;

    static {
        StringBuilder sb = new StringBuilder();
        String str = Build.FINGERPRINT;
        if (str != null) {
            sb.append(str);
        }
        String str2 = null;
        try {
            str2 = (String) Build.class.getField("SERIAL").get(null);
        } catch (Exception unused) {
        }
        if (str2 != null) {
            sb.append(str2);
        }
        try {
            sb.toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused2) {
            throw new RuntimeException("UTF-8 encoding not supported");
        }
    }
}
