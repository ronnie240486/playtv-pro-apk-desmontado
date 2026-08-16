package p171y1;

import C1.a;
import F4.h;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;
import p117q1.b;
import p137t1.i;
import p178z1.l;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p178z1.d f31260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f31261c;

    public d(Context context, p178z1.d dVar, b bVar) {
        this.f31259a = context;
        this.f31260b = dVar;
        this.f31261c = bVar;
    }

    public final void a(i iVar, int i7, boolean z6) {
        boolean z7;
        int i8 = 5;
        Context context = this.f31259a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(iVar.f29508a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        b bVar = iVar.f29510c;
        adler32.update(byteBufferAllocate.putInt(a.a(bVar)).array());
        byte[] bArr = iVar.f29509b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z6) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i9 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i9 < i7) {
                        break;
                    }
                    h.x(iVar, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                    return;
                }
            }
        }
        SQLiteDatabase sQLiteDatabaseJ = ((l) this.f31260b).j();
        String strValueOf = String.valueOf(a.a(bVar));
        String str = iVar.f29508a;
        Long l7 = (Long) l.J(sQLiteDatabaseJ.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, strValueOf}), new p124r1.b(i8));
        long jLongValue = l7.longValue();
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        b bVar2 = this.f31261c;
        builder.setMinimumLatency(bVar2.a(bVar, jLongValue, i7));
        Set set = ((c) bVar2.f31255b.get(bVar)).f31258c;
        if (set.contains(e.f31264y)) {
            builder.setRequiredNetworkType(2);
            z7 = true;
        } else {
            z7 = true;
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(e.f31262A)) {
            builder.setRequiresCharging(z7);
        }
        if (set.contains(e.f31265z)) {
            builder.setRequiresDeviceIdle(z7);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i7);
        persistableBundle.putString("backendName", str);
        persistableBundle.putInt("priority", a.a(bVar));
        if (bArr != null) {
            persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(bVar2.a(bVar, jLongValue, i7)), l7, Integer.valueOf(i7)};
        String strJ = h.J("JobInfoScheduler");
        if (Log.isLoggable(strJ, 3)) {
            Log.d(strJ, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
        }
        jobScheduler.schedule(builder.build());
    }
}
