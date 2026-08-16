package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: classes.dex */
public final class Lo extends Vx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SensorManager f14950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Sensor f14951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ko f14954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14955g;

    public Lo(Context context) {
        this.f14949a = context;
    }

    @Override // com.google.android.gms.internal.ads.Vx
    public final void a(SensorEvent sensorEvent) {
        C1796r7 c1796r7 = AbstractC2000v7.V7;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f7 = fArr[0] / 9.80665f;
            float f8 = fArr[1] / 9.80665f;
            float f9 = fArr[2] / 9.80665f;
            float fSqrt = (float) Math.sqrt((f9 * f9) + (f8 * f8) + (f7 * f7));
            C1796r7 c1796r8 = AbstractC2000v7.W7;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            if (fSqrt >= ((Float) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).floatValue()) {
                Q2.k.f5108A.f5118j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.f14952d + ((long) ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.X7)).intValue()) <= jCurrentTimeMillis) {
                    if (this.f14952d + ((long) ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.Y7)).intValue()) < jCurrentTimeMillis) {
                        this.f14953e = 0;
                    }
                    U2.F.k("Shake detected.");
                    this.f14952d = jCurrentTimeMillis;
                    int i7 = this.f14953e + 1;
                    this.f14953e = i7;
                    Ko ko = this.f14954f;
                    if (ko == null || i7 != ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.Z7)).intValue()) {
                        return;
                    }
                    ((Co) ko).d(new Ao(), Bo.f13208A);
                }
            }
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                if (this.f14955g) {
                    SensorManager sensorManager = this.f14950b;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.f14951c);
                        U2.F.k("Stopped listening for shake gestures.");
                    }
                    this.f14955g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                C1796r7 c1796r7 = AbstractC2000v7.V7;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (this.f14950b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.f14949a.getSystemService("sensor");
                        this.f14950b = sensorManager2;
                        if (sensorManager2 == null) {
                            AbstractC1259ge.g("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.f14951c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.f14955g && (sensorManager = this.f14950b) != null && (sensor = this.f14951c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        Q2.k.f5108A.f5118j.getClass();
                        this.f14952d = System.currentTimeMillis() - ((long) ((Integer) c0317p.f5467c.a(AbstractC2000v7.X7)).intValue());
                        this.f14955g = true;
                        U2.F.k("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
