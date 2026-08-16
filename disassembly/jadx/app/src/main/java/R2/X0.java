package R2;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.C1055ce;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X0 f5388a = new X0();

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    public static V0 a(Context context, A0 a7) {
        boolean z6;
        String str;
        String className;
        a7.getClass();
        Set set = a7.f5308b;
        List listUnmodifiableList = !set.isEmpty() ? Collections.unmodifiableList(new ArrayList(set)) : null;
        L2.o oVar = E0.a().f5339b;
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        String strN = C1055ce.n(context);
        if (a7.f5312f.contains(strN)) {
            z6 = true;
        } else {
            oVar.getClass();
            if (new ArrayList(oVar.f4291d).contains(strN)) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        Bundle bundle = a7.f5309c.getBundle(AdMobAdapter.class.getName());
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            String packageName = applicationContext.getPackageName();
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            int i7 = 0;
            while (true) {
                int i8 = i7 + 1;
                if (i8 >= stackTrace.length) {
                    className = null;
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i7];
                String className2 = stackTraceElement.getClassName();
                if ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (C1055ce.f17388c.equalsIgnoreCase(className2) || C1055ce.f17389d.equalsIgnoreCase(className2) || C1055ce.f17390e.equalsIgnoreCase(className2) || C1055ce.f17391f.equalsIgnoreCase(className2) || C1055ce.f17392g.equalsIgnoreCase(className2) || C1055ce.f17393h.equalsIgnoreCase(className2))) {
                    className = stackTrace[i8].getClassName();
                    break;
                }
                i7 = i8;
            }
            if (packageName != null) {
                StringTokenizer stringTokenizer = new StringTokenizer(packageName, ".");
                StringBuilder sb = new StringBuilder();
                if (stringTokenizer.hasMoreElements()) {
                    sb.append(stringTokenizer.nextToken());
                    for (int i9 = 2; i9 > 0 && stringTokenizer.hasMoreElements(); i9--) {
                        sb.append(".");
                        sb.append(stringTokenizer.nextToken());
                    }
                    packageName = sb.toString();
                }
                if (className == null || className.contains(packageName)) {
                    className = null;
                }
            } else {
                className = null;
            }
            str = className;
        } else {
            str = null;
        }
        L2.o oVar2 = E0.a().f5339b;
        int iMax = Math.max(a7.f5311e, oVar2.f4288a);
        String[] strArr = new String[2];
        strArr[0] = null;
        String str2 = oVar2.f4290c;
        if (str2 == null) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        strArr[1] = str2;
        return new V0(8, -1L, bundle, -1, listUnmodifiableList, z6, iMax, false, null, null, null, null, a7.f5309c, a7.f5313g, Collections.unmodifiableList(new ArrayList(a7.f5314h)), null, str, a7.f5315i, null, oVar2.f4289b, (String) Collections.max(Arrays.asList(strArr), W0.f5387y), new ArrayList(a7.f5307a), a7.f5316j, null, oVar2.f4292e.f4286y);
    }
}
