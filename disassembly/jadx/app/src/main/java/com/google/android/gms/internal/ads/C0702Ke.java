package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0702Ke implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f14790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0688Je f14791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f14795f = 1.0f;

    public C0702Ke(Context context, InterfaceC0688Je interfaceC0688Je) {
        this.f14790a = (AudioManager) context.getSystemService("audio");
        this.f14791b = interfaceC0688Je;
    }

    public final void a() {
        boolean z6 = this.f14793d;
        InterfaceC0688Je interfaceC0688Je = this.f14791b;
        AudioManager audioManager = this.f14790a;
        if (!z6 || this.f14794e || this.f14795f <= 0.0f) {
            if (this.f14792c) {
                if (audioManager != null) {
                    this.f14792c = audioManager.abandonAudioFocus(this) == 0;
                }
                interfaceC0688Je.zzn();
                return;
            }
            return;
        }
        if (this.f14792c) {
            return;
        }
        if (audioManager != null) {
            this.f14792c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        interfaceC0688Je.zzn();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i7) {
        this.f14792c = i7 > 0;
        this.f14791b.zzn();
    }
}
