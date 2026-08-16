package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.measurement.C2326p3;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p146u3.AbstractC2918l;
import p146u3.C2893c1;
import p146u3.C2929o1;

/* JADX INFO: loaded from: classes.dex */
public final class E1 implements I1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f13599A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f13600B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13601y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13602z;

    public E1(long j7) {
        p079k3.c.E(((NN) this.f13599A) == null);
        this.f13601y = j7;
        this.f13602z = j7 + PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
    }

    public final int a(long j7) {
        long j8 = j7 - this.f13601y;
        ((NN) this.f13599A).getClass();
        return (int) j8;
    }

    public final boolean b(long j7, boolean z6, boolean z7) {
        ((p146u3.d2) this.f13600B).q();
        ((p146u3.d2) this.f13600B).r();
        C2326p3.f23191z.zza().getClass();
        if (!((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30356g.z(null, p146u3.M0.f29964d0)) {
            C2893c1 c2893c1 = ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30357h;
            C2929o1.g(c2893c1);
            ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30363n.getClass();
            c2893c1.f30168n.a(System.currentTimeMillis());
        } else if (((C2929o1) ((p146u3.d2) this.f13600B).f3279a).d()) {
            C2893c1 c2893c2 = ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30357h;
            C2929o1.g(c2893c2);
            ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30363n.getClass();
            c2893c2.f30168n.a(System.currentTimeMillis());
        }
        long j8 = j7 - this.f13601y;
        if (!z6 && j8 < 1000) {
            p146u3.V0 v0 = ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.b(Long.valueOf(j8), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z7) {
            j8 = j7 - this.f13602z;
            this.f13602z = j7;
        }
        p146u3.V0 v6 = ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30358i;
        C2929o1.i(v6);
        v6.f30083n.b(Long.valueOf(j8), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j8);
        boolean zA = ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30356g.A();
        p146u3.P1 p6 = ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30364o;
        C2929o1.h(p6);
        p146u3.n2.C(p6.w(!zA), bundle, true);
        if (!z7) {
            p146u3.I1 i7 = ((C2929o1) ((p146u3.d2) this.f13600B).f3279a).f30365p;
            C2929o1.h(i7);
            i7.x("auto", "_e", bundle);
        }
        this.f13601y = j7;
        ((AbstractC2918l) this.f13599A).a();
        ((AbstractC2918l) this.f13599A).c(3600000L);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.I1
    public final void c(long j7) {
        long[] jArr = (long[]) ((C0817Sh) this.f13600B).f15830z;
        this.f13602z = jArr[Py.k(jArr, j7, true)];
    }

    @Override // com.google.android.gms.internal.ads.I1
    public final long t(K k7) {
        long j7 = this.f13602z;
        if (j7 < 0) {
            return -1L;
        }
        this.f13602z = -1L;
        return -(j7 + 2);
    }

    @Override // com.google.android.gms.internal.ads.I1
    public final W zze() {
        p079k3.c.E(this.f13601y != -1);
        return new P((Q) this.f13599A, this.f13601y, 0);
    }

    public E1(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        JSONArray jSONArray = jSONObject.getJSONArray("upgrades");
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i7 = 0; i7 < length; i7++) {
            strArr[i7] = jSONArray.getString(i7);
        }
        this.f13599A = jSONObject.getString("sid");
        this.f13600B = strArr;
        this.f13601y = jSONObject.getLong("pingInterval");
        this.f13602z = jSONObject.getLong("pingTimeout");
    }
}
