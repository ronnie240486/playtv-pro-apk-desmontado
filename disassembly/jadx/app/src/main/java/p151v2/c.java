package p151v2;

import I2.B;
import I2.r;
import W1.C0373f;
import com.google.api.Endpoint;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.media.MediaPlayer;
import p145u2.b;
import p145u2.n;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f30513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f30514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f30515j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f30519n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f30520o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30521p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30522q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f30523r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f30524s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f30525t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f30526u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f30528w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f30529x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f30510y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f30511z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f30504A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f30505B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, Endpoint.TARGET_FIELD_NUMBER, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f30506C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f30507D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f30508E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, WebSocketProtocol.PAYLOAD_SHORT, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final boolean[] f30509F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B f30512g = new B();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f30517l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f30518m = new b(0, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f30527v = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f30516k = 16000000;

    public c(int i7, String str) {
        this.f30513h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i7 == 1) {
            this.f30515j = 0;
            this.f30514i = 0;
        } else if (i7 == 2) {
            this.f30515j = 1;
            this.f30514i = 0;
        } else if (i7 == 3) {
            this.f30515j = 0;
            this.f30514i = 1;
        } else if (i7 != 4) {
            r.f("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f30515j = 0;
            this.f30514i = 0;
        } else {
            this.f30515j = 1;
            this.f30514i = 1;
        }
        k(0);
        j();
        this.f30528w = true;
        this.f30529x = -9223372036854775807L;
    }

    @Override // p151v2.i
    public final C0373f e() {
        List list = this.f30519n;
        this.f30520o = list;
        list.getClass();
        return new C0373f(0, list);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207 A[LOOP:1: B:146:0x0201->B:148:0x0207, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0217  */
    /* JADX WARN: Code duplicated, block: B:153:0x021c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0223  */
    /* JADX WARN: Code duplicated, block: B:155:0x022e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0239  */
    /* JADX WARN: Code duplicated, block: B:157:0x0244  */
    /* JADX WARN: Code duplicated, block: B:158:0x0249  */
    /* JADX WARN: Code duplicated, block: B:159:0x024e  */
    /* JADX WARN: Code duplicated, block: B:161:0x025f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // p151v2.i
    public final void f(g gVar) {
        boolean z6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = gVar.f2810B;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        B b7 = this.f30512g;
        b7.E(iLimit, bArrArray);
        boolean z7 = false;
        while (true) {
            int iA = b7.a();
            int i12 = this.f30513h;
            if (iA < i12) {
                if (z7) {
                    int i13 = this.f30521p;
                    if (i13 == 1 || i13 == 3) {
                        this.f30519n = i();
                        this.f30529x = this.f30581e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iV = i12 == 2 ? -4 : b7.v();
            int iV2 = b7.v();
            int iV3 = b7.v();
            if ((iV & 2) == 0 && (iV & 1) == this.f30514i) {
                byte b8 = (byte) (iV2 & 127);
                byte b9 = (byte) (iV3 & 127);
                if (b8 != 0 || b9 != 0) {
                    boolean z8 = this.f30523r;
                    if ((iV & 4) == 4) {
                        boolean[] zArr = f30509F;
                        if (zArr[iV2] && zArr[iV3]) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        z6 = false;
                    }
                    this.f30523r = z6;
                    if (!z6 || (b8 & 240) != 16) {
                        this.f30524s = false;
                        if (!z6) {
                            if (1 > b8 && b8 <= 15) {
                                this.f30528w = false;
                            } else if ((b8 & 246) == 20) {
                                if (b9 == 32 && b9 != 47) {
                                    switch (b9) {
                                        default:
                                            switch (b9) {
                                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                case 43:
                                                    this.f30528w = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                            this.f30528w = true;
                                            break;
                                    }
                                } else {
                                    this.f30528w = true;
                                }
                            }
                            if (this.f30528w) {
                                i7 = b8 & 224;
                                if (i7 == 0) {
                                    this.f30527v = (b8 >> 3) & 1;
                                }
                                if (this.f30527v != this.f30515j) {
                                    if (i7 == 0) {
                                        i8 = b8 & 247;
                                        if (i8 == 17 || (b9 & 240) != 48) {
                                            i9 = b8 & 246;
                                            if (i9 != 18 && (b9 & 224) == 32) {
                                                this.f30518m.b();
                                                this.f30518m.a((char) ((b8 & 1) == 0 ? f30507D[b9 & 31] : f30508E[b9 & 31]));
                                            } else if (i8 != 17 && (b9 & 240) == 32) {
                                                this.f30518m.a(' ');
                                                boolean z9 = (b9 & 1) == 1;
                                                b bVar = this.f30518m;
                                                bVar.f30496a.add(new a(z9, (b9 >> 1) & 7, bVar.f30498c.length()));
                                            } else if ((b8 & 240) != 16 && (b9 & 192) == 64) {
                                                int i14 = f30510y[b8 & 7];
                                                if ((b9 & 32) != 0) {
                                                    i14++;
                                                }
                                                b bVar2 = this.f30518m;
                                                if (i14 != bVar2.f30499d) {
                                                    if (this.f30521p != 1 && !bVar2.e()) {
                                                        b bVar3 = new b(this.f30521p, this.f30522q);
                                                        this.f30518m = bVar3;
                                                        this.f30517l.add(bVar3);
                                                    }
                                                    this.f30518m.f30499d = i14;
                                                }
                                                boolean z10 = (b9 & 16) == 16;
                                                boolean z11 = (b9 & 1) == 1;
                                                int i15 = (b9 >> 1) & 7;
                                                b bVar4 = this.f30518m;
                                                bVar4.f30496a.add(new a(z11, z10 ? 8 : i15, bVar4.f30498c.length()));
                                                if (z10) {
                                                    this.f30518m.f30500e = f30511z[i15];
                                                }
                                            } else if (i8 != 23 && b9 >= 33 && b9 <= 35) {
                                                this.f30518m.f30501f = b9 - 32;
                                            } else if (i9 == 20 && (b9 & 240) == 32) {
                                                if (b9 == 32) {
                                                    k(2);
                                                } else if (b9 != 41) {
                                                    switch (b9) {
                                                        case 37:
                                                            k(1);
                                                            this.f30522q = 2;
                                                            this.f30518m.f30503h = 2;
                                                            break;
                                                        case 38:
                                                            k(1);
                                                            this.f30522q = 3;
                                                            this.f30518m.f30503h = 3;
                                                            break;
                                                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                            k(1);
                                                            this.f30522q = 4;
                                                            this.f30518m.f30503h = 4;
                                                            break;
                                                        default:
                                                            i10 = this.f30521p;
                                                            if (i10 != 0) {
                                                                if (b9 != 33) {
                                                                    switch (b9) {
                                                                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                            this.f30519n = Collections.emptyList();
                                                                            i11 = this.f30521p;
                                                                            if (i11 != 1 || i11 == 3) {
                                                                                j();
                                                                            }
                                                                            break;
                                                                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                            if (i10 == 1 && !this.f30518m.e()) {
                                                                                b bVar5 = this.f30518m;
                                                                                arrayList = bVar5.f30497b;
                                                                                arrayList.add(bVar5.d());
                                                                                bVar5.f30498c.setLength(0);
                                                                                bVar5.f30496a.clear();
                                                                                iMin = Math.min(bVar5.f30503h, bVar5.f30499d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            j();
                                                                            break;
                                                                        case 47:
                                                                            this.f30519n = i();
                                                                            j();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f30518m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    k(3);
                                                }
                                            }
                                        } else {
                                            this.f30518m.a((char) f30506C[b9 & 15]);
                                        }
                                    } else {
                                        b bVar6 = this.f30518m;
                                        iArr = f30505B;
                                        bVar6.a((char) iArr[(b8 & 127) - 32]);
                                        if ((b9 & 224) != 0) {
                                            this.f30518m.a((char) iArr[(b9 & 127) - 32]);
                                        }
                                    }
                                    z7 = true;
                                }
                            }
                        } else if (z8) {
                            j();
                            z7 = true;
                        }
                    } else if (this.f30524s && this.f30525t == b8 && this.f30526u == b9) {
                        this.f30524s = false;
                    } else {
                        this.f30524s = true;
                        this.f30525t = b8;
                        this.f30526u = b9;
                        if (!z6) {
                            if (1 > b8) {
                                if ((b8 & 246) == 20) {
                                    if (b9 == 32) {
                                        this.f30528w = true;
                                    } else {
                                        this.f30528w = true;
                                    }
                                }
                            } else if ((b8 & 246) == 20) {
                                if (b9 == 32) {
                                    this.f30528w = true;
                                } else {
                                    this.f30528w = true;
                                }
                            }
                            if (this.f30528w) {
                                i7 = b8 & 224;
                                if (i7 == 0) {
                                    this.f30527v = (b8 >> 3) & 1;
                                }
                                if (this.f30527v != this.f30515j) {
                                    if (i7 == 0) {
                                        i8 = b8 & 247;
                                        if (i8 == 17) {
                                            i9 = b8 & 246;
                                            if (i9 != 18) {
                                                if (i8 != 17) {
                                                    if ((b8 & 240) != 16) {
                                                        if (i8 != 23) {
                                                            if (i9 == 20) {
                                                                if (b9 == 32) {
                                                                    k(2);
                                                                } else if (b9 != 41) {
                                                                    switch (b9) {
                                                                        case 37:
                                                                            k(1);
                                                                            this.f30522q = 2;
                                                                            this.f30518m.f30503h = 2;
                                                                            break;
                                                                        case 38:
                                                                            k(1);
                                                                            this.f30522q = 3;
                                                                            this.f30518m.f30503h = 3;
                                                                            break;
                                                                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                            k(1);
                                                                            this.f30522q = 4;
                                                                            this.f30518m.f30503h = 4;
                                                                            break;
                                                                        default:
                                                                            i10 = this.f30521p;
                                                                            if (i10 != 0) {
                                                                                if (b9 != 33) {
                                                                                    switch (b9) {
                                                                                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                            this.f30519n = Collections.emptyList();
                                                                                            i11 = this.f30521p;
                                                                                            if (i11 != 1) {
                                                                                                j();
                                                                                            } else {
                                                                                                j();
                                                                                            }
                                                                                            break;
                                                                                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                            if (i10 == 1) {
                                                                                                b bVar7 = this.f30518m;
                                                                                                arrayList = bVar7.f30497b;
                                                                                                arrayList.add(bVar7.d());
                                                                                                bVar7.f30498c.setLength(0);
                                                                                                bVar7.f30496a.clear();
                                                                                                iMin = Math.min(bVar7.f30503h, bVar7.f30499d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            j();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f30519n = i();
                                                                                            j();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f30518m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    k(3);
                                                                }
                                                            }
                                                        } else if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar8 = this.f30518m;
                                                                                            arrayList = bVar8.f30497b;
                                                                                            arrayList.add(bVar8.d());
                                                                                            bVar8.f30498c.setLength(0);
                                                                                            bVar8.f30496a.clear();
                                                                                            iMin = Math.min(bVar8.f30503h, bVar8.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i8 != 23) {
                                                        if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar9 = this.f30518m;
                                                                                            arrayList = bVar9.f30497b;
                                                                                            arrayList.add(bVar9.d());
                                                                                            bVar9.f30498c.setLength(0);
                                                                                            bVar9.f30496a.clear();
                                                                                            iMin = Math.min(bVar9.f30503h, bVar9.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar10 = this.f30518m;
                                                                                        arrayList = bVar10.f30497b;
                                                                                        arrayList.add(bVar10.d());
                                                                                        bVar10.f30498c.setLength(0);
                                                                                        bVar10.f30496a.clear();
                                                                                        iMin = Math.min(bVar10.f30503h, bVar10.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if ((b8 & 240) != 16) {
                                                    if (i8 != 23) {
                                                        if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar11 = this.f30518m;
                                                                                            arrayList = bVar11.f30497b;
                                                                                            arrayList.add(bVar11.d());
                                                                                            bVar11.f30498c.setLength(0);
                                                                                            bVar11.f30496a.clear();
                                                                                            iMin = Math.min(bVar11.f30503h, bVar11.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar12 = this.f30518m;
                                                                                        arrayList = bVar12.f30497b;
                                                                                        arrayList.add(bVar12.d());
                                                                                        bVar12.f30498c.setLength(0);
                                                                                        bVar12.f30496a.clear();
                                                                                        iMin = Math.min(bVar12.f30503h, bVar12.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i8 != 23) {
                                                    if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar13 = this.f30518m;
                                                                                        arrayList = bVar13.f30497b;
                                                                                        arrayList.add(bVar13.d());
                                                                                        bVar13.f30498c.setLength(0);
                                                                                        bVar13.f30496a.clear();
                                                                                        iMin = Math.min(bVar13.f30503h, bVar13.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar14 = this.f30518m;
                                                                                    arrayList = bVar14.f30497b;
                                                                                    arrayList.add(bVar14.d());
                                                                                    bVar14.f30498c.setLength(0);
                                                                                    bVar14.f30496a.clear();
                                                                                    iMin = Math.min(bVar14.f30503h, bVar14.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if (i8 != 17) {
                                                if ((b8 & 240) != 16) {
                                                    if (i8 != 23) {
                                                        if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar15 = this.f30518m;
                                                                                            arrayList = bVar15.f30497b;
                                                                                            arrayList.add(bVar15.d());
                                                                                            bVar15.f30498c.setLength(0);
                                                                                            bVar15.f30496a.clear();
                                                                                            iMin = Math.min(bVar15.f30503h, bVar15.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar16 = this.f30518m;
                                                                                        arrayList = bVar16.f30497b;
                                                                                        arrayList.add(bVar16.d());
                                                                                        bVar16.f30498c.setLength(0);
                                                                                        bVar16.f30496a.clear();
                                                                                        iMin = Math.min(bVar16.f30503h, bVar16.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i8 != 23) {
                                                    if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar17 = this.f30518m;
                                                                                        arrayList = bVar17.f30497b;
                                                                                        arrayList.add(bVar17.d());
                                                                                        bVar17.f30498c.setLength(0);
                                                                                        bVar17.f30496a.clear();
                                                                                        iMin = Math.min(bVar17.f30503h, bVar17.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar18 = this.f30518m;
                                                                                    arrayList = bVar18.f30497b;
                                                                                    arrayList.add(bVar18.d());
                                                                                    bVar18.f30498c.setLength(0);
                                                                                    bVar18.f30496a.clear();
                                                                                    iMin = Math.min(bVar18.f30503h, bVar18.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if ((b8 & 240) != 16) {
                                                if (i8 != 23) {
                                                    if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar19 = this.f30518m;
                                                                                        arrayList = bVar19.f30497b;
                                                                                        arrayList.add(bVar19.d());
                                                                                        bVar19.f30498c.setLength(0);
                                                                                        bVar19.f30496a.clear();
                                                                                        iMin = Math.min(bVar19.f30503h, bVar19.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar110 = this.f30518m;
                                                                                    arrayList = bVar110.f30497b;
                                                                                    arrayList.add(bVar110.d());
                                                                                    bVar110.f30498c.setLength(0);
                                                                                    bVar110.f30496a.clear();
                                                                                    iMin = Math.min(bVar110.f30503h, bVar110.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if (i8 != 23) {
                                                if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar111 = this.f30518m;
                                                                                    arrayList = bVar111.f30497b;
                                                                                    arrayList.add(bVar111.d());
                                                                                    bVar111.f30498c.setLength(0);
                                                                                    bVar111.f30496a.clear();
                                                                                    iMin = Math.min(bVar111.f30503h, bVar111.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if (i9 == 20) {
                                                if (b9 == 32) {
                                                    k(2);
                                                } else if (b9 != 41) {
                                                    switch (b9) {
                                                        case 37:
                                                            k(1);
                                                            this.f30522q = 2;
                                                            this.f30518m.f30503h = 2;
                                                            break;
                                                        case 38:
                                                            k(1);
                                                            this.f30522q = 3;
                                                            this.f30518m.f30503h = 3;
                                                            break;
                                                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                            k(1);
                                                            this.f30522q = 4;
                                                            this.f30518m.f30503h = 4;
                                                            break;
                                                        default:
                                                            i10 = this.f30521p;
                                                            if (i10 != 0) {
                                                                if (b9 != 33) {
                                                                    switch (b9) {
                                                                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                            this.f30519n = Collections.emptyList();
                                                                            i11 = this.f30521p;
                                                                            if (i11 != 1) {
                                                                                j();
                                                                            } else {
                                                                                j();
                                                                            }
                                                                            break;
                                                                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                            if (i10 == 1) {
                                                                                b bVar112 = this.f30518m;
                                                                                arrayList = bVar112.f30497b;
                                                                                arrayList.add(bVar112.d());
                                                                                bVar112.f30498c.setLength(0);
                                                                                bVar112.f30496a.clear();
                                                                                iMin = Math.min(bVar112.f30503h, bVar112.f30499d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            j();
                                                                            break;
                                                                        case 47:
                                                                            this.f30519n = i();
                                                                            j();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f30518m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    k(3);
                                                }
                                            }
                                        } else {
                                            i9 = b8 & 246;
                                            if (i9 != 18) {
                                                if (i8 != 17) {
                                                    if ((b8 & 240) != 16) {
                                                        if (i8 != 23) {
                                                            if (i9 == 20) {
                                                                if (b9 == 32) {
                                                                    k(2);
                                                                } else if (b9 != 41) {
                                                                    switch (b9) {
                                                                        case 37:
                                                                            k(1);
                                                                            this.f30522q = 2;
                                                                            this.f30518m.f30503h = 2;
                                                                            break;
                                                                        case 38:
                                                                            k(1);
                                                                            this.f30522q = 3;
                                                                            this.f30518m.f30503h = 3;
                                                                            break;
                                                                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                            k(1);
                                                                            this.f30522q = 4;
                                                                            this.f30518m.f30503h = 4;
                                                                            break;
                                                                        default:
                                                                            i10 = this.f30521p;
                                                                            if (i10 != 0) {
                                                                                if (b9 != 33) {
                                                                                    switch (b9) {
                                                                                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                            this.f30519n = Collections.emptyList();
                                                                                            i11 = this.f30521p;
                                                                                            if (i11 != 1) {
                                                                                                j();
                                                                                            } else {
                                                                                                j();
                                                                                            }
                                                                                            break;
                                                                                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                            if (i10 == 1) {
                                                                                                b bVar113 = this.f30518m;
                                                                                                arrayList = bVar113.f30497b;
                                                                                                arrayList.add(bVar113.d());
                                                                                                bVar113.f30498c.setLength(0);
                                                                                                bVar113.f30496a.clear();
                                                                                                iMin = Math.min(bVar113.f30503h, bVar113.f30499d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            j();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f30519n = i();
                                                                                            j();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f30518m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    k(3);
                                                                }
                                                            }
                                                        } else if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar114 = this.f30518m;
                                                                                            arrayList = bVar114.f30497b;
                                                                                            arrayList.add(bVar114.d());
                                                                                            bVar114.f30498c.setLength(0);
                                                                                            bVar114.f30496a.clear();
                                                                                            iMin = Math.min(bVar114.f30503h, bVar114.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i8 != 23) {
                                                        if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar115 = this.f30518m;
                                                                                            arrayList = bVar115.f30497b;
                                                                                            arrayList.add(bVar115.d());
                                                                                            bVar115.f30498c.setLength(0);
                                                                                            bVar115.f30496a.clear();
                                                                                            iMin = Math.min(bVar115.f30503h, bVar115.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar116 = this.f30518m;
                                                                                        arrayList = bVar116.f30497b;
                                                                                        arrayList.add(bVar116.d());
                                                                                        bVar116.f30498c.setLength(0);
                                                                                        bVar116.f30496a.clear();
                                                                                        iMin = Math.min(bVar116.f30503h, bVar116.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if ((b8 & 240) != 16) {
                                                    if (i8 != 23) {
                                                        if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar117 = this.f30518m;
                                                                                            arrayList = bVar117.f30497b;
                                                                                            arrayList.add(bVar117.d());
                                                                                            bVar117.f30498c.setLength(0);
                                                                                            bVar117.f30496a.clear();
                                                                                            iMin = Math.min(bVar117.f30503h, bVar117.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar118 = this.f30518m;
                                                                                        arrayList = bVar118.f30497b;
                                                                                        arrayList.add(bVar118.d());
                                                                                        bVar118.f30498c.setLength(0);
                                                                                        bVar118.f30496a.clear();
                                                                                        iMin = Math.min(bVar118.f30503h, bVar118.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i8 != 23) {
                                                    if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar119 = this.f30518m;
                                                                                        arrayList = bVar119.f30497b;
                                                                                        arrayList.add(bVar119.d());
                                                                                        bVar119.f30498c.setLength(0);
                                                                                        bVar119.f30496a.clear();
                                                                                        iMin = Math.min(bVar119.f30503h, bVar119.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar1110 = this.f30518m;
                                                                                    arrayList = bVar1110.f30497b;
                                                                                    arrayList.add(bVar1110.d());
                                                                                    bVar1110.f30498c.setLength(0);
                                                                                    bVar1110.f30496a.clear();
                                                                                    iMin = Math.min(bVar1110.f30503h, bVar1110.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if (i8 != 17) {
                                                if ((b8 & 240) != 16) {
                                                    if (i8 != 23) {
                                                        if (i9 == 20) {
                                                            if (b9 == 32) {
                                                                k(2);
                                                            } else if (b9 != 41) {
                                                                switch (b9) {
                                                                    case 37:
                                                                        k(1);
                                                                        this.f30522q = 2;
                                                                        this.f30518m.f30503h = 2;
                                                                        break;
                                                                    case 38:
                                                                        k(1);
                                                                        this.f30522q = 3;
                                                                        this.f30518m.f30503h = 3;
                                                                        break;
                                                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                        k(1);
                                                                        this.f30522q = 4;
                                                                        this.f30518m.f30503h = 4;
                                                                        break;
                                                                    default:
                                                                        i10 = this.f30521p;
                                                                        if (i10 != 0) {
                                                                            if (b9 != 33) {
                                                                                switch (b9) {
                                                                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                        this.f30519n = Collections.emptyList();
                                                                                        i11 = this.f30521p;
                                                                                        if (i11 != 1) {
                                                                                            j();
                                                                                        } else {
                                                                                            j();
                                                                                        }
                                                                                        break;
                                                                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                        if (i10 == 1) {
                                                                                            b bVar1111 = this.f30518m;
                                                                                            arrayList = bVar1111.f30497b;
                                                                                            arrayList.add(bVar1111.d());
                                                                                            bVar1111.f30498c.setLength(0);
                                                                                            bVar1111.f30496a.clear();
                                                                                            iMin = Math.min(bVar1111.f30503h, bVar1111.f30499d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        j();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30519n = i();
                                                                                        j();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30518m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                k(3);
                                                            }
                                                        }
                                                    } else if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar1112 = this.f30518m;
                                                                                        arrayList = bVar1112.f30497b;
                                                                                        arrayList.add(bVar1112.d());
                                                                                        bVar1112.f30498c.setLength(0);
                                                                                        bVar1112.f30496a.clear();
                                                                                        iMin = Math.min(bVar1112.f30503h, bVar1112.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i8 != 23) {
                                                    if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar1113 = this.f30518m;
                                                                                        arrayList = bVar1113.f30497b;
                                                                                        arrayList.add(bVar1113.d());
                                                                                        bVar1113.f30498c.setLength(0);
                                                                                        bVar1113.f30496a.clear();
                                                                                        iMin = Math.min(bVar1113.f30503h, bVar1113.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar1114 = this.f30518m;
                                                                                    arrayList = bVar1114.f30497b;
                                                                                    arrayList.add(bVar1114.d());
                                                                                    bVar1114.f30498c.setLength(0);
                                                                                    bVar1114.f30496a.clear();
                                                                                    iMin = Math.min(bVar1114.f30503h, bVar1114.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if ((b8 & 240) != 16) {
                                                if (i8 != 23) {
                                                    if (i9 == 20) {
                                                        if (b9 == 32) {
                                                            k(2);
                                                        } else if (b9 != 41) {
                                                            switch (b9) {
                                                                case 37:
                                                                    k(1);
                                                                    this.f30522q = 2;
                                                                    this.f30518m.f30503h = 2;
                                                                    break;
                                                                case 38:
                                                                    k(1);
                                                                    this.f30522q = 3;
                                                                    this.f30518m.f30503h = 3;
                                                                    break;
                                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                    k(1);
                                                                    this.f30522q = 4;
                                                                    this.f30518m.f30503h = 4;
                                                                    break;
                                                                default:
                                                                    i10 = this.f30521p;
                                                                    if (i10 != 0) {
                                                                        if (b9 != 33) {
                                                                            switch (b9) {
                                                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                    this.f30519n = Collections.emptyList();
                                                                                    i11 = this.f30521p;
                                                                                    if (i11 != 1) {
                                                                                        j();
                                                                                    } else {
                                                                                        j();
                                                                                    }
                                                                                    break;
                                                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                    if (i10 == 1) {
                                                                                        b bVar1115 = this.f30518m;
                                                                                        arrayList = bVar1115.f30497b;
                                                                                        arrayList.add(bVar1115.d());
                                                                                        bVar1115.f30498c.setLength(0);
                                                                                        bVar1115.f30496a.clear();
                                                                                        iMin = Math.min(bVar1115.f30503h, bVar1115.f30499d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    j();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30519n = i();
                                                                                    j();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30518m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            k(3);
                                                        }
                                                    }
                                                } else if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar1116 = this.f30518m;
                                                                                    arrayList = bVar1116.f30497b;
                                                                                    arrayList.add(bVar1116.d());
                                                                                    bVar1116.f30498c.setLength(0);
                                                                                    bVar1116.f30496a.clear();
                                                                                    iMin = Math.min(bVar1116.f30503h, bVar1116.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if (i8 != 23) {
                                                if (i9 == 20) {
                                                    if (b9 == 32) {
                                                        k(2);
                                                    } else if (b9 != 41) {
                                                        switch (b9) {
                                                            case 37:
                                                                k(1);
                                                                this.f30522q = 2;
                                                                this.f30518m.f30503h = 2;
                                                                break;
                                                            case 38:
                                                                k(1);
                                                                this.f30522q = 3;
                                                                this.f30518m.f30503h = 3;
                                                                break;
                                                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                                k(1);
                                                                this.f30522q = 4;
                                                                this.f30518m.f30503h = 4;
                                                                break;
                                                            default:
                                                                i10 = this.f30521p;
                                                                if (i10 != 0) {
                                                                    if (b9 != 33) {
                                                                        switch (b9) {
                                                                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                                this.f30519n = Collections.emptyList();
                                                                                i11 = this.f30521p;
                                                                                if (i11 != 1) {
                                                                                    j();
                                                                                } else {
                                                                                    j();
                                                                                }
                                                                                break;
                                                                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                                if (i10 == 1) {
                                                                                    b bVar1117 = this.f30518m;
                                                                                    arrayList = bVar1117.f30497b;
                                                                                    arrayList.add(bVar1117.d());
                                                                                    bVar1117.f30498c.setLength(0);
                                                                                    bVar1117.f30496a.clear();
                                                                                    iMin = Math.min(bVar1117.f30503h, bVar1117.f30499d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                j();
                                                                                break;
                                                                            case 47:
                                                                                this.f30519n = i();
                                                                                j();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30518m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        k(3);
                                                    }
                                                }
                                            } else if (i9 == 20) {
                                                if (b9 == 32) {
                                                    k(2);
                                                } else if (b9 != 41) {
                                                    switch (b9) {
                                                        case 37:
                                                            k(1);
                                                            this.f30522q = 2;
                                                            this.f30518m.f30503h = 2;
                                                            break;
                                                        case 38:
                                                            k(1);
                                                            this.f30522q = 3;
                                                            this.f30518m.f30503h = 3;
                                                            break;
                                                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                            k(1);
                                                            this.f30522q = 4;
                                                            this.f30518m.f30503h = 4;
                                                            break;
                                                        default:
                                                            i10 = this.f30521p;
                                                            if (i10 != 0) {
                                                                if (b9 != 33) {
                                                                    switch (b9) {
                                                                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                                            this.f30519n = Collections.emptyList();
                                                                            i11 = this.f30521p;
                                                                            if (i11 != 1) {
                                                                                j();
                                                                            } else {
                                                                                j();
                                                                            }
                                                                            break;
                                                                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                                            if (i10 == 1) {
                                                                                b bVar1118 = this.f30518m;
                                                                                arrayList = bVar1118.f30497b;
                                                                                arrayList.add(bVar1118.d());
                                                                                bVar1118.f30498c.setLength(0);
                                                                                bVar1118.f30496a.clear();
                                                                                iMin = Math.min(bVar1118.f30503h, bVar1118.f30499d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            j();
                                                                            break;
                                                                        case 47:
                                                                            this.f30519n = i();
                                                                            j();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f30518m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    k(3);
                                                }
                                            }
                                        }
                                    } else {
                                        b bVar20 = this.f30518m;
                                        iArr = f30505B;
                                        bVar20.a((char) iArr[(b8 & 127) - 32]);
                                        if ((b9 & 224) != 0) {
                                            this.f30518m.a((char) iArr[(b9 & 127) - 32]);
                                        }
                                    }
                                    z7 = true;
                                }
                            }
                        } else if (z8) {
                            j();
                            z7 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // p151v2.i, I1.e
    public final void flush() {
        super.flush();
        this.f30519n = null;
        this.f30520o = null;
        k(0);
        this.f30522q = 4;
        this.f30518m.f30503h = 4;
        j();
        this.f30523r = false;
        this.f30524s = false;
        this.f30525t = (byte) 0;
        this.f30526u = (byte) 0;
        this.f30527v = 0;
        this.f30528w = true;
        this.f30529x = -9223372036854775807L;
    }

    @Override // p151v2.i, I1.e
    /* JADX INFO: renamed from: g */
    public final n c() {
        n nVar;
        n nVarC = super.c();
        if (nVarC != null) {
            return nVarC;
        }
        long j7 = this.f30516k;
        if (j7 == -9223372036854775807L) {
            return null;
        }
        long j8 = this.f30529x;
        if (j8 == -9223372036854775807L || this.f30581e - j8 < j7 || (nVar = (n) this.f30578b.pollFirst()) == null) {
            return null;
        }
        this.f30519n = Collections.emptyList();
        this.f30529x = -9223372036854775807L;
        nVar.n(this.f30581e, e(), Long.MAX_VALUE);
        return nVar;
    }

    @Override // p151v2.i
    public final boolean h() {
        return this.f30519n != this.f30520o;
    }

    public final ArrayList i() {
        ArrayList arrayList = this.f30517l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i7 = 0; i7 < size; i7++) {
            b bVarC = ((b) arrayList.get(i7)).c(Integer.MIN_VALUE);
            arrayList2.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.f29763G);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i8 = 0; i8 < size; i8++) {
            b bVarC2 = (b) arrayList2.get(i8);
            if (bVarC2 != null) {
                if (bVarC2.f29763G != iMin) {
                    bVarC2 = ((b) arrayList.get(i8)).c(iMin);
                    bVarC2.getClass();
                }
                arrayList3.add(bVarC2);
            }
        }
        return arrayList3;
    }

    public final void j() {
        b bVar = this.f30518m;
        bVar.f30502g = this.f30521p;
        bVar.f30496a.clear();
        bVar.f30497b.clear();
        bVar.f30498c.setLength(0);
        bVar.f30499d = 15;
        bVar.f30500e = 0;
        bVar.f30501f = 0;
        ArrayList arrayList = this.f30517l;
        arrayList.clear();
        arrayList.add(this.f30518m);
    }

    public final void k(int i7) {
        int i8 = this.f30521p;
        if (i8 == i7) {
            return;
        }
        this.f30521p = i7;
        if (i7 != 3) {
            j();
            if (i8 == 3 || i7 == 1 || i7 == 0) {
                this.f30519n = Collections.emptyList();
                return;
            }
            return;
        }
        int i9 = 0;
        while (true) {
            ArrayList arrayList = this.f30517l;
            if (i9 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i9)).f30502g = i7;
            i9++;
        }
    }

    @Override // p151v2.i, I1.e
    public final void release() {
    }
}
