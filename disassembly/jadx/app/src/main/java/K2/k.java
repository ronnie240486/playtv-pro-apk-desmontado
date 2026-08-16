package K2;

import I2.M;
import J2.p;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k extends GLSurfaceView {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f3380J = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Sensor f3381A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final d f3382B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Handler f3383C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final i f3384D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public SurfaceTexture f3385E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Surface f3386F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f3387G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f3388H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3389I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CopyOnWriteArrayList f3390y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SensorManager f3391z;

    public k(Context context) {
        super(context, null);
        this.f3390y = new CopyOnWriteArrayList();
        this.f3383C = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f3391z = sensorManager;
        Sensor defaultSensor = M.f2870a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f3381A = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f3384D = iVar;
        j jVar = new j(this, iVar);
        View.OnTouchListener lVar = new l(context, jVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f3382B = new d(windowManager.getDefaultDisplay(), lVar, jVar);
        this.f3387G = true;
        setEGLContextClientVersion(2);
        setRenderer(jVar);
        setOnTouchListener(lVar);
    }

    public final void a() {
        boolean z6 = this.f3387G && this.f3388H;
        Sensor sensor = this.f3381A;
        if (sensor == null || z6 == this.f3389I) {
            return;
        }
        d dVar = this.f3382B;
        SensorManager sensorManager = this.f3391z;
        if (z6) {
            sensorManager.registerListener(dVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(dVar);
        }
        this.f3389I = z6;
    }

    public a getCameraMotionListener() {
        return this.f3384D;
    }

    public p getVideoFrameMetadataListener() {
        return this.f3384D;
    }

    public Surface getVideoSurface() {
        return this.f3386F;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f3383C.post(new androidx.activity.b(this, 14));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f3388H = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f3388H = true;
        a();
    }

    public void setDefaultStereoMode(int i7) {
        this.f3384D.f3364I = i7;
    }

    public void setUseSensorRotation(boolean z6) {
        this.f3387G = z6;
        a();
    }
}
