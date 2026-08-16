package p092m2;

import D1.A0;
import G2.C0147o;
import G2.Q;
import Y3.f;
import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Q {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f27566y = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // G2.Q
    public final Object p(Uri uri, C0147o c0147o) throws IOException {
        String line = new BufferedReader(new InputStreamReader(c0147o, f.f7372c)).readLine();
        try {
            Matcher matcher = f27566y.matcher(line);
            if (!matcher.matches()) {
                throw A0.b("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j7 = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j8 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j8 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j7;
            }
            return Long.valueOf(time);
        } catch (ParseException e7) {
            throw A0.b(null, e7);
        }
    }
}
