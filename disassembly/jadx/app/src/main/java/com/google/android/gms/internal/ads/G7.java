package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f14037a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14038b = Arrays.asList(((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.H8)).split(","));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H7 f14039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G7 f14040d;

    public G7(H7 h7, G7 g7) {
        this.f14040d = g7;
        this.f14039c = h7;
    }

    public final void a() {
        G7 g7 = this.f14040d;
        if (g7 != null) {
            g7.a();
        }
    }

    public final Bundle b() {
        G7 g7 = this.f14040d;
        if (g7 != null) {
            return g7.b();
        }
        return null;
    }

    public final void c(int i7, int i8) {
        G7 g7 = this.f14040d;
        if (g7 != null) {
            g7.c(i7, i8);
        }
    }

    public final void d() {
        this.f14037a.set(false);
        G7 g7 = this.f14040d;
        if (g7 != null) {
            g7.d();
        }
    }

    public final void e(int i7) {
        this.f14037a.set(false);
        G7 g7 = this.f14040d;
        if (g7 != null) {
            g7.e(i7);
        }
        Q2.k kVar = Q2.k.f5108A;
        kVar.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        H7 h7 = this.f14039c;
        h7.f14251g = jCurrentTimeMillis;
        List list = this.f14038b;
        if (list == null || !list.contains(String.valueOf(i7))) {
            return;
        }
        kVar.f5118j.getClass();
        h7.f14250f = SystemClock.elapsedRealtime() + ((long) ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.E8)).intValue());
        if (h7.f14246b == null) {
            h7.f14246b = new RunnableC1844s4(h7, 9);
        }
        h7.b();
    }

    public final void f(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.f14037a.set(true);
                this.f14039c.a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e7) {
            U2.F.l("Message is not in JSON format: ", e7);
        }
        G7 g7 = this.f14040d;
        if (g7 != null) {
            g7.f(str);
        }
    }

    public final void g(int i7, boolean z6) {
        G7 g7 = this.f14040d;
        if (g7 != null) {
            g7.g(i7, z6);
        }
    }
}
