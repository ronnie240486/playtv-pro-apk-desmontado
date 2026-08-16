package K4;

import android.os.Handler;
import android.util.Log;
import android.widget.SeekBar;
import com.bx.xc7914.CatchupPlayerActivity;
import com.bx.xc7914.util.Methods;

/* JADX INFO: renamed from: K4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0203i implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3911b;

    public /* synthetic */ C0203i(Object obj, int i7) {
        this.f3910a = i7;
        this.f3911b = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i7, boolean z6) {
        int i8 = this.f3910a;
        Object obj = this.f3911b;
        switch (i8) {
            case 0:
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) obj;
                int i9 = (catchupPlayerActivity.f11414Z * i7) + catchupPlayerActivity.f11416b0;
                catchupPlayerActivity.f11417c0 = i9;
                catchupPlayerActivity.f11401M.setText(Methods.b(i9));
                int i10 = catchupPlayerActivity.f11416b0;
                if (i7 < i10) {
                    seekBar.setProgress(i10);
                }
                break;
            default:
                Log.d("XCIPTV_TAG", "----onStopTrackingTouch-onProgressChanged");
                CatchupPlayerActivity catchupPlayerActivity2 = (CatchupPlayerActivity) obj;
                RunnableC0206j runnableC0206j = catchupPlayerActivity2.f11424j0;
                if (runnableC0206j != null) {
                    catchupPlayerActivity2.f11422h0.removeCallbacks(runnableC0206j);
                }
                Handler handler = new Handler();
                catchupPlayerActivity2.f11422h0 = handler;
                RunnableC0206j runnableC0206j2 = new RunnableC0206j(catchupPlayerActivity2, 0);
                catchupPlayerActivity2.f11424j0 = runnableC0206j2;
                handler.postDelayed(runnableC0206j2, 3000L);
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        int i7 = this.f3910a;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int i7 = this.f3910a;
        Object obj = this.f3911b;
        switch (i7) {
            case 0:
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) obj;
                catchupPlayerActivity.d(catchupPlayerActivity.f11392D);
                break;
            default:
                Log.d("XCIPTV_TAG", "----onStopTrackingTouch");
                ((CatchupPlayerActivity) obj).f11398J.setVisibility(8);
                break;
        }
    }
}
