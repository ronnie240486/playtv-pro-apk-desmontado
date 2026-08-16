package E1;

import D1.InterfaceC0047i;
import D1.InterfaceC0049j;
import D1.T;
import I2.InterfaceC0163f;
import I2.M;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Layout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p071j2.Z;
import p071j2.m0;
import p071j2.n0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements I2.o, M1.p, Y1.z, p037e2.g, InterfaceC0163f, InterfaceC0047i, H2.j, R3.w, p166x3.e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1394y;

    public /* synthetic */ f(int i7) {
        this.f1394y = i7;
    }

    public static p085l2.e g(int i7, T t6, boolean z6, ArrayList arrayList, M1.z zVar) {
        M1.m lVar;
        String str = t6.f689I;
        if (I2.u.l(str)) {
            return null;
        }
        if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
            lVar = new S1.e(1);
        } else {
            lVar = new U1.l(z6 ? 4 : 0, null, null, arrayList, zVar);
        }
        return new p085l2.e(lVar, i7, t6);
    }

    @Override // p037e2.g
    public boolean a(int i7, int i8, int i9, int i10, int i11) {
        return false;
    }

    @Override // Y1.z
    public int b(Object obj) {
        Y1.n nVar = (Y1.n) obj;
        switch (this.f1394y) {
            case 4:
                Pattern pattern = Y1.A.f7217a;
                String str = nVar.f7273a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (M.f2870a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                Pattern pattern2 = Y1.A.f7217a;
                return nVar.f7273a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    @Override // I2.InterfaceC0163f
    public void c(Object obj) {
        ((Z) obj).f26888b.release();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:60:0x0140  */
    @Override // D1.InterfaceC0047i
    public InterfaceC0049j d(Bundle bundle) {
        u0 u0VarI;
        p078k2.a[] aVarArr;
        float f7;
        int i7;
        int i8;
        float f8;
        boolean z6;
        int i9;
        switch (this.f1394y) {
            case 8:
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(m0.f27025D);
                if (parcelableArrayList == null) {
                    P p6 = S.f7624z;
                    u0VarI = u0.f7695C;
                } else {
                    u0VarI = com.bumptech.glide.f.i(T.f661N0, parcelableArrayList);
                }
                return new m0(bundle.getString(m0.f27026E, HttpUrl.FRAGMENT_ENCODE_SET), (T[]) u0VarI.toArray(new T[0]));
            case 9:
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(n0.f27044C);
                return parcelableArrayList2 == null ? new n0(new m0[0]) : new n0((m0[]) com.bumptech.glide.f.i(m0.f27027F, parcelableArrayList2).toArray(new m0[0]));
            case 10:
                ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(p078k2.b.f27170G);
                if (parcelableArrayList3 == null) {
                    aVarArr = new p078k2.a[0];
                } else {
                    p078k2.a[] aVarArr2 = new p078k2.a[parcelableArrayList3.size()];
                    for (int i10 = 0; i10 < parcelableArrayList3.size(); i10++) {
                        aVarArr2[i10] = (p078k2.a) p078k2.a.f27159O.d((Bundle) parcelableArrayList3.get(i10));
                    }
                    aVarArr = aVarArr2;
                }
                return new p078k2.b(null, aVarArr, bundle.getLong(p078k2.b.f27171H, 0L), bundle.getLong(p078k2.b.f27172I, -9223372036854775807L), bundle.getInt(p078k2.b.f27173J, 0));
            case 11:
                long j7 = bundle.getLong(p078k2.a.f27151G);
                int i11 = bundle.getInt(p078k2.a.f27152H);
                int i12 = bundle.getInt(p078k2.a.f27158N);
                ArrayList parcelableArrayList4 = bundle.getParcelableArrayList(p078k2.a.f27153I);
                int[] intArray = bundle.getIntArray(p078k2.a.f27154J);
                long[] longArray = bundle.getLongArray(p078k2.a.f27155K);
                long j8 = bundle.getLong(p078k2.a.f27156L);
                boolean z7 = bundle.getBoolean(p078k2.a.f27157M);
                if (intArray == null) {
                    intArray = new int[0];
                }
                return new p078k2.a(j7, i11, i12, intArray, parcelableArrayList4 == null ? new Uri[0] : (Uri[]) parcelableArrayList4.toArray(new Uri[0]), longArray == null ? new long[0] : longArray, j8, z7);
            case 12:
            case 13:
            case 15:
            case 16:
            case IMedia.Meta.Season /* 19 */:
            case 20:
            case 21:
            default:
                return new J2.z(bundle.getFloat(J2.z.f3237G, 1.0f), bundle.getInt(J2.z.f3234D, 0), bundle.getInt(J2.z.f3235E, 0), bundle.getInt(J2.z.f3236F, 0));
            case 14:
                CharSequence charSequence = bundle.getCharSequence(p145u2.b.f29739Q);
                CharSequence charSequence2 = charSequence != null ? charSequence : null;
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(p145u2.b.f29740R);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(p145u2.b.f29741S);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle.getParcelable(p145u2.b.f29742T);
                Bitmap bitmap2 = bitmap != null ? bitmap : null;
                String str = p145u2.b.f29743U;
                if (bundle.containsKey(str)) {
                    String str2 = p145u2.b.f29744V;
                    if (bundle.containsKey(str2)) {
                        f7 = bundle.getFloat(str);
                        i7 = bundle.getInt(str2);
                    } else {
                        f7 = -3.4028235E38f;
                        i7 = Integer.MIN_VALUE;
                    }
                } else {
                    f7 = -3.4028235E38f;
                    i7 = Integer.MIN_VALUE;
                }
                String str3 = p145u2.b.f29745W;
                int i13 = bundle.containsKey(str3) ? bundle.getInt(str3) : Integer.MIN_VALUE;
                String str4 = p145u2.b.f29746X;
                float f9 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
                String str5 = p145u2.b.f29747Y;
                int i14 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
                String str6 = p145u2.b.f29749a0;
                if (bundle.containsKey(str6)) {
                    String str7 = p145u2.b.f29748Z;
                    if (bundle.containsKey(str7)) {
                        float f10 = bundle.getFloat(str6);
                        i8 = bundle.getInt(str7);
                        f8 = f10;
                    } else {
                        i8 = Integer.MIN_VALUE;
                        f8 = -3.4028235E38f;
                    }
                } else {
                    i8 = Integer.MIN_VALUE;
                    f8 = -3.4028235E38f;
                }
                String str8 = p145u2.b.f29750b0;
                float f11 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
                String str9 = p145u2.b.f29751c0;
                float f12 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
                String str10 = p145u2.b.f29752d0;
                if (bundle.containsKey(str10)) {
                    i9 = bundle.getInt(str10);
                    z6 = true;
                } else {
                    z6 = false;
                    i9 = -16777216;
                }
                boolean z8 = !bundle.getBoolean(p145u2.b.f29753e0, false) ? false : z6;
                String str11 = p145u2.b.f29754f0;
                int i15 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
                String str12 = p145u2.b.f29755g0;
                return new p145u2.b(charSequence2, alignment2, alignment4, bitmap2, f7, i7, i13, f9, i14, i8, f8, f11, f12, z8, i9, i15, bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f);
            case 17:
                int i16 = bundle.getInt(E2.j.f1572C, -1);
                int[] intArray2 = bundle.getIntArray(E2.j.f1573D);
                int i17 = bundle.getInt(E2.j.f1574E, -1);
                com.bumptech.glide.d.c(i16 >= 0 && i17 >= 0);
                intArray2.getClass();
                return new E2.j(i16, i17, intArray2);
            case 18:
                Bundle bundle2 = bundle.getBundle(E2.x.f1628A);
                bundle2.getClass();
                m0 m0Var = (m0) m0.f27027F.d(bundle2);
                int[] intArray3 = bundle.getIntArray(E2.x.f1629B);
                intArray3.getClass();
                return new E2.x(m0Var, intArray3.length == 0 ? Collections.emptyList() : new p025c4.a(0, intArray3.length, intArray3));
            case 22:
                return new J2.b(bundle.getInt(J2.b.f3108E, -1), bundle.getByteArray(J2.b.f3111H), bundle.getInt(J2.b.f3109F, -1), bundle.getInt(J2.b.f3110G, -1));
        }
    }

    @Override // M1.p
    public M1.m[] e(Uri uri, Map map) {
        return f();
    }

    public M1.m[] f() {
        return new M1.m[]{new X1.d()};
    }

    @Override // I2.o
    public void invoke(Object obj) {
        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
        switch (this.f1394y) {
            case 0:
                interfaceC0084c.getClass();
                break;
            case 1:
                interfaceC0084c.getClass();
                break;
            case 2:
                interfaceC0084c.getClass();
                break;
            case 3:
                interfaceC0084c.getClass();
                break;
            default:
                interfaceC0084c.getClass();
                break;
        }
    }

    @Override // p166x3.e
    public void onSuccess(Object obj) {
        N4.a.t("Starting InAppMessaging runtime with Installation ID " + ((String) obj));
    }
}
