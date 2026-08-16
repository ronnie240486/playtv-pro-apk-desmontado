package K4;

import android.view.View;
import com.bx.xc7914.RadioPlayerActivity;

/* JADX INFO: renamed from: K4.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0246w1 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4100y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ RadioPlayerActivity f4101z;

    public /* synthetic */ ViewOnClickListenerC0246w1(RadioPlayerActivity radioPlayerActivity, int i7) {
        this.f4100y = i7;
        this.f4101z = radioPlayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f4100y;
        RadioPlayerActivity radioPlayerActivity = this.f4101z;
        switch (i7) {
            case 0:
                radioPlayerActivity.f12184y.setEnabled(false);
                radioPlayerActivity.f12184y.setAlpha(0.03f);
                radioPlayerActivity.f12185z.setEnabled(true);
                radioPlayerActivity.f12185z.setAlpha(1.0f);
                RadioPlayerActivity.a(radioPlayerActivity, radioPlayerActivity.f12172B);
                break;
            default:
                radioPlayerActivity.f12180J.pause();
                radioPlayerActivity.f12184y.setEnabled(true);
                radioPlayerActivity.f12184y.setAlpha(1.0f);
                radioPlayerActivity.f12185z.setEnabled(false);
                radioPlayerActivity.f12185z.setAlpha(0.3f);
                break;
        }
    }
}
