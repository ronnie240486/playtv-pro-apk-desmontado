package F2;

import android.text.Html;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: F2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0124n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f2302a = Pattern.compile("(&#13;)?&#10;");

    public static String a(CharSequence charSequence) {
        return f2302a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
