package F0;

import B0.o;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1731b = o.h("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f1732a;

    public a(Context context) {
        this.f1732a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
