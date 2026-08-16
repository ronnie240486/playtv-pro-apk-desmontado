package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Eb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0615Eb extends C0817Sh {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Map f13669B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Activity f13670C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f13671D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f13672E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f13673F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f13674G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f13675H;

    public C0615Eb(InterfaceC1971uf interfaceC1971uf, Map map) {
        long j7;
        super(13, interfaceC1971uf, "createCalendarEvent");
        this.f13669B = map;
        this.f13670C = interfaceC1971uf.zzi();
        this.f13671D = m("description");
        this.f13674G = m("summary");
        String str = (String) map.get("start_ticks");
        long j8 = -1;
        if (str == null) {
            j7 = -1;
        } else {
            try {
                j7 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j7 = -1;
            }
        }
        this.f13672E = j7;
        String str2 = (String) this.f13669B.get("end_ticks");
        if (str2 != null) {
            try {
                j8 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.f13673F = j8;
        this.f13675H = m("location");
    }

    public final String m(String str) {
        Map map = this.f13669B;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? HttpUrl.FRAGMENT_ENCODE_SET : (String) map.get(str);
    }
}
