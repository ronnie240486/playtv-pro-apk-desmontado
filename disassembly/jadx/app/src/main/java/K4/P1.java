package K4;

import android.app.AlertDialog;
import android.view.View;
import com.bx.xc7914.SettingsMenuActivity;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public final class P1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f3743A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3744y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3745z;

    static {
        box.classesInit0(15);
    }

    public /* synthetic */ P1(SettingsMenuActivity settingsMenuActivity, AlertDialog alertDialog, int i7) {
        this.f3744y = i7;
        this.f3743A = settingsMenuActivity;
        this.f3745z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final native void onClick(View view);
}
