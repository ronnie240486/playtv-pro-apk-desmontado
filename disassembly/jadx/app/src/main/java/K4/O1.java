package K4;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.bx.xc7914.SettingsMenuActivity;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class O1 implements RadioGroup.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SettingsMenuActivity f3738c;

    public /* synthetic */ O1(SettingsMenuActivity settingsMenuActivity, View view, int i7) {
        this.f3736a = i7;
        this.f3738c = settingsMenuActivity;
        this.f3737b = view;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i7) {
        int i8 = this.f3736a;
        SettingsMenuActivity settingsMenuActivity = this.f3738c;
        View view = this.f3737b;
        switch (i8) {
            case 0:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_tv", "VLC");
                } else {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_tv", "EXO");
                }
                break;
            case 1:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_vod", "VLC");
                } else {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_vod", "EXO");
                }
                break;
            case 2:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_series", "VLC");
                } else {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_series", "EXO");
                }
                break;
            case 3:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_catchup", "VLC");
                } else {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_catchup", "EXO");
                }
                break;
            default:
                if (!((RadioButton) view.findViewById(i7)).getText().equals("EXO Player")) {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_ms", "VLC");
                } else {
                    AbstractC2712e.q(settingsMenuActivity.f12296y, "whichplayer_ms", "EXO");
                }
                break;
        }
    }
}
