package p068j;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f26536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f26537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f26538c;

    public j1(Method method, Method method2, Method method3) {
        this.f26536a = method;
        this.f26537b = method2;
        this.f26538c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
