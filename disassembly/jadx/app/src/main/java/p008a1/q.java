package p008a1;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f7795b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f7796a = f7795b;

    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i7 = 0; i7 < length; i7++) {
                char cCharAt = property.charAt(i7);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            property = sb.toString();
        }
        HashMap map = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            map.put("User-Agent", Collections.singletonList(new r(property)));
        }
        f7795b = Collections.unmodifiableMap(map);
    }
}
