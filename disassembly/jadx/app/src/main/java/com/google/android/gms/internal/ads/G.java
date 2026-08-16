package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public final class G implements O {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f14011A = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0583Bl f14012B = new C0583Bl(C1457ka.f18997y);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C0583Bl f14013C = new C0583Bl(E.f13593y);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Tz f14014y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p120q4.a f14015z = new p120q4.a(7);

    public final void a(int i7, ArrayList arrayList) {
        switch (i7) {
            case 0:
                arrayList.add(new C1944u2());
                break;
            case 1:
                arrayList.add(new C2046w2());
                break;
            case 2:
                arrayList.add(new C2097x2());
                break;
            case 3:
                arrayList.add(new C1180f0());
                break;
            case 4:
                J jA = f14012B.a(0);
                if (jA == null) {
                    arrayList.add(new C1688p0());
                } else {
                    arrayList.add(jA);
                }
                break;
            case 5:
                arrayList.add(new C1789r0());
                break;
            case 6:
                arrayList.add(new C0924a1());
                break;
            case 7:
                arrayList.add(new C1130e1());
                break;
            case 8:
                C2144xz c2144xz = Az.f13095z;
                arrayList.add(new C1841s1(Tz.f15980C));
                arrayList.add(new C1994v1(this.f14015z, 16));
                break;
            case 9:
                arrayList.add(new G1());
                break;
            case 10:
                arrayList.add(new J2());
                break;
            case 11:
                if (this.f14014y == null) {
                    C2144xz c2144xz2 = Az.f13095z;
                    this.f14014y = Tz.f15980C;
                }
                arrayList.add(new O2(new C1990uy(), new C1820rh(this.f14014y)));
                break;
            case 12:
                arrayList.add(new U2());
                break;
            case 14:
                arrayList.add(new C1637o0());
                break;
            case 15:
                J jA2 = f14013C.a(new Object[0]);
                if (jA2 != null) {
                    arrayList.add(jA2);
                }
                break;
            case 16:
                arrayList.add(new C1282h0());
                break;
            case 17:
                arrayList.add(new C1637o0(1));
                break;
            case 18:
                arrayList.add(new C1993v0(1));
                break;
            case IMedia.Meta.Season /* 19 */:
                arrayList.add(new C1637o0(0));
                break;
            case 20:
                arrayList.add(new C1993v0(0));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f6  */
    @Override // com.google.android.gms.internal.ads.O
    public final synchronized J[] j(Uri uri, Map map) {
        int i7;
        J[] jArr;
        try {
            ArrayList arrayList = new ArrayList(20);
            List list = (List) map.get("Content-Type");
            String str = null;
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
            }
            int i8 = 12;
            if (str != null) {
                switch (AbstractC1409jd.e(str)) {
                    case "audio/ac3":
                    case "audio/eac3":
                    case "audio/eac3-joc":
                        i7 = 0;
                        break;
                    case "audio/ac4":
                        i7 = 1;
                        break;
                    case "audio/amr":
                    case "audio/3gpp":
                    case "audio/amr-wb":
                        i7 = 3;
                        break;
                    case "audio/flac":
                        i7 = 4;
                        break;
                    case "video/x-flv":
                        i7 = 5;
                        break;
                    case "audio/midi":
                        i7 = 15;
                        break;
                    case "video/x-matroska":
                    case "audio/x-matroska":
                    case "video/webm":
                    case "audio/webm":
                    case "application/webm":
                        i7 = 6;
                        break;
                    case "audio/mpeg":
                        i7 = 7;
                        break;
                    case "video/mp4":
                    case "audio/mp4":
                    case "application/mp4":
                        i7 = 8;
                        break;
                    case "audio/ogg":
                        i7 = 9;
                        break;
                    case "video/mp2p":
                        i7 = 10;
                        break;
                    case "video/mp2t":
                        i7 = 11;
                        break;
                    case "audio/wav":
                        i7 = 12;
                        break;
                    case "text/vtt":
                        i7 = 13;
                        break;
                    case "image/jpeg":
                        i7 = 14;
                        break;
                    case "video/x-msvideo":
                        i7 = 16;
                        break;
                    case "image/png":
                        i7 = 17;
                        break;
                    case "image/webp":
                        i7 = 18;
                        break;
                    case "image/bmp":
                        i7 = 19;
                        break;
                    case "image/heif":
                        i7 = 20;
                        break;
                    default:
                        i7 = -1;
                        break;
                }
            } else {
                i7 = -1;
            }
            if (i7 != -1) {
                a(i7, arrayList);
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                i8 = -1;
            } else if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                i8 = 0;
            } else if (lastPathSegment.endsWith(".ac4")) {
                i8 = 1;
            } else if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
                i8 = 2;
            } else if (lastPathSegment.endsWith(".amr")) {
                i8 = 3;
            } else if (lastPathSegment.endsWith(".flac")) {
                i8 = 4;
            } else if (lastPathSegment.endsWith(".flv")) {
                i8 = 5;
            } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                i8 = 15;
            } else if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
                i8 = 6;
            } else if (lastPathSegment.endsWith(".mp3")) {
                i8 = 7;
            } else if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                i8 = 8;
            } else if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
                i8 = 9;
            } else if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
                i8 = 10;
            } else if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                i8 = 11;
            } else if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
                    i8 = 13;
                } else if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
                    i8 = 14;
                } else if (lastPathSegment.endsWith(".avi")) {
                    i8 = 16;
                } else if (lastPathSegment.endsWith(".png")) {
                    i8 = 17;
                } else if (lastPathSegment.endsWith(".webp")) {
                    i8 = 18;
                } else if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
                    i8 = 19;
                } else if (lastPathSegment.endsWith(".heic")) {
                    i8 = 20;
                } else {
                    i8 = -1;
                }
            }
            if (i8 != -1 && i8 != i7) {
                a(i8, arrayList);
            }
            int[] iArr = f14011A;
            for (int i9 = 0; i9 < 20; i9++) {
                int i10 = iArr[i9];
                if (i10 != i7 && i10 != i8) {
                    a(i10, arrayList);
                }
            }
            jArr = new J[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                jArr[i11] = (J) arrayList.get(i11);
            }
        } catch (Throwable th) {
            throw th;
        }
        return jArr;
    }
}
