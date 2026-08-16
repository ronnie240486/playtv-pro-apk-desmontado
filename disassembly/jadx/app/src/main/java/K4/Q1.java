package K4;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.TextView;
import com.bx.xc7914.SettingsMenuActivity;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ TextView f3749A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f3750B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3751y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3752z;

    public /* synthetic */ Q1(SettingsMenuActivity settingsMenuActivity, AlertDialog alertDialog, TextView textView, int i7) {
        this.f3751y = i7;
        this.f3750B = settingsMenuActivity;
        this.f3752z = alertDialog;
        this.f3749A = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3751y;
        TextView textView = this.f3749A;
        AlertDialog alertDialog = this.f3752z;
        SettingsMenuActivity settingsMenuActivity = this.f3750B;
        switch (i7) {
            case 0:
                SharedPreferences.Editor editorEdit = settingsMenuActivity.f12296y.edit();
                editorEdit.putString("streamFormat", "ts");
                editorEdit.apply();
                editorEdit.commit();
                alertDialog.dismiss();
                SettingsMenuActivity settingsMenuActivity2 = settingsMenuActivity.f12283B;
                settingsMenuActivity.a(settingsMenuActivity2.getString(R.string.xc_default_stream_type_ts), "msg");
                textView.setText(settingsMenuActivity2.getString(R.string.xc_selected_mpegts));
                break;
            default:
                SharedPreferences.Editor editorEdit2 = settingsMenuActivity.f12296y.edit();
                editorEdit2.putString("streamFormat", "m3u8");
                editorEdit2.apply();
                editorEdit2.commit();
                alertDialog.dismiss();
                SettingsMenuActivity settingsMenuActivity3 = settingsMenuActivity.f12283B;
                settingsMenuActivity.a(settingsMenuActivity3.getString(R.string.xc_default_stream_type_hls), "msg");
                textView.setText(settingsMenuActivity3.getString(R.string.xc_selected_hls));
                break;
        }
    }
}
