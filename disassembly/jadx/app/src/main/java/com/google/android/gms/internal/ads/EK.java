package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.SystemClock;
import p146u3.C2893c1;

/* JADX INFO: loaded from: classes.dex */
public final class EK implements InterfaceC1453kK {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f13652A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f13653B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f13654C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f13655D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13656y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13657z;

    public EK(InterfaceC1170er interfaceC1170er) {
        this.f13656y = 0;
        this.f13654C = interfaceC1170er;
        this.f13655D = C0576Be.f13183d;
    }

    public final void a(long j7) {
        switch (this.f13656y) {
            case 0:
                this.f13657z = j7;
                if (this.f13652A) {
                    this.f13653B = SystemClock.elapsedRealtime();
                }
                break;
            default:
                SharedPreferences.Editor editorEdit = ((C2893c1) this.f13655D).u().edit();
                editorEdit.putLong((String) this.f13654C, j7);
                editorEdit.apply();
                this.f13653B = j7;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final void b(C0576Be c0576Be) {
        if (this.f13652A) {
            a(zza());
        }
        this.f13655D = c0576Be;
    }

    public final void c() {
        if (this.f13652A) {
            return;
        }
        this.f13653B = SystemClock.elapsedRealtime();
        this.f13652A = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final /* synthetic */ boolean e() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final long zza() {
        switch (this.f13656y) {
            case 0:
                long j7 = this.f13657z;
                if (!this.f13652A) {
                    return j7;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f13653B;
                C0576Be c0576Be = (C0576Be) this.f13655D;
                return j7 + (c0576Be.f13184a == 1.0f ? Py.t(jElapsedRealtime) : jElapsedRealtime * ((long) c0576Be.f13186c));
            default:
                if (!this.f13652A) {
                    this.f13652A = true;
                    this.f13653B = ((C2893c1) this.f13655D).u().getLong((String) this.f13654C, this.f13657z);
                }
                return this.f13653B;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final C0576Be zzc() {
        return (C0576Be) this.f13655D;
    }

    public EK(C2893c1 c2893c1, String str, long j7) {
        this.f13656y = 1;
        this.f13655D = c2893c1;
        F4.h.i(str);
        this.f13654C = str;
        this.f13657z = j7;
    }
}
