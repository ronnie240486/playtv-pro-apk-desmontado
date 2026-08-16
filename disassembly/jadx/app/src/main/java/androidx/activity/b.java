package androidx.activity;

import D1.F;
import E1.C0083b;
import E1.r;
import E1.v;
import F2.C0118h;
import F2.D;
import J1.C0174d;
import J1.C0177g;
import K4.AsyncTaskC0227q;
import K4.C0243v1;
import K4.O;
import Z3.q0;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.Surface;
import android.widget.ListAdapter;
import androidx.appcompat.widget.Toolbar;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.LoginActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.services.OTRServices;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.OTRApp;
import com.google.ads.interactivemedia.R;
import com.google.api.Service;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Vector;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p027d.ViewOnClickListenerC2683b;
import p027d.x;
import p046f5.C2713f;
import p046f5.q;
import p046f5.z;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f8012y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f8013z;

    public /* synthetic */ b(Object obj, int i7) {
        this.f8012y = i7;
        this.f8013z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Date date;
        Date date2;
        int i7 = 3;
        int i8 = 2;
        switch (this.f8012y) {
            case 0:
                ((i) this.f8013z).invalidateOptionsMenu();
                return;
            case 1:
                j.b((j) this.f8013z);
                return;
            case 2:
                ((Toolbar) this.f8013z).n();
                return;
            case 3:
                Activity activity = (Activity) this.f8013z;
                int i9 = A.e.f7b;
                if (activity.isFinishing()) {
                    return;
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28) {
                    Class cls = A.g.f14a;
                    activity.recreate();
                    return;
                }
                Class cls2 = A.g.f14a;
                boolean z6 = i10 == 26 || i10 == 27;
                Method method = A.g.f19f;
                if ((!z6 || method != null) && (A.g.f18e != null || A.g.f17d != null)) {
                    Object obj2 = A.g.f16c.get(activity);
                    if (obj2 != null && (obj = A.g.f15b.get(activity)) != null) {
                        Application application = activity.getApplication();
                        A.f fVar = new A.f(activity);
                        application.registerActivityLifecycleCallbacks(fVar);
                        Handler handler = A.g.f20g;
                        handler.post(new RunnableC2772j(fVar, obj2, i8));
                        try {
                            if (i10 == 26 || i10 == 27) {
                                Boolean bool = Boolean.FALSE;
                                method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                            } else {
                                activity.recreate();
                            }
                            handler.post(new RunnableC2772j(application, fVar, i7));
                            return;
                        } catch (Throwable th) {
                            handler.post(new RunnableC2772j(application, fVar, i7));
                            throw th;
                        }
                    }
                }
                activity.recreate();
                return;
            case 4:
                p171y1.m mVar = (p171y1.m) this.f8013z;
                mVar.getClass();
                ((p178z1.l) mVar.f31305d).H(new O.d(mVar, 5));
                return;
            case 5:
                W0.m.u(this.f8013z);
                int i11 = x.f24893c;
                throw null;
            case 6:
                v vVar = (v) this.f8013z;
                C0083b c0083bA = vVar.a();
                vVar.S(c0083bA, 1028, new r(c0083bA, 3));
                vVar.f1422D.k();
                return;
            case 7:
                C0177g c0177g = (C0177g) this.f8013z;
                if (c0177g.f3042A) {
                    return;
                }
                J1.m mVar2 = c0177g.f3045z;
                if (mVar2 != null) {
                    mVar2.a(c0177g.f3044y);
                }
                c0177g.f3043B.f3058o.remove(c0177g);
                c0177g.f3042A = true;
                return;
            case 8:
                ((C0174d) this.f8013z).a(null);
                return;
            case 9:
                Y1.f fVar2 = (Y1.f) this.f8013z;
                synchronized (fVar2.f7248a) {
                    try {
                        if (fVar2.f7259l) {
                            return;
                        }
                        long j7 = fVar2.f7258k - 1;
                        fVar2.f7258k = j7;
                        if (j7 > 0) {
                            return;
                        }
                        if (j7 < 0) {
                            fVar2.b(new IllegalStateException());
                            return;
                        } else {
                            fVar2.a();
                            return;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 10:
                ((HandlerThread) this.f8013z).quit();
                return;
            case 11:
                p132s2.d dVar = (p132s2.d) this.f8013z;
                int i12 = p132s2.d.f29318Y;
                dVar.w();
                return;
            case 12:
                C0118h c0118h = (C0118h) this.f8013z;
                int i13 = C0118h.f2245q0;
                c0118h.d(false);
                return;
            case 13:
                D d7 = (D) this.f8013z;
                float[] fArr = D.f2064V0;
                d7.o();
                return;
            case 14:
                K2.k kVar = (K2.k) this.f8013z;
                Surface surface = kVar.f3386F;
                if (surface != null) {
                    Iterator it = kVar.f3390y.iterator();
                    while (it.hasNext()) {
                        ((F) it.next()).f437y.U(null);
                    }
                }
                SurfaceTexture surfaceTexture = kVar.f3385E;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                kVar.f3385E = null;
                kVar.f3386F = null;
                return;
            case 15:
            case 20:
            default:
                z zVar = (z) this.f8013z;
                Vector vector = z.f25561O;
                q qVar = zVar.f25570I;
                if (qVar != null && ((C2713f) qVar).c()) {
                    zVar.g();
                    return;
                }
                return;
            case 16:
                ((R3.d) this.f8013z).t(true);
                return;
            case 17:
                R3.i iVar = (R3.i) this.f8013z;
                boolean zIsPopupShowing = iVar.f5495e.isPopupShowing();
                iVar.t(zIsPopupShowing);
                iVar.f5500j = zIsPopupShowing;
                return;
            case 18:
                ((com.google.android.material.timepicker.e) this.f8013z).l();
                return;
            case IMedia.Meta.Season /* 19 */:
                p167x4.a aVar = (p167x4.a) this.f8013z;
                boolean z7 = aVar.f31215y;
                if (z7) {
                    aVar.getClass();
                }
                aVar.f31215y = z7;
                return;
            case 21:
                CategoriesActivity categoriesActivity = (CategoriesActivity) this.f8013z;
                String str = CategoriesActivity.THEME;
                categoriesActivity.getClass();
                if (q0.p().c("ORT_PORTAL_CHANGE", "no").equals("yes")) {
                    categoriesActivity.j();
                    return;
                }
                try {
                    Date date3 = categoriesActivity.f11448E.parse(categoriesActivity.f11459P);
                    Date date4 = categoriesActivity.f11448E.parse(categoriesActivity.f11493z.getString("tvvodseries_dl_time", null));
                    Log.d("XCIPTV_TAG", "-----tvvodseries_dl_time----" + categoriesActivity.f11493z.getString("tvvodseries_dl_time", null));
                    Log.d("XCIPTV_TAG", "-----now----" + categoriesActivity.f11459P);
                    int iL = Methods.l(date4, date3);
                    if (Methods.l(date4, date3) > 24) {
                        categoriesActivity.j();
                        return;
                    }
                    if (q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
                        categoriesActivity.a();
                    }
                    Log.v("XCIPTV_TAG", "CategoriesActivity - TV VOD Sereis - Content updated less than 6 hrs ago." + String.valueOf(iL));
                    if (categoriesActivity.f11493z.contains("load_last_channel") && categoriesActivity.f11493z.getString("load_last_channel", null).equals("yes")) {
                        if (!categoriesActivity.f11493z.contains("last_profile")) {
                            if (CategoriesActivity.f11442y0 || !categoriesActivity.f11493z.contains("last_channel_name")) {
                                return;
                            }
                            q0.p().e("ORT_isLoadLastLiveTVChannel", true);
                            CategoriesActivity.f11442y0 = true;
                            categoriesActivity.f11485p0 = true;
                            new AsyncTaskC0227q(categoriesActivity).execute(new Void[0]);
                            return;
                        }
                        if (categoriesActivity.f11493z.getString("last_profile", null).equals(q0.p().c("ORT_PROFILE", "Default (XC)")) && !CategoriesActivity.f11442y0 && categoriesActivity.f11493z.contains("last_channel_name")) {
                            q0.p().e("ORT_isLoadLastLiveTVChannel", true);
                            CategoriesActivity.f11442y0 = true;
                            categoriesActivity.f11485p0 = true;
                            new AsyncTaskC0227q(categoriesActivity).execute(new Void[0]);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (ParseException unused) {
                    return;
                }
            case 22:
                LoginActivity loginActivity = ((O) this.f8013z).f3726b;
                if (loginActivity.f11627E.isShowing()) {
                    loginActivity.f11627E.dismiss();
                }
                loginActivity.v0 = false;
                loginActivity.f(loginActivity.f11625D, "Your device activation was successful!");
                return;
            case 23:
                ViewOnClickListenerC2683b viewOnClickListenerC2683b = (ViewOnClickListenerC2683b) this.f8013z;
                viewOnClickListenerC2683b.getClass();
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - Disapear Media Control View.");
                PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) viewOnClickListenerC2683b.f24802z;
                playStreamEPGActivity.f12037d0.setVisibility(8);
                playStreamEPGActivity.f11965E1.setVisibility(8);
                playStreamEPGActivity.f11999Q0.setVisibility(8);
                return;
            case 24:
                EPGActivityXMLTV ePGActivityXMLTV = ((M4.a) this.f8013z).f4587z;
                ArrayList arrayList = ePGActivityXMLTV.f12409B;
                if (arrayList == null || arrayList.size() <= 0) {
                    if (EPGActivityXMLTV.f12383X.isShowing()) {
                        EPGActivityXMLTV.f12383X.dismiss();
                        return;
                    }
                    return;
                } else {
                    EPGActivityXMLTV.f12387b0.setAdapter((ListAdapter) null);
                    EPGActivityXMLTV.f12388c0.setAdapter((ListAdapter) null);
                    EPGActivityXMLTV.f12387b0.setAdapter((ListAdapter) new C0243v1(1, ePGActivityXMLTV, ePGActivityXMLTV.f12411D));
                    EPGActivityXMLTV.f12387b0.setSelection(0);
                    EPGActivityXMLTV.f12388c0.setAdapter((ListAdapter) new K4.D(ePGActivityXMLTV, ePGActivityXMLTV.f12411D, ePGActivityXMLTV.f12429V));
                    EPGActivityXMLTV.f12388c0.setSelection(0);
                    return;
                }
            case 25:
                OTRServices oTRServices = (OTRServices) this.f8013z;
                int i14 = OTRServices.f12458O;
                oTRServices.getClass();
                oTRServices.f12473y = OTRApp.f12567y.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (q0.p().a("ORT_isItRequiresToRunProgramReminderService", true)) {
                    SharedPreferences sharedPreferences = Methods.f12566a;
                    ArrayList arrayList2 = new ArrayList();
                    L4.a aVar2 = new L4.a(oTRServices, 2);
                    arrayList2.clear();
                    ArrayList arrayListJ = aVar2.J(q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    int i15 = 0;
                    while (true) {
                        if (i15 < arrayListJ.size()) {
                            if (((Q4.e) arrayListJ.get(i15)).f5175k.toLowerCase().equals("new")) {
                                if (Methods.y(Methods.I()).equals(((Q4.e) arrayListJ.get(i15)).f5173i)) {
                                    q0.p().e("ORT_isItRequiresToRunProgramReminderService", true);
                                } else if (Methods.L(Methods.K(), ((Q4.e) arrayListJ.get(i15)).f5173i).equals("smaller")) {
                                    q0.p().e("ORT_isItRequiresToRunProgramReminderService", true);
                                }
                                oTRServices.f12459A.clear();
                                String strC = q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET);
                                L4.a aVar3 = oTRServices.f12474z;
                                oTRServices.f12459A = aVar3.J(strC);
                                for (int i16 = 0; i16 < oTRServices.f12459A.size(); i16++) {
                                    if (Methods.y(Methods.I()).equals(((Q4.e) oTRServices.f12459A.get(i16)).f5173i)) {
                                        aVar3.P(((Q4.e) oTRServices.f12459A.get(i16)).f5165a, "active");
                                    }
                                }
                            }
                            i15++;
                        } else {
                            q0.p().e("ORT_isItRequiresToRunProgramReminderService", false);
                        }
                        L4.a aVar4 = new L4.a(oTRServices, 2);
                        if (oTRServices.f12459A.size() > 0) {
                            int i17 = 0;
                            while (true) {
                                if (i17 >= oTRServices.f12459A.size()) {
                                    aVar4.close();
                                } else if (!Methods.y(Methods.I()).equals(((Q4.e) oTRServices.f12459A.get(i17)).f5173i)) {
                                    i17++;
                                } else if (!q0.p().c("ORT_lastProgramReminderID", "0").equals(((Q4.e) oTRServices.f12459A.get(i17)).f5165a)) {
                                    q0.p().g("ORT_lastProgramReminderID", ((Q4.e) oTRServices.f12459A.get(i17)).f5165a);
                                    String str2 = ((Q4.e) oTRServices.f12459A.get(i17)).f5167c + " - " + ((Q4.e) oTRServices.f12459A.get(i17)).f5168d;
                                    aVar4.P(((Q4.e) oTRServices.f12459A.get(i17)).f5165a, "notified");
                                    q0.p().g("ORT_program_reminder_program_details", str2);
                                    q0.p().g("ORT_program_reminder_Direct_source", ((Q4.e) oTRServices.f12459A.get(i17)).f5176l);
                                    q0.p().g("ORT_program_reminder_Stream_id", ((Q4.e) oTRServices.f12459A.get(i17)).f5170f);
                                    q0.p().g("ORT_program_reminder_Channel_name", ((Q4.e) oTRServices.f12459A.get(i17)).f5167c);
                                    q0.p().g("ORT_program_reminder_Category_id", ((Q4.e) oTRServices.f12459A.get(i17)).f5171g);
                                    q0.p().g("ORT_program_reminder_Category_name", ((Q4.e) oTRServices.f12459A.get(i17)).f5172h);
                                    if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                                        Intent intent = new Intent("PlayStreamEPGActivityProgramAndMessageReceiver");
                                        intent.putExtra("what", "pr");
                                        intent.putExtra("title", oTRServices.getString(R.string.program_reminder));
                                        intent.putExtra("desc", str2);
                                        intent.putExtra("time", "Starts at: " + ((Q4.e) oTRServices.f12459A.get(i17)).f5173i);
                                        p028d0.c.a(oTRServices).c(intent);
                                    } else if (q0.p().a("ORT_isCategoriesActivityVisible", false)) {
                                        Intent intent2 = new Intent("CategoriesActivityProgramAndMessageReceiver");
                                        intent2.putExtra("what", "pr");
                                        intent2.putExtra("title", oTRServices.getString(R.string.program_reminder));
                                        intent2.putExtra("desc", str2);
                                        intent2.putExtra("time", "Starts at: " + ((Q4.e) oTRServices.f12459A.get(i17)).f5173i);
                                        p028d0.c.a(oTRServices).c(intent2);
                                    }
                                }
                            }
                        } else {
                            aVar4.close();
                        }
                    }
                }
                if (q0.p().a("ORT_isUpdateUserInfoRequired", true)) {
                    q0.p().e("ORT_isUpdateUserInfoRequired", false);
                    if (!oTRServices.f12473y.getString("logurl", null).equals("0")) {
                        String str3 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                        if (oTRServices.f12473y.contains("las_user_data_update")) {
                            try {
                                date = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").parse(str3);
                                date2 = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").parse(oTRServices.f12473y.getString("las_user_data_update", null));
                            } catch (ParseException unused2) {
                                date = null;
                                date2 = null;
                            }
                            if (date != null || date2 != null) {
                                SharedPreferences sharedPreferences2 = Methods.f12566a;
                                long time = date.getTime() - date2.getTime();
                                long j8 = time / 86400000;
                                long j9 = time % 86400000;
                                if (((int) (((j9 / 3600000) * 60) + ((j9 % 3600000) / 60000) + (j8 * 1440))) > 5) {
                                    oTRServices.a();
                                }
                            }
                        } else {
                            oTRServices.a();
                        }
                    }
                    break;
                }
                if (oTRServices.f12473y.contains("announcement") && oTRServices.f12473y.getString("ann_status", null).equals("ACTIVE")) {
                    oTRServices.f12463E = Integer.parseInt(oTRServices.f12473y.getString("ann_interval", "1"));
                    oTRServices.f12464F += oTRServices.f12462D;
                    if (!oTRServices.f12472N) {
                        oTRServices.f12472N = true;
                        Intent intent3 = new Intent("PlayStreamEPGActivity_finish_alert");
                        intent3.putExtra("comm", "showAnn");
                        oTRServices.getApplicationContext().sendBroadcast(intent3);
                    }
                    if (oTRServices.f12464F > oTRServices.f12463E * 60000) {
                        oTRServices.f12472N = false;
                        oTRServices.f12464F = 0;
                    }
                }
                Methods.a0(OTRApp.f12567y);
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                T4.e.a((Context) this.f8013z);
                return;
        }
    }
}
