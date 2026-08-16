package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class H7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f14245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RunnableC1844s4 f14246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G7 f14247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p089m.j f14248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f14249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14250f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public JSONArray f14252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f14253i;

    public H7(ScheduledExecutorService scheduledExecutorService) {
        this.f14245a = scheduledExecutorService;
    }

    public final void a(String str) {
        try {
            p089m.j jVar = this.f14248d;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.f14251g).toString());
            c(jSONObject);
            jVar.a(jSONObject.toString());
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            S1.c.f(this.f14253i, new L2.f((L2.e) new L2.e(4).d(bundle)), new p010a3.h(str, 1, this));
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error creating JSON: ", e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        if (((java.lang.Boolean) R2.C0317p.f5464d.f5467c.a(com.google.android.gms.internal.ads.AbstractC2000v7.F8)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        ScheduledExecutorService scheduledExecutorService;
        G7 g7 = this.f14247c;
        if (g7 == null) {
            AbstractC1259ge.d("PACT callback is not present, please initialize the PawCustomTabsImpl.");
            return;
        }
        if (g7.f14037a.get()) {
            return;
        }
        if (this.f14249e != null && this.f14248d != null && (scheduledExecutorService = this.f14245a) != null) {
            if (this.f14250f != 0) {
                Q2.k.f5108A.f5118j.getClass();
                if (SystemClock.elapsedRealtime() > this.f14250f) {
                }
            }
            p089m.j jVar = this.f14248d;
            Uri uri = Uri.parse(this.f14249e);
            jVar.getClass();
            try {
                if (((PendingIntent) jVar.f27474C) != null) {
                    ICustomTabsService iCustomTabsService = (ICustomTabsService) jVar.f27476z;
                    ICustomTabsCallback iCustomTabsCallback = (ICustomTabsCallback) jVar.f27472A;
                    Bundle bundle = new Bundle();
                    PendingIntent pendingIntent = (PendingIntent) jVar.f27474C;
                    if (pendingIntent != null) {
                        bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                    }
                    iCustomTabsService.requestPostMessageChannelWithExtras(iCustomTabsCallback, uri, bundle);
                } else {
                    ((ICustomTabsService) jVar.f27476z).requestPostMessageChannel((ICustomTabsCallback) jVar.f27472A, uri);
                }
            } catch (RemoteException unused) {
            }
            scheduledExecutorService.schedule(this.f14246b, ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.G8)).longValue(), TimeUnit.MILLISECONDS);
            return;
        }
        U2.F.k("PACT max retry connection duration timed out");
    }

    public final void c(JSONObject jSONObject) {
        try {
            if (this.f14252h == null) {
                this.f14252h = new JSONArray((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.I8));
            }
            jSONObject.put("eids", this.f14252h);
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error fetching the PACT active eids JSON: ", e7);
        }
    }
}
