package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class E9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13628y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f13629z;

    public /* synthetic */ E9(Context context, int i7) {
        this.f13628y = i7;
        this.f13629z = context;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c3  */
    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        byte b7;
        int i7 = this.f13628y;
        Context context = this.f13629z;
        switch (i7) {
            case 0:
                Q2.k kVar = Q2.k.f5108A;
                if (kVar.f5131w.e(context)) {
                    String str = (String) map.get("eventName");
                    String str2 = (String) map.get("eventId");
                    int iHashCode = str.hashCode();
                    if (iHashCode != 94399) {
                        if (iHashCode != 94401) {
                            if (iHashCode == 94407 && str.equals("_ai")) {
                                b7 = 1;
                            } else {
                                b7 = -1;
                            }
                        } else if (str.equals("_ac")) {
                            b7 = 0;
                        } else {
                            b7 = -1;
                        }
                    } else if (str.equals("_aa")) {
                        b7 = 2;
                    } else {
                        b7 = -1;
                    }
                    C0589Cd c0589Cd = kVar.f5131w;
                    if (b7 == 0) {
                        c0589Cd.j(context, "_ac", str2, null);
                    } else if (b7 == 1) {
                        c0589Cd.j(context, "_ai", str2, null);
                    } else if (b7 == 2) {
                        c0589Cd.j(context, "_aa", str2, null);
                    } else {
                        AbstractC1259ge.d("logScionEvent gmsg contained unsupported eventName");
                    }
                    break;
                }
                break;
            default:
                if (map.containsKey("text") && !TextUtils.isEmpty((CharSequence) map.get("text"))) {
                    U2.F.k("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
                    if (map.containsKey("title")) {
                        intent.putExtra("android.intent.extra.TITLE", (String) map.get("title"));
                    }
                    try {
                        U2.L l7 = Q2.k.f5108A.f5111c;
                        U2.L.o(context, intent);
                    } catch (RuntimeException e7) {
                        AbstractC1259ge.h("Failed to open Share Sheet", e7);
                        Q2.k.f5108A.f5115g.h("ShareSheetGmsgHandler.onGmsg", e7);
                    }
                    break;
                }
                break;
        }
    }
}
