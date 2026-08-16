package Q2;

import K4.U0;
import android.os.AsyncTask;
import com.bx.xc7914.DeviceStatus;
import com.bx.xc7914.MovieInfoActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.ProgramRemindersActivity;
import com.bx.xc7914.ServiceStatusActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.updatecontents.M3UUpdateContents;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5098b;

    static {
        box.classesInit0(25);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(U0 u6) {
        this(u6, 4);
        this.f5097a = 4;
    }

    private native void c(Void r6);

    public final native void a();

    public final native void b(Void r6);

    @Override // android.os.AsyncTask
    public final native Object doInBackground(Object[] objArr);

    @Override // android.os.AsyncTask
    public final native void onPostExecute(Object obj);

    @Override // android.os.AsyncTask
    public final native void onPreExecute();

    @Override // android.os.AsyncTask
    public final native void onProgressUpdate(Object[] objArr);

    public /* synthetic */ i(j jVar) {
        this.f5097a = 0;
        this.f5098b = jVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(DeviceStatus deviceStatus) {
        this(deviceStatus, 1);
        this.f5097a = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(MovieInfoActivity movieInfoActivity) {
        this(movieInfoActivity, 2);
        this.f5097a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(ORPlayerMainActivity oRPlayerMainActivity) {
        this(oRPlayerMainActivity, 3);
        this.f5097a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(ProgramRemindersActivity programRemindersActivity) {
        this(programRemindersActivity, 5);
        this.f5097a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(ServiceStatusActivity serviceStatusActivity) {
        this(serviceStatusActivity, 6);
        this.f5097a = 6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(UsersHistoryActivity usersHistoryActivity) {
        this(usersHistoryActivity, 7);
        this.f5097a = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(M3UUpdateContents m3UUpdateContents) {
        this(m3UUpdateContents, 8);
        this.f5097a = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(com.bx.xc7914.util.a aVar) {
        this(aVar, 9);
        this.f5097a = 9;
    }

    public /* synthetic */ i(Object obj, int i7) {
        this.f5097a = i7;
        this.f5098b = obj;
    }
}
