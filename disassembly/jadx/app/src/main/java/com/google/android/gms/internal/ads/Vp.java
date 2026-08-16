package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Vp implements Uv {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f16227B = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RunnableC1835rw f16228A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16229y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC1683ow f16230z;

    public Vp(String str, RunnableC1835rw runnableC1835rw, InterfaceC1683ow interfaceC1683ow) {
        this.f16229y = str;
        this.f16228A = runnableC1835rw;
        this.f16230z = interfaceC1683ow;
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) throws Mo {
        Mo mo;
        String strConcat;
        Up up = (Up) obj;
        int iOptInt = up.f16095a.optInt("http_timeout_millis", 60000);
        C0616Ec c0616Ec = up.f16096b;
        int i7 = c0616Ec.f13682g;
        InterfaceC1683ow interfaceC1683ow = this.f16230z;
        RunnableC1835rw runnableC1835rw = this.f16228A;
        String strJoin = HttpUrl.FRAGMENT_ENCODE_SET;
        if (i7 != -2) {
            if (i7 == 1) {
                List list = c0616Ec.f13676a;
                if (list != null) {
                    strJoin = TextUtils.join(", ", list);
                    AbstractC1259ge.d(strJoin);
                }
                mo = new Mo(2, "Error building request URL: ".concat(String.valueOf(strJoin)));
            } else {
                mo = new Mo(1);
            }
            interfaceC1683ow.c(mo);
            interfaceC1683ow.G(false);
            runnableC1835rw.a(interfaceC1683ow);
            throw mo;
        }
        HashMap map = new HashMap();
        if (c0616Ec.f13680e) {
            String str = this.f16229y;
            if (!TextUtils.isEmpty(str)) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21406D0)).booleanValue()) {
                    if (TextUtils.isEmpty(str)) {
                        strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                    } else {
                        Matcher matcher = f16227B.matcher(str);
                        strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                        while (matcher.find()) {
                            String strGroup = matcher.group(1);
                            if (strGroup != null) {
                                Locale locale = Locale.ROOT;
                                if (strGroup.toLowerCase(locale).startsWith("id=") || strGroup.toLowerCase(locale).startsWith("ide=")) {
                                    if (!TextUtils.isEmpty(strConcat)) {
                                        strConcat = strConcat.concat("; ");
                                    }
                                    strConcat = strConcat.concat(strGroup);
                                }
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(strConcat)) {
                        map.put("Cookie", strConcat);
                    }
                } else {
                    map.put("Cookie", str);
                }
            }
        }
        if (c0616Ec.f13679d) {
            C1820rh.c(map, up.f16095a);
        }
        String str2 = c0616Ec.f13678c;
        if (!TextUtils.isEmpty(str2)) {
            strJoin = str2;
        }
        interfaceC1683ow.G(true);
        runnableC1835rw.a(interfaceC1683ow);
        return new Rp(c0616Ec.f13681f, iOptInt, map, strJoin.getBytes(Ey.f13813c), HttpUrl.FRAGMENT_ENCODE_SET, c0616Ec.f13679d);
    }
}
