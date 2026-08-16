package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Environment;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1186f6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.manager.s f17901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F6 f17902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17903c;

    public C1186f6() {
        this.f17902b = G6.x();
        this.f17903c = false;
        this.f17901a = new com.bumptech.glide.manager.s(6, 0);
    }

    public final synchronized void a(InterfaceC1135e6 interfaceC1135e6) {
        if (this.f17903c) {
            try {
                interfaceC1135e6.r(this.f17902b);
            } catch (NullPointerException e7) {
                Q2.k.f5108A.f5115g.h("AdMobClearcutLogger.modify", e7);
            }
        }
    }

    public final synchronized void b(int i7) {
        if (this.f17903c) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21657l4)).booleanValue()) {
                d(i7);
            } else {
                e(i7);
            }
        }
    }

    public final synchronized String c(int i7) {
        StringBuilder sb;
        String strY = ((G6) this.f17902b.f22014z).y();
        Q2.k.f5108A.f5118j.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strEncodeToString = Base64.encodeToString(((G6) this.f17902b.b()).e(), 3);
        sb = new StringBuilder("id=");
        sb.append(strY);
        sb.append(",timestamp=");
        sb.append(jElapsedRealtime);
        sb.append(",event=");
        sb.append(i7 - 1);
        sb.append(",data=");
        sb.append(strEncodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public final synchronized void d(int i7) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(externalStorageDirectory, "clearcut_events.txt"), true);
            try {
                try {
                    fileOutputStream.write(c(i7).getBytes());
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                        U2.F.k("Could not close Clearcut output stream.");
                    }
                } catch (IOException unused2) {
                    U2.F.k("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused3) {
                        U2.F.k("Could not close Clearcut output stream.");
                    }
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (IOException unused4) {
                    U2.F.k("Could not close Clearcut output stream.");
                }
                throw th;
            }
        } catch (FileNotFoundException unused5) {
            U2.F.k("Could not find file for Clearcut");
        }
    }

    public final synchronized void e(int i7) {
        F6 f7 = this.f17902b;
        f7.d();
        G6.B((G6) f7.f22014z);
        ArrayList arrayListW = U2.L.w();
        f7.d();
        G6.A((G6) f7.f22014z, arrayListW);
        L7 l7 = new L7(this.f17901a, ((G6) this.f17902b.b()).e());
        int i8 = i7 - 1;
        l7.f14861z = i8;
        l7.i();
        U2.F.k("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i8, 10))));
    }

    public C1186f6(com.bumptech.glide.manager.s sVar) {
        this.f17902b = G6.x();
        this.f17901a = sVar;
        this.f17903c = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21649k4)).booleanValue();
    }
}
