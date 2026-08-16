package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0618Ee extends Vx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f13688a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Display f13690c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f13693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Tx f13694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0604De f13695h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f13691d = new float[9];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f13692e = new float[9];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13689b = new Object();

    public C0618Ee(Context context) {
        this.f13688a = (SensorManager) context.getSystemService("sensor");
        this.f13690c = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    @Override // com.google.android.gms.internal.ads.Vx
    public final void a(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f) {
            return;
        }
        synchronized (this.f13689b) {
            try {
                if (this.f13693f == null) {
                    this.f13693f = new float[9];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SensorManager.getRotationMatrixFromVector(this.f13691d, fArr);
        int rotation = this.f13690c.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(this.f13691d, 2, 129, this.f13692e);
        } else if (rotation == 2) {
            SensorManager.remapCoordinateSystem(this.f13691d, 129, 130, this.f13692e);
        } else if (rotation != 3) {
            System.arraycopy(this.f13691d, 0, this.f13692e, 0, 9);
        } else {
            SensorManager.remapCoordinateSystem(this.f13691d, 130, 1, this.f13692e);
        }
        float[] fArr2 = this.f13692e;
        float f7 = fArr2[1];
        fArr2[1] = fArr2[3];
        fArr2[3] = f7;
        float f8 = fArr2[2];
        fArr2[2] = fArr2[6];
        fArr2[6] = f8;
        float f9 = fArr2[5];
        fArr2[5] = fArr2[7];
        fArr2[7] = f9;
        synchronized (this.f13689b) {
            System.arraycopy(this.f13692e, 0, this.f13693f, 0, 9);
        }
        InterfaceC0604De interfaceC0604De = this.f13695h;
        if (interfaceC0604De != null) {
            ((C0632Fe) interfaceC0604De).a();
        }
    }

    public final void b() {
        if (this.f13694g == null) {
            return;
        }
        this.f13688a.unregisterListener(this);
        this.f13694g.post(new RunnableC1337i4(1, 0));
        this.f13694g = null;
    }

    public final boolean c(float[] fArr) {
        synchronized (this.f13689b) {
            try {
                float[] fArr2 = this.f13693f;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
