package K4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.google.ads.interactivemedia.R;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: K4.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0217m1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f3948c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3950b;

    public /* synthetic */ C0217m1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f3949a = i7;
        this.f3950b = playStreamEPGActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7 = this.f3949a;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3950b;
        switch (i7) {
            case 0:
                if (playStreamEPGActivity != null) {
                    playStreamEPGActivity.runOnUiThread(new D.n(22, this, intent));
                    break;
                }
                break;
            default:
                if (intent.getAction().equals("PlayStreamEPGActivity_finish_alert")) {
                    String stringExtra = intent.getStringExtra("comm");
                    stringExtra.getClass();
                    switch (stringExtra) {
                        case "volumeup":
                            if (!W0.m.x("ORT_WHICH_CAT", "TV", "TV") && !W0.m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                                if (W0.m.x("ORT_WHICH_CAT", "TV", "VOD") || W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                                    String str = PlayStreamEPGActivity.THEME;
                                    playStreamEPGActivity.T();
                                }
                                break;
                            } else {
                                String str2 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.S();
                                break;
                            }
                            break;
                        case "volumedown":
                            if (!W0.m.x("ORT_WHICH_CAT", "TV", "TV") && !W0.m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                                if (W0.m.x("ORT_WHICH_CAT", "TV", "VOD") || W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                                    String str3 = PlayStreamEPGActivity.THEME;
                                    playStreamEPGActivity.Q();
                                }
                                break;
                            } else {
                                String str4 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.R();
                                break;
                            }
                            break;
                        case "rewind":
                            if (!playStreamEPGActivity.f12092v2) {
                                String str5 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.w();
                                break;
                            }
                            break;
                        case "forward":
                            if (!playStreamEPGActivity.f12092v2) {
                                String str6 = PlayStreamEPGActivity.THEME;
                                playStreamEPGActivity.v();
                                break;
                            }
                            break;
                        case "play":
                            if (!playStreamEPGActivity.f12092v2) {
                                Log.d("XCIPTV_TAG", "Play Command Receive from remote!");
                                if (playStreamEPGActivity.f12068n1.equals("yes")) {
                                    playStreamEPGActivity.I();
                                    break;
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                                    if (playStreamEPGActivity.f11970G0.equals("paused")) {
                                        playStreamEPGActivity.M();
                                        playStreamEPGActivity.f11970G0 = "playing";
                                        playStreamEPGActivity.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    }
                                    break;
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && !playStreamEPGActivity.f11971G1.isPlaying()) {
                                    playStreamEPGActivity.f11971G1.play();
                                    playStreamEPGActivity.f11973H0.setBackgroundResource(R.drawable.btn_player_pause);
                                    break;
                                }
                            }
                            break;
                        case "stop":
                        case "pause":
                            if (!playStreamEPGActivity.f12092v2) {
                                Log.d("XCIPTV_TAG", "Pause or Stop Command Receive from remote!");
                                if (playStreamEPGActivity.f12068n1.equals("yes")) {
                                    playStreamEPGActivity.I();
                                    break;
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                                    if (!playStreamEPGActivity.f11970G0.equals("paused")) {
                                        playStreamEPGActivity.C();
                                        playStreamEPGActivity.f11970G0 = "paused";
                                        playStreamEPGActivity.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    }
                                    break;
                                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity.f11971G1.isPlaying()) {
                                    playStreamEPGActivity.f11971G1.pause();
                                    playStreamEPGActivity.f11973H0.setBackgroundResource(R.drawable.btn_player_play);
                                    break;
                                }
                            }
                            break;
                        case "showAnn":
                            if (playStreamEPGActivity.f12103z.contains("announcement")) {
                                String string = playStreamEPGActivity.f12103z.getString("announcement", null);
                                String string2 = playStreamEPGActivity.f12103z.getString("ann_status", null);
                                playStreamEPGActivity.f12103z.getString("ann_expire", null);
                                playStreamEPGActivity.f12103z.getString("ann_interval", "1");
                                playStreamEPGActivity.f11969G = playStreamEPGActivity.f12103z.getString("ann_disappear", "1");
                                if (string2.equals("ACTIVE")) {
                                    playStreamEPGActivity.f12019X.setSelected(true);
                                    playStreamEPGActivity.f12019X.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                                    playStreamEPGActivity.f12019X.setText(string);
                                    playStreamEPGActivity.f12028a0.setAlpha(1.0f);
                                    RunnableC0193e1 runnableC0193e1 = playStreamEPGActivity.f12070o0;
                                    if (runnableC0193e1 != null) {
                                        playStreamEPGActivity.f12061l0.removeCallbacks(runnableC0193e1);
                                    }
                                    Handler handler = new Handler(Looper.getMainLooper());
                                    playStreamEPGActivity.f12061l0 = handler;
                                    RunnableC0193e1 runnableC0193e2 = new RunnableC0193e1(playStreamEPGActivity, 6);
                                    playStreamEPGActivity.f12070o0 = runnableC0193e2;
                                    handler.postDelayed(runnableC0193e2, Integer.parseInt(playStreamEPGActivity.f11969G) * 60000);
                                }
                                break;
                            }
                            break;
                    }
                }
                break;
        }
    }
}
