package p048g0;

import android.util.Log;
import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
import androidx.preference.SwitchPreference;
import androidx.preference.SwitchPreferenceCompat;
import com.bx.xc7914.OpenVPNActivity;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25612y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f25613z;

    public /* synthetic */ a(Object obj, int i7) {
        this.f25612y = i7;
        this.f25613z = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z6) {
        int i7 = this.f25612y;
        Object obj = this.f25613z;
        switch (i7) {
            case 0:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) obj;
                checkBoxPreference.getClass();
                checkBoxPreference.h(z6);
                break;
            case 1:
                SwitchPreference switchPreference = (SwitchPreference) obj;
                switchPreference.getClass();
                switchPreference.h(z6);
                break;
            case 2:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) obj;
                switchPreferenceCompat.getClass();
                switchPreferenceCompat.h(z6);
                break;
            default:
                Log.v("Switch State=", HttpUrl.FRAGMENT_ENCODE_SET + z6);
                if (!z6) {
                    AbstractC2712e.q(((OpenVPNActivity) obj).f11879K, "ovpn_auto", "off");
                } else {
                    AbstractC2712e.q(((OpenVPNActivity) obj).f11879K, "ovpn_auto", "on");
                }
                break;
        }
    }
}
