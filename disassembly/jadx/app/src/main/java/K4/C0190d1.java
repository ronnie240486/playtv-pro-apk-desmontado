package K4;

import android.view.View;
import android.widget.AdapterView;
import com.bx.xc7914.PlayStreamEPGActivity;

/* JADX INFO: renamed from: K4.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0190d1 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3883y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3884z;

    public /* synthetic */ C0190d1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f3883y = i7;
        this.f3884z = playStreamEPGActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f3883y;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3884z;
        switch (i8) {
            case 0:
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.K();
                break;
            default:
                String str2 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.K();
                break;
        }
    }
}
