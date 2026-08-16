package K4;

import android.text.Html;
import android.util.Log;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.Collection;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: K4.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0193e1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3889y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3890z;

    public /* synthetic */ RunnableC0193e1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f3889y = i7;
        this.f3890z = playStreamEPGActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = null;
        int i7 = this.f3889y;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3890z;
        switch (i7) {
            case 0:
                if (!playStreamEPGActivity.f12030a2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                    sb.append(playStreamEPGActivity.f11966F);
                    playStreamEPGActivity.f12036c2 = sb.toString();
                    if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "EXO") && playStreamEPGActivity.f12096x0.f()) {
                        playStreamEPGActivity.f12033b2 = (int) playStreamEPGActivity.f12096x0.A();
                    }
                    if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                        playStreamEPGActivity.f12033b2 = (int) playStreamEPGActivity.f11971G1.getLength();
                    }
                    playStreamEPGActivity.f12005S0.setText(Methods.b(playStreamEPGActivity.f12033b2 / 1000));
                    if (playStreamEPGActivity.f12033b2 > 1000) {
                        playStreamEPGActivity.f12030a2 = true;
                    }
                }
                String strC = Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO");
                strC.getClass();
                if (strC.equals("EXO")) {
                    if (playStreamEPGActivity.f11980J1.equals("no") && Config.f12564f) {
                        if (W0.m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                            int iV = (int) ((playStreamEPGActivity.f12096x0.v() / 1000) / 60);
                            if (iV % playStreamEPGActivity.f12078q2 == 0 && playStreamEPGActivity.f12075p2 != iV) {
                                playStreamEPGActivity.f12075p2 = iV;
                                playStreamEPGActivity.f12092v2 = true;
                                D1.I i8 = playStreamEPGActivity.f12096x0;
                                i8.getClass();
                                i8.R(false);
                                playStreamEPGActivity.f11961D0.setVisibility(0);
                                playStreamEPGActivity.f11967F0.setVisibility(0);
                                playStreamEPGActivity.h(false, false);
                            }
                            if (!playStreamEPGActivity.f12090u2 && playStreamEPGActivity.f12084s2 != 14400000 && ((int) (playStreamEPGActivity.f12096x0.v() / 1000)) > playStreamEPGActivity.f12033b2 - playStreamEPGActivity.f12084s2) {
                                playStreamEPGActivity.f12090u2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        } else if (W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                            int iV2 = (int) ((playStreamEPGActivity.f12096x0.v() / 1000) / 60);
                            if (iV2 % playStreamEPGActivity.f12081r2 == 0 && playStreamEPGActivity.f12075p2 != iV2) {
                                playStreamEPGActivity.f12075p2 = iV2;
                                playStreamEPGActivity.f12092v2 = true;
                                D1.I i9 = playStreamEPGActivity.f12096x0;
                                i9.getClass();
                                i9.R(false);
                                playStreamEPGActivity.f11961D0.setVisibility(0);
                                playStreamEPGActivity.f11967F0.setVisibility(0);
                                playStreamEPGActivity.h(false, false);
                            }
                            if (!playStreamEPGActivity.f12090u2 && playStreamEPGActivity.f12084s2 != 14400000 && ((int) (playStreamEPGActivity.f12096x0.v() / 1000)) > playStreamEPGActivity.f12033b2 - playStreamEPGActivity.f12084s2) {
                                playStreamEPGActivity.f12090u2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        }
                    }
                    if (playStreamEPGActivity.f12096x0.f() && playStreamEPGActivity.f12096x0.v() < playStreamEPGActivity.f12033b2) {
                        Log.d("XCIPTV_TAG", String.valueOf(0));
                        int i10 = playStreamEPGActivity.f12033b2 / 1000;
                        int iV3 = (int) (playStreamEPGActivity.f12096x0.v() / 1000);
                        playStreamEPGActivity.f12020X0.setMax(i10);
                        if (playStreamEPGActivity.f12020X0.isFocused()) {
                            playStreamEPGActivity.f12020X0.setKeyProgressIncrement(30);
                        } else {
                            playStreamEPGActivity.f12020X0.incrementProgressBy(1);
                            if (playStreamEPGActivity.f12079r0) {
                                playStreamEPGActivity.f12020X0.setProgress(iV3);
                            }
                        }
                        playStreamEPGActivity.f12002R0.setText(Methods.b((int) (playStreamEPGActivity.f12096x0.v() / 1000)));
                        if (playStreamEPGActivity.f12096x0.v() > playStreamEPGActivity.f12033b2 - 16000 && W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                            playStreamEPGActivity.f11999Q0.setVisibility(8);
                            playStreamEPGActivity.f12012U1.setVisibility(0);
                            playStreamEPGActivity.f12009T1.setFocusable(true);
                            playStreamEPGActivity.f12009T1.requestFocus();
                            playStreamEPGActivity.f12046g0.p(playStreamEPGActivity.f12036c2);
                            playStreamEPGActivity.f12015V1 = true;
                            String str = String.format("%02d", Integer.valueOf((((int) (((long) playStreamEPGActivity.f12033b2) - playStreamEPGActivity.f12096x0.v())) / 1000) % 60));
                            playStreamEPGActivity.f12009T1.setText(Html.fromHtml("Play Next Episode <font color=\"#FFBF00\"><b>" + str + "</b></font>"));
                            if (playStreamEPGActivity.f12096x0.v() > playStreamEPGActivity.f12033b2 - 1000) {
                                playStreamEPGActivity.u();
                            }
                        }
                    }
                } else if (strC.equals("VLC")) {
                    if (playStreamEPGActivity.f11980J1.equals("no") && Config.f12564f) {
                        if (W0.m.x("ORT_WHICH_CAT", "TV", "VOD")) {
                            int time = (int) ((playStreamEPGActivity.f11971G1.getTime() / 1000) / 60);
                            if (time % playStreamEPGActivity.f12078q2 == 0 && playStreamEPGActivity.f12075p2 != time) {
                                playStreamEPGActivity.f12075p2 = time;
                                playStreamEPGActivity.L(false);
                            }
                            if (!playStreamEPGActivity.f12090u2 && playStreamEPGActivity.f12084s2 != 14400000 && ((int) (playStreamEPGActivity.f11971G1.getTime() / 1000)) > playStreamEPGActivity.f12033b2 - playStreamEPGActivity.f12084s2) {
                                playStreamEPGActivity.f12090u2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        } else if (W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                            int time2 = (int) ((playStreamEPGActivity.f11971G1.getTime() / 1000) / 60);
                            if (time2 % playStreamEPGActivity.f12081r2 == 0 && playStreamEPGActivity.f12075p2 != time2) {
                                playStreamEPGActivity.f12075p2 = time2;
                                playStreamEPGActivity.L(false);
                            }
                            if (!playStreamEPGActivity.f12090u2 && playStreamEPGActivity.f12084s2 != 14400000 && ((int) (playStreamEPGActivity.f11971G1.getTime() / 1000)) > playStreamEPGActivity.f12033b2 - playStreamEPGActivity.f12084s2) {
                                playStreamEPGActivity.f12090u2 = true;
                                playStreamEPGActivity.L(true);
                            }
                        }
                    }
                    int i11 = playStreamEPGActivity.f12033b2 / 1000;
                    if (((int) playStreamEPGActivity.f11971G1.getTime()) < playStreamEPGActivity.f12033b2) {
                        playStreamEPGActivity.f12020X0.setMax(i11);
                        int time3 = (int) (playStreamEPGActivity.f11971G1.getTime() / 1000);
                        if (playStreamEPGActivity.f12020X0.isFocused()) {
                            playStreamEPGActivity.f12020X0.setKeyProgressIncrement(30);
                        } else {
                            playStreamEPGActivity.f12020X0.incrementProgressBy(1);
                            if (playStreamEPGActivity.f12079r0) {
                                playStreamEPGActivity.f12020X0.setProgress(time3);
                            }
                        }
                        playStreamEPGActivity.f12002R0.setText(Methods.b(time3));
                        if (playStreamEPGActivity.f11971G1.getTime() > playStreamEPGActivity.f12033b2 - 16000 && W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                            playStreamEPGActivity.f11999Q0.setVisibility(8);
                            playStreamEPGActivity.f12012U1.setVisibility(0);
                            playStreamEPGActivity.f12009T1.setFocusable(true);
                            playStreamEPGActivity.f12009T1.requestFocus();
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                            sb2.append(playStreamEPGActivity.f11966F);
                            playStreamEPGActivity.f12046g0.p(sb2.toString());
                            playStreamEPGActivity.f12015V1 = true;
                            String str2 = String.format("%02d", Integer.valueOf(((playStreamEPGActivity.f12033b2 - ((int) playStreamEPGActivity.f11971G1.getTime())) / 1000) % 60));
                            playStreamEPGActivity.f12009T1.setText(Html.fromHtml("Play Next Episode <font color=\"#FFBF00\"><b>" + str2 + "</b></font>"));
                            if (playStreamEPGActivity.f11971G1.getTime() > playStreamEPGActivity.f12033b2 - 1000) {
                                playStreamEPGActivity.u();
                            }
                        }
                    }
                }
                playStreamEPGActivity.f12026Z0.postDelayed(playStreamEPGActivity.f12035c1, 1000L);
                break;
            case 1:
                playStreamEPGActivity.f11965E1.setVisibility(8);
                playStreamEPGActivity.f11999Q0.setVisibility(8);
                playStreamEPGActivity.f12037d0.setVisibility(8);
                playStreamEPGActivity.f12018W1 = false;
                break;
            case 2:
                playStreamEPGActivity.f12031b0.setVisibility(8);
                playStreamEPGActivity.f12034c0.setVisibility(8);
                break;
            case 3:
                String str3 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                try {
                    new ArrayList();
                    PlayStreamEPGActivity playStreamEPGActivity2 = playStreamEPGActivity.f12099y;
                    ArrayList arrayListV = Y3.i.v(playStreamEPGActivity2, false, "all", playStreamEPGActivity.f11962D1, "0");
                    if (playStreamEPGActivity.f12027Z1.equals(playStreamEPGActivity2.getString(R.string.xc_favorites))) {
                        playStreamEPGActivity.f12056j1 = 0;
                        new AsyncTaskC0231r1(playStreamEPGActivity, obj).execute(new Void[0]);
                    } else if (playStreamEPGActivity.f12027Z1.toLowerCase().toLowerCase().equals("recent search")) {
                        playStreamEPGActivity.f12056j1 = 1;
                        new AsyncTaskC0231r1(playStreamEPGActivity, obj).execute(new Void[0]);
                    } else {
                        JSONArray jSONArray = new JSONArray((Collection) arrayListV);
                        for (int i12 = 0; i12 < jSONArray.length(); i12++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i12);
                            if (jSONObject.getString("stream_id").equals(playStreamEPGActivity.f11966F)) {
                                String string = jSONObject.getString("category_id");
                                for (int i13 = 0; i13 < playStreamEPGActivity.f11981K.length(); i13++) {
                                    if (string.equals(playStreamEPGActivity.f11981K.getJSONObject(i13).getString("category_id"))) {
                                        playStreamEPGActivity.f12056j1 = i13;
                                        new AsyncTaskC0231r1(playStreamEPGActivity, obj).execute(new Void[0]);
                                    }
                                }
                            }
                        }
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
            case 4:
                String str4 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                try {
                    new ArrayList();
                    JSONArray jSONArray2 = new JSONArray((Collection) Y3.i.v(playStreamEPGActivity.f12099y, false, "all", playStreamEPGActivity.f11962D1, "0"));
                    for (int i14 = 0; i14 < jSONArray2.length(); i14++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i14);
                        if (jSONObject2.getString("stream_id").equals(playStreamEPGActivity.f11966F)) {
                            String string2 = jSONObject2.getString("category_id");
                            for (int i15 = 0; i15 < playStreamEPGActivity.f11981K.length(); i15++) {
                                if (string2.equals(playStreamEPGActivity.f11981K.getJSONObject(i15).getString("category_id"))) {
                                    playStreamEPGActivity.f12056j1 = i15;
                                    new AsyncTaskC0231r1(playStreamEPGActivity, obj).execute(new Void[0]);
                                }
                            }
                        }
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
            case 5:
                playStreamEPGActivity.f12079r0 = true;
                break;
            case 6:
                playStreamEPGActivity.f12028a0.setAlpha(0.0f);
                break;
            default:
                String str5 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.x();
                break;
        }
    }
}
