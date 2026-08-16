package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.JsonWriter;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC1037cB, InterfaceC2078wk, InterfaceC1157ee {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f14218y;

    public H(int i7) {
        if (i7 != 2) {
            this.f14218y = "ActiveViewListener.callActiveViewJs";
        } else {
            this.f14218y = "MalformedJson";
        }
    }

    public static H a(Ww ww) {
        String str;
        ww.j(2);
        int iV = ww.v();
        int i7 = iV >> 1;
        int i8 = iV & 1;
        int iV2 = ww.v() >> 3;
        if (i7 == 4 || i7 == 5 || i7 == 7) {
            str = "dvhe";
        } else if (i7 == 8) {
            str = "hev1";
        } else {
            if (i7 != 9) {
                return null;
            }
            str = "avc3";
        }
        int i9 = iV2 | (i8 << 5);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i7);
        sb.append(i9 >= 10 ? "." : ".0");
        sb.append(i9);
        String string = sb.toString();
        H h7 = new H();
        h7.f14218y = string;
        return h7;
    }

    public String b(Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.f14218y).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1157ee
    public void e(JsonWriter jsonWriter) throws IOException {
        Object obj = C1208fe.f17979b;
        jsonWriter.name("params").beginObject();
        String str = this.f14218y;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0666Hk) obj).c(this.f14218y);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public void mo0zzb(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public void zza(Throwable th) {
        Q2.k.f5108A.f5115g.g(this.f14218y, th);
    }

    public /* synthetic */ H(String str) {
        this.f14218y = str;
    }

    public H() {
        this.f14218y = (String) R7.f15643a.l();
    }
}
