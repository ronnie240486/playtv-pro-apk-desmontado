package K4;

import android.util.Log;
import com.bx.xc7914.CatchupPlayerActivity;

/* JADX INFO: renamed from: K4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0206j implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3918y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f3919z;

    public /* synthetic */ RunnableC0206j(CatchupPlayerActivity catchupPlayerActivity, int i7) {
        this.f3918y = i7;
        this.f3919z = catchupPlayerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f3918y;
        CatchupPlayerActivity catchupPlayerActivity = this.f3919z;
        switch (i7) {
            case 0:
                Log.d("XCIPTV_TAG", "Disapear Volume Seekbar.....");
                catchupPlayerActivity.f11398J.setVisibility(8);
                break;
            default:
                Log.d("XCIPTV_TAG", "Disapear Media Conrol view.....");
                catchupPlayerActivity.f11397I.setVisibility(8);
                catchupPlayerActivity.f11399K.requestFocus();
                break;
        }
    }
}
