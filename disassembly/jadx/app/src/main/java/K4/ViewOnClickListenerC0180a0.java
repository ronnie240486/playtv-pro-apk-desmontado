package K4;

import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.ProgramRemindersActivity;
import com.bx.xc7914.RecordsActivity;
import com.bx.xc7914.SearchActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.fastogt.updatecontent.OTRUpdateContents;
import com.bx.xc7914.updatecontents.EZServerUpdateContents;
import com.bx.xc7914.updatecontents.M3UUpdateContents;
import com.bx.xc7914.updatecontents.XCUpdateContents;
import com.bx.xc7914.util.Methods;

/* JADX INFO: renamed from: K4.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0180a0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3861y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0236t0 f3862z;

    public /* synthetic */ ViewOnClickListenerC0180a0(C0236t0 c0236t0, int i7) {
        this.f3861y = i7;
        this.f3862z = c0236t0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3861y;
        C0236t0 c0236t0 = this.f3862z;
        switch (i7) {
            case 0:
                Intent intent = new Intent(c0236t0.d(), (Class<?>) ProgramRemindersActivity.class);
                c0236t0.d().startActivity(intent);
                intent.addFlags(67108864);
                c0236t0.Q(intent);
                break;
            case 1:
                Intent intent2 = new Intent(c0236t0.d(), (Class<?>) EPGActivityXMLTV.class);
                c0236t0.d().startActivity(intent2);
                intent2.addFlags(67108864);
                c0236t0.Q(intent2);
                break;
            case 2:
                Intent intent3 = new Intent(c0236t0.d(), (Class<?>) SearchActivity.class);
                c0236t0.d().startActivity(intent3);
                intent3.addFlags(67108864);
                c0236t0.Q(intent3);
                break;
            case 3:
                Intent intent4 = new Intent(c0236t0.d(), (Class<?>) MultiScreenActivityEXO.class);
                c0236t0.d().startActivity(intent4);
                intent4.addFlags(67108864);
                c0236t0.Q(intent4);
                break;
            case 4:
                break;
            case 5:
                Intent intent5 = new Intent(c0236t0.d(), (Class<?>) RecordsActivity.class);
                c0236t0.d().startActivity(intent5);
                intent5.addFlags(67108864);
                c0236t0.Q(intent5);
                break;
            case 6:
                if (c0236t0.f4061r0.contains("whichPanel")) {
                    Z3.q0.p().g("ORT_WHICH_PANEL", c0236t0.f4061r0.getString("whichPanel", null));
                }
                if (Z3.q0.p().b("ORT_PROCESS_STATUS") != 0) {
                    Toast.makeText(c0236t0.m(), "Background Update Process is running!", 1).show();
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes")) {
                    Methods.p(c0236t0.m(), "no");
                    c0236t0.d().startActivity(new Intent(c0236t0.d(), (Class<?>) XCUpdateContents.class));
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                    c0236t0.d().startActivity(new Intent(c0236t0.d(), (Class<?>) EZServerUpdateContents.class));
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                    c0236t0.d().startActivity(new Intent(c0236t0.d(), (Class<?>) M3UUpdateContents.class));
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    c0236t0.d().startActivity(new Intent(c0236t0.d(), (Class<?>) OTRUpdateContents.class));
                }
                break;
            default:
                Intent intent6 = new Intent(c0236t0.d(), (Class<?>) OpenVPNActivity.class);
                c0236t0.d().startActivity(intent6);
                intent6.addFlags(67108864);
                c0236t0.Q(intent6);
                break;
        }
    }
}
