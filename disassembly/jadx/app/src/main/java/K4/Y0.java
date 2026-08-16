package K4;

import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.bx.xc7914.OpenVPNAddConfigActivity;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements RadioGroup.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OpenVPNAddConfigActivity f3849a;

    public Y0(OpenVPNAddConfigActivity openVPNAddConfigActivity) {
        this.f3849a = openVPNAddConfigActivity;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i7) {
        OpenVPNAddConfigActivity openVPNAddConfigActivity = this.f3849a;
        RadioButton radioButton = (RadioButton) openVPNAddConfigActivity.findViewById(i7);
        if (radioButton.getText().equals("No")) {
            openVPNAddConfigActivity.f11911J = "noup";
            openVPNAddConfigActivity.b("noup");
        }
        if (radioButton.getText().equals("Yes")) {
            openVPNAddConfigActivity.f11911J = "up";
            openVPNAddConfigActivity.b("up");
        }
        if (radioButton.getText().equals("Key Pass")) {
            openVPNAddConfigActivity.f11911J = "kp";
            openVPNAddConfigActivity.b("kp");
        }
    }
}
