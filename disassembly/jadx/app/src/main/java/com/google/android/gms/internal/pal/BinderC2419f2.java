package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC2419f2 extends p133s3.a implements InterfaceC2443i2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2498p1 f23682A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C2521s1 f23683B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f23684C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2513r1 f23685z;

    public BinderC2419f2(Context context) {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient", 1);
        this.f23684C = false;
        int i7 = C2513r1.f23898C;
        AbstractC2506q1.m(context, false);
        C2513r1 c2513r1 = new C2513r1(context, 0);
        this.f23685z = c2513r1;
        this.f23683B = new C2521s1(c2513r1);
        int i8 = C2498p1.f23877D;
        AbstractC2506q1.m(context, true);
        this.f23682A = new C2498p1(context);
    }

    public final p093m3.b B0(p093m3.a aVar, p093m3.a aVar2, boolean z6) {
        Uri uriA;
        try {
            Uri uri = (Uri) p093m3.b.g1(aVar);
            Context context = (Context) p093m3.b.g1(aVar2);
            C2521s1 c2521s1 = this.f23683B;
            if (z6) {
                AbstractC2490o1 abstractC2490o1 = (AbstractC2490o1) c2521s1.f23912d;
                abstractC2490o1.getClass();
                char[] cArr = G1.f23404a;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    throw new IllegalStateException("The caller must not be called from the UI thread.");
                }
                uriA = C2521s1.a(uri, abstractC2490o1.f(context, null, 1, null, null, null));
            } else {
                c2521s1.getClass();
                try {
                    uriA = C2521s1.a(uri, ((AbstractC2490o1) c2521s1.f23912d).f(context, uri.getQueryParameter("ai"), 3, null, null, null));
                } catch (UnsupportedOperationException unused) {
                    throw new C2529t1("Provided Uri is not in a valid state");
                }
            }
            return new p093m3.b(uriA);
        } catch (C2529t1 unused2) {
            return null;
        }
    }

    @Override // p133s3.a
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        int i8 = 0;
        switch (i7) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString("ms");
                return true;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                AbstractC2403d2.a(parcel);
                C2521s1 c2521s1 = this.f23683B;
                c2521s1.f23909a = string;
                c2521s1.f23910b = string2;
                parcel2.writeNoException();
                return true;
            case 3:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                Uri uri = (Uri) p093m3.b.g1(aVarB0);
                C2521s1 c2521s2 = this.f23683B;
                c2521s2.getClass();
                uri.getClass();
                try {
                    if (uri.getHost().equals(c2521s2.f23909a) && uri.getPath().equals(c2521s2.f23910b)) {
                        i8 = 1;
                    }
                } catch (NullPointerException unused) {
                }
                parcel2.writeNoException();
                parcel2.writeInt(i8);
                return true;
            case 4:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                Uri uri2 = (Uri) p093m3.b.g1(aVarB1);
                C2521s1 c2521s3 = this.f23683B;
                c2521s3.getClass();
                uri2.getClass();
                try {
                    String host = uri2.getHost();
                    for (String str : c2521s3.f23911c) {
                        if (host.endsWith(str)) {
                            i8 = 1;
                            parcel2.writeNoException();
                            parcel2.writeInt(i8);
                            return true;
                        }
                    }
                } catch (NullPointerException unused2) {
                }
                parcel2.writeNoException();
                parcel2.writeInt(i8);
                return true;
            case 5:
                String string3 = parcel.readString();
                AbstractC2403d2.a(parcel);
                C2521s1 c2521s4 = this.f23683B;
                c2521s4.getClass();
                c2521s4.f23911c = string3.split(",");
                parcel2.writeNoException();
                return true;
            case 6:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                p093m3.b bVarB0 = B0(aVarB2, aVarB3, true);
                parcel2.writeNoException();
                AbstractC2403d2.b(parcel2, bVarB0);
                return true;
            case 7:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                String strZzg = zzg(aVarB4, null);
                parcel2.writeNoException();
                parcel2.writeString(strZzg);
                return true;
            case 8:
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                String string4 = parcel.readString();
                AbstractC2403d2.a(parcel);
                String strZze = zze(aVarB5, string4);
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 9:
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                zzl(aVarB6);
                parcel2.writeNoException();
                return true;
            case 10:
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                p093m3.b bVarB1 = B0(aVarB7, aVarB8, false);
                parcel2.writeNoException();
                AbstractC2403d2.b(parcel2, bVarB1);
                return true;
            case 11:
                String string5 = parcel.readString();
                int i9 = AbstractC2403d2.f23650a;
                boolean z6 = parcel.readInt() != 0;
                AbstractC2403d2.a(parcel);
                C2498p1 c2498p1 = this.f23682A;
                if (c2498p1 != null) {
                    c2498p1.f23878C = new P2.a(string5, z6);
                    this.f23684C = true;
                    i8 = 1;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i8);
                return true;
            case 12:
                p093m3.a aVarB9 = p093m3.b.B0(parcel.readStrongBinder());
                byte[] bArrCreateByteArray = parcel.createByteArray();
                AbstractC2403d2.a(parcel);
                String strZzg2 = zzg(aVarB9, bArrCreateByteArray);
                parcel2.writeNoException();
                parcel2.writeString(strZzg2);
                return true;
            case 13:
                p093m3.a aVarB10 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                C2513r1 c2513r1 = this.f23685z;
                Context context = (Context) p093m3.b.g1(aVarB10);
                c2513r1.getClass();
                char[] cArr = G1.f23404a;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    throw new IllegalStateException("The caller must not be called from the UI thread.");
                }
                String strF = c2513r1.f(context, null, 1, null, null, null);
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            case 14:
                p093m3.a aVarB11 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB12 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB13 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                String strZzk = zzk(aVarB11, aVarB12, aVarB13);
                parcel2.writeNoException();
                parcel2.writeString(strZzk);
                return true;
            case 15:
                p093m3.a aVarB14 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                C2513r1 c2513r2 = this.f23685z;
                View view = (View) p093m3.b.g1(aVarB14);
                c2513r2.getClass();
                if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23837j)).booleanValue()) {
                    if (c2513r2.f23892v == null) {
                        E1 e7 = AbstractC2490o1.f23808t;
                        c2513r2.f23892v = new J1(e7.f23352a, e7.f23368q);
                    }
                    c2513r2.f23892v.a(view);
                }
                parcel2.writeNoException();
                return true;
            case 16:
            default:
                return false;
            case 17:
                p093m3.a aVarB15 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB16 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB17 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB18 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2403d2.a(parcel);
                String strF2 = this.f23685z.f((Context) p093m3.b.g1(aVarB15), (String) p093m3.b.g1(aVarB16), 3, (View) p093m3.b.g1(aVarB17), (Activity) p093m3.b.g1(aVarB18), null);
                parcel2.writeNoException();
                parcel2.writeString(strF2);
                return true;
            case 18:
                parcel2.writeNoException();
                int i10 = AbstractC2403d2.f23650a;
                parcel2.writeInt(1);
                return true;
            case IMedia.Meta.Season /* 19 */:
                parcel2.writeNoException();
                int i11 = AbstractC2403d2.f23650a;
                parcel2.writeInt(1);
                return true;
            case 20:
                int i12 = this.f23685z instanceof C2513r1 ? 1 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i12);
                return true;
        }
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final String zze(p093m3.a aVar, String str) {
        return this.f23685z.f((Context) p093m3.b.g1(aVar), str, 3, null, null, null);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final String zzg(p093m3.a aVar, byte[] bArr) {
        byte[] bArrB;
        Context context = (Context) p093m3.b.g1(aVar);
        C2513r1 c2513r1 = this.f23685z;
        c2513r1.getClass();
        char[] cArr = G1.f23404a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        String strF = c2513r1.f(context, null, 1, null, null, bArr);
        C2498p1 c2498p1 = this.f23682A;
        if (c2498p1 == null || !this.f23684C) {
            return strF;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        String strF2 = c2498p1.f(context, null, 1, null, null, bArr);
        boolean z6 = AbstractC2450j1.f23741a;
        J0 j0M = K0.m();
        try {
            byte[] bytes = strF.length() < 3 ? strF.getBytes("ISO-8859-1") : F4.P(strF, true);
            r rVarO = AbstractC2519s.o(0, bytes, bytes.length);
            if (j0M.f23375A) {
                j0M.f();
                j0M.f23375A = false;
            }
            K0.n((K0) j0M.f23377z, rVarO);
            byte[] bytes2 = strF2.length() < 3 ? strF2.getBytes("ISO-8859-1") : F4.P(strF2, true);
            r rVarO2 = AbstractC2519s.o(0, bytes2, bytes2.length);
            if (j0M.f23375A) {
                j0M.f();
                j0M.f23375A = false;
            }
            K0.o((K0) j0M.f23377z, rVarO2);
            bArrB = ((K0) j0M.d()).b();
        } catch (UnsupportedEncodingException | GeneralSecurityException unused) {
            bArrB = null;
        }
        String strQ = bArrB != null ? F4.q(bArrB, true) : Integer.toString(7);
        this.f23684C = false;
        return strQ;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final String zzk(p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3) {
        return this.f23685z.f((Context) p093m3.b.g1(aVar), null, 2, (View) p093m3.b.g1(aVar2), (Activity) p093m3.b.g1(aVar3), null);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final void zzl(p093m3.a aVar) {
        Long l7;
        MotionEvent motionEvent = (MotionEvent) p093m3.b.g1(aVar);
        AbstractC2490o1 abstractC2490o1 = (AbstractC2490o1) this.f23683B.f23912d;
        synchronized (abstractC2490o1) {
            try {
                if (abstractC2490o1.f23825q) {
                    abstractC2490o1.f23815g = 0L;
                    abstractC2490o1.f23811c = 0L;
                    abstractC2490o1.f23812d = 0L;
                    abstractC2490o1.f23813e = 0L;
                    abstractC2490o1.f23814f = 0L;
                    abstractC2490o1.f23816h = 0L;
                    abstractC2490o1.f23817i = 0L;
                    if (abstractC2490o1.f23810b.size() > 0) {
                        Iterator it = abstractC2490o1.f23810b.iterator();
                        while (it.hasNext()) {
                            ((MotionEvent) it.next()).recycle();
                        }
                        abstractC2490o1.f23810b.clear();
                    } else {
                        MotionEvent motionEvent2 = abstractC2490o1.f23809a;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                    }
                    abstractC2490o1.f23809a = null;
                    abstractC2490o1.f23825q = false;
                }
                int action = motionEvent.getAction();
                if (action == 0) {
                    abstractC2490o1.f23818j = 0.0d;
                    abstractC2490o1.f23819k = motionEvent.getRawX();
                    abstractC2490o1.f23820l = motionEvent.getRawY();
                } else if (action == 1 || action == 2) {
                    double rawX = motionEvent.getRawX();
                    double rawY = motionEvent.getRawY();
                    double d7 = rawX - abstractC2490o1.f23819k;
                    double d8 = rawY - abstractC2490o1.f23820l;
                    abstractC2490o1.f23818j += Math.sqrt((d8 * d8) + (d7 * d7));
                    abstractC2490o1.f23819k = rawX;
                    abstractC2490o1.f23820l = rawY;
                }
                int action2 = motionEvent.getAction();
                if (action2 != 0) {
                    try {
                        if (action2 == 1) {
                            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                            abstractC2490o1.f23809a = motionEventObtain;
                            abstractC2490o1.f23810b.add(motionEventObtain);
                            if (abstractC2490o1.f23810b.size() > 6) {
                                ((MotionEvent) abstractC2490o1.f23810b.remove()).recycle();
                            }
                            abstractC2490o1.f23813e++;
                            abstractC2490o1.f23815g = abstractC2490o1.a(new Throwable().getStackTrace());
                        } else if (action2 == 2) {
                            abstractC2490o1.f23812d += (long) (motionEvent.getHistorySize() + 1);
                            F1 f1E = abstractC2490o1.e(motionEvent);
                            Long l8 = f1E.f23381d;
                            if (l8 != null && f1E.f23384g != null) {
                                abstractC2490o1.f23816h = l8.longValue() + f1E.f23384g.longValue() + abstractC2490o1.f23816h;
                            }
                            if (abstractC2490o1.f23827s != null && (l7 = f1E.f23382e) != null && f1E.f23385h != null) {
                                abstractC2490o1.f23817i = l7.longValue() + f1E.f23385h.longValue() + abstractC2490o1.f23817i;
                            }
                        } else if (action2 == 3) {
                            abstractC2490o1.f23814f++;
                        }
                    } catch (A1 unused) {
                    }
                } else {
                    abstractC2490o1.f23821m = motionEvent.getX();
                    abstractC2490o1.f23822n = motionEvent.getY();
                    abstractC2490o1.f23823o = motionEvent.getRawX();
                    abstractC2490o1.f23824p = motionEvent.getRawY();
                    abstractC2490o1.f23811c++;
                }
                abstractC2490o1.f23826r = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
