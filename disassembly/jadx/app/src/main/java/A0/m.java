package A0;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f66a;

    static {
        n gVar;
        try {
            gVar = new p013b.a((WebViewProviderFactoryBoundaryInterface) l6.b.h(WebViewProviderFactoryBoundaryInterface.class, com.bumptech.glide.c.n()), 15);
        } catch (ClassNotFoundException unused) {
            gVar = new g();
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException(e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
        f66a = gVar;
    }
}
