package com.bx.xc7914.services;

import A.t;
import K4.RunnableC0183b0;
import L4.a;
import R4.b;
import Z3.q0;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import com.bx.xc7914.RecordsActivity;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public class RecordingServices extends Service {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f12475K = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f12476A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayList f12478C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f12479D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public RunnableC0183b0 f12481F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f12483H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f12484I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f12485J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RecordingServices f12486y = this;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MediaPlayer f12487z = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f12477B = new ArrayList();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Handler f12480E = new Handler();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f12482G = 15000;

    public final void a() {
        this.f12483H = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12484I = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12485J = HttpUrl.FRAGMENT_ENCODE_SET;
        q0.p().e("ORT_isRecordingRunning", false);
        MediaPlayer mediaPlayer = this.f12487z;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f12480E.removeCallbacks(this.f12481F);
        a();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(b.c());
        }
        Intent intent2 = new Intent(this, (Class<?>) RecordsActivity.class);
        PendingIntent activity = i9 >= 31 ? PendingIntent.getActivity(this, 0, intent2, 67108864) : PendingIntent.getActivity(this, 0, intent2, 301989888);
        t tVar = new t(this, "ForegroundServiceChannelForRecording");
        tVar.f39e = t.b("Foreground Service");
        tVar.f40f = t.b("Schedule Recording");
        tVar.f50p.icon = R.mipmap.ic_launcher;
        tVar.f41g = activity;
        Notification notificationA = tVar.a();
        if (i9 >= 34) {
            startForeground(1, notificationA, 1073741824);
        } else {
            startForeground(1, notificationA);
        }
        Handler handler = this.f12480E;
        RunnableC0183b0 runnableC0183b0 = new RunnableC0183b0(this, 13);
        this.f12481F = runnableC0183b0;
        handler.postDelayed(runnableC0183b0, this.f12482G);
        return 1;
    }
}
