package K4;

import android.view.View;
import com.bx.xc7914.CatchupPlayerActivity;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: K4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0200h implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3905y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f3906z;

    public /* synthetic */ ViewOnClickListenerC0200h(CatchupPlayerActivity catchupPlayerActivity, int i7) {
        this.f3905y = i7;
        this.f3906z = catchupPlayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3905y;
        CatchupPlayerActivity catchupPlayerActivity = this.f3906z;
        switch (i7) {
            case 0:
                if (!catchupPlayerActivity.f11419e0.equals("paused")) {
                    if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                        D1.I i8 = catchupPlayerActivity.f11404P;
                        if (i8 != null) {
                            i8.R(false);
                            catchupPlayerActivity.f11404P.C();
                        }
                    } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && catchupPlayerActivity.f11429o0.isPlaying()) {
                        catchupPlayerActivity.f11429o0.pause();
                    }
                    catchupPlayerActivity.f11419e0 = "paused";
                    catchupPlayerActivity.f11407S.setBackgroundResource(R.drawable.btn_player_play);
                    catchupPlayerActivity.a();
                } else {
                    if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                        catchupPlayerActivity.f11404P.R(false);
                        catchupPlayerActivity.f11404P.C();
                    } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && !catchupPlayerActivity.f11429o0.isPlaying()) {
                        catchupPlayerActivity.f11429o0.play();
                    }
                    catchupPlayerActivity.f11419e0 = "playing";
                    catchupPlayerActivity.f11407S.setBackgroundResource(R.drawable.btn_player_pause);
                    RunnableC0206j runnableC0206j = catchupPlayerActivity.f11425k0;
                    if (runnableC0206j != null) {
                        catchupPlayerActivity.f11423i0.removeCallbacks(runnableC0206j);
                    }
                }
                break;
            case 1:
                int i9 = catchupPlayerActivity.f11417c0 + 60;
                catchupPlayerActivity.f11417c0 = i9;
                catchupPlayerActivity.f11410V.setProgress(i9);
                catchupPlayerActivity.d(catchupPlayerActivity.f11392D);
                catchupPlayerActivity.a();
                break;
            default:
                int i10 = catchupPlayerActivity.f11417c0 - 60;
                catchupPlayerActivity.f11417c0 = i10;
                catchupPlayerActivity.f11410V.setProgress(i10);
                catchupPlayerActivity.d(catchupPlayerActivity.f11392D);
                catchupPlayerActivity.a();
                break;
        }
    }
}
