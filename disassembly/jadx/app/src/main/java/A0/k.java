package A0;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f63d;

    public k() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f63d = Pattern.compile("\\A\\d+");
    }

    @Override // A0.c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // A0.c
    public final boolean b() {
        int i7;
        PackageInfo packageInfoA;
        boolean zB = super.b();
        if (!zB || (i7 = Build.VERSION.SDK_INT) >= 29) {
            return zB;
        }
        int i8 = p177z0.e.f31429a;
        if (i7 >= 26) {
            packageInfoA = d.a();
        } else {
            try {
                packageInfoA = p177z0.e.a();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoA = null;
            }
        }
        if (packageInfoA == null) {
            return false;
        }
        Matcher matcher = this.f63d.matcher(packageInfoA.versionName);
        return matcher.find() && Integer.parseInt(packageInfoA.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
