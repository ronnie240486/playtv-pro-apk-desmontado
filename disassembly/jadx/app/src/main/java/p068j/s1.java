package p068j;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes.dex */
public abstract class s1 extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f26640a = new Object();

    public static void a(Context context) {
        if (context.getResources() instanceof u1) {
            return;
        }
        context.getResources();
        int i7 = E1.f26372a;
    }
}
