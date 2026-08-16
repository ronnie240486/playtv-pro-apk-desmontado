package K4;

import android.content.Intent;
import android.database.Cursor;
import android.view.View;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.OpenVPNAddConfigActivity;
import com.bx.xc7914.encryption.Encrypt;
import java.util.ArrayList;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3831y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ OpenVPNActivity f3832z;

    public /* synthetic */ V0(OpenVPNActivity openVPNActivity, int i7) {
        this.f3831y = i7;
        this.f3832z = openVPNActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3831y;
        OpenVPNActivity openVPNActivity = this.f3832z;
        switch (i7) {
            case 0:
                openVPNActivity.f11878J.setVisibility(0);
                if (openVPNActivity.f11877I.hasFocus()) {
                    return;
                }
                openVPNActivity.f11877I.requestFocus();
                openVPNActivity.f11877I.setSelection(0);
                return;
            case 1:
                if (openVPNActivity.f11882N) {
                    openVPNActivity.g();
                    return;
                }
                new ArrayList();
                ArrayList arrayListK = openVPNActivity.f11895a0.K(true);
                String str = ((Q4.k) arrayListK.get(0)).f5225g;
                if (((Q4.k) arrayListK.get(0)).f5227i.equals("up")) {
                    if (AbstractC2712e.v(openVPNActivity.f11885Q)) {
                        openVPNActivity.f11885Q.setError("Username is Empty!");
                        return;
                    } else if (AbstractC2712e.v(openVPNActivity.f11886R)) {
                        openVPNActivity.f11886R.setError("Password is Empty!");
                        return;
                    }
                } else if (!((Q4.k) arrayListK.get(0)).f5227i.equals("noup") && ((Q4.k) arrayListK.get(0)).f5227i.equals("kp") && AbstractC2712e.v(openVPNActivity.f11886R)) {
                    openVPNActivity.f11886R.setError("Password is Empty!");
                    return;
                }
                L4.a aVar = openVPNActivity.f11895a0;
                String str2 = ((Q4.k) arrayListK.get(0)).f5220b;
                String string = openVPNActivity.f11887S.getText().toString();
                String string2 = openVPNActivity.f11885Q.getText().toString();
                String string3 = openVPNActivity.f11886R.getText().toString();
                try {
                    Cursor cursorRawQuery = aVar.getWritableDatabase().rawQuery("UPDATE locations SET vpn_config=?, username_updated=?, password_updated=?, app_profile=? WHERE lid=?", new String[]{Encrypt.b(string), Encrypt.b(string2), Encrypt.b(string3), "active", str2});
                    if (cursorRawQuery.getCount() > 0) {
                        cursorRawQuery.close();
                    } else {
                        cursorRawQuery.close();
                    }
                    if (openVPNActivity.f11887S.getText().toString().contains("http://") || openVPNActivity.f11887S.getText().toString().contains("https://")) {
                        p099n3.f.d(openVPNActivity.getApplicationContext(), new Q0.g()).a(new com.bx.xc7914.util.d(str, new W0(openVPNActivity, 2), new W0(openVPNActivity, 3)));
                        return;
                    } else {
                        openVPNActivity.d();
                        return;
                    }
                } catch (Throwable unused) {
                    throw null;
                }
            case 2:
                openVPNActivity.f11878J.setVisibility(8);
                return;
            default:
                int i8 = OpenVPNActivity.f11868e0;
                openVPNActivity.getClass();
                openVPNActivity.startActivity(new Intent(openVPNActivity, (Class<?>) OpenVPNAddConfigActivity.class));
                return;
        }
    }
}
