package p171y1;

import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31253y;

    public /* synthetic */ a(int i7) {
        this.f31253y = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f31253y) {
            case 0:
                int i7 = AlarmManagerSchedulerBroadcastReceiver.f12613a;
                break;
            default:
                if (EPGActivityXMLTV.f12383X.isShowing()) {
                    EPGActivityXMLTV.f12383X.dismiss();
                }
                break;
        }
    }
}
