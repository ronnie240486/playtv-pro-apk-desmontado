package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f8938a = new Object();

    public static Context a(Context context) {
        if (!(context instanceof z0) && !(context.getResources() instanceof b1)) {
            context.getResources();
            int i7 = l1.f8788a;
        }
        return context;
    }
}
