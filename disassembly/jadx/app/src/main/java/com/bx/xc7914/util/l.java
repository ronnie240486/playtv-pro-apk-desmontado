package com.bx.xc7914.util;

import Z3.q0;
import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends p053g5.l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f12583j = l.class.getName().concat("RemoteControlBroadcast");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f12584i;

    @Override // p053g5.l
    public final p053g5.i d(p053g5.d dVar) {
        if (dVar.f25778f != 1) {
            return p053g5.l.c(p053g5.h.f25788C, "text/plain", "The requested resource does not exist");
        }
        HashMap map = new HashMap();
        for (String str : dVar.f25779g.keySet()) {
            map.put(str, ((List) dVar.f25779g.get(str)).get(0));
        }
        String str2 = (String) map.get("comm");
        Instrumentation instrumentation = new Instrumentation();
        if (str2.equals("left")) {
            instrumentation.sendKeyDownUpSync(21);
        } else if (str2.equals("right")) {
            instrumentation.sendKeyDownUpSync(22);
        } else if (str2.equals("up")) {
            instrumentation.sendKeyDownUpSync(19);
        } else if (str2.equals("down")) {
            instrumentation.sendKeyDownUpSync(20);
        } else if (str2.equals("center")) {
            instrumentation.sendKeyDownUpSync(23);
        } else {
            boolean zEquals = str2.equals("center_long");
            Context context = this.f12584i;
            if (zEquals) {
                if (q0.p().a("ORT_isChannelListActivityVisible", false)) {
                    Intent intent = new Intent("ChannelListActivity");
                    intent.putExtra("commandText", str2);
                    p028d0.c.a(context).c(intent);
                }
                if (q0.p().a("ORT_isEPGActivityXMLTVVisible", false)) {
                    Intent intent2 = new Intent("EPGActivityXMLTV");
                    intent2.putExtra("commandText", str2);
                    p028d0.c.a(context).c(intent2);
                }
                if (q0.p().a("ORT_isORPlayerTVFragmentVisible", false)) {
                    Intent intent3 = new Intent("ORPlayerTVFragment");
                    intent3.putExtra("commandText", str2);
                    p028d0.c.a(context).c(intent3);
                }
                if (q0.p().a("ORT_isORPlayerVODFragmentVisible", false)) {
                    Intent intent4 = new Intent("ORPlayerVODFragment");
                    intent4.putExtra("commandText", str2);
                    p028d0.c.a(context).c(intent4);
                }
                if (q0.p().a("ORT_isORPlayerSeriesFragmentVisible", false)) {
                    Intent intent5 = new Intent("ORPlayerSeriesFragment");
                    intent5.putExtra("commandText", str2);
                    p028d0.c.a(context).c(intent5);
                }
            } else if (str2.equals("play")) {
                if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent6 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent6.putExtra("comm", "play");
                    context.sendBroadcast(intent6);
                }
            } else if (str2.equals("stop")) {
                if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent7 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent7.putExtra("comm", "stop");
                    context.sendBroadcast(intent7);
                }
            } else if (str2.equals("pause")) {
                if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent8 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent8.putExtra("comm", "pause");
                    context.sendBroadcast(intent8);
                }
            } else if (str2.equals("forward")) {
                if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent9 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent9.putExtra("comm", "forward");
                    context.sendBroadcast(intent9);
                }
            } else if (str2.equals("rewind")) {
                if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent10 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent10.putExtra("comm", "rewind");
                    context.sendBroadcast(intent10);
                }
            } else if (str2.equals("fastforward")) {
                if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent11 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent11.putExtra("comm", "fastforward");
                    context.sendBroadcast(intent11);
                }
            } else if (str2.equals("fastrewind")) {
                if (q0.p().a("ORT_isPlayStreamEPGActivityVisible", false)) {
                    Intent intent12 = new Intent("PlayStreamEPGActivity_finish_alert");
                    intent12.putExtra("comm", "fastrewind");
                    context.sendBroadcast(intent12);
                }
            } else if (str2.equals("volumeup")) {
                instrumentation.sendKeyDownUpSync(24);
            } else if (str2.equals("volumedown")) {
                instrumentation.sendKeyDownUpSync(25);
            } else if (str2.equals("mute")) {
                instrumentation.sendKeyDownUpSync(164);
            } else if (str2.equals("back")) {
                instrumentation.sendKeyDownUpSync(4);
            } else if (str2.equals("check")) {
                str2 = Methods.S() ? "ok-firetv" : "ok";
            } else if (str2.contains("edittext-")) {
                if (q0.p().a("ORT_isChannelListActivityVisible", false)) {
                    Intent intent13 = new Intent("ChannelListActivity");
                    intent13.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent13);
                }
                if (q0.p().a("ORT_isChannelPickerActivityVisible", false)) {
                    Intent intent14 = new Intent("ChannelPickerActivity");
                    intent14.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent14);
                }
                if (q0.p().a("ORT_isOpenVPNActivityVisible", false)) {
                    Intent intent15 = new Intent("OpenVPNActivity");
                    intent15.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent15);
                }
                if (q0.p().a("ORT_isUsersHistoryActivityVisible", false)) {
                    Intent intent16 = new Intent("UsersHistoryActivity");
                    intent16.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent16);
                }
                if (q0.p().a("ORT_isSettingsMenuActivityVisible", false)) {
                    Intent intent17 = new Intent("SettingsMenuActivity");
                    intent17.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent17);
                }
                if (q0.p().a("ORT_isParentalControlActivityVisible", false)) {
                    String strReplaceAll = str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET);
                    if (strReplaceAll != null) {
                        Intent intent18 = new Intent(f12583j);
                        intent18.putExtra("commandText", strReplaceAll);
                        p028d0.c.a(context).c(intent18);
                    }
                    Intent intent19 = new Intent("ParentalControlActivity");
                    intent19.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent19);
                }
                if (q0.p().a("ORT_isBackupActivityVisible", false)) {
                    Intent intent20 = new Intent("BackupActivity");
                    intent20.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent20);
                }
                if (q0.p().a("ORT_isLoginActivityVisible", false)) {
                    Intent intent21 = new Intent("LoginActivity");
                    intent21.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent21);
                }
                if (q0.p().a("ORT_isORPlayerTVFragmentVisible", false)) {
                    Intent intent22 = new Intent("ORPlayerTVFragment");
                    intent22.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent22);
                }
                if (q0.p().a("ORT_isORPlayerVODFragmentVisible", false)) {
                    Intent intent23 = new Intent("ORPlayerVODFragment");
                    intent23.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent23);
                }
                if (q0.p().a("ORT_isORPlayerSeriesFragmentVisible", false)) {
                    Intent intent24 = new Intent("ORPlayerSeriesFragment");
                    intent24.putExtra("commandText", str2.replaceAll("edittext-", HttpUrl.FRAGMENT_ENCODE_SET));
                    p028d0.c.a(context).c(intent24);
                }
            }
        }
        return p053g5.l.c(p053g5.h.f25786A, "text/html", str2);
    }
}
