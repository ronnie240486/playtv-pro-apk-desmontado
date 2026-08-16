package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0799Rd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p079k3.a f15671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0897Yd f15672b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f15676f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15674d = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15677g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15678h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15679i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15680j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15681k = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f15673c = new LinkedList();

    public C0799Rd(p079k3.a aVar, C0897Yd c0897Yd, String str, String str2) {
        this.f15671a = aVar;
        this.f15672b = c0897Yd;
        this.f15675e = str;
        this.f15676f = str2;
    }

    public final Bundle a() {
        Bundle bundle;
        synchronized (this.f15674d) {
            try {
                bundle = new Bundle();
                bundle.putString("seq_num", this.f15675e);
                bundle.putString("slotid", this.f15676f);
                bundle.putBoolean("ismediation", false);
                bundle.putLong("treq", this.f15680j);
                bundle.putLong("tresponse", this.f15681k);
                bundle.putLong("timp", this.f15677g);
                bundle.putLong("tload", this.f15678h);
                bundle.putLong("pcc", this.f15679i);
                bundle.putLong("tfetch", -1L);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (C0785Qd c0785Qd : this.f15673c) {
                    c0785Qd.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("topen", c0785Qd.f15563a);
                    bundle2.putLong("tclose", c0785Qd.f15564b);
                    arrayList.add(bundle2);
                }
                bundle.putParcelableArrayList("tclick", arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }
}
