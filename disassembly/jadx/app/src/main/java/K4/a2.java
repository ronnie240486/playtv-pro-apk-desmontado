package K4;

import android.view.View;
import com.bx.xc7914.UsersHistoryActivity;

/* JADX INFO: loaded from: classes.dex */
public final class a2 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3866y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ UsersHistoryActivity f3867z;

    public /* synthetic */ a2(UsersHistoryActivity usersHistoryActivity, int i7) {
        this.f3866y = i7;
        this.f3867z = usersHistoryActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3866y;
        UsersHistoryActivity usersHistoryActivity = this.f3867z;
        switch (i7) {
            case 0:
                usersHistoryActivity.f12372O = "xtreamcodes";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            case 1:
                usersHistoryActivity.f12372O = "m3u";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            case 2:
                usersHistoryActivity.f12372O = "ezserver";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            case 3:
                usersHistoryActivity.f12372O = "otr";
                UsersHistoryActivity.a(usersHistoryActivity);
                break;
            default:
                usersHistoryActivity.f12371N.dismiss();
                break;
        }
    }
}
