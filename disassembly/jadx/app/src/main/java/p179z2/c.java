package p179z2;

import I2.M;
import I2.r;
import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f31483a = Pattern.compile("\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f31484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f31485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f31486d;

    static {
        int i7 = M.f2870a;
        Locale locale = Locale.US;
        f31484b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f31485c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f31486d = Pattern.compile("\\\\an(\\d+)");
    }

    public static PointF a(String str) {
        String strGroup;
        String strGroup2;
        Matcher matcher = f31484b.matcher(str);
        Matcher matcher2 = f31485c.matcher(str);
        boolean zFind = matcher.find();
        boolean zFind2 = matcher2.find();
        if (zFind) {
            if (zFind2) {
                r.e("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
            }
            strGroup = matcher.group(1);
            strGroup2 = matcher.group(2);
        } else {
            if (!zFind2) {
                return null;
            }
            strGroup = matcher2.group(1);
            strGroup2 = matcher2.group(2);
        }
        strGroup.getClass();
        float f7 = Float.parseFloat(strGroup.trim());
        strGroup2.getClass();
        return new PointF(f7, Float.parseFloat(strGroup2.trim()));
    }
}
