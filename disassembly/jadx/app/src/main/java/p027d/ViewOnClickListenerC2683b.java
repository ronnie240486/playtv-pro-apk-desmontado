package p027d;

import D1.a1;
import E2.x;
import F2.T;
import F2.y;
import K4.AsyncTaskC0194f;
import K4.C0204i0;
import K4.C0210k0;
import K4.C0216m0;
import K4.C0236t0;
import K4.H1;
import K4.M1;
import K4.RunnableC0193e1;
import Q2.i;
import T2.j;
import W0.m;
import Z3.S;
import Z3.q0;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.widget.Button;
import android.widget.CheckedTextView;
import androidx.activity.b;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.leanback.widget.SearchBar;
import androidx.preference.Preference;
import com.bx.xc7914.CatchupActivity;
import com.bx.xc7914.DeviceStatus;
import com.bx.xc7914.LoginActivity;
import com.bx.xc7914.MaintenanceActivity;
import com.bx.xc7914.MovieInfoActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.OpenVPNCountryListActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.SeriesActivity;
import com.bx.xc7914.SettingsMenuActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.exo.CustomTrackSelectionView;
import com.bx.xc7914.updatecontents.EZServerUpdateContents;
import com.bx.xc7914.updatecontents.M3UUpdateContents;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.ui.TrackSelectionView;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.material.datepicker.k;
import com.google.api.Service;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p061i.q;
import p068j.C2756d;
import p068j.v1;
import p071j2.m0;

/* JADX INFO: renamed from: d.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2683b implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24801y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f24802z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ViewOnClickListenerC2683b(TrackSelectionView trackSelectionView) {
        this(trackSelectionView, 4);
        this.f24801y = 4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        Date date;
        int i7 = this.f24801y;
        String strReplaceAll = HttpUrl.FRAGMENT_ENCODE_SET;
        Object obj = this.f24802z;
        switch (i7) {
            case 0:
                C2690i c2690i = (C2690i) obj;
                if (view == c2690i.f24849j && (message3 = c2690i.f24851l) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != c2690i.f24853n || (message2 = c2690i.f24855p) == null) {
                    messageObtain = (view != c2690i.f24857r || (message = c2690i.f24859t) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c2690i.f24838J.obtainMessage(1, c2690i.f24841b).sendToTarget();
                break;
            case 1:
                v1 v1Var = ((Toolbar) obj).f8562m0;
                q qVar = v1Var == null ? null : v1Var.f26672z;
                if (qVar != null) {
                    qVar.collapseActionView();
                }
                break;
            case 2:
                SearchBar searchBar = (SearchBar) obj;
                if (searchBar.f9976T) {
                    searchBar.b();
                } else {
                    searchBar.a();
                }
                break;
            case 3:
                ((Preference) obj).f(view);
                break;
            case 4:
                TrackSelectionView trackSelectionView = (TrackSelectionView) obj;
                CheckedTextView checkedTextView = trackSelectionView.f12717A;
                HashMap map = trackSelectionView.f12721E;
                if (view == checkedTextView) {
                    trackSelectionView.f12726J = true;
                    map.clear();
                } else if (view == trackSelectionView.f12718B) {
                    trackSelectionView.f12726J = false;
                    map.clear();
                } else {
                    trackSelectionView.f12726J = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    T t6 = (T) tag;
                    a1 a1Var = t6.f2215a;
                    m0 m0Var = a1Var.f816z;
                    x xVar = (x) map.get(m0Var);
                    int i8 = t6.f2216b;
                    if (xVar == null) {
                        if (!trackSelectionView.f12723G && map.size() > 0) {
                            map.clear();
                        }
                        map.put(m0Var, new x(m0Var, S.x(Integer.valueOf(i8))));
                    } else {
                        ArrayList arrayList = new ArrayList(xVar.f1631z);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z6 = trackSelectionView.f12722F && a1Var.f812A;
                        boolean z7 = z6 || (trackSelectionView.f12723G && trackSelectionView.f12720D.size() > 1);
                        if (zIsChecked && z7) {
                            arrayList.remove(Integer.valueOf(i8));
                            if (arrayList.isEmpty()) {
                                map.remove(m0Var);
                            } else {
                                map.put(m0Var, new x(m0Var, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z6) {
                                arrayList.add(Integer.valueOf(i8));
                                map.put(m0Var, new x(m0Var, arrayList));
                            } else {
                                map.put(m0Var, new x(m0Var, S.x(Integer.valueOf(i8))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                break;
            case 5:
                j jVar = (j) obj;
                jVar.f5934U = 2;
                jVar.f5935z.finish();
                break;
            case 6:
                k kVar = (k) obj;
                int i9 = kVar.v0;
                if (i9 == 2) {
                    kVar.S(1);
                } else if (i9 == 1) {
                    kVar.S(2);
                }
                break;
            case 7:
                String string = view.getTag().toString();
                CatchupActivity catchupActivity = (CatchupActivity) obj;
                catchupActivity.f11377O = (String) catchupActivity.f11383U.get(Integer.parseInt(string));
                if (string.equals("0")) {
                    catchupActivity.f11378P = catchupActivity.e();
                } else {
                    StringBuilder sb = new StringBuilder();
                    String str = (String) catchupActivity.f11383U.get(Integer.parseInt(string));
                    SharedPreferences sharedPreferences = Methods.f12566a;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
                    try {
                        date = simpleDateFormat.parse(str);
                    } catch (ParseException unused) {
                        date = null;
                    }
                    sb.append(simpleDateFormat2.format(date));
                    sb.append(" 00:00:00");
                    catchupActivity.f11378P = sb.toString();
                }
                new AsyncTaskC0194f(catchupActivity, (Object) null).execute(new Void[0]);
                break;
            case 8:
                new i((DeviceStatus) obj).execute(new Void[0]);
                break;
            case 9:
                LoginActivity loginActivity = (LoginActivity) obj;
                if (Methods.T(loginActivity.f11625D)) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(loginActivity.f11621B.getString("btn_signup", null)));
                    if (intent.resolveActivity(loginActivity.getPackageManager()) != null) {
                        loginActivity.startActivity(intent);
                    }
                } else {
                    Methods.o(loginActivity.f11625D, loginActivity.getString(R.string.please_check_internet_connection));
                }
                break;
            case 10:
                MaintenanceActivity maintenanceActivity = (MaintenanceActivity) obj;
                maintenanceActivity.startActivity(new Intent(maintenanceActivity, (Class<?>) SplashActivity.class));
                maintenanceActivity.finish();
                break;
            case 11:
                String strO = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String strO2 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    strO = URLEncoder.encode(strO, "UTF-8");
                    strO2 = URLEncoder.encode(strO2, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused2) {
                }
                q0.p().g("ORT_WHICH_CAT", "TV");
                C0210k0 c0210k0 = (C0210k0) obj;
                q0.p().g("ORT_CAT_NAME", ((C0236t0) c0210k0.f3933G).m().getString(R.string.xc_favorites));
                int i10 = Integer.parseInt(view.getTag().toString());
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = c0210k0.f3933G;
                Intent intent2 = new Intent(((C0236t0) abstractComponentCallbacksC0493p).m(), (Class<?>) PlayStreamEPGActivity.class);
                if (((String) ((HashMap) ((C0236t0) abstractComponentCallbacksC0493p).f4040W0.get(i10)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    sb2.append("/live/");
                    sb2.append(strO);
                    StringBuilder sbO = m.o(AbstractC1109dg.p(sb2, "/", strO2, "/"));
                    sbO.append((String) ((HashMap) ((C0236t0) abstractComponentCallbacksC0493p).f4040W0.get(i10)).get("stream_id"));
                    sbO.append(".");
                    intent2.putExtra("streamurl", AbstractC1109dg.m(((C0236t0) abstractComponentCallbacksC0493p).f4061r0, "streamFormat", null, sbO));
                } else {
                    intent2.putExtra("streamurl", (String) ((HashMap) ((C0236t0) abstractComponentCallbacksC0493p).f4040W0.get(i10)).get("direct_source"));
                }
                intent2.putExtra("name", (String) ((HashMap) ((C0236t0) abstractComponentCallbacksC0493p).f4040W0.get(i10)).get("name"));
                intent2.putExtra("stream_id", (String) ((HashMap) ((C0236t0) abstractComponentCallbacksC0493p).f4040W0.get(i10)).get("stream_id"));
                intent2.putExtra("position", String.valueOf(i10));
                ((C0236t0) abstractComponentCallbacksC0493p).m().startActivity(intent2);
                break;
            case 12:
                C0236t0.T(((C0216m0) obj).f3947E, "cont", Integer.parseInt(view.getTag().toString()));
                break;
            case 13:
                C0236t0.T(((C0216m0) obj).f3947E, "fav", Integer.parseInt(view.getTag().toString()));
                break;
            case 14:
                C0236t0.T(((C0216m0) obj).f3947E, "new", Integer.parseInt(view.getTag().toString()));
                break;
            case 15:
                C0236t0.U(((C0204i0) obj).f3915E, "cont", Integer.parseInt(view.getTag().toString()));
                break;
            case 16:
                C0236t0.U(((C0204i0) obj).f3915E, "fav", Integer.parseInt(view.getTag().toString()));
                break;
            case 17:
                C0236t0.U(((C0204i0) obj).f3915E, "new", Integer.parseInt(view.getTag().toString()));
                break;
            case 18:
                if (ORPlayerMainActivity.f11838s0) {
                    ((ORPlayerMainActivity) obj).r();
                } else {
                    ((ORPlayerMainActivity) obj).s();
                }
                break;
            case IMedia.Meta.Season /* 19 */:
                int i11 = OpenVPNActivity.f11868e0;
                ((OpenVPNActivity) obj).g();
                break;
            case 20:
                ((OpenVPNCountryListActivity) obj).finish();
                break;
            case 21:
                if (!Config.f12564f || !((PlayStreamEPGActivity) obj).f12092v2) {
                    if (m.x("ORT_WHICH_CAT", "TV", "TV") || m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                        Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - hideMediaControlview------called-----.");
                        PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) obj;
                        playStreamEPGActivity.f12079r0 = false;
                        Handler handler = new Handler(Looper.getMainLooper());
                        playStreamEPGActivity.f12064m0 = handler;
                        RunnableC0193e1 runnableC0193e1 = new RunnableC0193e1(playStreamEPGActivity, 5);
                        playStreamEPGActivity.f12073p0 = runnableC0193e1;
                        handler.postDelayed(runnableC0193e1, 10000L);
                        Runnable runnable = playStreamEPGActivity.f12038d1;
                        if (runnable != null) {
                            playStreamEPGActivity.f12029a1.removeCallbacks(runnable);
                            playStreamEPGActivity.f12029a1.removeCallbacksAndMessages(null);
                        }
                        Handler handler2 = new Handler(Looper.getMainLooper());
                        playStreamEPGActivity.f12029a1 = handler2;
                        b bVar = new b(this, 23);
                        playStreamEPGActivity.f12038d1 = bVar;
                        handler2.postDelayed(bVar, 100L);
                        playStreamEPGActivity.D();
                        playStreamEPGActivity.f11963E = "1";
                        playStreamEPGActivity.f11984L.setVisibility(0);
                        playStreamEPGActivity.f11995P.animate().translationX(0.0f).alpha(1.0f).setDuration(600L).setListener(new C2756d(this, 12));
                    } else {
                        PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) obj;
                        if (playStreamEPGActivity2.f11980J1.equals("no")) {
                            playStreamEPGActivity2.g();
                        }
                        playStreamEPGActivity2.H();
                        playStreamEPGActivity2.G();
                        playStreamEPGActivity2.finish();
                    }
                }
                break;
            case 22:
                String strO3 = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String strO4 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    strO3 = URLEncoder.encode(strO3, "UTF-8");
                    strO4 = URLEncoder.encode(strO4, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused3) {
                }
                q0.p().g("ORT_WHICH_CAT", "TV");
                q0.p().g("ORT_CAT_NAME", "RECENT SEARCH");
                int i12 = Integer.parseInt(view.getTag().toString());
                C0210k0 c0210k1 = (C0210k0) obj;
                Intent intent3 = new Intent(((M1) c0210k1.f3933G).m(), (Class<?>) PlayStreamEPGActivity.class);
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = c0210k1.f3933G;
                if (((String) ((HashMap) ((M1) abstractComponentCallbacksC0493p2).f3667B0.get(i12)).get("direct_source")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    sb3.append("/live/");
                    sb3.append(strO3);
                    StringBuilder sbO2 = m.o(AbstractC1109dg.p(sb3, "/", strO4, "/"));
                    sbO2.append((String) ((HashMap) ((M1) abstractComponentCallbacksC0493p2).f3667B0.get(i12)).get("stream_id"));
                    sbO2.append(".");
                    intent3.putExtra("streamurl", AbstractC1109dg.m(((M1) abstractComponentCallbacksC0493p2).f3680r0, "streamFormat", null, sbO2));
                } else {
                    intent3.putExtra("streamurl", (String) ((HashMap) ((M1) abstractComponentCallbacksC0493p2).f3667B0.get(i12)).get("direct_source"));
                }
                intent3.putExtra("name", (String) ((HashMap) ((M1) abstractComponentCallbacksC0493p2).f3667B0.get(i12)).get("name"));
                intent3.putExtra("stream_id", (String) ((HashMap) ((M1) abstractComponentCallbacksC0493p2).f3667B0.get(i12)).get("stream_id"));
                intent3.putExtra("position", String.valueOf(i12));
                ((M1) abstractComponentCallbacksC0493p2).m().startActivity(intent3);
                break;
            case 23:
                int i13 = Integer.parseInt(view.getTag().toString());
                M1 m5 = (M1) ((y) obj).f2327F;
                String str2 = (String) ((HashMap) m5.f3669D0.get(i13)).get("name");
                String str3 = (String) ((HashMap) m5.f3669D0.get(i13)).get("genre");
                String str4 = (String) ((HashMap) m5.f3669D0.get(i13)).get("rating");
                String str5 = (String) ((HashMap) m5.f3669D0.get(i13)).get("cover");
                String str6 = (String) ((HashMap) m5.f3669D0.get(i13)).get("releaseDate");
                String str7 = (String) ((HashMap) m5.f3669D0.get(i13)).get("series_id");
                String str8 = (String) ((HashMap) m5.f3669D0.get(i13)).get("episode_run_time");
                q0.p().g("ORT_WHICH_CAT", "SERIES");
                Intent intent4 = new Intent(m5.m(), (Class<?>) SeriesActivity.class);
                intent4.putExtra("name", str2);
                intent4.putExtra("cover", str5);
                intent4.putExtra("series_id", str7);
                intent4.putExtra("episode_run_time", str8);
                intent4.putExtra("program_desc", m5.m().getString(R.string.xc_rating) + ": " + str4 + "  " + m5.m().getString(R.string.xc_genre) + ": " + str3 + " " + m5.m().getString(R.string.xc_date) + ": " + str6);
                m5.m().startActivity(intent4);
                break;
            case 24:
                int i14 = Integer.parseInt(view.getTag().toString());
                M1 m7 = ((H1) obj).f3577E;
                m7.f3678M0 = (String) ((HashMap) m7.f3668C0.get(i14)).get("stream_id");
                String strO5 = AbstractC1109dg.o("ORT_PROFILE_USERNAME", HttpUrl.FRAGMENT_ENCODE_SET);
                String strO6 = AbstractC1109dg.o("ORT_PROFILE_PASSWORD", HttpUrl.FRAGMENT_ENCODE_SET);
                try {
                    strO5 = URLEncoder.encode(strO5, "UTF-8");
                    strO6 = URLEncoder.encode(strO6, "UTF-8");
                    break;
                } catch (UnsupportedEncodingException unused4) {
                }
                String str9 = (String) ((HashMap) m7.f3668C0.get(i14)).get("name");
                String str10 = (String) ((HashMap) m7.f3668C0.get(i14)).get("stream_icon");
                m7.f3678M0 = (String) ((HashMap) m7.f3668C0.get(i14)).get("stream_id");
                String str11 = (String) ((HashMap) m7.f3668C0.get(i14)).get("direct_source");
                String str12 = (String) ((HashMap) m7.f3668C0.get(i14)).get("container_extension");
                String str13 = (!m.x("ORT_VOD_PORTAL", "no", "no") ? q0.p().c("ORT_VOD_PORTAL", "no") : AbstractC1109dg.o("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)) + "/movie/" + strO5 + "/" + strO6 + "/";
                q0.p().g("ORT_WHICH_CAT", "VOD");
                Intent intent5 = new Intent(m7.m(), (Class<?>) MovieInfoActivity.class);
                intent5.putExtra("name", str9);
                intent5.putExtra("stream_id", m7.f3678M0);
                intent5.putExtra("stream_icon", str10);
                if (str11.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    intent5.putExtra("streamurl", AbstractC1109dg.p(m.o(str13), m7.f3678M0, ".", str12));
                } else {
                    intent5.putExtra("streamurl", str11);
                }
                if (m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                    if (!str10.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        strReplaceAll = str10.replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    }
                    intent5.putExtra("poster", strReplaceAll);
                }
                intent5.putExtra("position", String.valueOf(i14));
                m7.m().startActivity(intent5);
                break;
            case 25:
                SettingsMenuActivity settingsMenuActivity = (SettingsMenuActivity) obj;
                settingsMenuActivity.sendBroadcast(new Intent(ORPlayerMainActivity.FINISH_ALERT));
                settingsMenuActivity.startActivity(new Intent(settingsMenuActivity, (Class<?>) UsersHistoryActivity.class));
                settingsMenuActivity.finish();
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                EPGActivityXMLTV.f12400o0 = ((Button) view).getText().toString();
                EPGActivityXMLTV.f12401p0 = view.getTag().toString();
                q0.p().g("ORT_CAT_NAME", EPGActivityXMLTV.f12400o0);
                EPGActivityXMLTV ePGActivityXMLTV = (EPGActivityXMLTV) obj;
                if (EPGActivityXMLTV.f12400o0.equals(ePGActivityXMLTV.f12431y.getString(R.string.xc_favorites))) {
                    if (ePGActivityXMLTV.f12414G.c0(q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live").equals("yes")) {
                        EPGActivityXMLTV.a(ePGActivityXMLTV);
                    } else {
                        Methods.o(ePGActivityXMLTV.f12431y, "Favorites not found!");
                    }
                } else {
                    EPGActivityXMLTV.a(ePGActivityXMLTV);
                }
                break;
            case 27:
                CustomTrackSelectionView customTrackSelectionView = (CustomTrackSelectionView) obj;
                if (view == customTrackSelectionView.f12433A) {
                    customTrackSelectionView.f12442J = true;
                    customTrackSelectionView.f12443K = null;
                } else if (view == customTrackSelectionView.f12434B) {
                    customTrackSelectionView.f12442J = false;
                    customTrackSelectionView.f12443K = null;
                } else {
                    customTrackSelectionView.f12442J = false;
                    Pair pair = (Pair) view.getTag();
                    int iIntValue = ((Integer) pair.first).intValue();
                    int iIntValue2 = ((Integer) pair.second).intValue();
                    E2.j jVar2 = customTrackSelectionView.f12443K;
                    if (jVar2 != null && jVar2.f1577y == iIntValue && customTrackSelectionView.f12436D) {
                        boolean zIsChecked2 = ((CheckedTextView) view).isChecked();
                        int[] iArr = jVar2.f1578z;
                        if (!zIsChecked2) {
                            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
                            iArrCopyOf[iArrCopyOf.length - 1] = iIntValue2;
                            customTrackSelectionView.f12443K = new E2.j(iIntValue, 0, iArrCopyOf);
                        } else if (jVar2.f1575A == 1) {
                            customTrackSelectionView.f12443K = null;
                            customTrackSelectionView.f12442J = true;
                        } else {
                            int[] iArr2 = new int[iArr.length - 1];
                            int i15 = 0;
                            for (int i16 : iArr) {
                                if (i16 != iIntValue2) {
                                    iArr2[i15] = i16;
                                    i15++;
                                }
                            }
                            customTrackSelectionView.f12443K = new E2.j(iIntValue, 0, iArr2);
                        }
                    } else {
                        customTrackSelectionView.f12443K = new E2.j(iIntValue, 0, new int[]{iIntValue2});
                    }
                }
                customTrackSelectionView.b();
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ((EZServerUpdateContents) obj).finish();
                break;
            default:
                ((M3UUpdateContents) obj).finish();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ViewOnClickListenerC2683b(CustomTrackSelectionView customTrackSelectionView) {
        this(customTrackSelectionView, 27);
        this.f24801y = 27;
    }

    public /* synthetic */ ViewOnClickListenerC2683b(Object obj, int i7) {
        this.f24801y = i7;
        this.f24802z = obj;
    }
}
