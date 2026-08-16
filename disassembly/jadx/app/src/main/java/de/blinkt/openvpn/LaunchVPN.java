package de.blinkt.openvpn;

import U2.DialogInterfaceOnCancelListenerC0346i;
import U2.DialogInterfaceOnClickListenerC0344g;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.VpnService;
import android.os.Build;
import android.os.Bundle;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.io.IOException;
import java.util.HashSet;
import java.util.LinkedList;
import okhttp3.HttpUrl;
import p033d5.a;
import p033d5.c;
import p039e5.b;
import p046f5.D;
import p046f5.EnumC2710c;
import p046f5.L;
import p046f5.n;

/* JADX INFO: loaded from: classes.dex */
public class LaunchVPN extends Activity {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c f25136y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f25137z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25135A = false;

    public final void a(String str) {
        try {
            if (new ProcessBuilder("su", "-c", str).start().waitFor() == 0) {
                this.f25135A = true;
            }
        } catch (IOException | InterruptedException e7) {
            L.m("SU command", e7);
        }
    }

    public final void b() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(this, getPackageName() + ".activities.LogWindow"));
        intent.addFlags(131072);
        startActivity(intent);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        if (i7 == 70) {
            EnumC2710c enumC2710c = EnumC2710c.f25500D;
            if (i8 != -1) {
                if (i8 == 0) {
                    L.B("USER_VPN_PERMISSION_CANCELLED", HttpUrl.FRAGMENT_ENCODE_SET, R.string.state_user_vpn_permission_cancelled, enumC2710c);
                    if (Build.VERSION.SDK_INT >= 24) {
                        L.i(R.string.nought_alwayson_warning);
                    }
                    finish();
                    return;
                }
                return;
            }
            if (this.f25136y.l() != 0) {
                L.B("USER_VPN_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET, R.string.state_user_vpn_password, enumC2710c);
                finish();
                return;
            }
            boolean z6 = AbstractC2324p1.e(this).getBoolean("showlogwindow", false);
            if (!this.f25137z && z6) {
                b();
            }
            c cVar = this.f25136y;
            System.currentTimeMillis();
            cVar.getClass();
            if (cVar != D.f25452d) {
                D.i(this, cVar, false, false);
            }
            q0.z(getBaseContext(), this.f25136y);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        boolean z6;
        super.onCreate(bundle);
        setContentView(R.layout.activity_openvpn_launchvpn);
        Intent intent = getIntent();
        if ("android.intent.action.MAIN".equals(intent.getAction())) {
            if (AbstractC2324p1.e(this).getBoolean("clearlogconnect", true)) {
                LinkedList linkedList = L.f25465a;
                synchronized (L.class) {
                    L.f25465a.clear();
                    L.p();
                    n nVar = L.f25483s;
                    if (nVar != null) {
                        nVar.sendEmptyMessage(100);
                    }
                }
            }
            String stringExtra = intent.getStringExtra("de.blinkt.openvpn.shortcutProfileUUID");
            String stringExtra2 = intent.getStringExtra("de.blinkt.openvpn.shortcutProfileName");
            this.f25137z = intent.getBooleanExtra("de.blinkt.openvpn.showNoLogWindow", false);
            c cVarB = D.b(0, 10, this, stringExtra);
            if (stringExtra2 != null && cVarB == null) {
                cVarB = D.d(this).e(stringExtra2);
                String callingPackage = getCallingPackage();
                if (callingPackage == null) {
                    callingPackage = "de.blinkt.openvpn.ANYPACKAGE";
                }
                if (AbstractC2324p1.e(this).getStringSet("allowed_apps", new HashSet()).contains(callingPackage)) {
                    z6 = true;
                } else {
                    Intent intent2 = new Intent(this, (Class<?>) b.class);
                    intent2.addFlags(268435456);
                    intent2.putExtra("android.intent.extra.PACKAGE_NAME", callingPackage);
                    startActivity(intent2);
                    z6 = false;
                }
                if (!z6) {
                    finish();
                    return;
                }
            }
            if (cVarB == null) {
                L.i(R.string.shortcut_profile_notfound);
                b();
                finish();
                return;
            }
            this.f25136y = cVarB;
            int iA = cVarB.a(this);
            if (iA != R.string.no_error_found) {
                AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setTitle(R.string.config_error_found);
                builder.setMessage(iA);
                builder.setPositiveButton(android.R.string.ok, new DialogInterfaceOnClickListenerC0344g(this, 4));
                builder.setOnCancelListener(new DialogInterfaceOnCancelListenerC0346i(this, 1));
                if (Build.VERSION.SDK_INT >= 22) {
                    builder.setOnDismissListener(new a(this));
                }
                builder.show();
                return;
            }
            Intent intentPrepare = VpnService.prepare(this);
            SharedPreferences sharedPreferencesE = AbstractC2324p1.e(this);
            boolean z7 = sharedPreferencesE.getBoolean("useCM9Fix", false);
            if (sharedPreferencesE.getBoolean("loadTunModule", false)) {
                a("insmod /system/lib/modules/tun.ko");
            }
            if (z7 && !this.f25135A) {
                a("chown system /dev/tun");
            }
            if (intentPrepare == null) {
                onActivityResult(70, -1, null);
                return;
            }
            L.B("USER_VPN_PERMISSION", HttpUrl.FRAGMENT_ENCODE_SET, R.string.state_user_vpn_permission, EnumC2710c.f25503G);
            try {
                startActivityForResult(intentPrepare, 70);
            } catch (ActivityNotFoundException unused) {
                L.i(R.string.no_vpn_support_image);
                b();
            }
        }
    }
}
