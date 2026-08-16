package p112p3;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.activity.e;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p031d3.a;
import p068j.RunnableC2772j;
import p166x3.g;
import p166x3.h;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f28625c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f28627b;

    public f(Context context) {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.f28627b = Executors.newSingleThreadExecutor();
        this.f28626a = context;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new e(this), 0L, 86400L, TimeUnit.SECONDS);
    }

    public static final SharedPreferences b(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void c(Context context) {
        if (b(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new e("Failed to store the app set ID last used time.");
    }

    @Override // p031d3.a
    public final g a() {
        h hVar = new h();
        this.f28627b.execute(new RunnableC2772j(this, hVar, 26));
        return hVar.f31185a;
    }
}
