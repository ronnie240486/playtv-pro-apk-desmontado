package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.to, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1929to extends Vx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f20958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sensor f20959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f20960c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f20961d = Float.valueOf(0.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f20962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Co f20966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20967j;

    public C1929to(Context context) {
        Q2.k.f5108A.f5118j.getClass();
        this.f20962e = System.currentTimeMillis();
        this.f20963f = 0;
        this.f20964g = false;
        this.f20965h = false;
        this.f20966i = null;
        this.f20967j = false;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f20958a = sensorManager;
        if (sensorManager != null) {
            this.f20959b = sensorManager.getDefaultSensor(4);
        } else {
            this.f20959b = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.Vx
    public final void a(SensorEvent sensorEvent) {
        C1796r7 c1796r7 = AbstractC2000v7.a8;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            Q2.k.f5108A.f5118j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j7 = this.f20962e;
            C1796r7 c1796r8 = AbstractC2000v7.c8;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            if (j7 + ((long) ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue()) < jCurrentTimeMillis) {
                this.f20963f = 0;
                this.f20962e = jCurrentTimeMillis;
                this.f20964g = false;
                this.f20965h = false;
                this.f20960c = this.f20961d.floatValue();
            }
            float fFloatValue = this.f20961d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.f20961d = Float.valueOf(fFloatValue);
            float f7 = this.f20960c;
            C1796r7 c1796r9 = AbstractC2000v7.b8;
            if (fFloatValue > ((Float) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r9)).floatValue() + f7) {
                this.f20960c = this.f20961d.floatValue();
                this.f20965h = true;
            } else if (this.f20961d.floatValue() < this.f20960c - ((Float) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r9)).floatValue()) {
                this.f20960c = this.f20961d.floatValue();
                this.f20964g = true;
            }
            if (this.f20961d.isInfinite()) {
                this.f20961d = Float.valueOf(0.0f);
                this.f20960c = 0.0f;
            }
            if (this.f20964g && this.f20965h) {
                U2.F.k("Flick detected.");
                this.f20962e = jCurrentTimeMillis;
                int i7 = this.f20963f + 1;
                this.f20963f = i7;
                this.f20964g = false;
                this.f20965h = false;
                Co co = this.f20966i;
                if (co == null || i7 != ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.d8)).intValue()) {
                    return;
                }
                co.d(new Ao(), Bo.f13208A);
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (this.f20967j && (sensorManager = this.f20958a) != null && (sensor = this.f20959b) != null) {
                    sensorManager.unregisterListener(this, sensor);
                    this.f20967j = false;
                    U2.F.k("Stopped listening for flick gestures.");
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
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.a8)).booleanValue()) {
                    if (!this.f20967j && (sensorManager = this.f20958a) != null && (sensor = this.f20959b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.f20967j = true;
                        U2.F.k("Listening for flick gestures.");
                    }
                    if (this.f20958a == null || this.f20959b == null) {
                        AbstractC1259ge.g("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
