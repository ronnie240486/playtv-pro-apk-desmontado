package K2;

import P0.o;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f3332a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f3333b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f3334c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f3335d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f3336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c[] f3337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3338g;

    public d(Display display, c... cVarArr) {
        this.f3336e = display;
        this.f3337f = cVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i7) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i7;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f3332a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f3336e.getRotation();
        float[] fArr3 = this.f3333b;
        if (rotation != 0) {
            int i8 = 129;
            if (rotation != 1) {
                i7 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i8 = 130;
                    i7 = 1;
                }
            } else {
                i8 = 2;
                i7 = 129;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i8, i7, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f3335d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f7 = fArr4[2];
        Matrix.rotateM(this.f3332a, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z6 = this.f3338g;
        float[] fArr5 = this.f3332a;
        if (!z6) {
            o.e(this.f3334c, fArr5);
            this.f3338g = true;
        }
        System.arraycopy(fArr5, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr5, 0, this.f3333b, 0, this.f3334c, 0);
        for (c cVar : this.f3337f) {
            cVar.a(fArr2, f7);
        }
    }
}
