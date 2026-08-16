package W1;

import D1.S;
import D1.T;
import com.google.android.gms.internal.ads.C1995v2;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: W1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0373f implements p145u2.h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6779y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f6780z;

    public /* synthetic */ C0373f(int i7, List list) {
        this.f6779y = i7;
        this.f6780z = list;
    }

    @Override // p145u2.h
    public int a(long j7) {
        switch (this.f6779y) {
            case 0:
                return j7 < 0 ? 0 : -1;
            case 1:
            case 2:
                return -1;
            default:
                return j7 < 0 ? 0 : -1;
        }
    }

    @Override // p145u2.h
    public long b(int i7) {
        switch (this.f6779y) {
            case 0:
                com.bumptech.glide.d.c(i7 == 0);
                return 0L;
            default:
                com.bumptech.glide.d.c(i7 == 0);
            case 1:
            case 2:
                return 0L;
        }
    }

    @Override // p145u2.h
    public List c(long j7) {
        int i7 = this.f6779y;
        List list = this.f6780z;
        switch (i7) {
            case 0:
                return j7 >= 0 ? list : Collections.emptyList();
            case 1:
            case 2:
                return list;
            default:
                return j7 >= 0 ? list : Collections.emptyList();
        }
    }

    @Override // p145u2.h
    public int d() {
        return 1;
    }

    public G e(int i7, I2.A a7) {
        if (i7 != 2) {
            if (i7 == 3 || i7 == 4) {
                return new w(new u((String) a7.f2841c, 0));
            }
            if (i7 == 21) {
                return new w(new C0375h(1));
            }
            if (i7 == 27) {
                if (g(4)) {
                    return null;
                }
                return new w(new q(new C2319o1(f(a7)), g(1), g(8)));
            }
            if (i7 == 36) {
                return new w(new s(new C2319o1(f(a7))));
            }
            if (i7 == 89) {
                return new w(new C0375h(0, (List) a7.f2842d));
            }
            if (i7 != 138) {
                if (i7 == 172) {
                    return new w(new C0370c((String) a7.f2841c));
                }
                if (i7 == 257) {
                    return new A(new androidx.activity.result.d("application/vnd.dvb.ait"));
                }
                if (i7 == 134) {
                    if (g(16)) {
                        return null;
                    }
                    return new A(new androidx.activity.result.d("application/x-scte35"));
                }
                if (i7 != 135) {
                    switch (i7) {
                        case 15:
                            if (g(2)) {
                                return null;
                            }
                            return new w(new C0372e((String) a7.f2841c, false));
                        case 16:
                            return new w(new n(new H(f(a7))));
                        case 17:
                            if (g(2)) {
                                return null;
                            }
                            return new w(new t((String) a7.f2841c, 0));
                        default:
                            switch (i7) {
                                case 128:
                                    break;
                                case 129:
                                    break;
                                case 130:
                                    if (!g(64)) {
                                        return null;
                                    }
                                    break;
                                default:
                                    return null;
                            }
                            break;
                    }
                }
                return new w(new C1995v2((String) a7.f2841c, 2));
            }
            return new w(new C0374g((String) a7.f2841c, 0));
        }
        return new w(new k(new H(f(a7))));
    }

    public List f(I2.A a7) {
        String str;
        int i7;
        boolean zG = g(32);
        List list = this.f6780z;
        if (zG) {
            return list;
        }
        I2.B b7 = new I2.B((byte[]) a7.f2843e);
        while (b7.a() > 0) {
            int iV = b7.v();
            int iV2 = b7.f2848b + b7.v();
            if (iV == 134) {
                ArrayList arrayList = new ArrayList();
                int iV3 = b7.v() & 31;
                for (int i8 = 0; i8 < iV3; i8++) {
                    String strT = b7.t(3, Y3.f.f7372c);
                    int iV4 = b7.v();
                    boolean z6 = (iV4 & 128) != 0;
                    if (z6) {
                        i7 = iV4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i7 = 1;
                    }
                    byte bV = (byte) b7.v();
                    b7.H(1);
                    List listSingletonList = z6 ? Collections.singletonList((bV & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    S s5 = new S();
                    s5.f630k = str;
                    s5.f622c = strT;
                    s5.f616C = i7;
                    s5.f632m = listSingletonList;
                    arrayList.add(new T(s5));
                }
                list = arrayList;
            }
            b7.G(iV2);
        }
        return list;
    }

    public boolean g(int i7) {
        return (i7 & this.f6779y) != 0;
    }

    public C0373f(ArrayList arrayList) {
        this.f6779y = 3;
        this.f6780z = Collections.unmodifiableList(arrayList);
    }
}
