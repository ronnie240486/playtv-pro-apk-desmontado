package K4;

import android.app.Instrumentation;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.util.Log;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.services.OTRServices;
import com.bx.xc7914.services.RecordingServices;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Vector;
import java.util.logging.Logger;
import o0.C2843n;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import p027d.ViewOnClickListenerC2683b;
import p046f5.C2713f;

/* JADX INFO: renamed from: K4.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0183b0 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3870y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3871z;

    public /* synthetic */ RunnableC0183b0(Object obj, int i7) {
        this.f3870y = i7;
        this.f3871z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Date date;
        int i7 = 6;
        int i8 = 1;
        int i9 = 0;
        switch (this.f3870y) {
            case 0:
                RunnableC0186c0 runnableC0186c0 = (RunnableC0186c0) this.f3871z;
                if (runnableC0186c0.f3879z.f4033P0.size() != 0) {
                    C0236t0 c0236t0 = runnableC0186c0.f3879z;
                    c0236t0.m();
                    runnableC0186c0.f3879z.f4035R0.setAdapter(new C0204i0(c0236t0, runnableC0186c0.f3879z.f4033P0, 0));
                    runnableC0186c0.f3879z.f4035R0.setFocusable(false);
                    runnableC0186c0.f3879z.f4035R0.h(new C2843n(this, 1));
                }
                C0236t0 c0236t1 = runnableC0186c0.f3879z;
                c0236t1.f4010C0.setVisibility(8);
                c0236t1.f4012D0.setVisibility(8);
                return;
            case 1:
                Z3.q0.p().f(0, "ORT_PROCESS_STATUS");
                return;
            case 2:
                B0 b7 = (B0) this.f3871z;
                ((I0) b7.f3503z).f3585C0 = new JSONArray((Collection) b7.f3501B);
                I0 i10 = (I0) b7.f3503z;
                i10.f3614g1 = i10.f3585C0.toString();
                return;
            case 3:
                B0 b8 = (B0) this.f3871z;
                if (((I0) b8.f3503z).v0.size() == 0) {
                    ((I0) b8.f3503z).U();
                    return;
                }
                if (((JSONArray[]) b8.f3501B)[0].length() > 0) {
                    ((I0) b8.f3503z).f3584B0 = new JSONArray();
                    I0 i11 = (I0) b8.f3503z;
                    i11.f3584B0 = ((JSONArray[]) b8.f3501B)[0];
                    ArrayList arrayList = i11.v0;
                    i11.m();
                    i11.f3608a1.setAdapter(new E0(i11, arrayList));
                    i11.f3608a1.setFocusable(false);
                    i11.f3608a1.h(new C2843n(i11, 2));
                    return;
                }
                ((I0) b8.f3503z).U();
                if (((I0) b8.f3503z).f3612e1.equals("search")) {
                    Methods.o(((I0) b8.f3503z).m(), "Your search found 0 Series!");
                    return;
                }
                if (((I0) b8.f3503z).f3612e1.equals("fav")) {
                    Methods.o(((I0) b8.f3503z).m(), "You don't have any Favorite Series!");
                    return;
                } else if (((I0) b8.f3503z).f3612e1.equals("continue")) {
                    Methods.o(((I0) b8.f3503z).m(), "You don't have any Series to continue watching!");
                    return;
                } else {
                    if (((I0) b8.f3503z).f3612e1.equals("all")) {
                        Methods.o(((I0) b8.f3503z).m(), "Series not found!");
                        return;
                    }
                    return;
                }
            case 4:
                Z3.q0.p().e("ORT_remoteLongPressORPlayerSeriesFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                return;
            case 5:
                B0 b9 = (B0) this.f3871z;
                ((U0) b9.f3503z).f3808f1 = new JSONArray((Collection) ((ArrayList[]) b9.f3501B)[0]);
                U0 u6 = (U0) b9.f3503z;
                u6.f3802Z0 = u6.f3808f1.toString();
                return;
            case 6:
                O0 o6 = (O0) this.f3871z;
                if (o6.f3734y[0].size() == 0) {
                    U0 u7 = o6.f3733G;
                    int i12 = U0.f3777p1;
                    u7.X();
                    return;
                }
                if (o6.f3728B[0].length() > 0) {
                    o6.f3733G.f3807e1 = new JSONArray();
                    U0 u8 = o6.f3733G;
                    u8.f3807e1 = o6.f3728B[0];
                    ArrayList arrayList2 = o6.f3734y[0];
                    u8.m();
                    u8.O0.setAdapter(new F2.y(u8, arrayList2, 2));
                    u8.O0.setFocusable(false);
                    u8.O0.h(new C2843n(u8, 4));
                    return;
                }
                U0 u9 = o6.f3733G;
                int i13 = U0.f3777p1;
                u9.X();
                if (o6.f3733G.f3796T0.equals("search")) {
                    Methods.o(o6.f3733G.m(), "Your search found 0 VODs!");
                    return;
                }
                if (o6.f3733G.f3796T0.equals("fav")) {
                    Methods.o(o6.f3733G.m(), "You don't have any Favorite VODs!");
                    return;
                } else if (o6.f3733G.f3796T0.equals("cont")) {
                    Methods.o(o6.f3733G.m(), "You don't have any VODs to continue watching!");
                    return;
                } else {
                    if (o6.f3733G.f3796T0.equals("all")) {
                        Methods.o(o6.f3733G.m(), "VODs not found!");
                        return;
                    }
                    return;
                }
            case 7:
                PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) this.f3871z;
                if (playStreamEPGActivity.f11971G1.isPlaying()) {
                    playStreamEPGActivity.f11971G1.pause();
                    return;
                }
                return;
            case 8:
                SplashActivity.a(((X1) this.f3871z).f3846z);
                return;
            case 9:
                M4.a aVar = (M4.a) this.f3871z;
                if (aVar.f4587z.f12410C.size() > 1) {
                    if (aVar.f4587z.f12414G.c0(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live").equals("yes")) {
                        EPGActivityXMLTV.f12400o0 = (String) ((HashMap) aVar.f4587z.f12410C.get(0)).get("category_name");
                        EPGActivityXMLTV.f12401p0 = (String) ((HashMap) aVar.f4587z.f12410C.get(0)).get("category_id");
                        aVar.f4587z.f12418K = 0;
                    } else {
                        EPGActivityXMLTV.f12400o0 = (String) ((HashMap) aVar.f4587z.f12410C.get(1)).get("category_name");
                        EPGActivityXMLTV.f12401p0 = (String) ((HashMap) aVar.f4587z.f12410C.get(1)).get("category_id");
                        aVar.f4587z.f12418K = 1;
                    }
                }
                Z3.q0.p().g("ORT_CAT_NAME", EPGActivityXMLTV.f12400o0);
                EPGActivityXMLTV ePGActivityXMLTV = aVar.f4587z;
                ePGActivityXMLTV.getClass();
                Log.d("XCIPTV_TAG", "--------------SetupCategoriesButtons----------------");
                ePGActivityXMLTV.f12425R.setBackgroundColor(0);
                ePGActivityXMLTV.f12425R.removeAllViews();
                int i14 = EPGActivityXMLTV.f12393h0 * 10;
                int i15 = 0;
                while (true) {
                    int i16 = 17;
                    int i17 = -2;
                    if (i15 >= ePGActivityXMLTV.f12410C.size()) {
                        EPGActivityXMLTV ePGActivityXMLTV2 = aVar.f4587z;
                        ePGActivityXMLTV2.getClass();
                        Z0.a aVar2 = new Z0.a(ePGActivityXMLTV2, 6);
                        ePGActivityXMLTV2.f12428U = aVar2;
                        aVar2.start();
                        EPGActivityXMLTV ePGActivityXMLTV3 = aVar.f4587z;
                        ePGActivityXMLTV3.f12423P.removeAllViews();
                        try {
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams.setMargins(EPGActivityXMLTV.f12396k0 + EPGActivityXMLTV.f12393h0, 0, 0, 0);
                            ePGActivityXMLTV3.f12420M.setLayoutParams(layoutParams);
                            ePGActivityXMLTV3.f12420M.setHorizontalScrollBarEnabled(false);
                            String strJ = Methods.J();
                            EPGActivityXMLTV.f12399n0 = strJ;
                            Date date2 = ePGActivityXMLTV3.f12412E.parse(strJ);
                            EPGActivityXMLTV.f12390e0 = 24;
                            if (ePGActivityXMLTV3.f12432z.contains("epg_load_day")) {
                                EPGActivityXMLTV.f12390e0 = Integer.parseInt(ePGActivityXMLTV3.f12432z.getString("epg_load_day", null));
                            }
                            SimpleDateFormat simpleDateFormat = Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24") ? new SimpleDateFormat("E HH:mm") : new SimpleDateFormat("E hh:mm a");
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(date2);
                            EPGActivityXMLTV ePGActivityXMLTV4 = ePGActivityXMLTV3.f12431y;
                            TextView textView = new TextView(ePGActivityXMLTV4);
                            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
                            layoutParams2.width = EPGActivityXMLTV.f12396k0;
                            layoutParams2.setMargins(0, 0, 0, 0);
                            textView.setPadding(0, 0, 0, 5);
                            textView.setLayoutParams(layoutParams2);
                            textView.setGravity(17);
                            textView.setText("CHANNEL");
                            textView.setTextColor(Color.parseColor("#ffffff"));
                            textView.setBackgroundColor(0);
                            textView.setTypeface(D.r.b(ePGActivityXMLTV4, R.font.quicksand_regular));
                            ePGActivityXMLTV3.f12422O.addView(textView);
                            int i18 = 0;
                            int i19 = 0;
                            while (i18 <= EPGActivityXMLTV.f12390e0) {
                                TextView textView2 = new TextView(ePGActivityXMLTV4);
                                if (i18 == 0) {
                                    calendar.add(10, 0);
                                } else {
                                    calendar.add(10, 1);
                                }
                                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(i17, i17);
                                int i20 = EPGActivityXMLTV.f12396k0;
                                int i21 = EPGActivityXMLTV.f12393h0;
                                layoutParams3.width = i20 - (i21 * 2);
                                layoutParams3.setMargins(i19 + i21, 0, 0, 0);
                                textView2.setGravity(i16);
                                textView2.setLayoutParams(layoutParams3);
                                textView2.setText(" " + simpleDateFormat.format(calendar.getTime()).toUpperCase());
                                textView2.setTypeface(D.r.b(ePGActivityXMLTV4, R.font.quicksand_regular));
                                textView.setBackgroundColor(0);
                                textView2.setTextColor(Color.parseColor("#ffffff"));
                                textView2.setPadding(0, 0, 0, 5);
                                ePGActivityXMLTV3.f12423P.addView(textView2);
                                i19 += EPGActivityXMLTV.f12396k0;
                                ePGActivityXMLTV3.f12412E.format(calendar.getTime());
                                i18++;
                                i17 = -2;
                                i16 = 17;
                                break;
                            }
                        } catch (ParseException unused) {
                        }
                        aVar.f4587z.b();
                        return;
                    }
                    EPGActivityXMLTV ePGActivityXMLTV5 = ePGActivityXMLTV.f12431y;
                    Button button = new Button(ePGActivityXMLTV5);
                    FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams4.setMargins(0, 0, i14, 0);
                    layoutParams4.height = EPGActivityXMLTV.f12398m0;
                    button.setLayoutParams(layoutParams4);
                    button.setTextSize(EPGActivityXMLTV.f12395j0);
                    button.setPadding(i14, 0, i14, EPGActivityXMLTV.f12393h0 * 2);
                    button.setBackgroundColor(0);
                    button.setGravity(17);
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        button.setText("CATEGORY " + String.valueOf(i15));
                    } else {
                        button.setText((CharSequence) ((HashMap) ePGActivityXMLTV.f12410C.get(i15)).get("category_name"));
                    }
                    button.setTag(((HashMap) ePGActivityXMLTV.f12410C.get(i15)).get("category_id"));
                    button.setTypeface(D.r.b(ePGActivityXMLTV5, R.font.quicksand_regular));
                    ePGActivityXMLTV.f12425R.addView(button);
                    if (i15 == 0 && ePGActivityXMLTV.f12418K == 0) {
                        button.setTypeface(D.r.b(ePGActivityXMLTV5, R.font.quicksand_bold));
                    }
                    if (i15 == 1 && ePGActivityXMLTV.f12418K == 1) {
                        button.setTypeface(D.r.b(ePGActivityXMLTV5, R.font.quicksand_bold));
                    }
                    button.setOnClickListener(new ViewOnClickListenerC2683b(ePGActivityXMLTV, 26));
                    button.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0207j0(11, ePGActivityXMLTV, button));
                    i15++;
                }
                break;
            case 10:
                TextView textView3 = ((EPGActivityXMLTV) ((Z0.a) this.f3871z).f7524z).f12421N;
                SharedPreferences sharedPreferences = Methods.f12566a;
                textView3.setText((W0.m.x("ORT_TIME_FORMAT", "12", "24") ? new SimpleDateFormat("HH:mm") : new SimpleDateFormat("hh:mm a")).format(new Date()));
                return;
            case 11:
                if (EPGActivityXMLTV.f12383X.isShowing()) {
                    EPGActivityXMLTV.f12383X.dismiss();
                    return;
                }
                return;
            case 12:
                OTRServices oTRServices = (OTRServices) this.f3871z;
                int i22 = OTRServices.f12458O;
                oTRServices.getClass();
                Thread thread = new Thread(new androidx.activity.b(oTRServices, 25));
                oTRServices.f12471M = thread;
                thread.start();
                oTRServices.f12460B.postDelayed(oTRServices.f12461C, oTRServices.f12462D);
                return;
            case 13:
                RecordingServices recordingServices = (RecordingServices) this.f3871z;
                int i23 = RecordingServices.f12475K;
                recordingServices.getClass();
                Log.d("XCIPTV_TAG", "RecordingServices  Network Checking....");
                if (!Methods.T(recordingServices.f12486y)) {
                    Log.d("XCIPTV_TAG", "Background recording Service Schedule Job aborted. No internet");
                } else if (!Z3.q0.p().a("ORT_isRecordingRunning", false)) {
                    recordingServices.f12476A = new L4.a(recordingServices, 3);
                    recordingServices.getSharedPreferences(Config.BUNDLE_ID, 0);
                    recordingServices.f12477B.clear();
                    recordingServices.f12477B = recordingServices.f12476A.L("Scheduled");
                    recordingServices.f12478C = new ArrayList();
                    for (int i24 = 0; i24 < recordingServices.f12477B.size(); i24++) {
                        HashMap map = new HashMap();
                        map.put("id", ((Q4.f) recordingServices.f12477B.get(i24)).f5177a);
                        map.put("title", ((Q4.f) recordingServices.f12477B.get(i24)).f5178b);
                        map.put("path", ((Q4.f) recordingServices.f12477B.get(i24)).f5179c);
                        map.put("stream", ((Q4.f) recordingServices.f12477B.get(i24)).f5180d);
                        map.put("status", ((Q4.f) recordingServices.f12477B.get(i24)).f5181e);
                        map.put("length", ((Q4.f) recordingServices.f12477B.get(i24)).f5182f);
                        map.put("date", ((Q4.f) recordingServices.f12477B.get(i24)).f5183g);
                        if (Methods.K().equals(((Q4.f) recordingServices.f12477B.get(i24)).f5183g)) {
                            recordingServices.f12483H = ((Q4.f) recordingServices.f12477B.get(i24)).f5177a;
                            String str = ((Q4.f) recordingServices.f12477B.get(i24)).f5178b;
                            recordingServices.f12485J = ((Q4.f) recordingServices.f12477B.get(i24)).f5179c;
                            recordingServices.f12484I = ((Q4.f) recordingServices.f12477B.get(i24)).f5180d;
                            ((Q4.f) recordingServices.f12477B.get(i24)).getClass();
                            ((Q4.f) recordingServices.f12477B.get(i24)).getClass();
                            int i25 = Integer.parseInt(((Q4.f) recordingServices.f12477B.get(i24)).f5182f);
                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy HH:mm");
                            try {
                                date = simpleDateFormat2.parse(Methods.K());
                            } catch (ParseException unused2) {
                                date = null;
                            }
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.setTime(date);
                            calendar2.add(12, i25);
                            recordingServices.f12479D = simpleDateFormat2.format(calendar2.getTime());
                            Z3.q0.p().e("ORT_isRecordingRunning", true);
                            String str2 = recordingServices.f12483H;
                            String str3 = recordingServices.f12484I;
                            String str4 = recordingServices.f12485J;
                            recordingServices.f12476A = new L4.a(recordingServices, 3);
                            recordingServices.getSharedPreferences(Config.BUNDLE_ID, 0);
                            String strReplaceAll = str3.replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add("--live-caching==300");
                            arrayList3.add("--file-caching=300");
                            arrayList3.add("--input-fast-seek");
                            LibVLC libVLC = new LibVLC(recordingServices, arrayList3);
                            String str5 = Config.f12563e;
                            libVLC.setUserAgent(str5, str5);
                            recordingServices.f12487z = new MediaPlayer(libVLC);
                            Media media = new Media(libVLC, Uri.parse(strReplaceAll));
                            media.addOption(":network-caching=300");
                            media.addOption(":no-sout-all");
                            media.addOption(":sout-keep");
                            recordingServices.f12476A.O("Recording Now", str2);
                            media.addOption(":sout=#std{access=file,mux=mp4,dst=" + str4 + "}");
                            recordingServices.f12487z.setMedia(media);
                            recordingServices.f12487z.setVolume(95);
                            recordingServices.f12487z.play();
                            break;
                        }
                        recordingServices.f12478C.add(map);
                    }
                } else if (Methods.K().equals(recordingServices.f12479D)) {
                    recordingServices.f12476A.O("Recorded", recordingServices.f12483H);
                    recordingServices.a();
                }
                recordingServices.f12480E.postDelayed(recordingServices.f12481F, recordingServices.f12482G);
                return;
            case 14:
                C2713f c2713f = (C2713f) this.f3871z;
                if (c2713f.f25510A != 2) {
                    return;
                }
                c2713f.f25510A = 3;
                if (c2713f.f25511B == 2) {
                    c2713f.f25511B = 3;
                }
                ((p046f5.z) c2713f.f25518z).c(c2713f.a());
                return;
            case 15:
                p046f5.z zVar = (p046f5.z) this.f3871z;
                String string = Integer.toString(9050);
                Vector vector = p046f5.z.f25561O;
                zVar.h(3, "127.0.0.1", string, false);
                p046f5.B.b().c(zVar.f25574M);
                return;
            case 16:
                ((p074j5.a) this.f3871z).getClass();
                throw null;
            case 17:
                ((p074j5.g) this.f3871z).getClass();
                p074j5.g gVar = (p074j5.g) this.f3871z;
                gVar.getClass();
                p146u3.Q1 q6 = gVar.f27101b;
                throw null;
            case 18:
                Logger logger = p161w5.l.f31017r;
                p161w5.d dVar = (p161w5.d) this.f3871z;
                logger.fine(String.format("connect attempt timed out after %d", Long.valueOf(dVar.f31005y)));
                dVar.f31006z.destroy();
                p175y5.l lVar = dVar.f31004A;
                lVar.getClass();
                D5.a.a(new p175y5.d(lVar, i8));
                dVar.f31004A.g("error", new F1.A("timeout"));
                return;
            case IMedia.Meta.Season /* 19 */:
                p161w5.i iVar = (p161w5.i) this.f3871z;
                if (iVar.f31016y.f31019c) {
                    return;
                }
                p161w5.l.f31017r.fine("attempting reconnect");
                p161w5.l lVar2 = iVar.f31016y;
                lVar2.g("reconnect_attempt", Integer.valueOf(lVar2.f31023g.f30592d));
                p161w5.l lVar3 = iVar.f31016y;
                if (lVar3.f31019c) {
                    return;
                }
                D5.a.a(new p161w5.f(i9, lVar3, new p092m2.g(this, 28)));
                return;
            case 20:
                p175y5.l lVar4 = (p175y5.l) ((p074j5.c) this.f3871z).f27096z;
                if (lVar4.f31371A == 4) {
                    return;
                }
                lVar4.u("ping timeout", null);
                return;
            case 21:
                p175y5.g gVar2 = (p175y5.g) this.f3871z;
                p175y5.i iVar2 = (p175y5.i) gVar2.f31354b;
                if (iVar2.f31357a[0] || 4 == iVar2.f31360d.f31371A) {
                    return;
                }
                p175y5.l.f31369B.fine("changing transport and sending upgrade packet");
                ((p175y5.i) gVar2.f31354b).f31361e[0].run();
                p175y5.i iVar3 = (p175y5.i) gVar2.f31354b;
                p175y5.l.r(iVar3.f31360d, iVar3.f31359c[0]);
                A5.b bVar = new A5.b(null, "upgrade");
                p175y5.o oVar = ((p175y5.i) gVar2.f31354b).f31359c[0];
                oVar.getClass();
                D5.a.a(new p074j5.c(i7, oVar, new A5.b[]{bVar}));
                p175y5.i iVar4 = (p175y5.i) gVar2.f31354b;
                iVar4.f31360d.g("upgrade", iVar4.f31359c[0]);
                p175y5.i iVar5 = (p175y5.i) gVar2.f31354b;
                iVar5.f31359c[0] = null;
                p175y5.l lVar5 = iVar5.f31360d;
                lVar5.f31375e = false;
                lVar5.t();
                return;
            case 22:
                ((Runnable) ((p175y5.e) this.f3871z).f31347b).run();
                return;
            case 23:
                p182z5.i iVar6 = ((p182z5.h) this.f3871z).f31531a;
                Logger logger2 = p182z5.i.f31532p;
                iVar6.f31419k = 3;
                iVar6.g("close", new Object[0]);
                return;
            case 24:
                p182z5.i iVar7 = (p182z5.i) ((p074j5.c) this.f3871z).f27096z;
                iVar7.f31410b = true;
                iVar7.g("drain", new Object[0]);
                return;
            default:
                ((f6.a) this.f3871z).invalidate();
                return;
        }
    }
}
