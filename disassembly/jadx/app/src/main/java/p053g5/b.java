package p053g5;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f25765d = Pattern.compile("[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f25766e = Pattern.compile("[ |\t]*(charset)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f25767f = Pattern.compile("[ |\t]*(boundary)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25770c;

    public b(String str) {
        this.f25768a = str;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (str != null) {
            Matcher matcher = f25765d.matcher(str);
            this.f25769b = matcher.find() ? matcher.group(1) : str2;
            Matcher matcher2 = f25766e.matcher(str);
            this.f25770c = matcher2.find() ? matcher2.group(2) : null;
        } else {
            this.f25769b = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f25770c = "UTF-8";
        }
        if ("multipart/form-data".equalsIgnoreCase(this.f25769b)) {
            Matcher matcher3 = f25767f.matcher(str);
            if (matcher3.find()) {
                matcher3.group(2);
            }
        }
    }
}
