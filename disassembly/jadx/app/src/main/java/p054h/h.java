package p054h;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class[] f25844c = {MenuItem.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f25846b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Method method = this.f25846b;
        try {
            Class<?> returnType = method.getReturnType();
            Class<?> cls = Boolean.TYPE;
            Object obj = this.f25845a;
            if (returnType == cls) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e7) {
            throw new RuntimeException(e7);
        }
    }
}
