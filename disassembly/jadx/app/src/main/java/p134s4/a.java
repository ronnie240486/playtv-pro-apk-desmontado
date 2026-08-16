package p134s4;

import K4.A0;
import K4.C1;
import K4.I0;
import K4.J0;
import K4.N0;
import K4.Q0;
import K4.U0;
import K4.ViewOnClickListenerC0238u;
import K4.Z1;
import L0.n;
import L4.c;
import L4.d;
import S4.j;
import Y3.i;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.SettingsMenuActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.speedtest.SpeedTestActivity;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.OTRApp;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.List;
import p046f5.AbstractC2712e;
import p089m.g;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f29341A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f29342B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29343y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f29344z;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i7) {
        this.f29343y = i7;
        this.f29342B = obj;
        this.f29344z = obj2;
        this.f29341A = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0286  */
    /* JADX WARN: Code duplicated, block: B:60:0x029d  */
    /* JADX WARN: Code duplicated, block: B:61:0x02a1  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent intent;
        ResolveInfo resolveInfoResolveActivity;
        String scheme;
        int i7 = this.f29343y;
        Object obj = this.f29341A;
        Object obj2 = this.f29342B;
        Object obj3 = this.f29344z;
        switch (i7) {
            case 0:
                d dVar = (d) obj2;
                dVar.getClass();
                Activity activity = (Activity) obj;
                Uri uri = Uri.parse(((p174y4.a) obj3).f31336a);
                if (uri == null || (scheme = uri.getScheme()) == null || !(scheme.equalsIgnoreCase("http") || scheme.equalsIgnoreCase("https"))) {
                    intent = new Intent("android.intent.action.VIEW", uri);
                    resolveInfoResolveActivity = activity.getPackageManager().resolveActivity(intent, 0);
                    intent.addFlags(1073741824);
                    intent.addFlags(268435456);
                    if (resolveInfoResolveActivity != null) {
                        activity.startActivity(intent);
                    } else {
                        i.F("Device cannot resolve intent for: android.intent.action.VIEW");
                    }
                } else {
                    Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
                    intent2.setPackage("com.android.chrome");
                    List<ResolveInfo> listQueryIntentServices = activity.getPackageManager().queryIntentServices(intent2, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        intent = new Intent("android.intent.action.VIEW", uri);
                        resolveInfoResolveActivity = activity.getPackageManager().resolveActivity(intent, 0);
                        intent.addFlags(1073741824);
                        intent.addFlags(268435456);
                        if (resolveInfoResolveActivity != null) {
                            activity.startActivity(intent);
                        } else {
                            i.F("Device cannot resolve intent for: android.intent.action.VIEW");
                        }
                    } else {
                        C2319o1 c2319o1A = new g().a();
                        Intent intent3 = (Intent) c2319o1A.f23181z;
                        intent3.addFlags(1073741824);
                        intent3.addFlags(268435456);
                        c2319o1A.C(activity, uri);
                    }
                }
                dVar.b(activity);
                dVar.getClass();
                dVar.getClass();
                break;
            case 1:
                EditText editText = (EditText) obj3;
                if (!AbstractC2712e.v(editText)) {
                    ViewOnClickListenerC0238u viewOnClickListenerC0238u = (ViewOnClickListenerC0238u) obj2;
                    viewOnClickListenerC0238u.f4084z.f11509G.N(editText.getText().toString());
                    ChannelListActivity.a(viewOnClickListenerC0238u.f4084z);
                    ((AlertDialog) obj).dismiss();
                } else {
                    editText.setError("Name is empty");
                }
                break;
            case 2:
                EditText editText2 = (EditText) obj3;
                if (!AbstractC2712e.v(editText2)) {
                    A0 a7 = (A0) obj2;
                    a7.f3492z.f3626t0.N(editText2.getText().toString());
                    I0.R(a7.f3492z);
                    ((AlertDialog) obj).dismiss();
                } else {
                    editText2.setError("Name is empty");
                }
                break;
            case 3:
                EditText editText3 = (EditText) obj3;
                if (!AbstractC2712e.v(editText3)) {
                    J0 j7 = (J0) obj2;
                    j7.f3640z.f3720x0.N(editText3.getText().toString());
                    N0.R(j7.f3640z);
                    ((AlertDialog) obj).dismiss();
                } else {
                    editText3.setError("Name is empty");
                }
                break;
            case 4:
                EditText editText4 = (EditText) obj3;
                if (!AbstractC2712e.v(editText4)) {
                    Q0 q6 = (Q0) obj2;
                    q6.f3748z.f3820t0.N(editText4.getText().toString());
                    U0.R(q6.f3748z);
                    ((AlertDialog) obj).dismiss();
                } else {
                    editText4.setError("Name is empty");
                }
                break;
            case 5:
                if (((String) obj3) != "clearcache") {
                    ((AlertDialog) obj).dismiss();
                } else {
                    Context context = OTRApp.f12567y;
                    SharedPreferences sharedPreferences = Methods.f12566a;
                    try {
                        Methods.D(context.getCacheDir());
                    } catch (Exception e7) {
                        Log.d("XCIPTV_TAG", String.valueOf(e7));
                    }
                    int i8 = SettingsMenuActivity.f12280O;
                    ((SettingsMenuActivity) obj2).getClass();
                    Intent intent4 = new Intent(OTRApp.f12567y, (Class<?>) SplashActivity.class);
                    intent4.addFlags(268468224);
                    OTRApp.f12567y.startActivity(intent4);
                    ((AlertDialog) obj).dismiss();
                }
                break;
            case 6:
                if (!((String) obj3).equals("no")) {
                    UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) obj2;
                    String str = (String) obj;
                    usersHistoryActivity.f12363F = usersHistoryActivity.f12359B.M(str);
                    usersHistoryActivity.f12359B.J(str);
                    d dVar2 = usersHistoryActivity.f12360C;
                    String str2 = usersHistoryActivity.f12363F.f5202a;
                    SQLiteDatabase writableDatabase = dVar2.getWritableDatabase();
                    writableDatabase.delete("fav", "stream_type =?", new String[]{str2});
                    writableDatabase.close();
                    c cVar = usersHistoryActivity.f12361D;
                    String str3 = usersHistoryActivity.f12363F.f5202a;
                    Cursor cursorRawQuery = cVar.getWritableDatabase().rawQuery("DELETE FROM parental_control_tv WHERE parent_id=?", new String[]{str3});
                    cursorRawQuery.getCount();
                    cursorRawQuery.close();
                    Cursor cursorRawQuery2 = cVar.getWritableDatabase().rawQuery("DELETE FROM parental_control_vod WHERE parent_id=?", new String[]{str3});
                    cursorRawQuery2.getCount();
                    cursorRawQuery2.close();
                    Cursor cursorRawQuery3 = cVar.getWritableDatabase().rawQuery("DELETE FROM parental_control_series WHERE parent_id=?", new String[]{str3});
                    cursorRawQuery3.getCount();
                    cursorRawQuery3.close();
                    SQLiteDatabase writableDatabase2 = usersHistoryActivity.f12362E.getWritableDatabase();
                    writableDatabase2.delete("multiscreen", "profile = ?", new String[]{str});
                    writableDatabase2.close();
                    usersHistoryActivity.d();
                    usersHistoryActivity.f12371N.dismiss();
                } else {
                    UsersHistoryActivity usersHistoryActivity2 = (UsersHistoryActivity) obj2;
                    UsersHistoryActivity usersHistoryActivity3 = usersHistoryActivity2.f12376y;
                    View viewInflate = LayoutInflater.from(usersHistoryActivity3).inflate(R.layout.xciptv_dialog_update_login, (ViewGroup) null);
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(usersHistoryActivity3).create();
                    EditText editText5 = (EditText) viewInflate.findViewById(R.id.ed_username);
                    EditText editText6 = (EditText) viewInflate.findViewById(R.id.ed_password);
                    Button button = (Button) viewInflate.findViewById(R.id.btn_update);
                    ((Button) viewInflate.findViewById(R.id.btn_cancel)).setOnClickListener(new Z1(usersHistoryActivity2, alertDialogCreate, 3));
                    button.setOnClickListener(new C1(usersHistoryActivity2, editText5, editText6, (String) obj, alertDialogCreate));
                    alertDialogCreate.show();
                    usersHistoryActivity2.f12371N.dismiss();
                }
                break;
            default:
                ((Button) obj3).setEnabled(false);
                SpeedTestActivity speedTestActivity = (SpeedTestActivity) obj2;
                if (speedTestActivity.f12492z == null) {
                    j jVar = new j();
                    speedTestActivity.f12492z = jVar;
                    jVar.start();
                }
                new Thread(new n(this)).start();
                break;
        }
    }
}
