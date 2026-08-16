package com.bx.xc7914;

import K4.AsyncTaskC0191e;
import K4.ViewOnClickListenerC0182b;
import K4.ViewOnClickListenerC0185c;
import L4.a;
import L4.b;
import L4.c;
import L4.d;
import Q4.i;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bx.xc7914.BackupActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import p027d.x;

/* JADX INFO: loaded from: classes2.dex */
public class BackupActivity extends Activity {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static EditText f11323l0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public b f11324A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f11325B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public a f11326C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public c f11327D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public d f11328E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public a f11329F;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Button f11340Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Button f11341R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Button f11342S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public TextView f11343T;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public JSONObject f11356g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ProgressBar f11357h0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Button f11359j0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f11362z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BackupActivity f11361y = this;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f11330G = new ArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f11331H = new ArrayList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f11332I = new ArrayList();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f11333J = new ArrayList();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f11334K = new ArrayList();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f11335L = new ArrayList();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f11336M = new ArrayList();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ArrayList f11337N = new ArrayList();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList f11338O = new ArrayList();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ArrayList f11339P = new ArrayList();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public AsyncTaskC0191e f11344U = null;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f11345V = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f11346W = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f11347X = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f11348Y = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f11349Z = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f11350a0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f11351b0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f11352c0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public String f11353d0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f11354e0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f11355f0 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f11358i0 = true;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final x f11360k0 = new x(this, 13);

    public static void a(BackupActivity backupActivity, String str) {
        BackupActivity backupActivity2 = backupActivity.f11361y;
        View viewInflate = LayoutInflater.from(backupActivity2).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(backupActivity2).create();
        Window window = alertDialogCreate.getWindow();
        Objects.requireNonNull(window);
        ((TextView) AbstractC1109dg.j(window, new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(R.string.xc_ok);
        button.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 1));
        alertDialogCreate.show();
    }

    public final void b(String str, String str2) {
        BackupActivity backupActivity = this.f11361y;
        View viewInflate = LayoutInflater.from(backupActivity).inflate(R.layout.xciptv_dialog_cloudbackup_password, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(backupActivity).create();
        Window window = alertDialogCreate.getWindow();
        Objects.requireNonNull(window);
        f11323l0 = (EditText) AbstractC1109dg.j(window, new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.ed_password);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_code);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_code2);
        textView.setText(str);
        textView2.setText(str2);
        this.f11359j0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
        button.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 0));
        this.f11359j0.setOnClickListener(new ViewOnClickListenerC0185c(this, alertDialogCreate, button, 0));
        alertDialogCreate.show();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup);
        String str = Config.BUNDLE_ID;
        BackupActivity backupActivity = this.f11361y;
        final int i7 = 0;
        SharedPreferences sharedPreferences = backupActivity.getSharedPreferences(str, 0);
        this.f11362z = sharedPreferences;
        this.f11353d0 = sharedPreferences.getString("backupurl", null);
        this.f11324A = new b(backupActivity, 0);
        this.f11325B = new c(backupActivity, 0);
        final int i8 = 1;
        this.f11326C = new a(backupActivity, 1);
        this.f11327D = new c(backupActivity, 1);
        this.f11328E = new d(backupActivity);
        final int i9 = 2;
        this.f11329F = new a(backupActivity, 2);
        i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", this.f11324A);
        this.f11357h0 = (ProgressBar) findViewById(R.id.progressBar);
        this.f11343T = (TextView) findViewById(R.id.txt_status);
        this.f11340Q = (Button) findViewById(R.id.btn_cancel);
        this.f11341R = (Button) findViewById(R.id.btn_backup);
        this.f11342S = (Button) findViewById(R.id.btn_restore);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        if (Methods.U(backupActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        String strI = Methods.i(this.f11362z.getString("customerid", null) + "-" + iVarI.f5204c + "-" + iVarI.f5206e);
        this.f11346W = strI;
        this.f11351b0 = strI.substring(strI.length() + (-6)).toUpperCase();
        this.f11341R.setOnClickListener(new View.OnClickListener(this) { // from class: K4.a

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ BackupActivity f3860z;

            {
                this.f3860z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i7;
                BackupActivity backupActivity2 = this.f3860z;
                switch (i10) {
                    case 0:
                        backupActivity2.f11358i0 = true;
                        backupActivity2.b(backupActivity2.getString(R.string.your_backup_will_be_encrypted), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f11351b0);
                        break;
                    case 1:
                        backupActivity2.f11358i0 = false;
                        backupActivity2.b(backupActivity2.getString(R.string.enter_backup_password), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f11351b0);
                        break;
                    default:
                        AsyncTaskC0191e asyncTaskC0191e = backupActivity2.f11344U;
                        if (asyncTaskC0191e != null) {
                            asyncTaskC0191e.cancel(true);
                        }
                        backupActivity2.finish();
                        break;
                }
            }
        });
        this.f11342S.setOnClickListener(new View.OnClickListener(this) { // from class: K4.a

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ BackupActivity f3860z;

            {
                this.f3860z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i8;
                BackupActivity backupActivity2 = this.f3860z;
                switch (i10) {
                    case 0:
                        backupActivity2.f11358i0 = true;
                        backupActivity2.b(backupActivity2.getString(R.string.your_backup_will_be_encrypted), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f11351b0);
                        break;
                    case 1:
                        backupActivity2.f11358i0 = false;
                        backupActivity2.b(backupActivity2.getString(R.string.enter_backup_password), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f11351b0);
                        break;
                    default:
                        AsyncTaskC0191e asyncTaskC0191e = backupActivity2.f11344U;
                        if (asyncTaskC0191e != null) {
                            asyncTaskC0191e.cancel(true);
                        }
                        backupActivity2.finish();
                        break;
                }
            }
        });
        this.f11340Q.setOnClickListener(new View.OnClickListener(this) { // from class: K4.a

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ BackupActivity f3860z;

            {
                this.f3860z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i9;
                BackupActivity backupActivity2 = this.f3860z;
                switch (i10) {
                    case 0:
                        backupActivity2.f11358i0 = true;
                        backupActivity2.b(backupActivity2.getString(R.string.your_backup_will_be_encrypted), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f11351b0);
                        break;
                    case 1:
                        backupActivity2.f11358i0 = false;
                        backupActivity2.b(backupActivity2.getString(R.string.enter_backup_password), backupActivity2.getString(R.string.you_can_not_reset_backup_password) + backupActivity2.f11351b0);
                        break;
                    default:
                        AsyncTaskC0191e asyncTaskC0191e = backupActivity2.f11344U;
                        if (asyncTaskC0191e != null) {
                            asyncTaskC0191e.cancel(true);
                        }
                        backupActivity2.finish();
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isBackupActivityVisible", false);
        x xVar = this.f11360k0;
        if (xVar.isOrderedBroadcast()) {
            p028d0.c.a(this).d(xVar);
        }
        this.f11324A.close();
        this.f11325B.close();
        this.f11326C.close();
        this.f11327D.close();
        this.f11328E.close();
        this.f11329F.close();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        q0.p().e("ORT_isBackupActivityVisible", true);
        x xVar = this.f11360k0;
        if (xVar.isOrderedBroadcast()) {
            return;
        }
        p028d0.c.a(this).b(xVar, new IntentFilter("BackupActivity"));
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isBackupActivityVisible", false);
    }
}
