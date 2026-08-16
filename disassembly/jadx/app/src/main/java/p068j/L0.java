package p068j;

import Q2.j;
import android.view.MotionEvent;
import android.view.View;
import com.bx.xc7914.CatchupPlayerActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.google.android.gms.internal.ads.C2150y4;
import p134s4.b;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26397y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26398z;

    public /* synthetic */ L0(Object obj, int i7) {
        this.f26397y = i7;
        this.f26398z = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        M0 m5;
        E e7;
        int i7 = this.f26397y;
        Object obj = this.f26398z;
        switch (i7) {
            case 0:
                int action = motionEvent.getAction();
                int x6 = (int) motionEvent.getX();
                int y6 = (int) motionEvent.getY();
                if (action == 0 && (e7 = (m5 = (M0) obj).f26425X) != null && e7.isShowing() && x6 >= 0 && x6 < m5.f26425X.getWidth() && y6 >= 0 && y6 < m5.f26425X.getHeight()) {
                    m5.f26421T.postDelayed(m5.f26417P, 250L);
                } else if (action == 1) {
                    M0 m7 = (M0) obj;
                    m7.f26421T.removeCallbacks(m7.f26417P);
                }
                return false;
            case 1:
                C2150y4 c2150y4 = ((j) obj).f5104F;
                if (c2150y4 != null) {
                    c2150y4.f22503b.zzk(motionEvent);
                }
                return false;
            case 2:
                if (motionEvent.getAction() != 4) {
                    return false;
                }
                ((b) obj).getClass();
                throw null;
            case 3:
                return ((CatchupPlayerActivity) obj).f11421g0.onTouchEvent(motionEvent);
            default:
                return ((PlayStreamEPGActivity) obj).f12058k0.onTouchEvent(motionEvent);
        }
    }
}
