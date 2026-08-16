package com.google.android.gms.internal.ads;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0610Dk implements InterfaceC2078wk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f13541y;

    public C0610Dk(String str, int i7) {
        if (i7 != 1) {
            this.f13541y = str;
        } else {
            this.f13541y = AbstractC2712e.k("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
        }
    }

    public static String d(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e7) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e7);
                str2 = AbstractC2712e.m(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return AbstractC2712e.l(str, " : ", str2);
    }

    public final void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", d(this.f13541y, str, objArr));
        }
    }

    public final void b(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", d(this.f13541y, str, objArr), remoteException);
        }
    }

    public final void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", d(this.f13541y, str, objArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        ((InterfaceC0666Hk) obj).g(this.f13541y);
    }
}
