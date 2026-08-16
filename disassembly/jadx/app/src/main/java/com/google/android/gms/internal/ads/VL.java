package com.google.android.gms.internal.ads;

import Z3.C0458t;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class VL implements InterfaceC0997bM {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public MediaCodec f16176A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f16177B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f16178C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16179y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16180z = false;

    public VL(int i7) {
        this.f16177B = new Object[i7 * 2];
    }

    public static void d(VL vl, MediaFormat mediaFormat, Surface surface, int i7) {
        YL yl = (YL) vl.f16177B;
        MediaCodec mediaCodec = vl.f16176A;
        p079k3.c.E(yl.f16677c == null);
        HandlerThread handlerThread = yl.f16676b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(yl, handler);
        yl.f16677c = handler;
        int i8 = Py.f15498a;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i7);
        Trace.endSection();
        ((InterfaceC1048cM) vl.f16178C).zzh();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        vl.f16179y = 1;
    }

    public static String e(int i7, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i7 == 1) {
            sb.append("Audio");
        } else if (i7 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i7);
            sb.append(")");
        }
        return sb.toString();
    }

    public final Z3.z0 a() {
        Object[] objArr;
        Z3.V v6 = (Z3.V) this.f16178C;
        if (v6 != null) {
            throw v6.a();
        }
        int i7 = this.f16179y;
        Comparator comparator = (Comparator) this.f16176A;
        if (comparator == null) {
            objArr = (Object[]) this.f16177B;
        } else {
            if (this.f16180z) {
                this.f16177B = Arrays.copyOf((Object[]) this.f16177B, i7 * 2);
            }
            Object[] objArr2 = (Object[]) this.f16177B;
            Map.Entry[] entryArr = new Map.Entry[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i8 * 2;
                Object obj = objArr2[i9];
                Objects.requireNonNull(obj);
                Object obj2 = objArr2[i9 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i8] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Z3.t0 t0VarA = Z3.t0.a(comparator);
            Z3.i0 i0Var = Z3.j0.f7673z;
            t0VarA.getClass();
            Arrays.sort(entryArr, 0, i7, new C0458t(i0Var, t0VarA));
            for (int i10 = 0; i10 < i7; i10++) {
                int i11 = i10 * 2;
                objArr2[i11] = entryArr[i10].getKey();
                objArr2[i11 + 1] = entryArr[i10].getValue();
            }
            objArr = objArr2;
        }
        this.f16180z = true;
        Z3.z0 z0VarF = Z3.z0.f(i7, objArr, this);
        Z3.V v7 = (Z3.V) this.f16178C;
        if (v7 == null) {
            return z0VarF;
        }
        throw v7.a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void b(int i7) {
        this.f16176A.setVideoScalingMode(i7);
    }

    public final void c(Object obj, Object obj2) {
        int i7 = (this.f16179y + 1) * 2;
        Object[] objArr = (Object[]) this.f16177B;
        if (i7 > objArr.length) {
            this.f16177B = Arrays.copyOf(objArr, l6.b.j(objArr.length, i7));
            this.f16180z = false;
        }
        Z3.q0.e(obj, obj2);
        Object[] objArr2 = (Object[]) this.f16177B;
        int i8 = this.f16179y;
        int i9 = i8 * 2;
        objArr2[i9] = obj;
        objArr2[i9 + 1] = obj2;
        this.f16179y = i8 + 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void f(Bundle bundle) {
        ((InterfaceC1048cM) this.f16178C).e(bundle);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void h(int i7) {
        this.f16176A.releaseOutputBuffer(i7, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void k(Surface surface) {
        this.f16176A.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final int l(MediaCodec.BufferInfo bufferInfo) {
        int i7;
        ((InterfaceC1048cM) this.f16178C).zzc();
        YL yl = (YL) this.f16177B;
        synchronized (yl.f16675a) {
            try {
                IllegalStateException illegalStateException = yl.f16688n;
                if (illegalStateException != null) {
                    yl.f16688n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = yl.f16684j;
                if (codecException != null) {
                    yl.f16684j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = yl.f16685k;
                if (cryptoException != null) {
                    yl.f16685k = null;
                    throw cryptoException;
                }
                i7 = -1;
                if (!(yl.f16686l > 0 || yl.f16687m)) {
                    p108p.d dVar = yl.f16679e;
                    int i8 = dVar.f28359b;
                    int i9 = dVar.f28360c;
                    if (i8 != i9) {
                        if (i8 == i9) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        i7 = dVar.f28361d[i8];
                        dVar.f28359b = (i8 + 1) & dVar.f28362e;
                        if (i7 >= 0) {
                            p079k3.c.t(yl.f16682h);
                            MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) yl.f16680f.remove();
                            bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                        } else if (i7 == -2) {
                            yl.f16682h = (MediaFormat) yl.f16681g.remove();
                            i7 = -2;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void m(int i7, I1.d dVar, long j7) {
        ((InterfaceC1048cM) this.f16178C).b(i7, dVar, j7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void n(long j7, int i7, int i8, int i9) {
        ((InterfaceC1048cM) this.f16178C).c(j7, i7, i8, i9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void p() {
        try {
            if (this.f16179y == 1) {
                ((InterfaceC1048cM) this.f16178C).zzg();
                YL yl = (YL) this.f16177B;
                synchronized (yl.f16675a) {
                    yl.f16687m = true;
                    yl.f16676b.quit();
                    yl.a();
                }
            }
            this.f16179y = 2;
            if (this.f16180z) {
                return;
            }
            this.f16176A.release();
            this.f16180z = true;
        } catch (Throwable th) {
            if (!this.f16180z) {
                this.f16176A.release();
                this.f16180z = true;
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final int zza() {
        int i7;
        ((InterfaceC1048cM) this.f16178C).zzc();
        YL yl = (YL) this.f16177B;
        synchronized (yl.f16675a) {
            try {
                IllegalStateException illegalStateException = yl.f16688n;
                if (illegalStateException != null) {
                    yl.f16688n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = yl.f16684j;
                if (codecException != null) {
                    yl.f16684j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = yl.f16685k;
                if (cryptoException != null) {
                    yl.f16685k = null;
                    throw cryptoException;
                }
                i7 = -1;
                if (!(yl.f16686l > 0 || yl.f16687m)) {
                    p108p.d dVar = yl.f16678d;
                    int i8 = dVar.f28359b;
                    int i9 = dVar.f28360c;
                    if (i8 != i9) {
                        if (i8 == i9) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        i7 = dVar.f28361d[i8];
                        dVar.f28359b = (i8 + 1) & dVar.f28362e;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final MediaFormat zzc() {
        MediaFormat mediaFormat;
        YL yl = (YL) this.f16177B;
        synchronized (yl.f16675a) {
            try {
                mediaFormat = yl.f16682h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final ByteBuffer zzf(int i7) {
        return this.f16176A.getInputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final ByteBuffer zzg(int i7) {
        return this.f16176A.getOutputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void zzi() {
        ((InterfaceC1048cM) this.f16178C).a();
        this.f16176A.flush();
        YL yl = (YL) this.f16177B;
        synchronized (yl.f16675a) {
            yl.f16686l++;
            Handler handler = yl.f16677c;
            int i7 = Py.f15498a;
            handler.post(new RunnableC1066cp(yl, 18));
        }
        this.f16176A.start();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void zzm(int i7, long j7) {
        this.f16176A.releaseOutputBuffer(i7, j7);
    }
}
