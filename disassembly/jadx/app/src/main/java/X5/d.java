package X5;

import Z3.q0;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Pattern f7189y;

    public d(String str) {
        Pattern patternCompile = Pattern.compile(str);
        q0.i(patternCompile, "compile(pattern)");
        this.f7189y = patternCompile;
    }

    public final String toString() {
        String string = this.f7189y.toString();
        q0.i(string, "nativePattern.toString()");
        return string;
    }
}
