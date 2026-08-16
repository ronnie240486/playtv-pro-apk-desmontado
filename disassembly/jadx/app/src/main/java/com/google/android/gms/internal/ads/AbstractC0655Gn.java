package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0655Gn implements InterfaceC1979un {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0906Ym f14176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0906Ym f14177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0906Ym f14178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0906Ym f14179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f14180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f14181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14182h;

    public AbstractC0655Gn() {
        ByteBuffer byteBuffer = InterfaceC1979un.f21306a;
        this.f14180f = byteBuffer;
        this.f14181g = byteBuffer;
        C0906Ym c0906Ym = C0906Ym.f16730e;
        this.f14178d = c0906Ym;
        this.f14179e = c0906Ym;
        this.f14176b = c0906Ym;
        this.f14177c = c0906Ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final C0906Ym a(C0906Ym c0906Ym) {
        this.f14178d = c0906Ym;
        this.f14179e = c(c0906Ym);
        return zzg() ? this.f14179e : C0906Ym.f16730e;
    }

    public abstract C0906Ym c(C0906Ym c0906Ym);

    public final ByteBuffer d(int i7) {
        if (this.f14180f.capacity() < i7) {
            this.f14180f = ByteBuffer.allocateDirect(i7).order(ByteOrder.nativeOrder());
        } else {
            this.f14180f.clear();
        }
        ByteBuffer byteBuffer = this.f14180f;
        this.f14181g = byteBuffer;
        return byteBuffer;
    }

    public void e() {
    }

    public void f() {
    }

    public void g() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public ByteBuffer zzb() {
        ByteBuffer byteBuffer = this.f14181g;
        this.f14181g = InterfaceC1979un.f21306a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void zzc() {
        this.f14181g = InterfaceC1979un.f21306a;
        this.f14182h = false;
        this.f14176b = this.f14178d;
        this.f14177c = this.f14179e;
        e();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void zzd() {
        this.f14182h = true;
        f();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void zzf() {
        zzc();
        this.f14180f = InterfaceC1979un.f21306a;
        C0906Ym c0906Ym = C0906Ym.f16730e;
        this.f14178d = c0906Ym;
        this.f14179e = c0906Ym;
        this.f14176b = c0906Ym;
        this.f14177c = c0906Ym;
        g();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public boolean zzg() {
        return this.f14179e != C0906Ym.f16730e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public boolean zzh() {
        return this.f14182h && this.f14181g == InterfaceC1979un.f21306a;
    }
}
