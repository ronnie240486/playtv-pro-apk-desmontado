package D1;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f600a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f601b = "goog.exo.core";

    public static synchronized void a(String str) {
        if (f600a.add(str)) {
            f601b += ", " + str;
        }
    }
}
