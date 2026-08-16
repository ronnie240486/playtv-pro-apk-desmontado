package K4;

import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.view.View;
import com.bx.xc7914.OpenVPNAddConfigActivity;
import com.bx.xc7914.OpenVPNCountryListActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class X0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3843y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ OpenVPNAddConfigActivity f3844z;

    public /* synthetic */ X0(OpenVPNAddConfigActivity openVPNAddConfigActivity, int i7) {
        this.f3843y = i7;
        this.f3844z = openVPNAddConfigActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        int i7 = this.f3843y;
        OpenVPNAddConfigActivity openVPNAddConfigActivity = this.f3844z;
        switch (i7) {
            case 0:
                openVPNAddConfigActivity.startActivity(new Intent(openVPNAddConfigActivity, (Class<?>) OpenVPNCountryListActivity.class));
                break;
            case 1:
                if (!AbstractC2712e.v(openVPNAddConfigActivity.f11915N)) {
                    if (openVPNAddConfigActivity.f11911J.equals("noup")) {
                        if (AbstractC2712e.v(openVPNAddConfigActivity.f11914M)) {
                            openVPNAddConfigActivity.f11914M.setError("OpenVPN Config is Empty!");
                        }
                    } else if (openVPNAddConfigActivity.f11911J.equals("up")) {
                        if (AbstractC2712e.v(openVPNAddConfigActivity.f11914M)) {
                            openVPNAddConfigActivity.f11914M.setError("OpenVPN Config is Empty!");
                        } else if (AbstractC2712e.v(openVPNAddConfigActivity.f11912K)) {
                            openVPNAddConfigActivity.f11912K.setError("Username is Empty!");
                        } else if (AbstractC2712e.v(openVPNAddConfigActivity.f11913L)) {
                            openVPNAddConfigActivity.f11913L.setError("Password is Empty!");
                        }
                    } else if (openVPNAddConfigActivity.f11911J.equals("kp")) {
                        if (AbstractC2712e.v(openVPNAddConfigActivity.f11914M)) {
                            openVPNAddConfigActivity.f11914M.setError("OpenVPN Config is Empty!");
                        } else if (AbstractC2712e.v(openVPNAddConfigActivity.f11913L)) {
                            openVPNAddConfigActivity.f11913L.setError("Password is Empty!");
                        }
                    }
                    openVPNAddConfigActivity.f11908G = openVPNAddConfigActivity.f11912K.getText().toString();
                    openVPNAddConfigActivity.f11909H = openVPNAddConfigActivity.f11913L.getText().toString();
                    openVPNAddConfigActivity.f11910I = openVPNAddConfigActivity.f11914M.getText().toString();
                    openVPNAddConfigActivity.f11906E = Y3.i.o(OpenVPNAddConfigActivity.f11901S);
                    openVPNAddConfigActivity.f11907F = openVPNAddConfigActivity.f11915N.getText().toString();
                    ArrayList arrayList = new ArrayList();
                    HashMap map = new HashMap();
                    map.put("id", openVPNAddConfigActivity.f11910I + openVPNAddConfigActivity.f11907F);
                    map.put("userid", "0");
                    map.put("vpn_appid", "0");
                    map.put("vpn_country", openVPNAddConfigActivity.f11906E);
                    map.put("vpn_state", openVPNAddConfigActivity.f11907F);
                    map.put("vpn_config", openVPNAddConfigActivity.f11910I);
                    map.put("vpn_status", "ACTIVE");
                    map.put("auth_type", openVPNAddConfigActivity.f11911J);
                    map.put("auth_embedded", HttpUrl.FRAGMENT_ENCODE_SET);
                    map.put("username", openVPNAddConfigActivity.f11908G);
                    map.put("password", openVPNAddConfigActivity.f11909H);
                    map.put("username_updated", HttpUrl.FRAGMENT_ENCODE_SET);
                    map.put("password_updated", HttpUrl.FRAGMENT_ENCODE_SET);
                    map.put("app_profile", "0");
                    map.put("date", HttpUrl.FRAGMENT_ENCODE_SET);
                    arrayList.add(map);
                    JSONArray jSONArray = new JSONArray((Collection) arrayList);
                    OpenVPNAddConfigActivity openVPNAddConfigActivity2 = openVPNAddConfigActivity.f11920y;
                    new L4.a(openVPNAddConfigActivity2, 0).x(jSONArray, openVPNAddConfigActivity2);
                    openVPNAddConfigActivity.finish();
                } else {
                    openVPNAddConfigActivity.f11915N.setError("Location Name is Empty!");
                }
                break;
            case 2:
                openVPNAddConfigActivity.finish();
                break;
            default:
                String str = OpenVPNAddConfigActivity.f11901S;
                int i8 = Build.VERSION.SDK_INT;
                if (i8 < 33) {
                    openVPNAddConfigActivity.getClass();
                    if (i8 < 23) {
                        Log.v("ContentValues", "Permission is granted2");
                        openVPNAddConfigActivity.a();
                    } else if (openVPNAddConfigActivity.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                        Log.v("ContentValues", "Permission is revoked2");
                        A.e.f(openVPNAddConfigActivity, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 2);
                    } else {
                        Log.v("ContentValues", "Permission is granted2");
                        openVPNAddConfigActivity.a();
                    }
                } else {
                    openVPNAddConfigActivity.a();
                }
                break;
        }
    }
}
