package androidx.work.impl.background.systemjob;

import B0.o;
import C0.a;
import C0.l;
import W0.m;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.activity.result.d;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class SystemJobService extends JobService implements a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f10971A = o.h("SystemJobService");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l f10972y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f10973z = new HashMap();

    @Override // C0.a
    public final void a(String str, boolean z6) {
        JobParameters jobParameters;
        o.f().d(f10971A, m.z(str, " executed on JobScheduler"), new Throwable[0]);
        synchronized (this.f10973z) {
            jobParameters = (JobParameters) this.f10973z.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z6);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            l lVarZ = l.z(getApplicationContext());
            this.f10972y = lVarZ;
            lVarZ.f265f.b(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            o.f().i(f10971A, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        l lVar = this.f10972y;
        if (lVar != null) {
            lVar.f265f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string;
        if (this.f10972y == null) {
            o.f().d(f10971A, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        d dVar = null;
        try {
            PersistableBundle extras = jobParameters.getExtras();
            string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
        }
        if (TextUtils.isEmpty(string)) {
            o.f().e(f10971A, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f10973z) {
            try {
                if (this.f10973z.containsKey(string)) {
                    o.f().d(f10971A, "Job is already being executed by SystemJobService: " + string, new Throwable[0]);
                    return false;
                }
                o.f().d(f10971A, "onStartJob for " + string, new Throwable[0]);
                this.f10973z.put(string, jobParameters);
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 24) {
                    dVar = new d(12);
                    if (jobParameters.getTriggeredContentUris() != null) {
                        dVar.f8048A = Arrays.asList(jobParameters.getTriggeredContentUris());
                    }
                    if (jobParameters.getTriggeredContentAuthorities() != null) {
                        dVar.f8051z = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                    }
                    if (i7 >= 28) {
                        dVar.f8049B = jobParameters.getNetwork();
                    }
                }
                this.f10972y.C(string, dVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        String string;
        if (this.f10972y == null) {
            o.f().d(f10971A, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        try {
            PersistableBundle extras = jobParameters.getExtras();
            string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
        }
        if (TextUtils.isEmpty(string)) {
            o.f().e(f10971A, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        o.f().d(f10971A, m.j("onStopJob for ", string), new Throwable[0]);
        synchronized (this.f10973z) {
            this.f10973z.remove(string);
        }
        this.f10972y.D(string);
        return !this.f10972y.f265f.d(string);
    }
}
