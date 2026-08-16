package p155w;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final SparseIntArray f30705p0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f30706A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f30707B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f30708C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f30709D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f30710E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f30711F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f30712G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f30713H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f30714I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f30715J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f30716K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f30717L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f30718M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f30719N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f30720O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f30721P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f30722Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f30723R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f30724S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f30725T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f30726U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f30727V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f30728W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f30729X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f30730Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f30731Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30732a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f30733a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30734b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f30735b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30736c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f30737c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30738d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f30739d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30740e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f30741e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f30742f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f30743f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f30744g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f30745g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30746h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f30747h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30748i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int[] f30749i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f30750j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f30751j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30752k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f30753k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30754l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f30755l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f30756m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f30757m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f30758n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f30759n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f30760o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f30761o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30762p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30763q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30764r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30765s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30766t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f30767u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f30768v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f30769w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f30770x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f30771y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f30772z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f30705p0 = sparseIntArray;
        sparseIntArray.append(43, 24);
        sparseIntArray.append(44, 25);
        sparseIntArray.append(46, 28);
        sparseIntArray.append(47, 29);
        sparseIntArray.append(52, 35);
        sparseIntArray.append(51, 34);
        sparseIntArray.append(24, 4);
        sparseIntArray.append(23, 3);
        sparseIntArray.append(19, 1);
        sparseIntArray.append(61, 6);
        sparseIntArray.append(62, 7);
        sparseIntArray.append(31, 17);
        sparseIntArray.append(32, 18);
        sparseIntArray.append(33, 19);
        sparseIntArray.append(15, 90);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(48, 31);
        sparseIntArray.append(49, 32);
        sparseIntArray.append(30, 10);
        sparseIntArray.append(29, 9);
        sparseIntArray.append(66, 13);
        sparseIntArray.append(69, 16);
        sparseIntArray.append(67, 14);
        sparseIntArray.append(64, 11);
        sparseIntArray.append(68, 15);
        sparseIntArray.append(65, 12);
        sparseIntArray.append(55, 38);
        sparseIntArray.append(41, 37);
        sparseIntArray.append(40, 39);
        sparseIntArray.append(54, 40);
        sparseIntArray.append(39, 20);
        sparseIntArray.append(53, 36);
        sparseIntArray.append(28, 5);
        sparseIntArray.append(42, 91);
        sparseIntArray.append(50, 91);
        sparseIntArray.append(45, 91);
        sparseIntArray.append(22, 91);
        sparseIntArray.append(18, 91);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(56, 41);
        sparseIntArray.append(34, 42);
        sparseIntArray.append(17, 41);
        sparseIntArray.append(16, 42);
        sparseIntArray.append(71, 76);
        sparseIntArray.append(25, 61);
        sparseIntArray.append(27, 62);
        sparseIntArray.append(26, 63);
        sparseIntArray.append(60, 69);
        sparseIntArray.append(38, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f30811e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            SparseIntArray sparseIntArray = f30705p0;
            int i8 = sparseIntArray.get(index);
            switch (i8) {
                case 1:
                    this.f30762p = m.f(typedArrayObtainStyledAttributes, index, this.f30762p);
                    break;
                case 2:
                    this.f30714I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30714I);
                    break;
                case 3:
                    this.f30760o = m.f(typedArrayObtainStyledAttributes, index, this.f30760o);
                    break;
                case 4:
                    this.f30758n = m.f(typedArrayObtainStyledAttributes, index, this.f30758n);
                    break;
                case 5:
                    this.f30771y = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    this.f30708C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f30708C);
                    break;
                case 7:
                    this.f30709D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f30709D);
                    break;
                case 8:
                    this.f30715J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30715J);
                    break;
                case 9:
                    this.f30768v = m.f(typedArrayObtainStyledAttributes, index, this.f30768v);
                    break;
                case 10:
                    this.f30767u = m.f(typedArrayObtainStyledAttributes, index, this.f30767u);
                    break;
                case 11:
                    this.f30721P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30721P);
                    break;
                case 12:
                    this.f30722Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30722Q);
                    break;
                case 13:
                    this.f30718M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30718M);
                    break;
                case 14:
                    this.f30720O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30720O);
                    break;
                case 15:
                    this.f30723R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30723R);
                    break;
                case 16:
                    this.f30719N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30719N);
                    break;
                case 17:
                    this.f30738d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f30738d);
                    break;
                case 18:
                    this.f30740e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f30740e);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    this.f30742f = typedArrayObtainStyledAttributes.getFloat(index, this.f30742f);
                    break;
                case 20:
                    this.f30769w = typedArrayObtainStyledAttributes.getFloat(index, this.f30769w);
                    break;
                case 21:
                    this.f30736c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f30736c);
                    break;
                case 22:
                    this.f30734b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f30734b);
                    break;
                case 23:
                    this.f30711F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30711F);
                    break;
                case 24:
                    this.f30746h = m.f(typedArrayObtainStyledAttributes, index, this.f30746h);
                    break;
                case 25:
                    this.f30748i = m.f(typedArrayObtainStyledAttributes, index, this.f30748i);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    this.f30710E = typedArrayObtainStyledAttributes.getInt(index, this.f30710E);
                    break;
                case 27:
                    this.f30712G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30712G);
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    this.f30750j = m.f(typedArrayObtainStyledAttributes, index, this.f30750j);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    this.f30752k = m.f(typedArrayObtainStyledAttributes, index, this.f30752k);
                    break;
                case 30:
                    this.f30716K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30716K);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    this.f30765s = m.f(typedArrayObtainStyledAttributes, index, this.f30765s);
                    break;
                case 32:
                    this.f30766t = m.f(typedArrayObtainStyledAttributes, index, this.f30766t);
                    break;
                case 33:
                    this.f30713H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30713H);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    this.f30756m = m.f(typedArrayObtainStyledAttributes, index, this.f30756m);
                    break;
                case 35:
                    this.f30754l = m.f(typedArrayObtainStyledAttributes, index, this.f30754l);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    this.f30770x = typedArrayObtainStyledAttributes.getFloat(index, this.f30770x);
                    break;
                case 37:
                    this.f30726U = typedArrayObtainStyledAttributes.getFloat(index, this.f30726U);
                    break;
                case 38:
                    this.f30725T = typedArrayObtainStyledAttributes.getFloat(index, this.f30725T);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    this.f30727V = typedArrayObtainStyledAttributes.getInt(index, this.f30727V);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    this.f30728W = typedArrayObtainStyledAttributes.getInt(index, this.f30728W);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    m.g(this, typedArrayObtainStyledAttributes, index, 0);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    m.g(this, typedArrayObtainStyledAttributes, index, 1);
                    break;
                default:
                    switch (i8) {
                        case 61:
                            this.f30772z = m.f(typedArrayObtainStyledAttributes, index, this.f30772z);
                            break;
                        case 62:
                            this.f30706A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30706A);
                            break;
                        case 63:
                            this.f30707B = typedArrayObtainStyledAttributes.getFloat(index, this.f30707B);
                            break;
                        default:
                            switch (i8) {
                                case 69:
                                    this.f30739d0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 70:
                                    this.f30741e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 71:
                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                    break;
                                case 72:
                                    this.f30743f0 = typedArrayObtainStyledAttributes.getInt(index, this.f30743f0);
                                    break;
                                case 73:
                                    this.f30745g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30745g0);
                                    break;
                                case 74:
                                    this.f30751j0 = typedArrayObtainStyledAttributes.getString(index);
                                    break;
                                case 75:
                                    this.f30759n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f30759n0);
                                    break;
                                case 76:
                                    this.f30761o0 = typedArrayObtainStyledAttributes.getInt(index, this.f30761o0);
                                    break;
                                case 77:
                                    this.f30763q = m.f(typedArrayObtainStyledAttributes, index, this.f30763q);
                                    break;
                                case 78:
                                    this.f30764r = m.f(typedArrayObtainStyledAttributes, index, this.f30764r);
                                    break;
                                case 79:
                                    this.f30724S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30724S);
                                    break;
                                case 80:
                                    this.f30717L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30717L);
                                    break;
                                case 81:
                                    this.f30729X = typedArrayObtainStyledAttributes.getInt(index, this.f30729X);
                                    break;
                                case 82:
                                    this.f30730Y = typedArrayObtainStyledAttributes.getInt(index, this.f30730Y);
                                    break;
                                case 83:
                                    this.f30733a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30733a0);
                                    break;
                                case 84:
                                    this.f30731Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30731Z);
                                    break;
                                case 85:
                                    this.f30737c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30737c0);
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 86 */:
                                    this.f30735b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f30735b0);
                                    break;
                                case 87:
                                    this.f30755l0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f30755l0);
                                    break;
                                case 88:
                                    this.f30757m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f30757m0);
                                    break;
                                case 89:
                                    this.f30753k0 = typedArrayObtainStyledAttributes.getString(index);
                                    break;
                                case 90:
                                    this.f30744g = typedArrayObtainStyledAttributes.getBoolean(index, this.f30744g);
                                    break;
                                case 91:
                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
