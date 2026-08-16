package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.as, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0966as extends AbstractBinderC1642o5 implements InterfaceC2120xb {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ int f17169C = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f17170A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f17171B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1665oe f17172y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final JSONObject f17173z;

    public BinderC0966as(String str, InterfaceC2018vb interfaceC2018vb, C1665oe c1665oe, long j7) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.f17173z = jSONObject;
        this.f17171B = false;
        this.f17172y = c1665oe;
        this.f17170A = j7;
        try {
            jSONObject.put("adapter_version", interfaceC2018vb.zzf().toString());
            jSONObject.put("sdk_version", interfaceC2018vb.zzg().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    public final synchronized void P() {
        if (this.f17171B) {
            return;
        }
        try {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21669n1)).booleanValue()) {
                this.f17173z.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f17172y.b(this.f17173z);
        this.f17171B = true;
    }

    public final synchronized void n(String str) {
        if (this.f17171B) {
            return;
        }
        if (str == null) {
            r3("Adapter returned null signals");
            return;
        }
        try {
            this.f17173z.put("signals", str);
            C1796r7 c1796r7 = AbstractC2000v7.f21677o1;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                JSONObject jSONObject = this.f17173z;
                Q2.k.f5108A.f5118j.getClass();
                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.f17170A);
            }
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21669n1)).booleanValue()) {
                this.f17173z.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f17172y.b(this.f17173z);
        this.f17171B = true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            n(string);
        } else if (i7 == 2) {
            String string2 = parcel.readString();
            AbstractC1693p5.b(parcel);
            r3(string2);
        } else {
            if (i7 != 3) {
                return false;
            }
            R2.C0 c7 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
            AbstractC1693p5.b(parcel);
            synchronized (this) {
                s3(2, c7.f5324z);
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void r3(String str) {
        s3(2, str);
    }

    public final synchronized void s3(int i7, String str) {
        try {
            if (this.f17171B) {
                return;
            }
            try {
                this.f17173z.put("signal_error", str);
                C1796r7 c1796r7 = AbstractC2000v7.f21677o1;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    JSONObject jSONObject = this.f17173z;
                    Q2.k.f5108A.f5118j.getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.f17170A);
                }
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21669n1)).booleanValue()) {
                    this.f17173z.put("signal_error_code", i7);
                }
            } catch (JSONException unused) {
            }
            this.f17172y.b(this.f17173z);
            this.f17171B = true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
