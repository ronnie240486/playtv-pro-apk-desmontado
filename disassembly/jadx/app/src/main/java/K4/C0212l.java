package K4;

import android.app.Activity;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.bx.xc7914.CatchupPlayerActivity;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.bx.xc7914.PlayStreamEPGActivity;

/* JADX INFO: renamed from: K4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0212l extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Activity f3937z;

    public /* synthetic */ C0212l(Activity activity, int i7) {
        this.f3936y = i7;
        this.f3937z = activity;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.f3936y) {
            case 0:
                Log.i("XCIPTV_TAG", "onDoubleTap: ");
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onDoubleTap: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.f3936y) {
            case 0:
                Log.d("XCIPTV_TAG", "onDown: ");
                break;
            case 1:
                Log.d("XCIPTV_TAG", "onDown: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        switch (this.f3936y) {
            case 0:
                Log.d("XCIPTV_TAG", "onFling: ");
                break;
            case 1:
                Log.d("XCIPTV_TAG", "onFling: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.f3936y) {
            case 0:
                Log.i("XCIPTV_TAG", "onLongPress-----: ");
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onLongPress-----: ");
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        switch (this.f3936y) {
            case 0:
                Log.i("XCIPTV_TAG", "onScroll: ");
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onScroll: ");
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        int i7 = this.f3936y;
        Activity activity = this.f3937z;
        switch (i7) {
            case 0:
                Log.i("XCIPTV_TAG", "onSingleTapConfirmed: ");
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) activity;
                if (!catchupPlayerActivity.f11397I.isShown()) {
                    if (catchupPlayerActivity.f11397I.isShown()) {
                        catchupPlayerActivity.f11397I.setVisibility(8);
                    } else {
                        catchupPlayerActivity.f11397I.setVisibility(0);
                    }
                    catchupPlayerActivity.f11407S.requestFocus();
                    catchupPlayerActivity.a();
                }
                break;
            case 1:
                Log.i("XCIPTV_TAG", "onSingleTapConfirmed: ");
                MultiScreenActivityEXO multiScreenActivityEXO = (MultiScreenActivityEXO) activity;
                if (multiScreenActivityEXO.f11766R0.equals("p1")) {
                    multiScreenActivityEXO.f11793f0.setVisibility(0);
                    multiScreenActivityEXO.f11795g0.setVisibility(8);
                    multiScreenActivityEXO.f11797h0.setVisibility(8);
                    multiScreenActivityEXO.f11799i0.setVisibility(8);
                } else if (multiScreenActivityEXO.f11766R0.equals("p2")) {
                    multiScreenActivityEXO.f11793f0.setVisibility(8);
                    multiScreenActivityEXO.f11795g0.setVisibility(0);
                    multiScreenActivityEXO.f11797h0.setVisibility(8);
                    multiScreenActivityEXO.f11799i0.setVisibility(8);
                } else if (multiScreenActivityEXO.f11766R0.equals("p3")) {
                    multiScreenActivityEXO.f11793f0.setVisibility(8);
                    multiScreenActivityEXO.f11795g0.setVisibility(8);
                    multiScreenActivityEXO.f11797h0.setVisibility(0);
                    multiScreenActivityEXO.f11799i0.setVisibility(8);
                } else if (!multiScreenActivityEXO.f11766R0.equals("p4")) {
                    multiScreenActivityEXO.f11793f0.setVisibility(0);
                    multiScreenActivityEXO.f11795g0.setVisibility(8);
                    multiScreenActivityEXO.f11797h0.setVisibility(8);
                    multiScreenActivityEXO.f11799i0.setVisibility(8);
                } else {
                    multiScreenActivityEXO.f11793f0.setVisibility(8);
                    multiScreenActivityEXO.f11795g0.setVisibility(8);
                    multiScreenActivityEXO.f11797h0.setVisibility(8);
                    multiScreenActivityEXO.f11799i0.setVisibility(0);
                }
                break;
            default:
                if (W0.m.x("ORT_WHICH_CAT", "TV", "VOD") || W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                    PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) activity;
                    if (!playStreamEPGActivity.f11963E.equals("1")) {
                        playStreamEPGActivity.o();
                    } else {
                        playStreamEPGActivity.K();
                    }
                } else if (!W0.m.x("ORT_LIVE_TV_EPG_MODE", "yes", "yes")) {
                    String str = PlayStreamEPGActivity.THEME;
                    ((PlayStreamEPGActivity) activity).K();
                } else {
                    PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) activity;
                    if (!playStreamEPGActivity2.f11963E.equals("1")) {
                        playStreamEPGActivity2.o();
                    } else {
                        playStreamEPGActivity2.K();
                    }
                }
                break;
        }
        return true;
    }
}
