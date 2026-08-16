package D1;

import android.net.Uri;
import android.os.Bundle;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.Arrays;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: D1.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0054l0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final String f995A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final String f996B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final String f997C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final String f998D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final String f999E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final String f1000F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final String f1001G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final String f1002H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final String f1003I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final String f1004J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final String f1005K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final String f1006L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final String f1007M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final String f1008N0;
    public static final p124r1.b O0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final C0054l0 f1009g0 = new C0054l0(new C0052k0());

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f1010h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f1011i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f1012j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f1013k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f1014l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String f1015m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String f1016n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f1017o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String f1018p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f1019q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f1020r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f1021s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String f1022t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String f1023u0;
    public static final String v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f1024w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String f1025x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f1026y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final String f1027z0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CharSequence f1028A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CharSequence f1029B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CharSequence f1030C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final CharSequence f1031D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final CharSequence f1032E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Q0 f1033F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Q0 f1034G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final byte[] f1035H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Integer f1036I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Uri f1037J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Integer f1038K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Integer f1039L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Integer f1040M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Boolean f1041N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Boolean f1042O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Integer f1043P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Integer f1044Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Integer f1045R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Integer f1046S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Integer f1047T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Integer f1048U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Integer f1049V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final CharSequence f1050W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final CharSequence f1051X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final CharSequence f1052Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Integer f1053Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Integer f1054a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final CharSequence f1055b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final CharSequence f1056c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final CharSequence f1057d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Integer f1058e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Bundle f1059f0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f1060y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f1061z;

    static {
        int i7 = I2.M.f2870a;
        f1010h0 = Integer.toString(0, 36);
        f1011i0 = Integer.toString(1, 36);
        f1012j0 = Integer.toString(2, 36);
        f1013k0 = Integer.toString(3, 36);
        f1014l0 = Integer.toString(4, 36);
        f1015m0 = Integer.toString(5, 36);
        f1016n0 = Integer.toString(6, 36);
        f1017o0 = Integer.toString(8, 36);
        f1018p0 = Integer.toString(9, 36);
        f1019q0 = Integer.toString(10, 36);
        f1020r0 = Integer.toString(11, 36);
        f1021s0 = Integer.toString(12, 36);
        f1022t0 = Integer.toString(13, 36);
        f1023u0 = Integer.toString(14, 36);
        v0 = Integer.toString(15, 36);
        f1024w0 = Integer.toString(16, 36);
        f1025x0 = Integer.toString(17, 36);
        f1026y0 = Integer.toString(18, 36);
        f1027z0 = Integer.toString(19, 36);
        f995A0 = Integer.toString(20, 36);
        f996B0 = Integer.toString(21, 36);
        f997C0 = Integer.toString(22, 36);
        f998D0 = Integer.toString(23, 36);
        f999E0 = Integer.toString(24, 36);
        f1000F0 = Integer.toString(25, 36);
        f1001G0 = Integer.toString(26, 36);
        f1002H0 = Integer.toString(27, 36);
        f1003I0 = Integer.toString(28, 36);
        f1004J0 = Integer.toString(29, 36);
        f1005K0 = Integer.toString(30, 36);
        f1006L0 = Integer.toString(31, 36);
        f1007M0 = Integer.toString(32, 36);
        f1008N0 = Integer.toString(1000, 36);
        O0 = new p124r1.b(26);
    }

    public C0054l0(C0052k0 c0052k0) {
        Boolean boolValueOf = (Boolean) c0052k0.f951E;
        Integer numValueOf = (Integer) c0052k0.f973t;
        Integer numValueOf2 = (Integer) c0052k0.f949C;
        int i7 = 1;
        int i8 = 0;
        int i9 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case IMedia.Meta.Season /* 19 */:
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        case 32:
                        case 33:
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        case 35:
                            break;
                        case 20:
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                        case 27:
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        case 30:
                        default:
                            i7 = 0;
                            break;
                        case 21:
                            i7 = 2;
                            break;
                        case 22:
                            i7 = 3;
                            break;
                        case 23:
                            i7 = 4;
                            break;
                        case 24:
                            i7 = 5;
                            break;
                        case 25:
                            i7 = 6;
                            break;
                    }
                    i9 = i7;
                }
                numValueOf = Integer.valueOf(i9);
            }
        } else if (numValueOf != null) {
            boolean z6 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z6);
            if (z6 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i8 = 21;
                        break;
                    case 3:
                        i8 = 22;
                        break;
                    case 4:
                        i8 = 23;
                        break;
                    case 5:
                        i8 = 24;
                        break;
                    case 6:
                        i8 = 25;
                        break;
                    default:
                        i8 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i8);
            }
        }
        this.f1060y = (CharSequence) c0052k0.f954a;
        this.f1061z = (CharSequence) c0052k0.f955b;
        this.f1028A = (CharSequence) c0052k0.f956c;
        this.f1029B = (CharSequence) c0052k0.f957d;
        this.f1030C = (CharSequence) c0052k0.f958e;
        this.f1031D = (CharSequence) c0052k0.f959f;
        this.f1032E = (CharSequence) c0052k0.f960g;
        this.f1033F = (Q0) c0052k0.f967n;
        this.f1034G = (Q0) c0052k0.f968o;
        this.f1035H = (byte[]) c0052k0.f969p;
        this.f1036I = (Integer) c0052k0.f970q;
        this.f1037J = (Uri) c0052k0.f950D;
        this.f1038K = (Integer) c0052k0.f971r;
        this.f1039L = (Integer) c0052k0.f972s;
        this.f1040M = numValueOf;
        this.f1041N = boolValueOf;
        this.f1042O = (Boolean) c0052k0.f952F;
        Integer num = (Integer) c0052k0.f974u;
        this.f1043P = num;
        this.f1044Q = num;
        this.f1045R = (Integer) c0052k0.f975v;
        this.f1046S = (Integer) c0052k0.f976w;
        this.f1047T = (Integer) c0052k0.f977x;
        this.f1048U = (Integer) c0052k0.f978y;
        this.f1049V = (Integer) c0052k0.f979z;
        this.f1050W = (CharSequence) c0052k0.f961h;
        this.f1051X = (CharSequence) c0052k0.f962i;
        this.f1052Y = (CharSequence) c0052k0.f963j;
        this.f1053Z = (Integer) c0052k0.f947A;
        this.f1054a0 = (Integer) c0052k0.f948B;
        this.f1055b0 = (CharSequence) c0052k0.f964k;
        this.f1056c0 = (CharSequence) c0052k0.f965l;
        this.f1057d0 = (CharSequence) c0052k0.f966m;
        this.f1058e0 = numValueOf2;
        this.f1059f0 = (Bundle) c0052k0.f953G;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f1060y;
        if (charSequence != null) {
            bundle.putCharSequence(f1010h0, charSequence);
        }
        CharSequence charSequence2 = this.f1061z;
        if (charSequence2 != null) {
            bundle.putCharSequence(f1011i0, charSequence2);
        }
        CharSequence charSequence3 = this.f1028A;
        if (charSequence3 != null) {
            bundle.putCharSequence(f1012j0, charSequence3);
        }
        CharSequence charSequence4 = this.f1029B;
        if (charSequence4 != null) {
            bundle.putCharSequence(f1013k0, charSequence4);
        }
        CharSequence charSequence5 = this.f1030C;
        if (charSequence5 != null) {
            bundle.putCharSequence(f1014l0, charSequence5);
        }
        CharSequence charSequence6 = this.f1031D;
        if (charSequence6 != null) {
            bundle.putCharSequence(f1015m0, charSequence6);
        }
        CharSequence charSequence7 = this.f1032E;
        if (charSequence7 != null) {
            bundle.putCharSequence(f1016n0, charSequence7);
        }
        byte[] bArr = this.f1035H;
        if (bArr != null) {
            bundle.putByteArray(f1019q0, bArr);
        }
        Uri uri = this.f1037J;
        if (uri != null) {
            bundle.putParcelable(f1020r0, uri);
        }
        CharSequence charSequence8 = this.f1050W;
        if (charSequence8 != null) {
            bundle.putCharSequence(f997C0, charSequence8);
        }
        CharSequence charSequence9 = this.f1051X;
        if (charSequence9 != null) {
            bundle.putCharSequence(f998D0, charSequence9);
        }
        CharSequence charSequence10 = this.f1052Y;
        if (charSequence10 != null) {
            bundle.putCharSequence(f999E0, charSequence10);
        }
        CharSequence charSequence11 = this.f1055b0;
        if (charSequence11 != null) {
            bundle.putCharSequence(f1002H0, charSequence11);
        }
        CharSequence charSequence12 = this.f1056c0;
        if (charSequence12 != null) {
            bundle.putCharSequence(f1003I0, charSequence12);
        }
        CharSequence charSequence13 = this.f1057d0;
        if (charSequence13 != null) {
            bundle.putCharSequence(f1005K0, charSequence13);
        }
        Q0 q6 = this.f1033F;
        if (q6 != null) {
            bundle.putBundle(f1017o0, q6.a());
        }
        Q0 q7 = this.f1034G;
        if (q7 != null) {
            bundle.putBundle(f1018p0, q7.a());
        }
        Integer num = this.f1038K;
        if (num != null) {
            bundle.putInt(f1021s0, num.intValue());
        }
        Integer num2 = this.f1039L;
        if (num2 != null) {
            bundle.putInt(f1022t0, num2.intValue());
        }
        Integer num3 = this.f1040M;
        if (num3 != null) {
            bundle.putInt(f1023u0, num3.intValue());
        }
        Boolean bool = this.f1041N;
        if (bool != null) {
            bundle.putBoolean(f1007M0, bool.booleanValue());
        }
        Boolean bool2 = this.f1042O;
        if (bool2 != null) {
            bundle.putBoolean(v0, bool2.booleanValue());
        }
        Integer num4 = this.f1044Q;
        if (num4 != null) {
            bundle.putInt(f1024w0, num4.intValue());
        }
        Integer num5 = this.f1045R;
        if (num5 != null) {
            bundle.putInt(f1025x0, num5.intValue());
        }
        Integer num6 = this.f1046S;
        if (num6 != null) {
            bundle.putInt(f1026y0, num6.intValue());
        }
        Integer num7 = this.f1047T;
        if (num7 != null) {
            bundle.putInt(f1027z0, num7.intValue());
        }
        Integer num8 = this.f1048U;
        if (num8 != null) {
            bundle.putInt(f995A0, num8.intValue());
        }
        Integer num9 = this.f1049V;
        if (num9 != null) {
            bundle.putInt(f996B0, num9.intValue());
        }
        Integer num10 = this.f1053Z;
        if (num10 != null) {
            bundle.putInt(f1000F0, num10.intValue());
        }
        Integer num11 = this.f1054a0;
        if (num11 != null) {
            bundle.putInt(f1001G0, num11.intValue());
        }
        Integer num12 = this.f1036I;
        if (num12 != null) {
            bundle.putInt(f1004J0, num12.intValue());
        }
        Integer num13 = this.f1058e0;
        if (num13 != null) {
            bundle.putInt(f1006L0, num13.intValue());
        }
        Bundle bundle2 = this.f1059f0;
        if (bundle2 != null) {
            bundle.putBundle(f1008N0, bundle2);
        }
        return bundle;
    }

    public final C0052k0 b() {
        C0052k0 c0052k0 = new C0052k0();
        c0052k0.f954a = this.f1060y;
        c0052k0.f955b = this.f1061z;
        c0052k0.f956c = this.f1028A;
        c0052k0.f957d = this.f1029B;
        c0052k0.f958e = this.f1030C;
        c0052k0.f959f = this.f1031D;
        c0052k0.f960g = this.f1032E;
        c0052k0.f967n = this.f1033F;
        c0052k0.f968o = this.f1034G;
        c0052k0.f969p = this.f1035H;
        c0052k0.f970q = this.f1036I;
        c0052k0.f950D = this.f1037J;
        c0052k0.f971r = this.f1038K;
        c0052k0.f972s = this.f1039L;
        c0052k0.f973t = this.f1040M;
        c0052k0.f951E = this.f1041N;
        c0052k0.f952F = this.f1042O;
        c0052k0.f974u = this.f1044Q;
        c0052k0.f975v = this.f1045R;
        c0052k0.f976w = this.f1046S;
        c0052k0.f977x = this.f1047T;
        c0052k0.f978y = this.f1048U;
        c0052k0.f979z = this.f1049V;
        c0052k0.f961h = this.f1050W;
        c0052k0.f962i = this.f1051X;
        c0052k0.f963j = this.f1052Y;
        c0052k0.f947A = this.f1053Z;
        c0052k0.f948B = this.f1054a0;
        c0052k0.f964k = this.f1055b0;
        c0052k0.f965l = this.f1056c0;
        c0052k0.f966m = this.f1057d0;
        c0052k0.f949C = this.f1058e0;
        c0052k0.f953G = this.f1059f0;
        return c0052k0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0054l0.class != obj.getClass()) {
            return false;
        }
        C0054l0 c0054l0 = (C0054l0) obj;
        return I2.M.a(this.f1060y, c0054l0.f1060y) && I2.M.a(this.f1061z, c0054l0.f1061z) && I2.M.a(this.f1028A, c0054l0.f1028A) && I2.M.a(this.f1029B, c0054l0.f1029B) && I2.M.a(this.f1030C, c0054l0.f1030C) && I2.M.a(this.f1031D, c0054l0.f1031D) && I2.M.a(this.f1032E, c0054l0.f1032E) && I2.M.a(this.f1033F, c0054l0.f1033F) && I2.M.a(this.f1034G, c0054l0.f1034G) && Arrays.equals(this.f1035H, c0054l0.f1035H) && I2.M.a(this.f1036I, c0054l0.f1036I) && I2.M.a(this.f1037J, c0054l0.f1037J) && I2.M.a(this.f1038K, c0054l0.f1038K) && I2.M.a(this.f1039L, c0054l0.f1039L) && I2.M.a(this.f1040M, c0054l0.f1040M) && I2.M.a(this.f1041N, c0054l0.f1041N) && I2.M.a(this.f1042O, c0054l0.f1042O) && I2.M.a(this.f1044Q, c0054l0.f1044Q) && I2.M.a(this.f1045R, c0054l0.f1045R) && I2.M.a(this.f1046S, c0054l0.f1046S) && I2.M.a(this.f1047T, c0054l0.f1047T) && I2.M.a(this.f1048U, c0054l0.f1048U) && I2.M.a(this.f1049V, c0054l0.f1049V) && I2.M.a(this.f1050W, c0054l0.f1050W) && I2.M.a(this.f1051X, c0054l0.f1051X) && I2.M.a(this.f1052Y, c0054l0.f1052Y) && I2.M.a(this.f1053Z, c0054l0.f1053Z) && I2.M.a(this.f1054a0, c0054l0.f1054a0) && I2.M.a(this.f1055b0, c0054l0.f1055b0) && I2.M.a(this.f1056c0, c0054l0.f1056c0) && I2.M.a(this.f1057d0, c0054l0.f1057d0) && I2.M.a(this.f1058e0, c0054l0.f1058e0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1060y, this.f1061z, this.f1028A, this.f1029B, this.f1030C, this.f1031D, this.f1032E, this.f1033F, this.f1034G, Integer.valueOf(Arrays.hashCode(this.f1035H)), this.f1036I, this.f1037J, this.f1038K, this.f1039L, this.f1040M, this.f1041N, this.f1042O, this.f1044Q, this.f1045R, this.f1046S, this.f1047T, this.f1048U, this.f1049V, this.f1050W, this.f1051X, this.f1052Y, this.f1053Z, this.f1054a0, this.f1055b0, this.f1056c0, this.f1057d0, this.f1058e0});
    }
}
