package K4;

import android.view.MotionEvent;
import android.view.View;
import com.bx.xc7914.MultiScreenActivityEXO;

/* JADX INFO: loaded from: classes.dex */
public final class W implements View.OnTouchListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3835y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f3836z;

    public /* synthetic */ W(MultiScreenActivityEXO multiScreenActivityEXO, int i7) {
        this.f3835y = i7;
        this.f3836z = multiScreenActivityEXO;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i7 = this.f3835y;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f3836z;
        switch (i7) {
            case 0:
                multiScreenActivityEXO.f11766R0 = "p1";
                break;
            case 1:
                multiScreenActivityEXO.f11766R0 = "p2";
                break;
            case 2:
                multiScreenActivityEXO.f11766R0 = "p3";
                break;
            default:
                multiScreenActivityEXO.f11766R0 = "p4";
                break;
        }
        return multiScreenActivityEXO.f11794f1.onTouchEvent(motionEvent);
    }
}
