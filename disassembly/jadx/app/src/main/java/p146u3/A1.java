package p146u3;

import F4.h;
import I2.C0159b;
import K4.C0221o;
import K4.C0236t0;
import K4.I0;
import K4.L0;
import K4.N0;
import K4.P0;
import K4.RunnableC0183b0;
import K4.RunnableC0186c0;
import K4.T1;
import K4.U0;
import K4.ViewOnClickListenerC0224p;
import T4.a;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.RemoteException;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.ChannelPickerActivity;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.ParentalControlActivity;
import com.bx.xc7914.SettingsMenuActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.EK;
import com.google.android.gms.internal.measurement.L3;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.internal.measurement.M3;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.api.Service;
import de.blinkt.openvpn.core.OpenVPNService;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Callable;
import org.videolan.libvlc.interfaces.IMedia;
import p027d.x;
import p046f5.AbstractC2712e;
import p079k3.b;
import p166x3.c;
import p166x3.d;
import p166x3.e;
import p166x3.f;
import p166x3.g;
import p166x3.i;
import p166x3.l;
import p166x3.n;
import p166x3.q;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class A1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f29822A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29823y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f29824z;

    public /* synthetic */ A1(int i7, Object obj, Object obj2) {
        this.f29823y = i7;
        this.f29824z = obj;
        this.f29822A = obj2;
    }

    private final void a() {
        synchronized (((n) this.f29822A).f31204A) {
            try {
                Object obj = ((n) this.f29822A).f31205B;
                if (((c) obj) != null) {
                    ((c) obj).onComplete((g) this.f29824z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        synchronized (((n) this.f29822A).f31204A) {
            try {
                Object obj = ((n) this.f29822A).f31205B;
                if (((d) obj) != null) {
                    Exception excF = ((g) this.f29824z).f();
                    h.k(excF);
                    ((d) obj).onFailure(excF);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:244:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:259:0x07eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Long lValueOf;
        Object obj;
        C0159b c0159b;
        int i7 = 4;
        int i8 = 5;
        a aVar = null;
        boolean z6 = false;
        int i9 = 1;
        switch (this.f29823y) {
            case 0:
                I1 i10 = (I1) this.f29824z;
                String str = (String) this.f29822A;
                P0 p0N = ((C2929o1) i10.f3279a).n();
                String str2 = p0N.f30028p;
                if (str2 != null && !str2.equals(str)) {
                    z6 = true;
                }
                p0N.f30028p = str;
                if (z6) {
                    ((C2929o1) i10.f3279a).n().x();
                    return;
                }
                return;
            case 1:
                I1 i11 = (I1) this.f29824z;
                d2 d2Var = ((C2929o1) i11.f3279a).f30360k;
                C2929o1.h(d2Var);
                ((M3) L3.f22915z.f22916y.zza()).getClass();
                if (((C2929o1) d2Var.f3279a).f30356g.z(null, M0.f29988p0)) {
                    C2893c1 c2893c1 = ((C2929o1) d2Var.f3279a).f30357h;
                    C2929o1.g(c2893c1);
                    if (c2893c1.w().f(EnumC2903g.ANALYTICS_STORAGE)) {
                        C2893c1 c2893c2 = ((C2929o1) d2Var.f3279a).f30357h;
                        C2929o1.g(c2893c2);
                        ((C2929o1) d2Var.f3279a).f30363n.getClass();
                        if (!c2893c2.y(System.currentTimeMillis())) {
                            C2893c1 c2893c3 = ((C2929o1) d2Var.f3279a).f30357h;
                            C2929o1.g(c2893c3);
                            if (c2893c3.f30169o.zza() != 0) {
                                C2893c1 c2893c4 = ((C2929o1) d2Var.f3279a).f30357h;
                                C2929o1.g(c2893c4);
                                lValueOf = Long.valueOf(c2893c4.f30169o.zza());
                            }
                        }
                        obj = this.f29822A;
                        if (lValueOf == null) {
                            n2 n2Var = ((C2929o1) i11.f3279a).f30361l;
                            C2929o1.g(n2Var);
                            n2Var.M((M) obj, lValueOf.longValue());
                            return;
                        } else {
                            try {
                                ((M) obj).i2(null);
                                return;
                            } catch (RemoteException e7) {
                                V0 v0 = ((C2929o1) i11.f3279a).f30358i;
                                C2929o1.i(v0);
                                v0.f30075f.b(e7, "getSessionId failed with exception");
                                return;
                            }
                        }
                    }
                    V0 v6 = ((C2929o1) d2Var.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30080k.a("Analytics storage consent denied; will not get session id");
                } else {
                    V0 v7 = ((C2929o1) d2Var.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30080k.a("getSessionId has been disabled.");
                }
                lValueOf = null;
                obj = this.f29822A;
                if (lValueOf == null) {
                    ((M) obj).i2(null);
                    return;
                }
                n2 n2Var2 = ((C2929o1) i11.f3279a).f30361l;
                C2929o1.g(n2Var2);
                n2Var2.M((M) obj, lValueOf.longValue());
                return;
            case 2:
                ((I1) this.f29824z).H((Boolean) this.f29822A, true);
                return;
            case 3:
                Object obj2 = this.f29822A;
                W1 w6 = (W1) obj2;
                O0 o6 = w6.f30094d;
                if (o6 == null) {
                    V0 v8 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v8);
                    v8.f30075f.a("Failed to send current screen to service");
                    return;
                }
                try {
                    M1 m5 = (M1) this.f29824z;
                    if (m5 == null) {
                        o6.Z(0L, null, null, ((C2929o1) w6.f3279a).f30350a.getPackageName());
                    } else {
                        o6.Z(m5.f30001c, m5.f29999a, m5.f30000b, ((C2929o1) w6.f3279a).f30350a.getPackageName());
                    }
                    ((W1) obj2).B();
                    return;
                } catch (RemoteException e8) {
                    V0 v9 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v9);
                    v9.f30075f.b(e8, "Failed to send current screen to the service");
                    return;
                }
            case 4:
                W1.D(((V1) this.f29822A).f30084A, (ComponentName) this.f29824z);
                return;
            case 5:
                j2 j2Var = (j2) this.f29824z;
                j2Var.a();
                Runnable runnable = (Runnable) this.f29822A;
                j2Var.e().q();
                if (j2Var.f30257p == null) {
                    j2Var.f30257p = new ArrayList();
                }
                j2Var.f30257p.add(runnable);
                j2Var.s();
                return;
            case 6:
                j2 j2Var2 = (j2) this.f29822A;
                j2Var2.e().q();
                j2Var2.f30252k = new C2899e1(j2Var2);
                C2915k c2915k = new C2915k(j2Var2);
                c2915k.s();
                j2Var2.f30244c = c2915k;
                C2900f c2900fI = j2Var2.I();
                C2914j1 c2914j1 = j2Var2.f30242a;
                h.k(c2914j1);
                c2900fI.f30195c = c2914j1;
                Y1 y6 = new Y1(j2Var2);
                y6.s();
                j2Var2.f30250i = y6;
                C2888b c2888b = new C2888b(j2Var2);
                c2888b.s();
                j2Var2.f30247f = c2888b;
                Z0 z7 = new Z0(j2Var2);
                z7.s();
                j2Var2.f30249h = z7;
                e2 e2Var = new e2(j2Var2);
                e2Var.s();
                j2Var2.f30246e = e2Var;
                j2Var2.f30245d = new C2887a1(j2Var2);
                if (j2Var2.f30258q != j2Var2.f30259r) {
                    j2Var2.j().f30075f.c(Integer.valueOf(j2Var2.f30258q), Integer.valueOf(j2Var2.f30259r), "Not all upload components initialized");
                }
                j2Var2.f30254m = true;
                j2Var2.e().q();
                C2915k c2915k2 = j2Var2.f30244c;
                j2.G(c2915k2);
                c2915k2.Y();
                if (j2Var2.f30250i.f30114g.zza() == 0) {
                    EK ek = j2Var2.f30250i.f30114g;
                    ((b) j2Var2.b()).getClass();
                    ek.a(System.currentTimeMillis());
                }
                j2Var2.B();
                return;
            case 7:
                I1 i12 = ((AppMeasurementDynamiteService) this.f29822A).f23982y.f30365p;
                C2929o1.h(i12);
                C0159b c0159b2 = (C0159b) this.f29824z;
                i12.q();
                i12.r();
                if (c0159b2 != null && c0159b2 != (c0159b = i12.f29903d) && c0159b != null) {
                    throw new IllegalStateException("EventInterceptor already set.");
                }
                i12.f29903d = c0159b2;
                return;
            case 8:
                if (((q) ((g) this.f29824z)).f31212d) {
                    ((l) this.f29822A).f31199B.m();
                    return;
                }
                try {
                    ((l) this.f29822A).f31199B.l(((l) this.f29822A).f31198A.then((g) this.f29824z));
                    return;
                } catch (f e9) {
                    if (e9.getCause() instanceof Exception) {
                        ((l) this.f29822A).f31199B.k((Exception) e9.getCause());
                        return;
                    } else {
                        ((l) this.f29822A).f31199B.k(e9);
                        return;
                    }
                } catch (Exception e10) {
                    ((l) this.f29822A).f31199B.k(e10);
                    return;
                }
            case 9:
                Object obj3 = this.f29822A;
                try {
                    g gVar = (g) ((l) obj3).f31198A.then((g) this.f29824z);
                    if (gVar == null) {
                        ((l) obj3).onFailure(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    p075k.a aVar2 = i.f31187b;
                    l lVar = (l) obj3;
                    gVar.d(aVar2, lVar);
                    gVar.c(aVar2, lVar);
                    q qVar = (q) gVar;
                    qVar.f31210b.j(new n(aVar2, (p166x3.b) lVar));
                    qVar.p();
                    return;
                } catch (f e11) {
                    if (e11.getCause() instanceof Exception) {
                        ((l) obj3).f31199B.k((Exception) e11.getCause());
                        return;
                    } else {
                        ((l) obj3).f31199B.k(e11);
                        return;
                    }
                } catch (Exception e12) {
                    ((l) obj3).f31199B.k(e12);
                    return;
                }
            case 10:
                a();
                return;
            case 11:
                b();
                return;
            case 12:
                synchronized (((n) this.f29822A).f31204A) {
                    try {
                        Object obj4 = ((n) this.f29822A).f31205B;
                        if (((e) obj4) != null) {
                            ((e) obj4).onSuccess(((g) this.f29824z).g());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 13:
                Object obj5 = this.f29824z;
                try {
                    ((q) obj5).l(((Callable) this.f29822A).call());
                    return;
                } catch (Exception e13) {
                    ((q) obj5).k(e13);
                    return;
                } catch (Throwable th2) {
                    ((q) obj5).k(new RuntimeException(th2));
                    return;
                }
            case 14:
                Intent intent = (Intent) this.f29824z;
                if (intent.hasExtra("what")) {
                    String stringExtra = intent.getStringExtra("what");
                    boolean zEquals = stringExtra.equals("msg");
                    Object obj6 = this.f29822A;
                    if (zEquals) {
                        if (!intent.getStringExtra("success").equals("1")) {
                            C0221o c0221o = (C0221o) obj6;
                            CategoriesActivity categoriesActivity = c0221o.f3959b;
                            String str3 = CategoriesActivity.THEME;
                            categoriesActivity.getClass();
                            c0221o.f3959b.f11473d0.setBackgroundResource(R.drawable.cat_notification_no);
                            return;
                        }
                        C0221o c0221o2 = (C0221o) obj6;
                        CategoriesActivity categoriesActivity2 = c0221o2.f3959b;
                        String str4 = CategoriesActivity.THEME;
                        categoriesActivity2.getClass();
                        CategoriesActivity categoriesActivity3 = c0221o2.f3959b;
                        intent.getStringExtra("msg_txt");
                        categoriesActivity3.getClass();
                        c0221o2.f3959b.f11473d0.setBackgroundResource(R.drawable.cat_notification_yes);
                        return;
                    }
                    if (stringExtra.equals("pr")) {
                        C0221o c0221o3 = (C0221o) obj6;
                        if (c0221o3.f3959b.isFinishing()) {
                            return;
                        }
                        CategoriesActivity categoriesActivity4 = c0221o3.f3959b;
                        String stringExtra2 = intent.getStringExtra("title");
                        String stringExtra3 = intent.getStringExtra("desc");
                        String stringExtra4 = intent.getStringExtra("time");
                        CategoriesActivity categoriesActivity5 = categoriesActivity4.f11492y;
                        View viewInflate = LayoutInflater.from(categoriesActivity5).inflate(R.layout.xciptv_dialog_program_reminder_popup, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(categoriesActivity5).create();
                        TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title);
                        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_desc);
                        TextView textView3 = (TextView) viewInflate.findViewById(R.id.txt_time);
                        textView.setText(stringExtra2);
                        textView2.setText(stringExtra3);
                        textView3.setText(stringExtra4);
                        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
                        button.setOnClickListener(new ViewOnClickListenerC0224p(categoriesActivity4, alertDialogCreate, 3));
                        ((Button) viewInflate.findViewById(R.id.button_no)).setOnClickListener(new ViewOnClickListenerC0224p(categoriesActivity4, alertDialogCreate, i7));
                        button.setFocusable(true);
                        button.requestFocus();
                        alertDialogCreate.show();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                Intent intent2 = (Intent) this.f29824z;
                if (intent2.hasExtra("commandText")) {
                    String stringExtra5 = intent2.getStringExtra("commandText");
                    ChannelListActivity channelListActivity = (ChannelListActivity) ((x) this.f29822A).f24895b;
                    String str5 = ChannelListActivity.THEME;
                    channelListActivity.getClass();
                    if (stringExtra5.equals("center_long")) {
                        new Thread(new androidx.activity.e(channelListActivity, 29)).start();
                        return;
                    } else {
                        if (channelListActivity.f11521S.isFocused()) {
                            channelListActivity.f11521S.setText(stringExtra5);
                            channelListActivity.f11514L.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 16:
                Intent intent3 = (Intent) this.f29824z;
                if (intent3.hasExtra("commandText")) {
                    String stringExtra6 = intent3.getStringExtra("commandText");
                    ChannelPickerActivity channelPickerActivity = (ChannelPickerActivity) ((x) this.f29822A).f24895b;
                    EditText editText = ChannelPickerActivity.f11541D0;
                    channelPickerActivity.getClass();
                    if (ChannelPickerActivity.f11541D0.isFocused()) {
                        ChannelPickerActivity.f11541D0.setText(stringExtra6);
                        channelPickerActivity.f11568X.requestFocus();
                        return;
                    }
                    return;
                }
                return;
            case 17:
                Intent intent4 = (Intent) this.f29824z;
                if (intent4.hasExtra("commandText")) {
                    String stringExtra7 = intent4.getStringExtra("commandText");
                    C0236t0 c0236t0 = (C0236t0) ((x) this.f29822A).f24895b;
                    int i13 = C0236t0.f4005N1;
                    c0236t0.getClass();
                    if (stringExtra7.equals("center_long")) {
                        new Thread(new RunnableC0186c0(c0236t0, i8)).start();
                        return;
                    } else {
                        if (stringExtra7.equals("resizeview")) {
                            c0236t0.b0(false);
                            c0236t0.a0(false);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 18:
                Intent intent5 = (Intent) this.f29824z;
                if (intent5.hasExtra("commandText")) {
                    String stringExtra8 = intent5.getStringExtra("commandText");
                    I0 i14 = (I0) ((x) this.f29822A).f24895b;
                    int i15 = I0.f3582q1;
                    i14.getClass();
                    if (stringExtra8.equals("center_long")) {
                        new Thread(new RunnableC0183b0(i14, i7)).start();
                        return;
                    } else {
                        if (i14.f3607Z0.isFocused()) {
                            i14.f3607Z0.setText(stringExtra8);
                            i14.f3602U0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case IMedia.Meta.Season /* 19 */:
                Intent intent6 = (Intent) this.f29824z;
                if (intent6.hasExtra("commandText")) {
                    String stringExtra9 = intent6.getStringExtra("commandText");
                    N0 n7 = (N0) ((x) this.f29822A).f24895b;
                    String str6 = N0.f3691U0;
                    n7.getClass();
                    if (stringExtra9.equals("center_long")) {
                        new Thread(new L0(n7, i9)).start();
                        return;
                    } else {
                        if (n7.f3701F0.isFocused()) {
                            n7.f3701F0.setText(stringExtra9);
                            n7.f3722z0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 20:
                Intent intent7 = (Intent) this.f29824z;
                if (intent7.hasExtra("commandText")) {
                    String stringExtra10 = intent7.getStringExtra("commandText");
                    U0 u6 = (U0) ((x) this.f29822A).f24895b;
                    int i16 = U0.f3777p1;
                    u6.getClass();
                    if (stringExtra10.equals("center_long")) {
                        new Thread(new P0(u6, i9)).start();
                        return;
                    } else {
                        if (u6.f3783F0.isFocused()) {
                            u6.f3783F0.setText(stringExtra10);
                            u6.f3778A0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 21:
                String str7 = (String) this.f29822A;
                boolean zEquals2 = str7.equals("NOPROCESS");
                Object obj7 = this.f29824z;
                if (zEquals2) {
                    OpenVPNActivity openVPNActivity = (OpenVPNActivity) obj7;
                    openVPNActivity.f11882N = false;
                    openVPNActivity.f11884P.setText("DISCONNECTED");
                    openVPNActivity.f11884P.setTextColor(Color.parseColor("#EB3007"));
                    openVPNActivity.f11874F.setText("CONNECT");
                    openVPNActivity.f11874F.setBackgroundResource(R.drawable.btn);
                    openVPNActivity.j();
                    openVPNActivity.k();
                    return;
                }
                if (!str7.equals("CONNECTED")) {
                    OpenVPNActivity openVPNActivity2 = (OpenVPNActivity) obj7;
                    openVPNActivity2.f11882N = false;
                    openVPNActivity2.f11884P.setText(str7);
                    return;
                }
                OpenVPNActivity openVPNActivity3 = (OpenVPNActivity) obj7;
                openVPNActivity3.f11882N = true;
                openVPNActivity3.f11884P.setText("CONNECTED");
                openVPNActivity3.f11884P.setTextColor(Color.parseColor("#09A549"));
                openVPNActivity3.f11874F.setText("DISCONNECT");
                openVPNActivity3.f11874F.setBackgroundResource(R.drawable.btn_green);
                openVPNActivity3.j();
                openVPNActivity3.k();
                return;
            case 22:
                Intent intent8 = (Intent) this.f29824z;
                if (intent8.hasExtra("commandText")) {
                    String stringExtra11 = intent8.getStringExtra("commandText");
                    ParentalControlActivity parentalControlActivity = (ParentalControlActivity) ((x) this.f29822A).f24895b;
                    EditText editText2 = ParentalControlActivity.f11930R;
                    parentalControlActivity.getClass();
                    if (ParentalControlActivity.f11930R.isFocused()) {
                        ParentalControlActivity.f11930R.setText(stringExtra11);
                        ParentalControlActivity.f11931S.requestFocus();
                        return;
                    } else {
                        if (ParentalControlActivity.f11931S.isFocused()) {
                            ParentalControlActivity.f11931S.setText(stringExtra11);
                            parentalControlActivity.f11947P.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 23:
                Intent intent9 = (Intent) this.f29824z;
                if (intent9.hasExtra("commandText")) {
                    String stringExtra12 = intent9.getStringExtra("commandText");
                    SettingsMenuActivity settingsMenuActivity = ((T1) this.f29822A).f3774b;
                    int i17 = SettingsMenuActivity.f12280O;
                    settingsMenuActivity.getClass();
                    if (SettingsMenuActivity.f12281P.isFocused()) {
                        SettingsMenuActivity.f12281P.setText(stringExtra12);
                        settingsMenuActivity.f12291J.requestFocus();
                        return;
                    }
                    return;
                }
                return;
            case 24:
                if (((String) this.f29822A).equals("CONNECTED")) {
                    Log.d("XCIPTV_TAG", "-----------failed---------state----------LEVEL_WAITING_FOR_USER_INPUT");
                    SplashActivity splashActivity = (SplashActivity) this.f29824z;
                    int i18 = SplashActivity.f12298y0;
                    splashActivity.h();
                    return;
                }
                return;
            case 25:
                Intent intent10 = (Intent) this.f29824z;
                if (intent10.hasExtra("commandText")) {
                    String stringExtra13 = intent10.getStringExtra("commandText");
                    UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) ((x) this.f29822A).f24895b;
                    if (usersHistoryActivity.f12372O.equals("m3u")) {
                        if (UsersHistoryActivity.f12354T.isFocused()) {
                            UsersHistoryActivity.f12354T.setText(stringExtra13);
                            UsersHistoryActivity.f12357W.requestFocus();
                            return;
                        } else {
                            if (UsersHistoryActivity.f12357W.isFocused()) {
                                UsersHistoryActivity.f12357W.setText(stringExtra13);
                                usersHistoryActivity.f12369L.requestFocus();
                                return;
                            }
                            return;
                        }
                    }
                    if (UsersHistoryActivity.f12354T.isFocused()) {
                        UsersHistoryActivity.f12354T.setText(stringExtra13);
                        UsersHistoryActivity.f12355U.requestFocus();
                        return;
                    }
                    if (UsersHistoryActivity.f12355U.isFocused()) {
                        UsersHistoryActivity.f12355U.setText(stringExtra13);
                        UsersHistoryActivity.f12356V.requestFocus();
                        return;
                    } else if (UsersHistoryActivity.f12356V.isFocused()) {
                        UsersHistoryActivity.f12356V.setText(stringExtra13);
                        UsersHistoryActivity.f12357W.requestFocus();
                        return;
                    } else {
                        if (UsersHistoryActivity.f12357W.isFocused()) {
                            UsersHistoryActivity.f12357W.setText(stringExtra13);
                            usersHistoryActivity.f12369L.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                Intent intent11 = (Intent) this.f29824z;
                if (intent11.hasExtra("commandText")) {
                    String stringExtra14 = intent11.getStringExtra("commandText");
                    EPGActivityXMLTV ePGActivityXMLTV = (EPGActivityXMLTV) ((x) this.f29822A).f24895b;
                    ProgressDialog progressDialog = EPGActivityXMLTV.f12383X;
                    ePGActivityXMLTV.getClass();
                    if (stringExtra14.equals("center_long")) {
                        new Thread(new M4.a(ePGActivityXMLTV, 2)).start();
                        return;
                    }
                    return;
                }
                return;
            case 27:
                new T4.b(((T4.b) this.f29824z).f5952b, aVar).execute((String) this.f29822A);
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ((p033d5.c) this.f29822A).f((Context) this.f29824z, 5);
                return;
            default:
                OpenVPNService openVPNService = (OpenVPNService) this.f29824z;
                Toast toast = openVPNService.f25164R;
                if (toast != null) {
                    toast.cancel();
                }
                Locale.getDefault();
                Toast toastMakeText = Toast.makeText(openVPNService.getBaseContext(), AbstractC2712e.l(openVPNService.f25150D.f25069z, " - ", (String) this.f29822A), 0);
                openVPNService.f25164R = toastMakeText;
                toastMakeText.show();
                return;
        }
    }

    public /* synthetic */ A1(Object obj, Object obj2, int i7) {
        this.f29823y = i7;
        this.f29822A = obj;
        this.f29824z = obj2;
    }

    public A1(j2 j2Var, Runnable runnable) {
        this.f29823y = 5;
        this.f29824z = j2Var;
        this.f29822A = runnable;
    }
}
