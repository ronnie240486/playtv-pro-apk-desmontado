package com.google.android.gms.internal.ads;

import F1.C0086a;
import java.util.Arrays;
import java.util.Collections;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2148y2 implements InterfaceC2199z2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f22479v = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22480a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f22484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1026c0 f22485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1026c0 f22486g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22490k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f22491l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22495p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f22497r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC1026c0 f22499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f22500u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1078d0 f22481b = new C1078d0(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f22482c = new Ww(Arrays.copyOf(f22479v, 10));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22487h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22488i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22489j = 256;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22492m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22493n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f22496q = -9223372036854775807L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f22498s = -9223372036854775807L;

    public C2148y2(String str, boolean z6) {
        this.f22480a = z6;
        this.f22483d = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0283  */
    /* JADX WARN: Code duplicated, block: B:103:0x028a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0290  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:119:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:123:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x0281  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [com.google.android.gms.internal.ads.Ww] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) throws C2173yd {
        byte[] bArr;
        int i7;
        int i8;
        int i9;
        boolean z6;
        int i10;
        int i11;
        int i12;
        boolean z7 = false;
        int i13 = 2;
        this.f22485f.getClass();
        int i14 = Py.f15498a;
        while (ww.n() > 0) {
            int i15 = this.f22487h;
            int i16 = 4;
            Ww ww2 = this.f22482c;
            C1078d0 c1078d0 = this.f22481b;
            if (i15 == 0) {
                byte[] bArr2 = ww.f16408a;
                int i17 = ww.f16409b;
                int i18 = ww.f16410c;
                ?? r6 = z7;
                while (true) {
                    if (i17 < i18) {
                        int i19 = i17 + 1;
                        byte b7 = bArr2[i17];
                        int i20 = b7 & 255;
                        if (this.f22489j == 512 && (((((byte) i20) & 255) | 65280) & 65526) == 65520) {
                            if (!this.f22491l) {
                                int i21 = i17 - 1;
                                ww.i(i17);
                                byte[] bArr3 = c1078d0.f17441b;
                                if (ww.n() < 1) {
                                    bArr = bArr2;
                                } else {
                                    ww.e(r6, bArr3, 1);
                                    c1078d0.j(i16);
                                    int iE = c1078d0.e(1);
                                    int i22 = this.f22492m;
                                    if (i22 == -1 || iE == i22) {
                                        if (this.f22493n != -1) {
                                            byte[] bArr4 = c1078d0.f17441b;
                                            if (ww.n() >= 1) {
                                                ww.e(r6, bArr4, 1);
                                                c1078d0.j(i13);
                                                i10 = 4;
                                                if (c1078d0.e(4) == this.f22493n) {
                                                    ww.i(i19);
                                                } else {
                                                    bArr = bArr2;
                                                }
                                            }
                                        } else {
                                            i10 = 4;
                                        }
                                        byte[] bArr5 = c1078d0.f17441b;
                                        if (ww.n() >= i10) {
                                            ww.e(r6, bArr5, i10);
                                            c1078d0.j(14);
                                            int iE2 = c1078d0.e(13);
                                            if (iE2 >= 7) {
                                                byte[] bArr6 = ww.f16408a;
                                                int i23 = ww.f16410c;
                                                int i24 = i21 + iE2;
                                                if (i24 < i23) {
                                                    byte b8 = bArr6[i24];
                                                    bArr = bArr2;
                                                    if (b8 == -1) {
                                                        int i25 = i24 + 1;
                                                        if (i25 != i23) {
                                                            byte b9 = bArr6[i25];
                                                            if ((((b9 & 255) | 65280) & 65526) != 65520 || ((b9 & 8) >> 3) != iE) {
                                                            }
                                                        }
                                                    } else if (b8 != 73 || ((i11 = i24 + 1) != i23 && (bArr6[i11] != 68 || ((i12 = i24 + 2) != i23 && bArr6[i12] != 51)))) {
                                                    }
                                                }
                                                this.f22494o = (b7 & 8) >> 3;
                                                if (1 != ((b7 & 1) ^ 1)) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                                this.f22490k = z6;
                                                if (this.f22491l) {
                                                    this.f22487h = 3;
                                                    this.f22488i = 0;
                                                } else {
                                                    this.f22487h = 1;
                                                    this.f22488i = 0;
                                                }
                                                ww.i(i19);
                                            } else {
                                                bArr = bArr2;
                                            }
                                        }
                                    } else {
                                        bArr = bArr2;
                                    }
                                }
                                i7 = this.f22489j;
                                i8 = i7 | i20;
                                if (i8 != 329) {
                                    i9 = 768;
                                } else if (i8 != 511) {
                                    if (i8 != 836) {
                                        i9 = 1024;
                                    } else if (i8 != 1075) {
                                        this.f22487h = 2;
                                        this.f22488i = 3;
                                        this.f22497r = 0;
                                        ww2.i(0);
                                        ww.i(i19);
                                    } else if (i7 != 256) {
                                        this.f22489j = 256;
                                    } else {
                                        i17 = i19;
                                    }
                                    bArr2 = bArr;
                                    r6 = 0;
                                    i13 = 2;
                                    i16 = 4;
                                } else {
                                    i9 = IMediaList.Event.ItemAdded;
                                }
                                this.f22489j = i9;
                                i17 = i19;
                                bArr2 = bArr;
                                r6 = 0;
                                i13 = 2;
                                i16 = 4;
                            }
                            this.f22494o = (b7 & 8) >> 3;
                            if (1 != ((b7 & 1) ^ 1)) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            this.f22490k = z6;
                            if (this.f22491l) {
                                this.f22487h = 1;
                                this.f22488i = 0;
                            } else {
                                this.f22487h = 3;
                                this.f22488i = 0;
                            }
                            ww.i(i19);
                        } else {
                            bArr = bArr2;
                            i7 = this.f22489j;
                            i8 = i7 | i20;
                            if (i8 != 329) {
                                i9 = 768;
                            } else if (i8 != 511) {
                                if (i8 != 836) {
                                    i9 = 1024;
                                } else if (i8 != 1075) {
                                    this.f22487h = 2;
                                    this.f22488i = 3;
                                    this.f22497r = 0;
                                    ww2.i(0);
                                    ww.i(i19);
                                } else if (i7 != 256) {
                                    this.f22489j = 256;
                                } else {
                                    i17 = i19;
                                }
                                bArr2 = bArr;
                                r6 = 0;
                                i13 = 2;
                                i16 = 4;
                            } else {
                                i9 = IMediaList.Event.ItemAdded;
                            }
                            this.f22489j = i9;
                            i17 = i19;
                            bArr2 = bArr;
                            r6 = 0;
                            i13 = 2;
                            i16 = 4;
                        }
                    } else {
                        ww.i(i17);
                    }
                    z7 = false;
                    i13 = 2;
                }
            } else if (i15 != 1) {
                if (i15 == i13) {
                    byte[] bArr7 = ww2.f16408a;
                    int iMin = Math.min(ww.n(), 10 - this.f22488i);
                    ww.e(this.f22488i, bArr7, iMin);
                    int i26 = this.f22488i + iMin;
                    this.f22488i = i26;
                    if (i26 == 10) {
                        this.f22486g.c(10, ww2);
                        ww2.i(6);
                        InterfaceC1026c0 interfaceC1026c0 = this.f22486g;
                        int iU = ww2.u() + 10;
                        this.f22487h = 4;
                        this.f22488i = 10;
                        this.f22499t = interfaceC1026c0;
                        this.f22500u = 0L;
                        this.f22497r = iU;
                    }
                } else if (i15 != 3) {
                    int iMin2 = Math.min(ww.n(), this.f22497r - this.f22488i);
                    this.f22499t.c(iMin2, ww);
                    int i27 = this.f22488i + iMin2;
                    this.f22488i = i27;
                    if (i27 == this.f22497r) {
                        p079k3.c.E(this.f22498s != -9223372036854775807L);
                        this.f22499t.d(this.f22498s, 1, this.f22497r, 0, null);
                        this.f22498s += this.f22500u;
                        this.f22487h = z7 ? 1 : 0;
                        this.f22488i = z7 ? 1 : 0;
                        this.f22489j = 256;
                    }
                } else {
                    int i28 = true != this.f22490k ? 5 : 7;
                    byte[] bArr8 = c1078d0.f17441b;
                    int iMin3 = Math.min(ww.n(), i28 - this.f22488i);
                    ww.e(this.f22488i, bArr8, iMin3);
                    int i29 = this.f22488i + iMin3;
                    this.f22488i = i29;
                    if (i29 == i28) {
                        c1078d0.j(z7 ? 1 : 0);
                        if (this.f22495p) {
                            c1078d0.l(10);
                        } else {
                            int iE3 = c1078d0.e(i13) + 1;
                            if (iE3 != i13) {
                                Wu.f("AdtsReader", "Detected audio object type: " + iE3 + ", but assuming AAC LC.");
                            }
                            c1078d0.l(5);
                            int iE4 = c1078d0.e(3);
                            int i30 = this.f22493n;
                            byte b10 = (byte) (((i30 >> 1) & 7) | 16);
                            byte b11 = (byte) (((iE4 << 3) & 120) | ((i30 << 7) & 128));
                            byte[] bArr9 = new byte[i13];
                            bArr9[z7 ? 1 : 0] = b10;
                            bArr9[1] = b11;
                            C0086a c0086aD = AbstractC1941u.d(new C1078d0(bArr9, i13), z7);
                            J1 j7 = new J1();
                            j7.f14518a = this.f22484e;
                            j7.f("audio/mp4a-latm");
                            j7.f14525h = c0086aD.f1894a;
                            j7.f14541x = c0086aD.f1896c;
                            j7.f14542y = c0086aD.f1895b;
                            j7.f14530m = Collections.singletonList(bArr9);
                            j7.f14520c = this.f22483d;
                            C1486l2 c1486l2 = new C1486l2(j7);
                            this.f22496q = 1024000000 / ((long) c1486l2.f19154z);
                            this.f22485f.e(c1486l2);
                            this.f22495p = true;
                        }
                        c1078d0.l(4);
                        int iE5 = c1078d0.e(13);
                        int i31 = iE5 - 7;
                        if (this.f22490k) {
                            i31 = iE5 - 9;
                        }
                        InterfaceC1026c0 interfaceC1026c1 = this.f22485f;
                        long j8 = this.f22496q;
                        this.f22487h = 4;
                        this.f22488i = z7 ? 1 : 0;
                        this.f22499t = interfaceC1026c1;
                        this.f22500u = j8;
                        this.f22497r = i31;
                    }
                }
            } else if (ww.n() != 0) {
                c1078d0.f17441b[z7 ? 1 : 0] = ww.f16408a[ww.f16409b];
                c1078d0.j(i13);
                int iE6 = c1078d0.e(4);
                int i32 = this.f22493n;
                if (i32 == -1 || iE6 == i32) {
                    if (!this.f22491l) {
                        this.f22491l = true;
                        this.f22492m = this.f22494o;
                        this.f22493n = iE6;
                    }
                    this.f22487h = 3;
                    this.f22488i = z7 ? 1 : 0;
                } else {
                    this.f22491l = z7;
                    this.f22487h = z7 ? 1 : 0;
                    this.f22488i = z7 ? 1 : 0;
                    this.f22489j = 256;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f22498s = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, W1.F f7) {
        f7.c();
        f7.d();
        this.f22484e = f7.f6724e;
        f7.d();
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(f7.f6723d, 1);
        this.f22485f = interfaceC1026c0Zzw;
        this.f22499t = interfaceC1026c0Zzw;
        if (!this.f22480a) {
            this.f22486g = new I();
            return;
        }
        f7.c();
        f7.d();
        InterfaceC1026c0 interfaceC1026c0Zzw2 = l7.zzw(f7.f6723d, 5);
        this.f22486g = interfaceC1026c0Zzw2;
        J1 j7 = new J1();
        f7.d();
        j7.f14518a = f7.f6724e;
        j7.f("application/id3");
        interfaceC1026c0Zzw2.e(new C1486l2(j7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        this.f22498s = -9223372036854775807L;
        this.f22491l = false;
        this.f22487h = 0;
        this.f22488i = 0;
        this.f22489j = 256;
    }
}
