package p118q2;

import D1.A0;
import I2.M;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f28703c = new I(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f28704d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28706b;

    public I(long j7, long j8) {
        this.f28705a = j7;
        this.f28706b = j8;
    }

    public static I a(String str) throws A0 {
        long j7;
        Matcher matcher = f28704d.matcher(str);
        boolean zMatches = matcher.matches();
        Pattern pattern = G.f28691a;
        if (!zMatches) {
            throw A0.b(str, null);
        }
        String strGroup = matcher.group(1);
        if (strGroup == null) {
            throw A0.b(str, null);
        }
        int i7 = M.f2870a;
        long j8 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j7 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                if (j7 < j8) {
                    throw A0.b(str, null);
                }
            } catch (NumberFormatException e7) {
                throw A0.b(strGroup2, e7);
            }
        } else {
            j7 = -9223372036854775807L;
        }
        return new I(j8, j7);
    }
}
