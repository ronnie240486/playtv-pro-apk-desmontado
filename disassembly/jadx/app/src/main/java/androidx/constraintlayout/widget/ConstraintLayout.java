package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import p135t.e;
import p135t.g;
import p135t.j;
import p142u.k;
import p142u.n;
import p155w.f;
import p155w.m;
import p155w.p;
import p155w.q;
import s.i;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static q f8953P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f8954A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f8955B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f8956C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f8957D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f8958E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8959F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8960G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public m f8961H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public f f8962I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f8963J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public HashMap f8964K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final SparseArray f8965L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final n f8966M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8967N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f8968O;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SparseArray f8969y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f8970z;

    /* JADX INFO: loaded from: classes.dex */
    public class b implements t.b.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintLayout f9041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9045e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9046f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9047g;

        public b(ConstraintLayout constraintLayout) {
            this.f9041a = constraintLayout;
        }

        public final boolean a(int i7, int i8, int i9) {
            if (i7 == i8) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i7);
            View.MeasureSpec.getSize(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            int size = View.MeasureSpec.getSize(i8);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i9 == size;
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:122:0x01a0  */
        /* JADX WARN: Code duplicated, block: B:124:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:127:0x01b6  */
        /* JADX WARN: Code duplicated, block: B:128:0x01b8  */
        /* JADX WARN: Code duplicated, block: B:130:0x01bb  */
        /* JADX WARN: Code duplicated, block: B:131:0x01bd  */
        /* JADX WARN: Code duplicated, block: B:137:0x01c6  */
        /* JADX WARN: Code duplicated, block: B:142:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:148:0x01da  */
        /* JADX WARN: Code duplicated, block: B:153:0x01e5  */
        /* JADX WARN: Code duplicated, block: B:155:0x01e8 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:156:0x01e9  */
        /* JADX WARN: Code duplicated, block: B:167:0x0209  */
        /* JADX WARN: Code duplicated, block: B:169:0x020d  */
        /* JADX WARN: Code duplicated, block: B:172:0x0218  */
        /* JADX WARN: Code duplicated, block: B:175:0x0232  */
        /* JADX WARN: Code duplicated, block: B:176:0x0237  */
        /* JADX WARN: Code duplicated, block: B:179:0x023c  */
        /* JADX WARN: Code duplicated, block: B:182:0x0244  */
        /* JADX WARN: Code duplicated, block: B:183:0x024b  */
        /* JADX WARN: Code duplicated, block: B:186:0x0252  */
        /* JADX WARN: Code duplicated, block: B:189:0x0261  */
        /* JADX WARN: Code duplicated, block: B:191:0x0265 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:193:0x0270 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:194:0x0272 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:197:0x027d A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:200:0x0284 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:201:0x0286  */
        /* JADX WARN: Code duplicated, block: B:202:0x028d  */
        /* JADX WARN: Code duplicated, block: B:204:0x0293  */
        /* JADX WARN: Code duplicated, block: B:207:0x02b2  */
        /* JADX WARN: Code duplicated, block: B:208:0x02b4  */
        /* JADX WARN: Code duplicated, block: B:215:0x02c0  */
        /* JADX WARN: Code duplicated, block: B:218:0x02c7  */
        /* JADX WARN: Code duplicated, block: B:36:0x0072  */
        /* JADX WARN: Code duplicated, block: B:79:0x00f8  */
        public final void b(s.d dVar, t.b.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            s.e eVar;
            boolean z6;
            boolean z7;
            boolean z8;
            boolean z9;
            boolean z10;
            boolean z11;
            a aVar2;
            int i7;
            int measuredWidth;
            int measuredHeight;
            int i8;
            int iMin;
            int i9;
            int i10;
            int iMin2;
            int i11;
            int i12;
            int iMakeMeasureSpec3;
            int baseline;
            int i13;
            boolean z12;
            boolean z13;
            boolean z14;
            if (dVar == null) {
                return;
            }
            int iMakeMeasureSpec4 = 0;
            if (dVar.i0 == 8 && !dVar.F) {
                aVar.e = 0;
                aVar.f = 0;
                aVar.g = 0;
                return;
            }
            if (dVar.V == null) {
                return;
            }
            int i14 = aVar.a;
            int i15 = aVar.b;
            int i16 = aVar.c;
            int i17 = aVar.d;
            int i18 = this.f9042b + this.f9043c;
            int i19 = this.f9044d;
            v.f fVar = (View) dVar.h0;
            int iB = p115q.f.b(i14);
            if (iB == 0) {
                iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
            } else if (iB == 1) {
                iMakeMeasureSpec4 = ViewGroup.getChildMeasureSpec(this.f9046f, i19, -2);
            } else if (iB == 2) {
                iMakeMeasureSpec4 = ViewGroup.getChildMeasureSpec(this.f9046f, i19, -2);
                boolean z15 = dVar.r == 1;
                int i20 = aVar.j;
                if (i20 == 1 || i20 == 2) {
                    if (aVar.j == 2 || !z15 || (z15 && (fVar.getMeasuredHeight() == dVar.k())) || (fVar instanceof d) || dVar.B()) {
                        iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(dVar.r(), 1073741824);
                    }
                }
            } else if (iB == 3) {
                int i21 = this.f9046f;
                s.c cVar = dVar.J;
                int i22 = cVar != null ? cVar.g + 0 : 0;
                s.c cVar2 = dVar.L;
                if (cVar2 != null) {
                    i22 += cVar2.g;
                }
                iMakeMeasureSpec4 = ViewGroup.getChildMeasureSpec(i21, i19 + i22, -1);
            }
            int iB2 = p115q.f.b(i15);
            if (iB2 == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17, 1073741824);
            } else if (iB2 == 1) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f9047g, i18, -2);
            } else {
                if (iB2 != 2) {
                    if (iB2 != 3) {
                        iMakeMeasureSpec2 = 0;
                    } else {
                        int i23 = this.f9047g;
                        int i24 = dVar.J != null ? dVar.K.g + 0 : 0;
                        if (dVar.L != null) {
                            i24 += dVar.M.g;
                        }
                        iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i23, i18 + i24, -1);
                    }
                    eVar = dVar.V;
                    if (eVar != null && b6.d.h(ConstraintLayout.this.j, 256) && fVar.getMeasuredWidth() == dVar.r() && fVar.getMeasuredWidth() < eVar.r() && fVar.getMeasuredHeight() == dVar.k() && fVar.getMeasuredHeight() < eVar.k() && fVar.getBaseline() == dVar.c0 && !dVar.A()) {
                        if (a(dVar.H, iMakeMeasureSpec4, dVar.r()) || !a(dVar.I, iMakeMeasureSpec2, dVar.k())) {
                            z14 = false;
                        } else {
                            z14 = true;
                        }
                        if (z14) {
                            aVar.e = dVar.r();
                            aVar.f = dVar.k();
                            aVar.g = dVar.c0;
                            return;
                        }
                    }
                    if (i14 == 3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i15 == 3) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (i15 != 4 || i15 == 1) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (i14 != 4 || i14 == 1) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z6 || dVar.Y <= 0.0f) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (z7 || dVar.Y <= 0.0f) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (fVar == null) {
                        return;
                    }
                    aVar2 = (a) fVar.getLayoutParams();
                    i7 = aVar.j;
                    if (i7 == 1 && i7 != 2 && z6 && dVar.r == 0 && z7 && dVar.s == 0) {
                        i13 = -1;
                        baseline = 0;
                        iMin = 0;
                        iMin2 = 0;
                    } else {
                        if ((fVar instanceof v.f) || !(dVar instanceof i)) {
                            fVar.measure(iMakeMeasureSpec4, iMakeMeasureSpec2);
                        }
                        dVar.H = iMakeMeasureSpec4;
                        dVar.I = iMakeMeasureSpec2;
                        dVar.g = false;
                        measuredWidth = fVar.getMeasuredWidth();
                        measuredHeight = fVar.getMeasuredHeight();
                        int baseline2 = fVar.getBaseline();
                        i8 = dVar.u;
                        if (i8 > 0) {
                            iMin = Math.max(i8, measuredWidth);
                        } else {
                            iMin = measuredWidth;
                        }
                        i9 = dVar.v;
                        if (i9 > 0) {
                            iMin = Math.min(i9, iMin);
                        }
                        i10 = dVar.x;
                        if (i10 > 0) {
                            iMin2 = Math.max(i10, measuredHeight);
                        } else {
                            iMin2 = measuredHeight;
                        }
                        i11 = dVar.y;
                        if (i11 > 0) {
                            iMin2 = Math.min(i11, iMin2);
                        }
                        if (!b6.d.h(ConstraintLayout.this.j, 1)) {
                            if (!z10 && z8) {
                                iMin = (int) ((iMin2 * dVar.Y) + 0.5f);
                            } else if (z11 && z9) {
                                iMin2 = (int) ((iMin / dVar.Y) + 0.5f);
                            }
                        }
                        if (measuredWidth == iMin || measuredHeight != iMin2) {
                            if (measuredWidth != iMin) {
                                i12 = 1073741824;
                                iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                            } else {
                                i12 = 1073741824;
                            }
                            if (measuredHeight != iMin2) {
                                iMakeMeasureSpec3 = iMakeMeasureSpec4;
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin2, i12);
                            }
                            iMakeMeasureSpec3 = iMakeMeasureSpec4;
                            fVar.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                            dVar.H = iMakeMeasureSpec3;
                            dVar.I = iMakeMeasureSpec2;
                            dVar.g = false;
                            int measuredWidth2 = fVar.getMeasuredWidth();
                            int measuredHeight2 = fVar.getMeasuredHeight();
                            baseline = fVar.getBaseline();
                            iMin = measuredWidth2;
                            iMin2 = measuredHeight2;
                            i13 = -1;
                        } else {
                            baseline = baseline2;
                            i13 = -1;
                        }
                    }
                    if (baseline != i13) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (iMin == aVar.c || iMin2 != aVar.d) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    aVar.i = z13;
                    if (aVar2.f9002c0) {
                        z12 = true;
                    }
                    if (z12 && baseline != -1 && dVar.c0 != baseline) {
                        aVar.i = true;
                    }
                    aVar.e = iMin;
                    aVar.f = iMin2;
                    aVar.h = z12;
                    aVar.g = baseline;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f9047g, i18, -2);
                boolean z16 = dVar.s == 1;
                int i25 = aVar.j;
                if (i25 == 1 || i25 == 2) {
                    if (aVar.j == 2 || !z16 || (z16 && (fVar.getMeasuredWidth() == dVar.r())) || (fVar instanceof d) || dVar.C()) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                    }
                }
            }
            iMakeMeasureSpec2 = iMakeMeasureSpec;
            eVar = dVar.V;
            if (eVar != null) {
                if (a(dVar.H, iMakeMeasureSpec4, dVar.r())) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                if (z14) {
                    aVar.e = dVar.r();
                    aVar.f = dVar.k();
                    aVar.g = dVar.c0;
                    return;
                }
            }
            if (i14 == 3) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i15 == 3) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i15 != 4) {
                z8 = true;
            } else {
                z8 = true;
            }
            if (i14 != 4) {
                z9 = true;
            } else {
                z9 = true;
            }
            if (z6) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z7) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (fVar == null) {
                return;
            }
            aVar2 = (a) fVar.getLayoutParams();
            i7 = aVar.j;
            if (i7 == 1) {
                if (fVar instanceof v.f) {
                    fVar.measure(iMakeMeasureSpec4, iMakeMeasureSpec2);
                } else {
                    fVar.measure(iMakeMeasureSpec4, iMakeMeasureSpec2);
                }
                dVar.H = iMakeMeasureSpec4;
                dVar.I = iMakeMeasureSpec2;
                dVar.g = false;
                measuredWidth = fVar.getMeasuredWidth();
                measuredHeight = fVar.getMeasuredHeight();
                int baseline3 = fVar.getBaseline();
                i8 = dVar.u;
                if (i8 > 0) {
                    iMin = Math.max(i8, measuredWidth);
                } else {
                    iMin = measuredWidth;
                }
                i9 = dVar.v;
                if (i9 > 0) {
                    iMin = Math.min(i9, iMin);
                }
                i10 = dVar.x;
                if (i10 > 0) {
                    iMin2 = Math.max(i10, measuredHeight);
                } else {
                    iMin2 = measuredHeight;
                }
                i11 = dVar.y;
                if (i11 > 0) {
                    iMin2 = Math.min(i11, iMin2);
                }
                if (!b6.d.h(ConstraintLayout.this.j, 1)) {
                    if (!z10) {
                        if (z11) {
                            iMin2 = (int) ((iMin / dVar.Y) + 0.5f);
                        }
                    } else if (z11) {
                        iMin2 = (int) ((iMin / dVar.Y) + 0.5f);
                    }
                }
                if (measuredWidth == iMin) {
                    if (measuredWidth != iMin) {
                        i12 = 1073741824;
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                    } else {
                        i12 = 1073741824;
                    }
                    if (measuredHeight != iMin2) {
                        iMakeMeasureSpec3 = iMakeMeasureSpec4;
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin2, i12);
                    }
                    iMakeMeasureSpec3 = iMakeMeasureSpec4;
                    fVar.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    dVar.H = iMakeMeasureSpec3;
                    dVar.I = iMakeMeasureSpec2;
                    dVar.g = false;
                    int measuredWidth3 = fVar.getMeasuredWidth();
                    int measuredHeight3 = fVar.getMeasuredHeight();
                    baseline = fVar.getBaseline();
                    iMin = measuredWidth3;
                    iMin2 = measuredHeight3;
                    i13 = -1;
                } else {
                    if (measuredWidth != iMin) {
                        i12 = 1073741824;
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                    } else {
                        i12 = 1073741824;
                    }
                    if (measuredHeight != iMin2) {
                        iMakeMeasureSpec3 = iMakeMeasureSpec4;
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin2, i12);
                    }
                    iMakeMeasureSpec3 = iMakeMeasureSpec4;
                    fVar.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    dVar.H = iMakeMeasureSpec3;
                    dVar.I = iMakeMeasureSpec2;
                    dVar.g = false;
                    int measuredWidth4 = fVar.getMeasuredWidth();
                    int measuredHeight4 = fVar.getMeasuredHeight();
                    baseline = fVar.getBaseline();
                    iMin = measuredWidth4;
                    iMin2 = measuredHeight4;
                    i13 = -1;
                }
            } else {
                if (fVar instanceof v.f) {
                    fVar.measure(iMakeMeasureSpec4, iMakeMeasureSpec2);
                } else {
                    fVar.measure(iMakeMeasureSpec4, iMakeMeasureSpec2);
                }
                dVar.H = iMakeMeasureSpec4;
                dVar.I = iMakeMeasureSpec2;
                dVar.g = false;
                measuredWidth = fVar.getMeasuredWidth();
                measuredHeight = fVar.getMeasuredHeight();
                int baseline4 = fVar.getBaseline();
                i8 = dVar.u;
                if (i8 > 0) {
                    iMin = Math.max(i8, measuredWidth);
                } else {
                    iMin = measuredWidth;
                }
                i9 = dVar.v;
                if (i9 > 0) {
                    iMin = Math.min(i9, iMin);
                }
                i10 = dVar.x;
                if (i10 > 0) {
                    iMin2 = Math.max(i10, measuredHeight);
                } else {
                    iMin2 = measuredHeight;
                }
                i11 = dVar.y;
                if (i11 > 0) {
                    iMin2 = Math.min(i11, iMin2);
                }
                if (!b6.d.h(ConstraintLayout.this.j, 1)) {
                    if (!z10) {
                        if (z11) {
                            iMin2 = (int) ((iMin / dVar.Y) + 0.5f);
                        }
                    } else if (z11) {
                        iMin2 = (int) ((iMin / dVar.Y) + 0.5f);
                    }
                }
                if (measuredWidth == iMin) {
                    if (measuredWidth != iMin) {
                        i12 = 1073741824;
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                    } else {
                        i12 = 1073741824;
                    }
                    if (measuredHeight != iMin2) {
                        iMakeMeasureSpec3 = iMakeMeasureSpec4;
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin2, i12);
                    }
                    iMakeMeasureSpec3 = iMakeMeasureSpec4;
                    fVar.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    dVar.H = iMakeMeasureSpec3;
                    dVar.I = iMakeMeasureSpec2;
                    dVar.g = false;
                    int measuredWidth5 = fVar.getMeasuredWidth();
                    int measuredHeight5 = fVar.getMeasuredHeight();
                    baseline = fVar.getBaseline();
                    iMin = measuredWidth5;
                    iMin2 = measuredHeight5;
                    i13 = -1;
                } else {
                    if (measuredWidth != iMin) {
                        i12 = 1073741824;
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                    } else {
                        i12 = 1073741824;
                    }
                    if (measuredHeight != iMin2) {
                        iMakeMeasureSpec3 = iMakeMeasureSpec4;
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin2, i12);
                    }
                    iMakeMeasureSpec3 = iMakeMeasureSpec4;
                    fVar.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    dVar.H = iMakeMeasureSpec3;
                    dVar.I = iMakeMeasureSpec2;
                    dVar.g = false;
                    int measuredWidth6 = fVar.getMeasuredWidth();
                    int measuredHeight6 = fVar.getMeasuredHeight();
                    baseline = fVar.getBaseline();
                    iMin = measuredWidth6;
                    iMin2 = measuredHeight6;
                    i13 = -1;
                }
            }
            if (baseline != i13) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (iMin == aVar.c) {
                z13 = true;
            } else {
                z13 = true;
            }
            aVar.i = z13;
            if (aVar2.f9002c0) {
                z12 = true;
            }
            if (z12) {
                aVar.i = true;
            }
            aVar.e = iMin;
            aVar.f = iMin2;
            aVar.h = z12;
            aVar.g = baseline;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8969y = new SparseArray();
        this.f8970z = new ArrayList(4);
        this.f8954A = new e();
        this.f8955B = 0;
        this.f8956C = 0;
        this.f8957D = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f8958E = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f8959F = true;
        this.f8960G = 257;
        this.f8961H = null;
        this.f8962I = null;
        this.f8963J = -1;
        this.f8964K = new HashMap();
        this.f8965L = new SparseArray();
        this.f8966M = new n(this, this);
        this.f8967N = 0;
        this.f8968O = 0;
        i(attributeSet, 0);
    }

    public static p155w.d g() {
        p155w.d dVar = new p155w.d(-2, -2);
        dVar.f30634a = -1;
        dVar.f30636b = -1;
        dVar.f30638c = -1.0f;
        dVar.f30640d = true;
        dVar.f30642e = -1;
        dVar.f30644f = -1;
        dVar.f30646g = -1;
        dVar.f30648h = -1;
        dVar.f30650i = -1;
        dVar.f30652j = -1;
        dVar.f30654k = -1;
        dVar.f30656l = -1;
        dVar.f30658m = -1;
        dVar.f30660n = -1;
        dVar.f30662o = -1;
        dVar.f30664p = -1;
        dVar.f30666q = 0;
        dVar.f30667r = 0.0f;
        dVar.f30668s = -1;
        dVar.f30669t = -1;
        dVar.f30670u = -1;
        dVar.f30671v = -1;
        dVar.f30672w = Integer.MIN_VALUE;
        dVar.f30673x = Integer.MIN_VALUE;
        dVar.f30674y = Integer.MIN_VALUE;
        dVar.f30675z = Integer.MIN_VALUE;
        dVar.f30608A = Integer.MIN_VALUE;
        dVar.f30609B = Integer.MIN_VALUE;
        dVar.f30610C = Integer.MIN_VALUE;
        dVar.f30611D = 0;
        dVar.f30612E = 0.5f;
        dVar.f30613F = 0.5f;
        dVar.f30614G = null;
        dVar.f30615H = -1.0f;
        dVar.f30616I = -1.0f;
        dVar.f30617J = 0;
        dVar.f30618K = 0;
        dVar.f30619L = 0;
        dVar.f30620M = 0;
        dVar.f30621N = 0;
        dVar.f30622O = 0;
        dVar.f30623P = 0;
        dVar.f30624Q = 0;
        dVar.f30625R = 1.0f;
        dVar.f30626S = 1.0f;
        dVar.f30627T = -1;
        dVar.f30628U = -1;
        dVar.f30629V = -1;
        dVar.f30630W = false;
        dVar.f30631X = false;
        dVar.f30632Y = null;
        dVar.f30633Z = 0;
        dVar.f30635a0 = true;
        dVar.f30637b0 = true;
        dVar.f30639c0 = false;
        dVar.f30641d0 = false;
        dVar.f30643e0 = false;
        dVar.f30645f0 = -1;
        dVar.f30647g0 = -1;
        dVar.f30649h0 = -1;
        dVar.f30651i0 = -1;
        dVar.f30653j0 = Integer.MIN_VALUE;
        dVar.f30655k0 = Integer.MIN_VALUE;
        dVar.f30657l0 = 0.5f;
        dVar.f30665p0 = new p135t.d();
        return dVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static q getSharedValues() {
        if (f8953P == null) {
            q qVar = new q();
            new SparseIntArray();
            new HashMap();
            f8953P = qVar;
        }
        return f8953P;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof p155w.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f8970z;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i7 = 0; i7 < size; i7++) {
                ((p155w.b) arrayList.get(i7)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i9 = Integer.parseInt(strArrSplit[0]);
                        int i10 = Integer.parseInt(strArrSplit[1]);
                        int i11 = Integer.parseInt(strArrSplit[2]);
                        int i12 = (int) ((i9 / 1080.0f) * width);
                        int i13 = (int) ((i10 / 1920.0f) * height);
                        int i14 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f7 = i12;
                        float f8 = i13;
                        float f9 = i12 + ((int) ((i11 / 1080.0f) * width));
                        canvas.drawLine(f7, f8, f9, f8, paint);
                        float f10 = i13 + i14;
                        canvas.drawLine(f9, f8, f9, f10, paint);
                        canvas.drawLine(f9, f10, f7, f10, paint);
                        canvas.drawLine(f7, f10, f7, f8, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f7, f8, f9, f10, paint);
                        canvas.drawLine(f7, f10, f9, f8, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f8959F = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        p155w.d dVar = new p155w.d(context, attributeSet);
        dVar.f30634a = -1;
        dVar.f30636b = -1;
        dVar.f30638c = -1.0f;
        dVar.f30640d = true;
        dVar.f30642e = -1;
        dVar.f30644f = -1;
        dVar.f30646g = -1;
        dVar.f30648h = -1;
        dVar.f30650i = -1;
        dVar.f30652j = -1;
        dVar.f30654k = -1;
        dVar.f30656l = -1;
        dVar.f30658m = -1;
        dVar.f30660n = -1;
        dVar.f30662o = -1;
        dVar.f30664p = -1;
        dVar.f30666q = 0;
        dVar.f30667r = 0.0f;
        dVar.f30668s = -1;
        dVar.f30669t = -1;
        dVar.f30670u = -1;
        dVar.f30671v = -1;
        dVar.f30672w = Integer.MIN_VALUE;
        dVar.f30673x = Integer.MIN_VALUE;
        dVar.f30674y = Integer.MIN_VALUE;
        dVar.f30675z = Integer.MIN_VALUE;
        dVar.f30608A = Integer.MIN_VALUE;
        dVar.f30609B = Integer.MIN_VALUE;
        dVar.f30610C = Integer.MIN_VALUE;
        dVar.f30611D = 0;
        dVar.f30612E = 0.5f;
        dVar.f30613F = 0.5f;
        dVar.f30614G = null;
        dVar.f30615H = -1.0f;
        dVar.f30616I = -1.0f;
        dVar.f30617J = 0;
        dVar.f30618K = 0;
        dVar.f30619L = 0;
        dVar.f30620M = 0;
        dVar.f30621N = 0;
        dVar.f30622O = 0;
        dVar.f30623P = 0;
        dVar.f30624Q = 0;
        dVar.f30625R = 1.0f;
        dVar.f30626S = 1.0f;
        dVar.f30627T = -1;
        dVar.f30628U = -1;
        dVar.f30629V = -1;
        dVar.f30630W = false;
        dVar.f30631X = false;
        dVar.f30632Y = null;
        dVar.f30633Z = 0;
        dVar.f30635a0 = true;
        dVar.f30637b0 = true;
        dVar.f30639c0 = false;
        dVar.f30641d0 = false;
        dVar.f30643e0 = false;
        dVar.f30645f0 = -1;
        dVar.f30647g0 = -1;
        dVar.f30649h0 = -1;
        dVar.f30651i0 = -1;
        dVar.f30653j0 = Integer.MIN_VALUE;
        dVar.f30655k0 = Integer.MIN_VALUE;
        dVar.f30657l0 = 0.5f;
        dVar.f30665p0 = new p135t.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f30808b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            int i8 = p155w.c.f30607a.get(index);
            switch (i8) {
                case 1:
                    dVar.f30629V = typedArrayObtainStyledAttributes.getInt(index, dVar.f30629V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30664p);
                    dVar.f30664p = resourceId;
                    if (resourceId == -1) {
                        dVar.f30664p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    dVar.f30666q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30666q);
                    break;
                case 4:
                    float f7 = typedArrayObtainStyledAttributes.getFloat(index, dVar.f30667r) % 360.0f;
                    dVar.f30667r = f7;
                    if (f7 < 0.0f) {
                        dVar.f30667r = (360.0f - f7) % 360.0f;
                    }
                    break;
                case 5:
                    dVar.f30634a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f30634a);
                    break;
                case 6:
                    dVar.f30636b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f30636b);
                    break;
                case 7:
                    dVar.f30638c = typedArrayObtainStyledAttributes.getFloat(index, dVar.f30638c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30642e);
                    dVar.f30642e = resourceId2;
                    if (resourceId2 == -1) {
                        dVar.f30642e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30644f);
                    dVar.f30644f = resourceId3;
                    if (resourceId3 == -1) {
                        dVar.f30644f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30646g);
                    dVar.f30646g = resourceId4;
                    if (resourceId4 == -1) {
                        dVar.f30646g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30648h);
                    dVar.f30648h = resourceId5;
                    if (resourceId5 == -1) {
                        dVar.f30648h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30650i);
                    dVar.f30650i = resourceId6;
                    if (resourceId6 == -1) {
                        dVar.f30650i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30652j);
                    dVar.f30652j = resourceId7;
                    if (resourceId7 == -1) {
                        dVar.f30652j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30654k);
                    dVar.f30654k = resourceId8;
                    if (resourceId8 == -1) {
                        dVar.f30654k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30656l);
                    dVar.f30656l = resourceId9;
                    if (resourceId9 == -1) {
                        dVar.f30656l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30658m);
                    dVar.f30658m = resourceId10;
                    if (resourceId10 == -1) {
                        dVar.f30658m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30668s);
                    dVar.f30668s = resourceId11;
                    if (resourceId11 == -1) {
                        dVar.f30668s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30669t);
                    dVar.f30669t = resourceId12;
                    if (resourceId12 == -1) {
                        dVar.f30669t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case IMedia.Meta.Season /* 19 */:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30670u);
                    dVar.f30670u = resourceId13;
                    if (resourceId13 == -1) {
                        dVar.f30670u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30671v);
                    dVar.f30671v = resourceId14;
                    if (resourceId14 == -1) {
                        dVar.f30671v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    dVar.f30672w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30672w);
                    break;
                case 22:
                    dVar.f30673x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30673x);
                    break;
                case 23:
                    dVar.f30674y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30674y);
                    break;
                case 24:
                    dVar.f30675z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30675z);
                    break;
                case 25:
                    dVar.f30608A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30608A);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    dVar.f30609B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30609B);
                    break;
                case 27:
                    dVar.f30630W = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f30630W);
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    dVar.f30631X = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f30631X);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    dVar.f30612E = typedArrayObtainStyledAttributes.getFloat(index, dVar.f30612E);
                    break;
                case 30:
                    dVar.f30613F = typedArrayObtainStyledAttributes.getFloat(index, dVar.f30613F);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    int i9 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f30619L = i9;
                    if (i9 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i10 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f30620M = i10;
                    if (i10 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        dVar.f30621N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30621N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f30621N) == -2) {
                            dVar.f30621N = -2;
                        }
                    }
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    try {
                        dVar.f30623P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30623P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f30623P) == -2) {
                            dVar.f30623P = -2;
                        }
                    }
                    break;
                case 35:
                    dVar.f30625R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.f30625R));
                    dVar.f30619L = 2;
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    try {
                        dVar.f30622O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30622O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f30622O) == -2) {
                            dVar.f30622O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        dVar.f30624Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30624Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f30624Q) == -2) {
                            dVar.f30624Q = -2;
                        }
                    }
                    break;
                case 38:
                    dVar.f30626S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.f30626S));
                    dVar.f30620M = 2;
                    break;
                default:
                    switch (i8) {
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            m.h(dVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            dVar.f30615H = typedArrayObtainStyledAttributes.getFloat(index, dVar.f30615H);
                            break;
                        case 46:
                            dVar.f30616I = typedArrayObtainStyledAttributes.getFloat(index, dVar.f30616I);
                            break;
                        case 47:
                            dVar.f30617J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            dVar.f30618K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            dVar.f30627T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f30627T);
                            break;
                        case 50:
                            dVar.f30628U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f30628U);
                            break;
                        case 51:
                            dVar.f30632Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30660n);
                            dVar.f30660n = resourceId15;
                            if (resourceId15 == -1) {
                                dVar.f30660n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f30662o);
                            dVar.f30662o = resourceId16;
                            if (resourceId16 == -1) {
                                dVar.f30662o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            dVar.f30611D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30611D);
                            break;
                        case 55:
                            dVar.f30610C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f30610C);
                            break;
                        default:
                            switch (i8) {
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    m.g(dVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    m.g(dVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    dVar.f30633Z = typedArrayObtainStyledAttributes.getInt(index, dVar.f30633Z);
                                    break;
                                case 67:
                                    dVar.f30640d = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f30640d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        dVar.a();
        return dVar;
    }

    public int getMaxHeight() {
        return this.f8958E;
    }

    public int getMaxWidth() {
        return this.f8957D;
    }

    public int getMinHeight() {
        return this.f8956C;
    }

    public int getMinWidth() {
        return this.f8955B;
    }

    public int getOptimizationLevel() {
        return this.f8954A.f29450C0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        e eVar = this.f8954A;
        if (eVar.f29425j == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.f29425j = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.f29425j = "parent";
            }
        }
        if (eVar.f29420g0 == null) {
            eVar.f29420g0 = eVar.f29425j;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f29420g0);
        }
        for (p135t.d dVar : eVar.f29477p0) {
            View view = (View) dVar.f29416e0;
            if (view != null) {
                if (dVar.f29425j == null && (id = view.getId()) != -1) {
                    dVar.f29425j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f29420g0 == null) {
                    dVar.f29420g0 = dVar.f29425j;
                    Log.v("ConstraintLayout", " setDebugName " + dVar.f29420g0);
                }
            }
        }
        eVar.l(sb);
        return sb.toString();
    }

    public final p135t.d h(View view) {
        if (view == this) {
            return this.f8954A;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof p155w.d) {
            return ((p155w.d) view.getLayoutParams()).f30665p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof p155w.d) {
            return ((p155w.d) view.getLayoutParams()).f30665p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet, int i7) {
        e eVar = this.f8954A;
        eVar.f29416e0 = this;
        n nVar = this.f8966M;
        eVar.f29462t0 = nVar;
        eVar.f29460r0.f29640h = nVar;
        this.f8969y.put(getId(), this);
        this.f8961H = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f30808b, i7, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount; i8++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i8);
                if (index == 16) {
                    this.f8955B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8955B);
                } else if (index == 17) {
                    this.f8956C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8956C);
                } else if (index == 14) {
                    this.f8957D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8957D);
                } else if (index == 15) {
                    this.f8958E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8958E);
                } else if (index == 113) {
                    this.f8960G = typedArrayObtainStyledAttributes.getInt(index, this.f8960G);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            this.f8962I = new f(getContext(), this, resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f8962I = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f8961H = mVar;
                        mVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f8961H = null;
                    }
                    this.f8963J = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.f29450C0 = this.f8960G;
        p122r.d.f28953p = eVar.S(IMediaList.Event.ItemAdded);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01db  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:158:0x030d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0310  */
    /* JADX WARN: Code duplicated, block: B:165:0x0334  */
    /* JADX WARN: Code duplicated, block: B:174:0x0351  */
    /* JADX WARN: Code duplicated, block: B:196:0x038d  */
    /* JADX WARN: Code duplicated, block: B:198:0x039d  */
    /* JADX WARN: Code duplicated, block: B:201:0x03ac A[LOOP:11: B:199:0x03a6->B:201:0x03ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:206:0x040f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0418  */
    /* JADX WARN: Code duplicated, block: B:209:0x041d  */
    /* JADX WARN: Code duplicated, block: B:210:0x0426  */
    /* JADX WARN: Code duplicated, block: B:212:0x0429 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x042b  */
    /* JADX WARN: Code duplicated, block: B:214:0x042d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0430  */
    /* JADX WARN: Code duplicated, block: B:217:0x0432  */
    /* JADX WARN: Code duplicated, block: B:219:0x0437  */
    /* JADX WARN: Code duplicated, block: B:221:0x0443  */
    /* JADX WARN: Code duplicated, block: B:225:0x044a  */
    /* JADX WARN: Code duplicated, block: B:227:0x045b  */
    /* JADX WARN: Code duplicated, block: B:229:0x0467  */
    /* JADX WARN: Code duplicated, block: B:230:0x046b  */
    /* JADX WARN: Code duplicated, block: B:235:0x0475  */
    /* JADX WARN: Code duplicated, block: B:246:0x0497  */
    /* JADX WARN: Code duplicated, block: B:252:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:254:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:278:0x04da  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x04df  */
    /* JADX WARN: Code duplicated, block: B:285:0x04f2 A[LOOP:4: B:284:0x04f0->B:285:0x04f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:288:0x0500  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x0503 A[LOOP:5: B:289:0x0501->B:290:0x0503, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:293:0x0521  */
    /* JADX WARN: Code duplicated, block: B:295:0x0526  */
    /* JADX WARN: Code duplicated, block: B:297:0x052d  */
    /* JADX WARN: Code duplicated, block: B:299:0x0530  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:302:0x0536  */
    /* JADX WARN: Code duplicated, block: B:303:0x0538  */
    /* JADX WARN: Code duplicated, block: B:306:0x0558 A[LOOP:6: B:305:0x0556->B:306:0x0558, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:309:0x0569  */
    /* JADX WARN: Code duplicated, block: B:311:0x056d  */
    /* JADX WARN: Code duplicated, block: B:314:0x057c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:325:0x059a  */
    /* JADX WARN: Code duplicated, block: B:328:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:331:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:333:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:336:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:338:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:340:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:342:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:346:0x061a  */
    /* JADX WARN: Code duplicated, block: B:349:0x0620  */
    /* JADX WARN: Code duplicated, block: B:355:0x063d A[LOOP:7: B:308:0x0567->B:355:0x063d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:359:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:371:0x0380 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:387:0x04e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:391:0x064f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x0625 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:53:0x012b  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153  */
    /* JADX WARN: Code duplicated, block: B:61:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0160  */
    /* JADX WARN: Code duplicated, block: B:66:0x0163  */
    /* JADX WARN: Code duplicated, block: B:68:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x0177  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:74:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0182 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x018d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0194 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x019a  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x01bd A[ADDED_TO_REGION] */
    public final void j(e eVar, int i7, int i8, int i9) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i10;
        int iO;
        p142u.e eVar2;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        androidx.activity.result.d dVar;
        n nVar;
        int size;
        int iO2;
        int i14;
        boolean zB;
        boolean z6;
        int i15;
        boolean z7;
        boolean z8;
        n nVar2;
        int i16;
        int i17;
        boolean zQ;
        int i18;
        int size2;
        int i19;
        int i20;
        int[] iArr2;
        boolean z9;
        boolean z10;
        int iMax3;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z11;
        int i25;
        int i26;
        n nVar3;
        p135t.d dVar2;
        int i27;
        int i28;
        boolean z12;
        n nVar4;
        int iO3;
        int i29;
        int iO4;
        boolean z13;
        int i30;
        int size3;
        boolean zS;
        n nVar5;
        int i31;
        ConstraintLayout constraintLayout;
        int childCount;
        int i32;
        ArrayList arrayList;
        int size4;
        int i33;
        p135t.d dVar3;
        int iH;
        boolean z14;
        k kVar;
        p142u.m mVar;
        int iMin3;
        int iMin4;
        boolean z15;
        Object obj;
        int i34;
        int i35;
        int i36;
        boolean zQ2;
        boolean z16;
        boolean z17;
        int i37;
        int i38;
        int[] iArr3;
        int i39;
        int i40;
        boolean z18;
        Iterator it;
        boolean z19;
        p142u.p pVar;
        int i41;
        p135t.d dVar4;
        int[] iArr4;
        boolean z20;
        boolean z21;
        boolean z22;
        e eVar3 = eVar;
        int mode = View.MeasureSpec.getMode(i8);
        int size5 = View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size6 = View.MeasureSpec.getSize(i9);
        int iMax4 = Math.max(0, getPaddingTop());
        int iMax5 = Math.max(0, getPaddingBottom());
        int i42 = iMax4 + iMax5;
        int paddingWidth = getPaddingWidth();
        n nVar6 = this.f8966M;
        nVar6.f29661a = iMax4;
        nVar6.f29662b = iMax5;
        nVar6.f29663c = paddingWidth;
        nVar6.f29664d = i42;
        nVar6.f29665e = i8;
        nVar6.f29666f = i9;
        int iMax6 = Math.max(0, getPaddingStart());
        int iMax7 = Math.max(0, getPaddingEnd());
        int i43 = 1;
        if (iMax6 <= 0 && iMax7 <= 0) {
            iMax6 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax6 = iMax7;
        }
        int i44 = size5 - paddingWidth;
        int i45 = size6 - i42;
        int i46 = nVar6.f29664d;
        int i47 = nVar6.f29663c;
        int childCount2 = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax = Math.max(0, this.f8955B);
            } else {
                iMin = i44;
            }
            i43 = 2;
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.f8956C);
                } else {
                    iMin2 = i45;
                }
                i10 = 2;
                iO = eVar.o();
                eVar2 = eVar3.f29460r0;
                i11 = iMin;
                if (i11 == iO) {
                    eVar2.f29634b = true;
                } else {
                    eVar2.f29634b = true;
                }
                eVar3.f29404X = 0;
                eVar3.f29405Y = 0;
                int i48 = this.f8957D - i47;
                iArr = eVar3.f29383C;
                iArr[0] = i48;
                iArr[1] = this.f8958E - i46;
                eVar3.f29408a0 = 0;
                eVar3.f29410b0 = 0;
                eVar3.I(i43);
                eVar3.K(i11);
                eVar3.J(i10);
                eVar3.H(iMin2);
                i12 = this.f8955B - i47;
                if (i12 < 0) {
                    eVar3.f29408a0 = 0;
                } else {
                    eVar3.f29408a0 = i12;
                }
                i13 = this.f8956C - i46;
                if (i13 < 0) {
                    eVar3.f29410b0 = 0;
                } else {
                    eVar3.f29410b0 = i13;
                }
                eVar3.f29464w0 = iMax6;
                eVar3.f29465x0 = iMax4;
                dVar = eVar3.f29459q0;
                dVar.getClass();
                nVar = eVar3.f29462t0;
                size = eVar3.f29477p0.size();
                iO2 = eVar.o();
                i14 = eVar.i();
                zB = p135t.i.b(i7, 128);
                if (zB) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (z6) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                            iArr4 = dVar4.f29436o0;
                            if (iArr4[0] == 3) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            if (iArr4[1] == 3) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            if (z20) {
                                z22 = false;
                            } else {
                                z22 = false;
                            }
                            if (!dVar4.v()) {
                            }
                            i15 = 1073741824;
                            z6 = false;
                        } else {
                            i15 = 1073741824;
                        }
                    }
                } else {
                    i15 = 1073741824;
                }
                z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
                if (z7) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    if (mode == 1073741824) {
                        eVar3.K(iMin3);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode2 == 1073741824) {
                        eVar3.H(iMin4);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode == 1073741824) {
                        z8 = z7;
                        nVar2 = nVar;
                        iO2 = iO2;
                        i16 = i14;
                        z15 = eVar2.f29633a;
                        obj = eVar2.f29635c;
                        if (z15) {
                            e eVar4 = (e) obj;
                            for (p135t.d dVar5 : eVar4.f29477p0) {
                                dVar5.f();
                                dVar5.f29407a = false;
                                k kVar2 = dVar5.f29413d;
                                kVar2.f29679e.f29651j = false;
                                kVar2.f29681g = false;
                                kVar2.n();
                                p142u.m mVar2 = dVar5.f29415e;
                                mVar2.f29679e.f29651j = false;
                                mVar2.f29681g = false;
                                mVar2.m();
                            }
                            i34 = 0;
                            eVar4.f();
                            eVar4.f29407a = false;
                            k kVar3 = eVar4.f29413d;
                            kVar3.f29679e.f29651j = false;
                            kVar3.f29681g = false;
                            kVar3.n();
                            p142u.m mVar3 = eVar4.f29415e;
                            mVar3.f29679e.f29651j = false;
                            mVar3.f29681g = false;
                            mVar3.m();
                            eVar2.d();
                        } else {
                            i34 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar5 = (e) obj;
                        eVar5.f29404X = i34;
                        eVar5.f29405Y = i34;
                        eVar5.f29413d.f29682h.d(i34);
                        eVar5.f29415e.f29682h.d(i34);
                        i35 = 1073741824;
                        if (mode == 1073741824) {
                            i36 = 1;
                            zQ2 = eVar3.Q(i34, zB) & true;
                            i17 = 1;
                        } else {
                            i36 = 1;
                            i17 = 0;
                            zQ2 = true;
                        }
                        if (mode2 == 1073741824) {
                            zQ = zQ2 & eVar3.Q(i36, zB);
                            i17++;
                        } else {
                            zQ = zQ2;
                        }
                    } else {
                        z8 = z7;
                        nVar2 = nVar;
                        iO2 = iO2;
                        i16 = i14;
                        z15 = eVar2.f29633a;
                        obj = eVar2.f29635c;
                        if (z15) {
                            e eVar6 = (e) obj;
                            while (r6.hasNext()) {
                                dVar5.f();
                                dVar5.f29407a = false;
                                k kVar4 = dVar5.f29413d;
                                kVar4.f29679e.f29651j = false;
                                kVar4.f29681g = false;
                                kVar4.n();
                                p142u.m mVar4 = dVar5.f29415e;
                                mVar4.f29679e.f29651j = false;
                                mVar4.f29681g = false;
                                mVar4.m();
                            }
                            i34 = 0;
                            eVar6.f();
                            eVar6.f29407a = false;
                            k kVar5 = eVar6.f29413d;
                            kVar5.f29679e.f29651j = false;
                            kVar5.f29681g = false;
                            kVar5.n();
                            p142u.m mVar5 = eVar6.f29415e;
                            mVar5.f29679e.f29651j = false;
                            mVar5.f29681g = false;
                            mVar5.m();
                            eVar2.d();
                        } else {
                            i34 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar7 = (e) obj;
                        eVar7.f29404X = i34;
                        eVar7.f29405Y = i34;
                        eVar7.f29413d.f29682h.d(i34);
                        eVar7.f29415e.f29682h.d(i34);
                        i35 = 1073741824;
                        if (mode == 1073741824) {
                            i36 = 1;
                            zQ2 = eVar3.Q(i34, zB) & true;
                            i17 = 1;
                        } else {
                            i36 = 1;
                            i17 = 0;
                            zQ2 = true;
                        }
                        if (mode2 == 1073741824) {
                            zQ = zQ2 & eVar3.Q(i36, zB);
                            i17++;
                        } else {
                            zQ = zQ2;
                        }
                    }
                    if (zQ) {
                        if (mode == i35) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (mode2 == i35) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        eVar3.L(z16, z17);
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    i17 = 0;
                    zQ = false;
                }
                if (zQ) {
                }
                i18 = eVar3.f29450C0;
                if (size > 0) {
                    size3 = eVar3.f29477p0.size();
                    zS = eVar3.S(64);
                    nVar5 = eVar3.f29462t0;
                    for (i31 = 0; i31 < size3; i31++) {
                        dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                        if (!(dVar3 instanceof p135t.f)) {
                            dVar3.getClass();
                            if (zS) {
                            }
                            iH = dVar3.h(0);
                            int iH2 = dVar3.h(1);
                            if (iH == 3) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            if (!z14) {
                                if (z14) {
                                    dVar.I(0, dVar3, nVar5);
                                }
                            } else if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        }
                    }
                    constraintLayout = (ConstraintLayout) nVar5.f29667g;
                    childCount = constraintLayout.getChildCount();
                    for (i32 = 0; i32 < childCount; i32++) {
                        constraintLayout.getChildAt(i32);
                    }
                    arrayList = constraintLayout.f8970z;
                    size4 = arrayList.size();
                    if (size4 > 0) {
                        for (i33 = 0; i33 < size4; i33++) {
                            ((p155w.b) arrayList.get(i33)).getClass();
                        }
                    }
                }
                dVar.S(eVar3);
                size2 = ((ArrayList) dVar.f8051z).size();
                i19 = iO2;
                i20 = i16;
                if (size > 0) {
                    dVar.R(eVar3, 0, i19, i20);
                }
                if (size2 > 0) {
                    iArr2 = eVar3.f29436o0;
                    if (iArr2[0] == 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (iArr2[1] == 2) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int iMax8 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                    iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                    for (i21 = 0; i21 < size2; i21++) {
                    }
                    i22 = 2;
                    i23 = 0;
                    while (i23 < i22) {
                        i24 = 0;
                        z11 = false;
                        while (i24 < size2) {
                            dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                            if (!(dVar2 instanceof g)) {
                                i27 = i18;
                                i28 = size2;
                                z12 = z11;
                                nVar4 = nVar2;
                            } else {
                                iO3 = dVar2.o();
                                i29 = dVar2.i();
                                i28 = size2;
                                int i49 = dVar2.f29406Z;
                                i27 = i18;
                                nVar4 = nVar2;
                                boolean zI = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                                iO4 = dVar2.o();
                                z13 = zI;
                                i30 = dVar2.i();
                                if (iO4 != iO3) {
                                    dVar2.K(iO4);
                                    if (!z9) {
                                    }
                                    z13 = true;
                                }
                                if (i30 != i29) {
                                    dVar2.H(i30);
                                    if (z10) {
                                        iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                    }
                                    z12 = true;
                                } else {
                                    z12 = z13;
                                }
                                if (!dVar2.f29385E) {
                                }
                            }
                            i24++;
                            size2 = i28;
                            nVar2 = nVar4;
                            z11 = z12;
                            i18 = i27;
                        }
                        i25 = i18;
                        i26 = size2;
                        nVar3 = nVar2;
                        if (z11) {
                            eVar3 = eVar;
                            i18 = i25;
                            break;
                        }
                        i23++;
                        eVar3 = eVar;
                        dVar.R(eVar3, i23, i19, i20);
                        nVar2 = nVar3;
                        i18 = i25;
                        i22 = 2;
                        size2 = i26;
                    }
                }
                eVar3.f29450C0 = i18;
                p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i10 = 1;
                } else {
                    iMin2 = Math.min(this.f8958E - i46, i45);
                    i10 = 1;
                }
                iO = eVar.o();
                eVar2 = eVar3.f29460r0;
                i11 = iMin;
                if (i11 == iO) {
                    eVar2.f29634b = true;
                } else {
                    eVar2.f29634b = true;
                }
                eVar3.f29404X = 0;
                eVar3.f29405Y = 0;
                int i410 = this.f8957D - i47;
                iArr = eVar3.f29383C;
                iArr[0] = i410;
                iArr[1] = this.f8958E - i46;
                eVar3.f29408a0 = 0;
                eVar3.f29410b0 = 0;
                eVar3.I(i43);
                eVar3.K(i11);
                eVar3.J(i10);
                eVar3.H(iMin2);
                i12 = this.f8955B - i47;
                if (i12 < 0) {
                    eVar3.f29408a0 = 0;
                } else {
                    eVar3.f29408a0 = i12;
                }
                i13 = this.f8956C - i46;
                if (i13 < 0) {
                    eVar3.f29410b0 = 0;
                } else {
                    eVar3.f29410b0 = i13;
                }
                eVar3.f29464w0 = iMax6;
                eVar3.f29465x0 = iMax4;
                dVar = eVar3.f29459q0;
                dVar.getClass();
                nVar = eVar3.f29462t0;
                size = eVar3.f29477p0.size();
                iO2 = eVar.o();
                i14 = eVar.i();
                zB = p135t.i.b(i7, 128);
                if (zB) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (z6) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                            iArr4 = dVar4.f29436o0;
                            if (iArr4[0] == 3) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            if (iArr4[1] == 3) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            if (z20) {
                                z22 = false;
                            } else {
                                z22 = false;
                            }
                            if (!dVar4.v()) {
                            }
                            i15 = 1073741824;
                            z6 = false;
                        } else {
                            i15 = 1073741824;
                        }
                    }
                } else {
                    i15 = 1073741824;
                }
                z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
                if (z7) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    if (mode == 1073741824) {
                        eVar3.K(iMin3);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode2 == 1073741824) {
                        eVar3.H(iMin4);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode == 1073741824) {
                        z8 = z7;
                        nVar2 = nVar;
                        iO2 = iO2;
                        i16 = i14;
                        z15 = eVar2.f29633a;
                        obj = eVar2.f29635c;
                        if (z15) {
                            e eVar8 = (e) obj;
                            while (r6.hasNext()) {
                                dVar5.f();
                                dVar5.f29407a = false;
                                k kVar6 = dVar5.f29413d;
                                kVar6.f29679e.f29651j = false;
                                kVar6.f29681g = false;
                                kVar6.n();
                                p142u.m mVar6 = dVar5.f29415e;
                                mVar6.f29679e.f29651j = false;
                                mVar6.f29681g = false;
                                mVar6.m();
                            }
                            i34 = 0;
                            eVar8.f();
                            eVar8.f29407a = false;
                            k kVar7 = eVar8.f29413d;
                            kVar7.f29679e.f29651j = false;
                            kVar7.f29681g = false;
                            kVar7.n();
                            p142u.m mVar7 = eVar8.f29415e;
                            mVar7.f29679e.f29651j = false;
                            mVar7.f29681g = false;
                            mVar7.m();
                            eVar2.d();
                        } else {
                            i34 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar9 = (e) obj;
                        eVar9.f29404X = i34;
                        eVar9.f29405Y = i34;
                        eVar9.f29413d.f29682h.d(i34);
                        eVar9.f29415e.f29682h.d(i34);
                        i35 = 1073741824;
                        if (mode == 1073741824) {
                            i36 = 1;
                            zQ2 = eVar3.Q(i34, zB) & true;
                            i17 = 1;
                        } else {
                            i36 = 1;
                            i17 = 0;
                            zQ2 = true;
                        }
                        if (mode2 == 1073741824) {
                            zQ = zQ2 & eVar3.Q(i36, zB);
                            i17++;
                        } else {
                            zQ = zQ2;
                        }
                    } else {
                        z8 = z7;
                        nVar2 = nVar;
                        iO2 = iO2;
                        i16 = i14;
                        z15 = eVar2.f29633a;
                        obj = eVar2.f29635c;
                        if (z15) {
                            e eVar10 = (e) obj;
                            while (r6.hasNext()) {
                                dVar5.f();
                                dVar5.f29407a = false;
                                k kVar8 = dVar5.f29413d;
                                kVar8.f29679e.f29651j = false;
                                kVar8.f29681g = false;
                                kVar8.n();
                                p142u.m mVar8 = dVar5.f29415e;
                                mVar8.f29679e.f29651j = false;
                                mVar8.f29681g = false;
                                mVar8.m();
                            }
                            i34 = 0;
                            eVar10.f();
                            eVar10.f29407a = false;
                            k kVar9 = eVar10.f29413d;
                            kVar9.f29679e.f29651j = false;
                            kVar9.f29681g = false;
                            kVar9.n();
                            p142u.m mVar9 = eVar10.f29415e;
                            mVar9.f29679e.f29651j = false;
                            mVar9.f29681g = false;
                            mVar9.m();
                            eVar2.d();
                        } else {
                            i34 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar11 = (e) obj;
                        eVar11.f29404X = i34;
                        eVar11.f29405Y = i34;
                        eVar11.f29413d.f29682h.d(i34);
                        eVar11.f29415e.f29682h.d(i34);
                        i35 = 1073741824;
                        if (mode == 1073741824) {
                            i36 = 1;
                            zQ2 = eVar3.Q(i34, zB) & true;
                            i17 = 1;
                        } else {
                            i36 = 1;
                            i17 = 0;
                            zQ2 = true;
                        }
                        if (mode2 == 1073741824) {
                            zQ = zQ2 & eVar3.Q(i36, zB);
                            i17++;
                        } else {
                            zQ = zQ2;
                        }
                    }
                    if (zQ) {
                        if (mode == i35) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (mode2 == i35) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        eVar3.L(z16, z17);
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    i17 = 0;
                    zQ = false;
                }
                if (zQ) {
                }
                i18 = eVar3.f29450C0;
                if (size > 0) {
                    size3 = eVar3.f29477p0.size();
                    zS = eVar3.S(64);
                    nVar5 = eVar3.f29462t0;
                    while (i31 < size3) {
                        dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                        if (!(dVar3 instanceof p135t.f)) {
                            dVar3.getClass();
                            if (zS) {
                            }
                            iH = dVar3.h(0);
                            int iH3 = dVar3.h(1);
                            if (iH == 3) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            if (!z14) {
                                if (z14) {
                                    dVar.I(0, dVar3, nVar5);
                                }
                            } else if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        }
                    }
                    constraintLayout = (ConstraintLayout) nVar5.f29667g;
                    childCount = constraintLayout.getChildCount();
                    while (i32 < childCount) {
                        constraintLayout.getChildAt(i32);
                    }
                    arrayList = constraintLayout.f8970z;
                    size4 = arrayList.size();
                    if (size4 > 0) {
                        while (i33 < size4) {
                            ((p155w.b) arrayList.get(i33)).getClass();
                        }
                    }
                }
                dVar.S(eVar3);
                size2 = ((ArrayList) dVar.f8051z).size();
                i19 = iO2;
                i20 = i16;
                if (size > 0) {
                    dVar.R(eVar3, 0, i19, i20);
                }
                if (size2 > 0) {
                    iArr2 = eVar3.f29436o0;
                    if (iArr2[0] == 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (iArr2[1] == 2) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int iMax9 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                    iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                    while (i21 < size2) {
                    }
                    i22 = 2;
                    i23 = 0;
                    while (i23 < i22) {
                        i24 = 0;
                        z11 = false;
                        while (i24 < size2) {
                            dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                            if (!(dVar2 instanceof g)) {
                                i27 = i18;
                                i28 = size2;
                                z12 = z11;
                                nVar4 = nVar2;
                            } else {
                                iO3 = dVar2.o();
                                i29 = dVar2.i();
                                i28 = size2;
                                int i411 = dVar2.f29406Z;
                                i27 = i18;
                                nVar4 = nVar2;
                                boolean zI2 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                                iO4 = dVar2.o();
                                z13 = zI2;
                                i30 = dVar2.i();
                                if (iO4 != iO3) {
                                    dVar2.K(iO4);
                                    if (!z9) {
                                    }
                                    z13 = true;
                                }
                                if (i30 != i29) {
                                    dVar2.H(i30);
                                    if (z10) {
                                        iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                    }
                                    z12 = true;
                                } else {
                                    z12 = z13;
                                }
                                if (!dVar2.f29385E) {
                                }
                            }
                            i24++;
                            size2 = i28;
                            nVar2 = nVar4;
                            z11 = z12;
                            i18 = i27;
                        }
                        i25 = i18;
                        i26 = size2;
                        nVar3 = nVar2;
                        if (z11) {
                            eVar3 = eVar;
                            i18 = i25;
                            break;
                        }
                        i23++;
                        eVar3 = eVar;
                        dVar.R(eVar3, i23, i19, i20);
                        nVar2 = nVar3;
                        i18 = i25;
                        i22 = 2;
                        size2 = i26;
                    }
                }
                eVar3.f29450C0 = i18;
                p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f8956C);
            } else {
                i10 = 2;
            }
            iMin2 = 0;
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i412 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i412;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (!dVar4.v()) {
                        }
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar12 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar10 = dVar5.f29413d;
                            kVar10.f29679e.f29651j = false;
                            kVar10.f29681g = false;
                            kVar10.n();
                            p142u.m mVar10 = dVar5.f29415e;
                            mVar10.f29679e.f29651j = false;
                            mVar10.f29681g = false;
                            mVar10.m();
                        }
                        i34 = 0;
                        eVar12.f();
                        eVar12.f29407a = false;
                        k kVar11 = eVar12.f29413d;
                        kVar11.f29679e.f29651j = false;
                        kVar11.f29681g = false;
                        kVar11.n();
                        p142u.m mVar11 = eVar12.f29415e;
                        mVar11.f29679e.f29651j = false;
                        mVar11.f29681g = false;
                        mVar11.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar13 = (e) obj;
                    eVar13.f29404X = i34;
                    eVar13.f29405Y = i34;
                    eVar13.f29413d.f29682h.d(i34);
                    eVar13.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar14 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar12 = dVar5.f29413d;
                            kVar12.f29679e.f29651j = false;
                            kVar12.f29681g = false;
                            kVar12.n();
                            p142u.m mVar12 = dVar5.f29415e;
                            mVar12.f29679e.f29651j = false;
                            mVar12.f29681g = false;
                            mVar12.m();
                        }
                        i34 = 0;
                        eVar14.f();
                        eVar14.f29407a = false;
                        k kVar13 = eVar14.f29413d;
                        kVar13.f29679e.f29651j = false;
                        kVar13.f29681g = false;
                        kVar13.n();
                        p142u.m mVar13 = eVar14.f29415e;
                        mVar13.f29679e.f29651j = false;
                        mVar13.f29681g = false;
                        mVar13.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar15 = (e) obj;
                    eVar15.f29404X = i34;
                    eVar15.f29405Y = i34;
                    eVar15.f29413d.f29682h.d(i34);
                    eVar15.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH4 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax10 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i413 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI3 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI3;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
            iMin2 = iMax2;
            i10 = 2;
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i414 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i414;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (!dVar4.v()) {
                        }
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar16 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar14 = dVar5.f29413d;
                            kVar14.f29679e.f29651j = false;
                            kVar14.f29681g = false;
                            kVar14.n();
                            p142u.m mVar14 = dVar5.f29415e;
                            mVar14.f29679e.f29651j = false;
                            mVar14.f29681g = false;
                            mVar14.m();
                        }
                        i34 = 0;
                        eVar16.f();
                        eVar16.f29407a = false;
                        k kVar15 = eVar16.f29413d;
                        kVar15.f29679e.f29651j = false;
                        kVar15.f29681g = false;
                        kVar15.n();
                        p142u.m mVar15 = eVar16.f29415e;
                        mVar15.f29679e.f29651j = false;
                        mVar15.f29681g = false;
                        mVar15.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar17 = (e) obj;
                    eVar17.f29404X = i34;
                    eVar17.f29405Y = i34;
                    eVar17.f29413d.f29682h.d(i34);
                    eVar17.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar18 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar16 = dVar5.f29413d;
                            kVar16.f29679e.f29651j = false;
                            kVar16.f29681g = false;
                            kVar16.n();
                            p142u.m mVar16 = dVar5.f29415e;
                            mVar16.f29679e.f29651j = false;
                            mVar16.f29681g = false;
                            mVar16.m();
                        }
                        i34 = 0;
                        eVar18.f();
                        eVar18.f29407a = false;
                        k kVar17 = eVar18.f29413d;
                        kVar17.f29679e.f29651j = false;
                        kVar17.f29681g = false;
                        kVar17.n();
                        p142u.m mVar17 = eVar18.f29415e;
                        mVar17.f29679e.f29651j = false;
                        mVar17.f29681g = false;
                        mVar17.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar19 = (e) obj;
                    eVar19.f29404X = i34;
                    eVar19.f29405Y = i34;
                    eVar19.f29413d.f29682h.d(i34);
                    eVar19.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH5 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax11 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i415 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI4 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI4;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        if (mode != 0) {
            if (mode == 1073741824) {
                iMin = Math.min(this.f8957D - i47, i44);
                i43 = 1;
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.f8956C);
                } else {
                    iMin2 = i45;
                }
                i10 = 2;
                iO = eVar.o();
                eVar2 = eVar3.f29460r0;
                i11 = iMin;
                if (i11 == iO) {
                    eVar2.f29634b = true;
                } else {
                    eVar2.f29634b = true;
                }
                eVar3.f29404X = 0;
                eVar3.f29405Y = 0;
                int i416 = this.f8957D - i47;
                iArr = eVar3.f29383C;
                iArr[0] = i416;
                iArr[1] = this.f8958E - i46;
                eVar3.f29408a0 = 0;
                eVar3.f29410b0 = 0;
                eVar3.I(i43);
                eVar3.K(i11);
                eVar3.J(i10);
                eVar3.H(iMin2);
                i12 = this.f8955B - i47;
                if (i12 < 0) {
                    eVar3.f29408a0 = 0;
                } else {
                    eVar3.f29408a0 = i12;
                }
                i13 = this.f8956C - i46;
                if (i13 < 0) {
                    eVar3.f29410b0 = 0;
                } else {
                    eVar3.f29410b0 = i13;
                }
                eVar3.f29464w0 = iMax6;
                eVar3.f29465x0 = iMax4;
                dVar = eVar3.f29459q0;
                dVar.getClass();
                nVar = eVar3.f29462t0;
                size = eVar3.f29477p0.size();
                iO2 = eVar.o();
                i14 = eVar.i();
                zB = p135t.i.b(i7, 128);
                if (zB) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (z6) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                            iArr4 = dVar4.f29436o0;
                            if (iArr4[0] == 3) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            if (iArr4[1] == 3) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            if (z20) {
                                z22 = false;
                            } else {
                                z22 = false;
                            }
                            if (!dVar4.v()) {
                            }
                            i15 = 1073741824;
                            z6 = false;
                        } else {
                            i15 = 1073741824;
                        }
                    }
                } else {
                    i15 = 1073741824;
                }
                z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
                if (z7) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    if (mode == 1073741824) {
                        eVar3.K(iMin3);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode2 == 1073741824) {
                        eVar3.H(iMin4);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode == 1073741824) {
                        z8 = z7;
                        nVar2 = nVar;
                        iO2 = iO2;
                        i16 = i14;
                        z15 = eVar2.f29633a;
                        obj = eVar2.f29635c;
                        if (z15) {
                            e eVar110 = (e) obj;
                            while (r6.hasNext()) {
                                dVar5.f();
                                dVar5.f29407a = false;
                                k kVar18 = dVar5.f29413d;
                                kVar18.f29679e.f29651j = false;
                                kVar18.f29681g = false;
                                kVar18.n();
                                p142u.m mVar18 = dVar5.f29415e;
                                mVar18.f29679e.f29651j = false;
                                mVar18.f29681g = false;
                                mVar18.m();
                            }
                            i34 = 0;
                            eVar110.f();
                            eVar110.f29407a = false;
                            k kVar19 = eVar110.f29413d;
                            kVar19.f29679e.f29651j = false;
                            kVar19.f29681g = false;
                            kVar19.n();
                            p142u.m mVar19 = eVar110.f29415e;
                            mVar19.f29679e.f29651j = false;
                            mVar19.f29681g = false;
                            mVar19.m();
                            eVar2.d();
                        } else {
                            i34 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar111 = (e) obj;
                        eVar111.f29404X = i34;
                        eVar111.f29405Y = i34;
                        eVar111.f29413d.f29682h.d(i34);
                        eVar111.f29415e.f29682h.d(i34);
                        i35 = 1073741824;
                        if (mode == 1073741824) {
                            i36 = 1;
                            zQ2 = eVar3.Q(i34, zB) & true;
                            i17 = 1;
                        } else {
                            i36 = 1;
                            i17 = 0;
                            zQ2 = true;
                        }
                        if (mode2 == 1073741824) {
                            zQ = zQ2 & eVar3.Q(i36, zB);
                            i17++;
                        } else {
                            zQ = zQ2;
                        }
                    } else {
                        z8 = z7;
                        nVar2 = nVar;
                        iO2 = iO2;
                        i16 = i14;
                        z15 = eVar2.f29633a;
                        obj = eVar2.f29635c;
                        if (z15) {
                            e eVar112 = (e) obj;
                            while (r6.hasNext()) {
                                dVar5.f();
                                dVar5.f29407a = false;
                                k kVar110 = dVar5.f29413d;
                                kVar110.f29679e.f29651j = false;
                                kVar110.f29681g = false;
                                kVar110.n();
                                p142u.m mVar110 = dVar5.f29415e;
                                mVar110.f29679e.f29651j = false;
                                mVar110.f29681g = false;
                                mVar110.m();
                            }
                            i34 = 0;
                            eVar112.f();
                            eVar112.f29407a = false;
                            k kVar111 = eVar112.f29413d;
                            kVar111.f29679e.f29651j = false;
                            kVar111.f29681g = false;
                            kVar111.n();
                            p142u.m mVar111 = eVar112.f29415e;
                            mVar111.f29679e.f29651j = false;
                            mVar111.f29681g = false;
                            mVar111.m();
                            eVar2.d();
                        } else {
                            i34 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar113 = (e) obj;
                        eVar113.f29404X = i34;
                        eVar113.f29405Y = i34;
                        eVar113.f29413d.f29682h.d(i34);
                        eVar113.f29415e.f29682h.d(i34);
                        i35 = 1073741824;
                        if (mode == 1073741824) {
                            i36 = 1;
                            zQ2 = eVar3.Q(i34, zB) & true;
                            i17 = 1;
                        } else {
                            i36 = 1;
                            i17 = 0;
                            zQ2 = true;
                        }
                        if (mode2 == 1073741824) {
                            zQ = zQ2 & eVar3.Q(i36, zB);
                            i17++;
                        } else {
                            zQ = zQ2;
                        }
                    }
                    if (zQ) {
                        if (mode == i35) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (mode2 == i35) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        eVar3.L(z16, z17);
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    i17 = 0;
                    zQ = false;
                }
                if (zQ) {
                }
                i18 = eVar3.f29450C0;
                if (size > 0) {
                    size3 = eVar3.f29477p0.size();
                    zS = eVar3.S(64);
                    nVar5 = eVar3.f29462t0;
                    while (i31 < size3) {
                        dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                        if (!(dVar3 instanceof p135t.f)) {
                            dVar3.getClass();
                            if (zS) {
                            }
                            iH = dVar3.h(0);
                            int iH6 = dVar3.h(1);
                            if (iH == 3) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            if (!z14) {
                                if (z14) {
                                    dVar.I(0, dVar3, nVar5);
                                }
                            } else if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        }
                    }
                    constraintLayout = (ConstraintLayout) nVar5.f29667g;
                    childCount = constraintLayout.getChildCount();
                    while (i32 < childCount) {
                        constraintLayout.getChildAt(i32);
                    }
                    arrayList = constraintLayout.f8970z;
                    size4 = arrayList.size();
                    if (size4 > 0) {
                        while (i33 < size4) {
                            ((p155w.b) arrayList.get(i33)).getClass();
                        }
                    }
                }
                dVar.S(eVar3);
                size2 = ((ArrayList) dVar.f8051z).size();
                i19 = iO2;
                i20 = i16;
                if (size > 0) {
                    dVar.R(eVar3, 0, i19, i20);
                }
                if (size2 > 0) {
                    iArr2 = eVar3.f29436o0;
                    if (iArr2[0] == 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (iArr2[1] == 2) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int iMax12 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                    iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                    while (i21 < size2) {
                    }
                    i22 = 2;
                    i23 = 0;
                    while (i23 < i22) {
                        i24 = 0;
                        z11 = false;
                        while (i24 < size2) {
                            dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                            if (!(dVar2 instanceof g)) {
                                i27 = i18;
                                i28 = size2;
                                z12 = z11;
                                nVar4 = nVar2;
                            } else {
                                iO3 = dVar2.o();
                                i29 = dVar2.i();
                                i28 = size2;
                                int i417 = dVar2.f29406Z;
                                i27 = i18;
                                nVar4 = nVar2;
                                boolean zI5 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                                iO4 = dVar2.o();
                                z13 = zI5;
                                i30 = dVar2.i();
                                if (iO4 != iO3) {
                                    dVar2.K(iO4);
                                    if (!z9) {
                                    }
                                    z13 = true;
                                }
                                if (i30 != i29) {
                                    dVar2.H(i30);
                                    if (z10) {
                                        iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                    }
                                    z12 = true;
                                } else {
                                    z12 = z13;
                                }
                                if (!dVar2.f29385E) {
                                }
                            }
                            i24++;
                            size2 = i28;
                            nVar2 = nVar4;
                            z11 = z12;
                            i18 = i27;
                        }
                        i25 = i18;
                        i26 = size2;
                        nVar3 = nVar2;
                        if (z11) {
                            eVar3 = eVar;
                            i18 = i25;
                            break;
                        }
                        i23++;
                        eVar3 = eVar;
                        dVar.R(eVar3, i23, i19, i20);
                        nVar2 = nVar3;
                        i18 = i25;
                        i22 = 2;
                        size2 = i26;
                    }
                }
                eVar3.f29450C0 = i18;
                p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i10 = 1;
                } else {
                    iMin2 = Math.min(this.f8958E - i46, i45);
                    i10 = 1;
                }
                iO = eVar.o();
                eVar2 = eVar3.f29460r0;
                i11 = iMin;
                if (i11 == iO || iMin2 != eVar.i()) {
                    eVar2.f29634b = true;
                }
                eVar3.f29404X = 0;
                eVar3.f29405Y = 0;
                int i418 = this.f8957D - i47;
                iArr = eVar3.f29383C;
                iArr[0] = i418;
                iArr[1] = this.f8958E - i46;
                eVar3.f29408a0 = 0;
                eVar3.f29410b0 = 0;
                eVar3.I(i43);
                eVar3.K(i11);
                eVar3.J(i10);
                eVar3.H(iMin2);
                i12 = this.f8955B - i47;
                if (i12 < 0) {
                    eVar3.f29408a0 = 0;
                } else {
                    eVar3.f29408a0 = i12;
                }
                i13 = this.f8956C - i46;
                if (i13 < 0) {
                    eVar3.f29410b0 = 0;
                } else {
                    eVar3.f29410b0 = i13;
                }
                eVar3.f29464w0 = iMax6;
                eVar3.f29465x0 = iMax4;
                dVar = eVar3.f29459q0;
                dVar.getClass();
                nVar = eVar3.f29462t0;
                size = eVar3.f29477p0.size();
                iO2 = eVar.o();
                i14 = eVar.i();
                zB = p135t.i.b(i7, 128);
                if (zB || p135t.i.b(i7, 64)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                            iArr4 = dVar4.f29436o0;
                            if (iArr4[0] == 3) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            if (iArr4[1] == 3) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            if (z20 || !z21 || dVar4.f29402V <= 0.0f) {
                                z22 = false;
                            } else {
                                z22 = true;
                            }
                            if ((!dVar4.v() && z22) || ((dVar4.w() && z22) || dVar4.v() || dVar4.w())) {
                                i15 = 1073741824;
                                z6 = false;
                            }
                        } else {
                            i15 = 1073741824;
                        }
                    }
                } else {
                    i15 = 1073741824;
                }
                z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
                if (z7) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    if (mode == 1073741824 && eVar.o() != iMin3) {
                        eVar3.K(iMin3);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode2 == 1073741824 && eVar.i() != iMin4) {
                        eVar3.H(iMin4);
                        eVar3.f29460r0.f29633a = true;
                    }
                    if (mode == 1073741824 || mode2 != 1073741824) {
                        z8 = z7;
                        nVar2 = nVar;
                        iO2 = iO2;
                        i16 = i14;
                        z15 = eVar2.f29633a;
                        obj = eVar2.f29635c;
                        if (z15) {
                            e eVar114 = (e) obj;
                            while (r6.hasNext()) {
                                dVar5.f();
                                dVar5.f29407a = false;
                                k kVar112 = dVar5.f29413d;
                                kVar112.f29679e.f29651j = false;
                                kVar112.f29681g = false;
                                kVar112.n();
                                p142u.m mVar112 = dVar5.f29415e;
                                mVar112.f29679e.f29651j = false;
                                mVar112.f29681g = false;
                                mVar112.m();
                            }
                            i34 = 0;
                            eVar114.f();
                            eVar114.f29407a = false;
                            k kVar113 = eVar114.f29413d;
                            kVar113.f29679e.f29651j = false;
                            kVar113.f29681g = false;
                            kVar113.n();
                            p142u.m mVar113 = eVar114.f29415e;
                            mVar113.f29679e.f29651j = false;
                            mVar113.f29681g = false;
                            mVar113.m();
                            eVar2.d();
                        } else {
                            i34 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar115 = (e) obj;
                        eVar115.f29404X = i34;
                        eVar115.f29405Y = i34;
                        eVar115.f29413d.f29682h.d(i34);
                        eVar115.f29415e.f29682h.d(i34);
                        i35 = 1073741824;
                        if (mode == 1073741824) {
                            i36 = 1;
                            zQ2 = eVar3.Q(i34, zB) & true;
                            i17 = 1;
                        } else {
                            i36 = 1;
                            i17 = 0;
                            zQ2 = true;
                        }
                        if (mode2 == 1073741824) {
                            zQ = zQ2 & eVar3.Q(i36, zB);
                            i17++;
                        } else {
                            zQ = zQ2;
                        }
                    } else {
                        boolean z23 = zB & true;
                        boolean z24 = eVar2.f29633a;
                        Object obj2 = eVar2.f29635c;
                        if (z24 || eVar2.f29634b) {
                            e eVar20 = (e) obj2;
                            for (p135t.d dVar6 : eVar20.f29477p0) {
                                dVar6.f();
                                dVar6.f29407a = false;
                                dVar6.f29413d.n();
                                dVar6.f29415e.m();
                            }
                            eVar20.f();
                            i37 = 0;
                            eVar20.f29407a = false;
                            eVar20.f29413d.n();
                            eVar20.f29415e.m();
                            eVar2.f29634b = false;
                        } else {
                            i37 = 0;
                        }
                        eVar2.c((e) eVar2.f29636d);
                        e eVar21 = (e) obj2;
                        eVar21.f29404X = i37;
                        eVar21.f29405Y = i37;
                        int iH7 = eVar21.h(i37);
                        int iH8 = eVar21.h(1);
                        if (eVar2.f29633a) {
                            eVar2.d();
                        }
                        int iP = eVar21.p();
                        int iQ = eVar21.q();
                        nVar2 = nVar;
                        eVar21.f29413d.f29682h.d(iP);
                        eVar21.f29415e.f29682h.d(iQ);
                        eVar2.i();
                        Object obj3 = eVar2.f29637e;
                        z8 = z7;
                        if (iH7 == 2 || iH8 == 2) {
                            if (z23) {
                                Iterator it2 = ((ArrayList) obj3).iterator();
                                while (it2.hasNext()) {
                                    if (!((p142u.p) it2.next()).k()) {
                                        z23 = false;
                                        break;
                                    }
                                }
                            }
                            if (z23 && iH7 == 2) {
                                eVar21.I(1);
                                eVar21.K(eVar2.e(eVar21, 0));
                                eVar21.f29413d.f29679e.d(eVar21.o());
                            }
                            if (z23 && iH8 == 2) {
                                i38 = 1;
                                eVar21.J(1);
                                eVar21.H(eVar2.e(eVar21, 1));
                                eVar21.f29415e.f29679e.d(eVar21.i());
                            }
                            iArr3 = eVar21.f29436o0;
                            i16 = i14;
                            i39 = iArr3[0];
                            if (i39 != i38 || i39 == 4) {
                                int iO5 = eVar21.o() + iP;
                                eVar21.f29413d.f29683i.d(iO5);
                                eVar21.f29413d.f29679e.d(iO5 - iP);
                                eVar2.i();
                                i40 = iArr3[1];
                                if (i40 != 1 || i40 == 4) {
                                    int i50 = eVar21.i() + iQ;
                                    eVar21.f29415e.f29683i.d(i50);
                                    eVar21.f29415e.f29679e.d(i50 - iQ);
                                }
                                eVar2.i();
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            ArrayList<p142u.p> arrayList2 = (ArrayList) obj3;
                            for (p142u.p pVar2 : arrayList2) {
                                if (pVar2.f29676b == eVar21 || pVar2.f29681g) {
                                    pVar2.e();
                                }
                            }
                            it = arrayList2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z19 = true;
                                    break;
                                }
                                pVar = (p142u.p) it.next();
                                if (!z18 || pVar.f29676b != eVar21) {
                                    if (pVar.f29682h.f29651j || ((!pVar.f29683i.f29651j && !(pVar instanceof p142u.i)) || (!pVar.f29679e.f29651j && !(pVar instanceof p142u.c) && !(pVar instanceof p142u.i)))) {
                                        z19 = false;
                                        break;
                                    }
                                }
                            }
                            eVar21.I(iH7);
                            eVar21.J(iH8);
                            zQ = z19;
                            i35 = 1073741824;
                            i17 = 2;
                        } else {
                            iO2 = iO2;
                        }
                        i38 = 1;
                        iArr3 = eVar21.f29436o0;
                        i16 = i14;
                        i39 = iArr3[0];
                        if (i39 != i38) {
                            int iO6 = eVar21.o() + iP;
                            eVar21.f29413d.f29683i.d(iO6);
                            eVar21.f29413d.f29679e.d(iO6 - iP);
                            eVar2.i();
                            i40 = iArr3[1];
                            if (i40 != 1) {
                                int i51 = eVar21.i() + iQ;
                                eVar21.f29415e.f29683i.d(i51);
                                eVar21.f29415e.f29679e.d(i51 - iQ);
                            } else {
                                int i52 = eVar21.i() + iQ;
                                eVar21.f29415e.f29683i.d(i52);
                                eVar21.f29415e.f29679e.d(i52 - iQ);
                            }
                            eVar2.i();
                            z18 = true;
                        } else {
                            int iO7 = eVar21.o() + iP;
                            eVar21.f29413d.f29683i.d(iO7);
                            eVar21.f29413d.f29679e.d(iO7 - iP);
                            eVar2.i();
                            i40 = iArr3[1];
                            if (i40 != 1) {
                                int i53 = eVar21.i() + iQ;
                                eVar21.f29415e.f29683i.d(i53);
                                eVar21.f29415e.f29679e.d(i53 - iQ);
                            } else {
                                int i54 = eVar21.i() + iQ;
                                eVar21.f29415e.f29683i.d(i54);
                                eVar21.f29415e.f29679e.d(i54 - iQ);
                            }
                            eVar2.i();
                            z18 = true;
                        }
                        ArrayList<p142u.p> arrayList3 = (ArrayList) obj3;
                        while (r2.hasNext()) {
                            if (pVar2.f29676b == eVar21) {
                            }
                            pVar2.e();
                        }
                        it = arrayList3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z19 = true;
                                break;
                            }
                            pVar = (p142u.p) it.next();
                            if (!z18) {
                            }
                            if (pVar.f29682h.f29651j) {
                            }
                            z19 = false;
                            break;
                        }
                        eVar21.I(iH7);
                        eVar21.J(iH8);
                        zQ = z19;
                        i35 = 1073741824;
                        i17 = 2;
                    }
                    if (zQ) {
                        if (mode == i35) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (mode2 == i35) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        eVar3.L(z16, z17);
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    i17 = 0;
                    zQ = false;
                }
                if (zQ || i17 != 2) {
                    i18 = eVar3.f29450C0;
                    if (size > 0) {
                        size3 = eVar3.f29477p0.size();
                        zS = eVar3.S(64);
                        nVar5 = eVar3.f29462t0;
                        while (i31 < size3) {
                            dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                            if (!(dVar3 instanceof p135t.f) && !(dVar3 instanceof p135t.a)) {
                                dVar3.getClass();
                                if (zS || (kVar = dVar3.f29413d) == null || (mVar = dVar3.f29415e) == null || !kVar.f29679e.f29651j || !mVar.f29679e.f29651j) {
                                    iH = dVar3.h(0);
                                    int iH9 = dVar3.h(1);
                                    if (iH == 3 || dVar3.f29439r == 1 || iH9 != 3 || dVar3.f29440s == 1) {
                                        z14 = false;
                                    } else {
                                        z14 = true;
                                    }
                                    if (!z14 && eVar3.S(1)) {
                                        if (iH == 3 && dVar3.f29439r == 0 && iH9 != 3 && !dVar3.v()) {
                                            z14 = true;
                                        }
                                        if (iH9 == 3 && dVar3.f29440s == 0 && iH != 3 && !dVar3.v()) {
                                            z14 = true;
                                        }
                                        if (iH == 3 || iH9 == 3) {
                                            if (dVar3.f29402V > 0.0f) {
                                            }
                                        }
                                        if (z14) {
                                            dVar.I(0, dVar3, nVar5);
                                        }
                                    }
                                    if (z14) {
                                        dVar.I(0, dVar3, nVar5);
                                    }
                                }
                            }
                        }
                        constraintLayout = (ConstraintLayout) nVar5.f29667g;
                        childCount = constraintLayout.getChildCount();
                        while (i32 < childCount) {
                            constraintLayout.getChildAt(i32);
                        }
                        arrayList = constraintLayout.f8970z;
                        size4 = arrayList.size();
                        if (size4 > 0) {
                            while (i33 < size4) {
                                ((p155w.b) arrayList.get(i33)).getClass();
                            }
                        }
                    }
                    dVar.S(eVar3);
                    size2 = ((ArrayList) dVar.f8051z).size();
                    i19 = iO2;
                    i20 = i16;
                    if (size > 0) {
                        dVar.R(eVar3, 0, i19, i20);
                    }
                    if (size2 > 0) {
                        iArr2 = eVar3.f29436o0;
                        if (iArr2[0] == 2) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (iArr2[1] == 2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int iMax13 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                        iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                        while (i21 < size2) {
                        }
                        i22 = 2;
                        i23 = 0;
                        while (i23 < i22) {
                            i24 = 0;
                            z11 = false;
                            while (i24 < size2) {
                                dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                                if (!(dVar2 instanceof g) || (dVar2 instanceof p135t.f) || dVar2.f29418f0 == 8 || (z8 && dVar2.f29413d.f29679e.f29651j && dVar2.f29415e.f29679e.f29651j)) {
                                    i27 = i18;
                                    i28 = size2;
                                    z12 = z11;
                                    nVar4 = nVar2;
                                } else {
                                    iO3 = dVar2.o();
                                    i29 = dVar2.i();
                                    i28 = size2;
                                    int i419 = dVar2.f29406Z;
                                    i27 = i18;
                                    nVar4 = nVar2;
                                    boolean zI6 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                                    iO4 = dVar2.o();
                                    z13 = zI6;
                                    i30 = dVar2.i();
                                    if (iO4 != iO3) {
                                        dVar2.K(iO4);
                                        if (!z9 && dVar2.p() + dVar2.f29400T > iMax13) {
                                            iMax13 = Math.max(iMax13, dVar2.g(4).d() + dVar2.p() + dVar2.f29400T);
                                        }
                                        z13 = true;
                                    }
                                    if (i30 != i29) {
                                        dVar2.H(i30);
                                        if (z10 && dVar2.q() + dVar2.f29401U > iMax3) {
                                            iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                        }
                                        z12 = true;
                                    } else {
                                        z12 = z13;
                                    }
                                    if (!dVar2.f29385E && i419 != dVar2.f29406Z) {
                                        z12 = true;
                                    }
                                }
                                i24++;
                                size2 = i28;
                                nVar2 = nVar4;
                                z11 = z12;
                                i18 = i27;
                            }
                            i25 = i18;
                            i26 = size2;
                            nVar3 = nVar2;
                            if (z11) {
                                eVar3 = eVar;
                                i18 = i25;
                                break;
                            }
                            i23++;
                            eVar3 = eVar;
                            dVar.R(eVar3, i23, i19, i20);
                            nVar2 = nVar3;
                            i18 = i25;
                            i22 = 2;
                            size2 = i26;
                        }
                    }
                    eVar3.f29450C0 = i18;
                    p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
                }
                return;
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f8956C);
            } else {
                i10 = 2;
            }
            iMin2 = 0;
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i4110 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i4110;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        i41 = !dVar4.v() ? i41 + 1 : i41 + 1;
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar116 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar114 = dVar5.f29413d;
                            kVar114.f29679e.f29651j = false;
                            kVar114.f29681g = false;
                            kVar114.n();
                            p142u.m mVar114 = dVar5.f29415e;
                            mVar114.f29679e.f29651j = false;
                            mVar114.f29681g = false;
                            mVar114.m();
                        }
                        i34 = 0;
                        eVar116.f();
                        eVar116.f29407a = false;
                        k kVar115 = eVar116.f29413d;
                        kVar115.f29679e.f29651j = false;
                        kVar115.f29681g = false;
                        kVar115.n();
                        p142u.m mVar115 = eVar116.f29415e;
                        mVar115.f29679e.f29651j = false;
                        mVar115.f29681g = false;
                        mVar115.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar117 = (e) obj;
                    eVar117.f29404X = i34;
                    eVar117.f29405Y = i34;
                    eVar117.f29413d.f29682h.d(i34);
                    eVar117.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar118 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar116 = dVar5.f29413d;
                            kVar116.f29679e.f29651j = false;
                            kVar116.f29681g = false;
                            kVar116.n();
                            p142u.m mVar116 = dVar5.f29415e;
                            mVar116.f29679e.f29651j = false;
                            mVar116.f29681g = false;
                            mVar116.m();
                        }
                        i34 = 0;
                        eVar118.f();
                        eVar118.f29407a = false;
                        k kVar117 = eVar118.f29413d;
                        kVar117.f29679e.f29651j = false;
                        kVar117.f29681g = false;
                        kVar117.n();
                        p142u.m mVar117 = eVar118.f29415e;
                        mVar117.f29679e.f29651j = false;
                        mVar117.f29681g = false;
                        mVar117.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar119 = (e) obj;
                    eVar119.f29404X = i34;
                    eVar119.f29405Y = i34;
                    eVar119.f29413d.f29682h.d(i34);
                    eVar119.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH10 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax14 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i4111 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI7 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI7;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
            iMin2 = iMax2;
            i10 = 2;
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i4112 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i4112;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (!dVar4.v()) {
                        }
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar1110 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar118 = dVar5.f29413d;
                            kVar118.f29679e.f29651j = false;
                            kVar118.f29681g = false;
                            kVar118.n();
                            p142u.m mVar118 = dVar5.f29415e;
                            mVar118.f29679e.f29651j = false;
                            mVar118.f29681g = false;
                            mVar118.m();
                        }
                        i34 = 0;
                        eVar1110.f();
                        eVar1110.f29407a = false;
                        k kVar119 = eVar1110.f29413d;
                        kVar119.f29679e.f29651j = false;
                        kVar119.f29681g = false;
                        kVar119.n();
                        p142u.m mVar119 = eVar1110.f29415e;
                        mVar119.f29679e.f29651j = false;
                        mVar119.f29681g = false;
                        mVar119.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar1111 = (e) obj;
                    eVar1111.f29404X = i34;
                    eVar1111.f29405Y = i34;
                    eVar1111.f29413d.f29682h.d(i34);
                    eVar1111.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar1112 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar1110 = dVar5.f29413d;
                            kVar1110.f29679e.f29651j = false;
                            kVar1110.f29681g = false;
                            kVar1110.n();
                            p142u.m mVar1110 = dVar5.f29415e;
                            mVar1110.f29679e.f29651j = false;
                            mVar1110.f29681g = false;
                            mVar1110.m();
                        }
                        i34 = 0;
                        eVar1112.f();
                        eVar1112.f29407a = false;
                        k kVar1111 = eVar1112.f29413d;
                        kVar1111.f29679e.f29651j = false;
                        kVar1111.f29681g = false;
                        kVar1111.n();
                        p142u.m mVar1111 = eVar1112.f29415e;
                        mVar1111.f29679e.f29651j = false;
                        mVar1111.f29681g = false;
                        mVar1111.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar1113 = (e) obj;
                    eVar1113.f29404X = i34;
                    eVar1113.f29405Y = i34;
                    eVar1113.f29413d.f29682h.d(i34);
                    eVar1113.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH11 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax15 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i4113 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI8 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI8;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        if (childCount2 == 0) {
            iMax = Math.max(0, this.f8955B);
        } else {
            i43 = 2;
        }
        iMin = 0;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f8956C);
            } else {
                iMin2 = i45;
            }
            i10 = 2;
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i4114 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i4114;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (!dVar4.v()) {
                        }
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar1114 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar1112 = dVar5.f29413d;
                            kVar1112.f29679e.f29651j = false;
                            kVar1112.f29681g = false;
                            kVar1112.n();
                            p142u.m mVar1112 = dVar5.f29415e;
                            mVar1112.f29679e.f29651j = false;
                            mVar1112.f29681g = false;
                            mVar1112.m();
                        }
                        i34 = 0;
                        eVar1114.f();
                        eVar1114.f29407a = false;
                        k kVar1113 = eVar1114.f29413d;
                        kVar1113.f29679e.f29651j = false;
                        kVar1113.f29681g = false;
                        kVar1113.n();
                        p142u.m mVar1113 = eVar1114.f29415e;
                        mVar1113.f29679e.f29651j = false;
                        mVar1113.f29681g = false;
                        mVar1113.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar1115 = (e) obj;
                    eVar1115.f29404X = i34;
                    eVar1115.f29405Y = i34;
                    eVar1115.f29413d.f29682h.d(i34);
                    eVar1115.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar1116 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar1114 = dVar5.f29413d;
                            kVar1114.f29679e.f29651j = false;
                            kVar1114.f29681g = false;
                            kVar1114.n();
                            p142u.m mVar1114 = dVar5.f29415e;
                            mVar1114.f29679e.f29651j = false;
                            mVar1114.f29681g = false;
                            mVar1114.m();
                        }
                        i34 = 0;
                        eVar1116.f();
                        eVar1116.f29407a = false;
                        k kVar1115 = eVar1116.f29413d;
                        kVar1115.f29679e.f29651j = false;
                        kVar1115.f29681g = false;
                        kVar1115.n();
                        p142u.m mVar1115 = eVar1116.f29415e;
                        mVar1115.f29679e.f29651j = false;
                        mVar1115.f29681g = false;
                        mVar1115.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar1117 = (e) obj;
                    eVar1117.f29404X = i34;
                    eVar1117.f29405Y = i34;
                    eVar1117.f29413d.f29682h.d(i34);
                    eVar1117.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH12 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax16 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i4115 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI9 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI9;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i10 = 1;
            } else {
                iMin2 = Math.min(this.f8958E - i46, i45);
                i10 = 1;
            }
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i4116 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i4116;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (!dVar4.v()) {
                        }
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar1118 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar1116 = dVar5.f29413d;
                            kVar1116.f29679e.f29651j = false;
                            kVar1116.f29681g = false;
                            kVar1116.n();
                            p142u.m mVar1116 = dVar5.f29415e;
                            mVar1116.f29679e.f29651j = false;
                            mVar1116.f29681g = false;
                            mVar1116.m();
                        }
                        i34 = 0;
                        eVar1118.f();
                        eVar1118.f29407a = false;
                        k kVar1117 = eVar1118.f29413d;
                        kVar1117.f29679e.f29651j = false;
                        kVar1117.f29681g = false;
                        kVar1117.n();
                        p142u.m mVar1117 = eVar1118.f29415e;
                        mVar1117.f29679e.f29651j = false;
                        mVar1117.f29681g = false;
                        mVar1117.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar1119 = (e) obj;
                    eVar1119.f29404X = i34;
                    eVar1119.f29405Y = i34;
                    eVar1119.f29413d.f29682h.d(i34);
                    eVar1119.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar11110 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar1118 = dVar5.f29413d;
                            kVar1118.f29679e.f29651j = false;
                            kVar1118.f29681g = false;
                            kVar1118.n();
                            p142u.m mVar1118 = dVar5.f29415e;
                            mVar1118.f29679e.f29651j = false;
                            mVar1118.f29681g = false;
                            mVar1118.m();
                        }
                        i34 = 0;
                        eVar11110.f();
                        eVar11110.f29407a = false;
                        k kVar1119 = eVar11110.f29413d;
                        kVar1119.f29679e.f29651j = false;
                        kVar1119.f29681g = false;
                        kVar1119.n();
                        p142u.m mVar1119 = eVar11110.f29415e;
                        mVar1119.f29679e.f29651j = false;
                        mVar1119.f29681g = false;
                        mVar1119.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar11111 = (e) obj;
                    eVar11111.f29404X = i34;
                    eVar11111.f29405Y = i34;
                    eVar11111.f29413d.f29682h.d(i34);
                    eVar11111.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH13 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax17 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i4117 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI10 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI10;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.f8956C);
        } else {
            i10 = 2;
        }
        iMin2 = 0;
        iO = eVar.o();
        eVar2 = eVar3.f29460r0;
        i11 = iMin;
        if (i11 == iO) {
            eVar2.f29634b = true;
        } else {
            eVar2.f29634b = true;
        }
        eVar3.f29404X = 0;
        eVar3.f29405Y = 0;
        int i4118 = this.f8957D - i47;
        iArr = eVar3.f29383C;
        iArr[0] = i4118;
        iArr[1] = this.f8958E - i46;
        eVar3.f29408a0 = 0;
        eVar3.f29410b0 = 0;
        eVar3.I(i43);
        eVar3.K(i11);
        eVar3.J(i10);
        eVar3.H(iMin2);
        i12 = this.f8955B - i47;
        if (i12 < 0) {
            eVar3.f29408a0 = 0;
        } else {
            eVar3.f29408a0 = i12;
        }
        i13 = this.f8956C - i46;
        if (i13 < 0) {
            eVar3.f29410b0 = 0;
        } else {
            eVar3.f29410b0 = i13;
        }
        eVar3.f29464w0 = iMax6;
        eVar3.f29465x0 = iMax4;
        dVar = eVar3.f29459q0;
        dVar.getClass();
        nVar = eVar3.f29462t0;
        size = eVar3.f29477p0.size();
        iO2 = eVar.o();
        i14 = eVar.i();
        zB = p135t.i.b(i7, 128);
        if (zB) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (z6) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                    iArr4 = dVar4.f29436o0;
                    if (iArr4[0] == 3) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (iArr4[1] == 3) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    if (z20) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (!dVar4.v()) {
                    }
                    i15 = 1073741824;
                    z6 = false;
                } else {
                    i15 = 1073741824;
                }
            }
        } else {
            i15 = 1073741824;
        }
        z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
        if (z7) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            if (mode == 1073741824) {
                eVar3.K(iMin3);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode2 == 1073741824) {
                eVar3.H(iMin4);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode == 1073741824) {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar11112 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar11110 = dVar5.f29413d;
                        kVar11110.f29679e.f29651j = false;
                        kVar11110.f29681g = false;
                        kVar11110.n();
                        p142u.m mVar11110 = dVar5.f29415e;
                        mVar11110.f29679e.f29651j = false;
                        mVar11110.f29681g = false;
                        mVar11110.m();
                    }
                    i34 = 0;
                    eVar11112.f();
                    eVar11112.f29407a = false;
                    k kVar11111 = eVar11112.f29413d;
                    kVar11111.f29679e.f29651j = false;
                    kVar11111.f29681g = false;
                    kVar11111.n();
                    p142u.m mVar11111 = eVar11112.f29415e;
                    mVar11111.f29679e.f29651j = false;
                    mVar11111.f29681g = false;
                    mVar11111.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar11113 = (e) obj;
                eVar11113.f29404X = i34;
                eVar11113.f29405Y = i34;
                eVar11113.f29413d.f29682h.d(i34);
                eVar11113.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar11114 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar11112 = dVar5.f29413d;
                        kVar11112.f29679e.f29651j = false;
                        kVar11112.f29681g = false;
                        kVar11112.n();
                        p142u.m mVar11112 = dVar5.f29415e;
                        mVar11112.f29679e.f29651j = false;
                        mVar11112.f29681g = false;
                        mVar11112.m();
                    }
                    i34 = 0;
                    eVar11114.f();
                    eVar11114.f29407a = false;
                    k kVar11113 = eVar11114.f29413d;
                    kVar11113.f29679e.f29651j = false;
                    kVar11113.f29681g = false;
                    kVar11113.n();
                    p142u.m mVar11113 = eVar11114.f29415e;
                    mVar11113.f29679e.f29651j = false;
                    mVar11113.f29681g = false;
                    mVar11113.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar11115 = (e) obj;
                eVar11115.f29404X = i34;
                eVar11115.f29405Y = i34;
                eVar11115.f29413d.f29682h.d(i34);
                eVar11115.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            }
            if (zQ) {
                if (mode == i35) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (mode2 == i35) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                eVar3.L(z16, z17);
            }
        } else {
            z8 = z7;
            nVar2 = nVar;
            iO2 = iO2;
            i16 = i14;
            i17 = 0;
            zQ = false;
        }
        if (zQ) {
        }
        i18 = eVar3.f29450C0;
        if (size > 0) {
            size3 = eVar3.f29477p0.size();
            zS = eVar3.S(64);
            nVar5 = eVar3.f29462t0;
            while (i31 < size3) {
                dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                if (!(dVar3 instanceof p135t.f)) {
                    dVar3.getClass();
                    if (zS) {
                    }
                    iH = dVar3.h(0);
                    int iH14 = dVar3.h(1);
                    if (iH == 3) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    if (!z14) {
                        if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    } else if (z14) {
                        dVar.I(0, dVar3, nVar5);
                    }
                }
            }
            constraintLayout = (ConstraintLayout) nVar5.f29667g;
            childCount = constraintLayout.getChildCount();
            while (i32 < childCount) {
                constraintLayout.getChildAt(i32);
            }
            arrayList = constraintLayout.f8970z;
            size4 = arrayList.size();
            if (size4 > 0) {
                while (i33 < size4) {
                    ((p155w.b) arrayList.get(i33)).getClass();
                }
            }
        }
        dVar.S(eVar3);
        size2 = ((ArrayList) dVar.f8051z).size();
        i19 = iO2;
        i20 = i16;
        if (size > 0) {
            dVar.R(eVar3, 0, i19, i20);
        }
        if (size2 > 0) {
            iArr2 = eVar3.f29436o0;
            if (iArr2[0] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (iArr2[1] == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            int iMax18 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
            iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
            while (i21 < size2) {
            }
            i22 = 2;
            i23 = 0;
            while (i23 < i22) {
                i24 = 0;
                z11 = false;
                while (i24 < size2) {
                    dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                    if (!(dVar2 instanceof g)) {
                        i27 = i18;
                        i28 = size2;
                        z12 = z11;
                        nVar4 = nVar2;
                    } else {
                        iO3 = dVar2.o();
                        i29 = dVar2.i();
                        i28 = size2;
                        int i4119 = dVar2.f29406Z;
                        i27 = i18;
                        nVar4 = nVar2;
                        boolean zI11 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                        iO4 = dVar2.o();
                        z13 = zI11;
                        i30 = dVar2.i();
                        if (iO4 != iO3) {
                            dVar2.K(iO4);
                            if (!z9) {
                            }
                            z13 = true;
                        }
                        if (i30 != i29) {
                            dVar2.H(i30);
                            if (z10) {
                                iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                            }
                            z12 = true;
                        } else {
                            z12 = z13;
                        }
                        if (!dVar2.f29385E) {
                        }
                    }
                    i24++;
                    size2 = i28;
                    nVar2 = nVar4;
                    z11 = z12;
                    i18 = i27;
                }
                i25 = i18;
                i26 = size2;
                nVar3 = nVar2;
                if (z11) {
                    eVar3 = eVar;
                    i18 = i25;
                    break;
                }
                i23++;
                eVar3 = eVar;
                dVar.R(eVar3, i23, i19, i20);
                nVar2 = nVar3;
                i18 = i25;
                i22 = 2;
                size2 = i26;
            }
        }
        eVar3.f29450C0 = i18;
        p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        iMin2 = iMax2;
        i10 = 2;
        iO = eVar.o();
        eVar2 = eVar3.f29460r0;
        i11 = iMin;
        if (i11 == iO) {
            eVar2.f29634b = true;
        } else {
            eVar2.f29634b = true;
        }
        eVar3.f29404X = 0;
        eVar3.f29405Y = 0;
        int i41110 = this.f8957D - i47;
        iArr = eVar3.f29383C;
        iArr[0] = i41110;
        iArr[1] = this.f8958E - i46;
        eVar3.f29408a0 = 0;
        eVar3.f29410b0 = 0;
        eVar3.I(i43);
        eVar3.K(i11);
        eVar3.J(i10);
        eVar3.H(iMin2);
        i12 = this.f8955B - i47;
        if (i12 < 0) {
            eVar3.f29408a0 = 0;
        } else {
            eVar3.f29408a0 = i12;
        }
        i13 = this.f8956C - i46;
        if (i13 < 0) {
            eVar3.f29410b0 = 0;
        } else {
            eVar3.f29410b0 = i13;
        }
        eVar3.f29464w0 = iMax6;
        eVar3.f29465x0 = iMax4;
        dVar = eVar3.f29459q0;
        dVar.getClass();
        nVar = eVar3.f29462t0;
        size = eVar3.f29477p0.size();
        iO2 = eVar.o();
        i14 = eVar.i();
        zB = p135t.i.b(i7, 128);
        if (zB) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (z6) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                    iArr4 = dVar4.f29436o0;
                    if (iArr4[0] == 3) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (iArr4[1] == 3) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    if (z20) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (!dVar4.v()) {
                    }
                    i15 = 1073741824;
                    z6 = false;
                } else {
                    i15 = 1073741824;
                }
            }
        } else {
            i15 = 1073741824;
        }
        z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
        if (z7) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            if (mode == 1073741824) {
                eVar3.K(iMin3);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode2 == 1073741824) {
                eVar3.H(iMin4);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode == 1073741824) {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar11116 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar11114 = dVar5.f29413d;
                        kVar11114.f29679e.f29651j = false;
                        kVar11114.f29681g = false;
                        kVar11114.n();
                        p142u.m mVar11114 = dVar5.f29415e;
                        mVar11114.f29679e.f29651j = false;
                        mVar11114.f29681g = false;
                        mVar11114.m();
                    }
                    i34 = 0;
                    eVar11116.f();
                    eVar11116.f29407a = false;
                    k kVar11115 = eVar11116.f29413d;
                    kVar11115.f29679e.f29651j = false;
                    kVar11115.f29681g = false;
                    kVar11115.n();
                    p142u.m mVar11115 = eVar11116.f29415e;
                    mVar11115.f29679e.f29651j = false;
                    mVar11115.f29681g = false;
                    mVar11115.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar11117 = (e) obj;
                eVar11117.f29404X = i34;
                eVar11117.f29405Y = i34;
                eVar11117.f29413d.f29682h.d(i34);
                eVar11117.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar11118 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar11116 = dVar5.f29413d;
                        kVar11116.f29679e.f29651j = false;
                        kVar11116.f29681g = false;
                        kVar11116.n();
                        p142u.m mVar11116 = dVar5.f29415e;
                        mVar11116.f29679e.f29651j = false;
                        mVar11116.f29681g = false;
                        mVar11116.m();
                    }
                    i34 = 0;
                    eVar11118.f();
                    eVar11118.f29407a = false;
                    k kVar11117 = eVar11118.f29413d;
                    kVar11117.f29679e.f29651j = false;
                    kVar11117.f29681g = false;
                    kVar11117.n();
                    p142u.m mVar11117 = eVar11118.f29415e;
                    mVar11117.f29679e.f29651j = false;
                    mVar11117.f29681g = false;
                    mVar11117.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar11119 = (e) obj;
                eVar11119.f29404X = i34;
                eVar11119.f29405Y = i34;
                eVar11119.f29413d.f29682h.d(i34);
                eVar11119.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            }
            if (zQ) {
                if (mode == i35) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (mode2 == i35) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                eVar3.L(z16, z17);
            }
        } else {
            z8 = z7;
            nVar2 = nVar;
            iO2 = iO2;
            i16 = i14;
            i17 = 0;
            zQ = false;
        }
        if (zQ) {
        }
        i18 = eVar3.f29450C0;
        if (size > 0) {
            size3 = eVar3.f29477p0.size();
            zS = eVar3.S(64);
            nVar5 = eVar3.f29462t0;
            while (i31 < size3) {
                dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                if (!(dVar3 instanceof p135t.f)) {
                    dVar3.getClass();
                    if (zS) {
                    }
                    iH = dVar3.h(0);
                    int iH15 = dVar3.h(1);
                    if (iH == 3) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    if (!z14) {
                        if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    } else if (z14) {
                        dVar.I(0, dVar3, nVar5);
                    }
                }
            }
            constraintLayout = (ConstraintLayout) nVar5.f29667g;
            childCount = constraintLayout.getChildCount();
            while (i32 < childCount) {
                constraintLayout.getChildAt(i32);
            }
            arrayList = constraintLayout.f8970z;
            size4 = arrayList.size();
            if (size4 > 0) {
                while (i33 < size4) {
                    ((p155w.b) arrayList.get(i33)).getClass();
                }
            }
        }
        dVar.S(eVar3);
        size2 = ((ArrayList) dVar.f8051z).size();
        i19 = iO2;
        i20 = i16;
        if (size > 0) {
            dVar.R(eVar3, 0, i19, i20);
        }
        if (size2 > 0) {
            iArr2 = eVar3.f29436o0;
            if (iArr2[0] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (iArr2[1] == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            int iMax19 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
            iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
            while (i21 < size2) {
            }
            i22 = 2;
            i23 = 0;
            while (i23 < i22) {
                i24 = 0;
                z11 = false;
                while (i24 < size2) {
                    dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                    if (!(dVar2 instanceof g)) {
                        i27 = i18;
                        i28 = size2;
                        z12 = z11;
                        nVar4 = nVar2;
                    } else {
                        iO3 = dVar2.o();
                        i29 = dVar2.i();
                        i28 = size2;
                        int i41111 = dVar2.f29406Z;
                        i27 = i18;
                        nVar4 = nVar2;
                        boolean zI12 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                        iO4 = dVar2.o();
                        z13 = zI12;
                        i30 = dVar2.i();
                        if (iO4 != iO3) {
                            dVar2.K(iO4);
                            if (!z9) {
                            }
                            z13 = true;
                        }
                        if (i30 != i29) {
                            dVar2.H(i30);
                            if (z10) {
                                iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                            }
                            z12 = true;
                        } else {
                            z12 = z13;
                        }
                        if (!dVar2.f29385E) {
                        }
                    }
                    i24++;
                    size2 = i28;
                    nVar2 = nVar4;
                    z11 = z12;
                    i18 = i27;
                }
                i25 = i18;
                i26 = size2;
                nVar3 = nVar2;
                if (z11) {
                    eVar3 = eVar;
                    i18 = i25;
                    break;
                }
                i23++;
                eVar3 = eVar;
                dVar.R(eVar3, i23, i19, i20);
                nVar2 = nVar3;
                i18 = i25;
                i22 = 2;
                size2 = i26;
            }
        }
        eVar3.f29450C0 = i18;
        p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        iMin = iMax;
        i43 = 2;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f8956C);
            } else {
                iMin2 = i45;
            }
            i10 = 2;
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i41112 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i41112;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (!dVar4.v()) {
                        }
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar111110 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar11118 = dVar5.f29413d;
                            kVar11118.f29679e.f29651j = false;
                            kVar11118.f29681g = false;
                            kVar11118.n();
                            p142u.m mVar11118 = dVar5.f29415e;
                            mVar11118.f29679e.f29651j = false;
                            mVar11118.f29681g = false;
                            mVar11118.m();
                        }
                        i34 = 0;
                        eVar111110.f();
                        eVar111110.f29407a = false;
                        k kVar11119 = eVar111110.f29413d;
                        kVar11119.f29679e.f29651j = false;
                        kVar11119.f29681g = false;
                        kVar11119.n();
                        p142u.m mVar11119 = eVar111110.f29415e;
                        mVar11119.f29679e.f29651j = false;
                        mVar11119.f29681g = false;
                        mVar11119.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar111111 = (e) obj;
                    eVar111111.f29404X = i34;
                    eVar111111.f29405Y = i34;
                    eVar111111.f29413d.f29682h.d(i34);
                    eVar111111.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar111112 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar111110 = dVar5.f29413d;
                            kVar111110.f29679e.f29651j = false;
                            kVar111110.f29681g = false;
                            kVar111110.n();
                            p142u.m mVar111110 = dVar5.f29415e;
                            mVar111110.f29679e.f29651j = false;
                            mVar111110.f29681g = false;
                            mVar111110.m();
                        }
                        i34 = 0;
                        eVar111112.f();
                        eVar111112.f29407a = false;
                        k kVar111111 = eVar111112.f29413d;
                        kVar111111.f29679e.f29651j = false;
                        kVar111111.f29681g = false;
                        kVar111111.n();
                        p142u.m mVar111111 = eVar111112.f29415e;
                        mVar111111.f29679e.f29651j = false;
                        mVar111111.f29681g = false;
                        mVar111111.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar111113 = (e) obj;
                    eVar111113.f29404X = i34;
                    eVar111113.f29405Y = i34;
                    eVar111113.f29413d.f29682h.d(i34);
                    eVar111113.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH16 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax110 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i41113 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI13 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI13;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i10 = 1;
            } else {
                iMin2 = Math.min(this.f8958E - i46, i45);
                i10 = 1;
            }
            iO = eVar.o();
            eVar2 = eVar3.f29460r0;
            i11 = iMin;
            if (i11 == iO) {
                eVar2.f29634b = true;
            } else {
                eVar2.f29634b = true;
            }
            eVar3.f29404X = 0;
            eVar3.f29405Y = 0;
            int i41114 = this.f8957D - i47;
            iArr = eVar3.f29383C;
            iArr[0] = i41114;
            iArr[1] = this.f8958E - i46;
            eVar3.f29408a0 = 0;
            eVar3.f29410b0 = 0;
            eVar3.I(i43);
            eVar3.K(i11);
            eVar3.J(i10);
            eVar3.H(iMin2);
            i12 = this.f8955B - i47;
            if (i12 < 0) {
                eVar3.f29408a0 = 0;
            } else {
                eVar3.f29408a0 = i12;
            }
            i13 = this.f8956C - i46;
            if (i13 < 0) {
                eVar3.f29410b0 = 0;
            } else {
                eVar3.f29410b0 = i13;
            }
            eVar3.f29464w0 = iMax6;
            eVar3.f29465x0 = iMax4;
            dVar = eVar3.f29459q0;
            dVar.getClass();
            nVar = eVar3.f29462t0;
            size = eVar3.f29477p0.size();
            iO2 = eVar.o();
            i14 = eVar.i();
            zB = p135t.i.b(i7, 128);
            if (zB) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (z6) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                        iArr4 = dVar4.f29436o0;
                        if (iArr4[0] == 3) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        if (iArr4[1] == 3) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z20) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (!dVar4.v()) {
                        }
                        i15 = 1073741824;
                        z6 = false;
                    } else {
                        i15 = 1073741824;
                    }
                }
            } else {
                i15 = 1073741824;
            }
            z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
            if (z7) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                if (mode == 1073741824) {
                    eVar3.K(iMin3);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode2 == 1073741824) {
                    eVar3.H(iMin4);
                    eVar3.f29460r0.f29633a = true;
                }
                if (mode == 1073741824) {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar111114 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar111112 = dVar5.f29413d;
                            kVar111112.f29679e.f29651j = false;
                            kVar111112.f29681g = false;
                            kVar111112.n();
                            p142u.m mVar111112 = dVar5.f29415e;
                            mVar111112.f29679e.f29651j = false;
                            mVar111112.f29681g = false;
                            mVar111112.m();
                        }
                        i34 = 0;
                        eVar111114.f();
                        eVar111114.f29407a = false;
                        k kVar111113 = eVar111114.f29413d;
                        kVar111113.f29679e.f29651j = false;
                        kVar111113.f29681g = false;
                        kVar111113.n();
                        p142u.m mVar111113 = eVar111114.f29415e;
                        mVar111113.f29679e.f29651j = false;
                        mVar111113.f29681g = false;
                        mVar111113.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar111115 = (e) obj;
                    eVar111115.f29404X = i34;
                    eVar111115.f29405Y = i34;
                    eVar111115.f29413d.f29682h.d(i34);
                    eVar111115.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                } else {
                    z8 = z7;
                    nVar2 = nVar;
                    iO2 = iO2;
                    i16 = i14;
                    z15 = eVar2.f29633a;
                    obj = eVar2.f29635c;
                    if (z15) {
                        e eVar111116 = (e) obj;
                        while (r6.hasNext()) {
                            dVar5.f();
                            dVar5.f29407a = false;
                            k kVar111114 = dVar5.f29413d;
                            kVar111114.f29679e.f29651j = false;
                            kVar111114.f29681g = false;
                            kVar111114.n();
                            p142u.m mVar111114 = dVar5.f29415e;
                            mVar111114.f29679e.f29651j = false;
                            mVar111114.f29681g = false;
                            mVar111114.m();
                        }
                        i34 = 0;
                        eVar111116.f();
                        eVar111116.f29407a = false;
                        k kVar111115 = eVar111116.f29413d;
                        kVar111115.f29679e.f29651j = false;
                        kVar111115.f29681g = false;
                        kVar111115.n();
                        p142u.m mVar111115 = eVar111116.f29415e;
                        mVar111115.f29679e.f29651j = false;
                        mVar111115.f29681g = false;
                        mVar111115.m();
                        eVar2.d();
                    } else {
                        i34 = 0;
                    }
                    eVar2.c((e) eVar2.f29636d);
                    e eVar111117 = (e) obj;
                    eVar111117.f29404X = i34;
                    eVar111117.f29405Y = i34;
                    eVar111117.f29413d.f29682h.d(i34);
                    eVar111117.f29415e.f29682h.d(i34);
                    i35 = 1073741824;
                    if (mode == 1073741824) {
                        i36 = 1;
                        zQ2 = eVar3.Q(i34, zB) & true;
                        i17 = 1;
                    } else {
                        i36 = 1;
                        i17 = 0;
                        zQ2 = true;
                    }
                    if (mode2 == 1073741824) {
                        zQ = zQ2 & eVar3.Q(i36, zB);
                        i17++;
                    } else {
                        zQ = zQ2;
                    }
                }
                if (zQ) {
                    if (mode == i35) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (mode2 == i35) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    eVar3.L(z16, z17);
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                i17 = 0;
                zQ = false;
            }
            if (zQ) {
            }
            i18 = eVar3.f29450C0;
            if (size > 0) {
                size3 = eVar3.f29477p0.size();
                zS = eVar3.S(64);
                nVar5 = eVar3.f29462t0;
                while (i31 < size3) {
                    dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                    if (!(dVar3 instanceof p135t.f)) {
                        dVar3.getClass();
                        if (zS) {
                        }
                        iH = dVar3.h(0);
                        int iH17 = dVar3.h(1);
                        if (iH == 3) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (!z14) {
                            if (z14) {
                                dVar.I(0, dVar3, nVar5);
                            }
                        } else if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    }
                }
                constraintLayout = (ConstraintLayout) nVar5.f29667g;
                childCount = constraintLayout.getChildCount();
                while (i32 < childCount) {
                    constraintLayout.getChildAt(i32);
                }
                arrayList = constraintLayout.f8970z;
                size4 = arrayList.size();
                if (size4 > 0) {
                    while (i33 < size4) {
                        ((p155w.b) arrayList.get(i33)).getClass();
                    }
                }
            }
            dVar.S(eVar3);
            size2 = ((ArrayList) dVar.f8051z).size();
            i19 = iO2;
            i20 = i16;
            if (size > 0) {
                dVar.R(eVar3, 0, i19, i20);
            }
            if (size2 > 0) {
                iArr2 = eVar3.f29436o0;
                if (iArr2[0] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (iArr2[1] == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int iMax111 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
                iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
                while (i21 < size2) {
                }
                i22 = 2;
                i23 = 0;
                while (i23 < i22) {
                    i24 = 0;
                    z11 = false;
                    while (i24 < size2) {
                        dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                        if (!(dVar2 instanceof g)) {
                            i27 = i18;
                            i28 = size2;
                            z12 = z11;
                            nVar4 = nVar2;
                        } else {
                            iO3 = dVar2.o();
                            i29 = dVar2.i();
                            i28 = size2;
                            int i41115 = dVar2.f29406Z;
                            i27 = i18;
                            nVar4 = nVar2;
                            boolean zI14 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                            iO4 = dVar2.o();
                            z13 = zI14;
                            i30 = dVar2.i();
                            if (iO4 != iO3) {
                                dVar2.K(iO4);
                                if (!z9) {
                                }
                                z13 = true;
                            }
                            if (i30 != i29) {
                                dVar2.H(i30);
                                if (z10) {
                                    iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                                }
                                z12 = true;
                            } else {
                                z12 = z13;
                            }
                            if (!dVar2.f29385E) {
                            }
                        }
                        i24++;
                        size2 = i28;
                        nVar2 = nVar4;
                        z11 = z12;
                        i18 = i27;
                    }
                    i25 = i18;
                    i26 = size2;
                    nVar3 = nVar2;
                    if (z11) {
                        eVar3 = eVar;
                        i18 = i25;
                        break;
                    }
                    i23++;
                    eVar3 = eVar;
                    dVar.R(eVar3, i23, i19, i20);
                    nVar2 = nVar3;
                    i18 = i25;
                    i22 = 2;
                    size2 = i26;
                }
            }
            eVar3.f29450C0 = i18;
            p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.f8956C);
        } else {
            i10 = 2;
        }
        iMin2 = 0;
        iO = eVar.o();
        eVar2 = eVar3.f29460r0;
        i11 = iMin;
        if (i11 == iO) {
            eVar2.f29634b = true;
        } else {
            eVar2.f29634b = true;
        }
        eVar3.f29404X = 0;
        eVar3.f29405Y = 0;
        int i41116 = this.f8957D - i47;
        iArr = eVar3.f29383C;
        iArr[0] = i41116;
        iArr[1] = this.f8958E - i46;
        eVar3.f29408a0 = 0;
        eVar3.f29410b0 = 0;
        eVar3.I(i43);
        eVar3.K(i11);
        eVar3.J(i10);
        eVar3.H(iMin2);
        i12 = this.f8955B - i47;
        if (i12 < 0) {
            eVar3.f29408a0 = 0;
        } else {
            eVar3.f29408a0 = i12;
        }
        i13 = this.f8956C - i46;
        if (i13 < 0) {
            eVar3.f29410b0 = 0;
        } else {
            eVar3.f29410b0 = i13;
        }
        eVar3.f29464w0 = iMax6;
        eVar3.f29465x0 = iMax4;
        dVar = eVar3.f29459q0;
        dVar.getClass();
        nVar = eVar3.f29462t0;
        size = eVar3.f29477p0.size();
        iO2 = eVar.o();
        i14 = eVar.i();
        zB = p135t.i.b(i7, 128);
        if (zB) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (z6) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                    iArr4 = dVar4.f29436o0;
                    if (iArr4[0] == 3) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (iArr4[1] == 3) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    if (z20) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (!dVar4.v()) {
                    }
                    i15 = 1073741824;
                    z6 = false;
                } else {
                    i15 = 1073741824;
                }
            }
        } else {
            i15 = 1073741824;
        }
        z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
        if (z7) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            if (mode == 1073741824) {
                eVar3.K(iMin3);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode2 == 1073741824) {
                eVar3.H(iMin4);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode == 1073741824) {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar111118 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar111116 = dVar5.f29413d;
                        kVar111116.f29679e.f29651j = false;
                        kVar111116.f29681g = false;
                        kVar111116.n();
                        p142u.m mVar111116 = dVar5.f29415e;
                        mVar111116.f29679e.f29651j = false;
                        mVar111116.f29681g = false;
                        mVar111116.m();
                    }
                    i34 = 0;
                    eVar111118.f();
                    eVar111118.f29407a = false;
                    k kVar111117 = eVar111118.f29413d;
                    kVar111117.f29679e.f29651j = false;
                    kVar111117.f29681g = false;
                    kVar111117.n();
                    p142u.m mVar111117 = eVar111118.f29415e;
                    mVar111117.f29679e.f29651j = false;
                    mVar111117.f29681g = false;
                    mVar111117.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar111119 = (e) obj;
                eVar111119.f29404X = i34;
                eVar111119.f29405Y = i34;
                eVar111119.f29413d.f29682h.d(i34);
                eVar111119.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar1111110 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar111118 = dVar5.f29413d;
                        kVar111118.f29679e.f29651j = false;
                        kVar111118.f29681g = false;
                        kVar111118.n();
                        p142u.m mVar111118 = dVar5.f29415e;
                        mVar111118.f29679e.f29651j = false;
                        mVar111118.f29681g = false;
                        mVar111118.m();
                    }
                    i34 = 0;
                    eVar1111110.f();
                    eVar1111110.f29407a = false;
                    k kVar111119 = eVar1111110.f29413d;
                    kVar111119.f29679e.f29651j = false;
                    kVar111119.f29681g = false;
                    kVar111119.n();
                    p142u.m mVar111119 = eVar1111110.f29415e;
                    mVar111119.f29679e.f29651j = false;
                    mVar111119.f29681g = false;
                    mVar111119.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar1111111 = (e) obj;
                eVar1111111.f29404X = i34;
                eVar1111111.f29405Y = i34;
                eVar1111111.f29413d.f29682h.d(i34);
                eVar1111111.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            }
            if (zQ) {
                if (mode == i35) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (mode2 == i35) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                eVar3.L(z16, z17);
            }
        } else {
            z8 = z7;
            nVar2 = nVar;
            iO2 = iO2;
            i16 = i14;
            i17 = 0;
            zQ = false;
        }
        if (zQ) {
        }
        i18 = eVar3.f29450C0;
        if (size > 0) {
            size3 = eVar3.f29477p0.size();
            zS = eVar3.S(64);
            nVar5 = eVar3.f29462t0;
            while (i31 < size3) {
                dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                if (!(dVar3 instanceof p135t.f)) {
                    dVar3.getClass();
                    if (zS) {
                    }
                    iH = dVar3.h(0);
                    int iH18 = dVar3.h(1);
                    if (iH == 3) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    if (!z14) {
                        if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    } else if (z14) {
                        dVar.I(0, dVar3, nVar5);
                    }
                }
            }
            constraintLayout = (ConstraintLayout) nVar5.f29667g;
            childCount = constraintLayout.getChildCount();
            while (i32 < childCount) {
                constraintLayout.getChildAt(i32);
            }
            arrayList = constraintLayout.f8970z;
            size4 = arrayList.size();
            if (size4 > 0) {
                while (i33 < size4) {
                    ((p155w.b) arrayList.get(i33)).getClass();
                }
            }
        }
        dVar.S(eVar3);
        size2 = ((ArrayList) dVar.f8051z).size();
        i19 = iO2;
        i20 = i16;
        if (size > 0) {
            dVar.R(eVar3, 0, i19, i20);
        }
        if (size2 > 0) {
            iArr2 = eVar3.f29436o0;
            if (iArr2[0] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (iArr2[1] == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            int iMax112 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
            iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
            while (i21 < size2) {
            }
            i22 = 2;
            i23 = 0;
            while (i23 < i22) {
                i24 = 0;
                z11 = false;
                while (i24 < size2) {
                    dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                    if (!(dVar2 instanceof g)) {
                        i27 = i18;
                        i28 = size2;
                        z12 = z11;
                        nVar4 = nVar2;
                    } else {
                        iO3 = dVar2.o();
                        i29 = dVar2.i();
                        i28 = size2;
                        int i41117 = dVar2.f29406Z;
                        i27 = i18;
                        nVar4 = nVar2;
                        boolean zI15 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                        iO4 = dVar2.o();
                        z13 = zI15;
                        i30 = dVar2.i();
                        if (iO4 != iO3) {
                            dVar2.K(iO4);
                            if (!z9) {
                            }
                            z13 = true;
                        }
                        if (i30 != i29) {
                            dVar2.H(i30);
                            if (z10) {
                                iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                            }
                            z12 = true;
                        } else {
                            z12 = z13;
                        }
                        if (!dVar2.f29385E) {
                        }
                    }
                    i24++;
                    size2 = i28;
                    nVar2 = nVar4;
                    z11 = z12;
                    i18 = i27;
                }
                i25 = i18;
                i26 = size2;
                nVar3 = nVar2;
                if (z11) {
                    eVar3 = eVar;
                    i18 = i25;
                    break;
                }
                i23++;
                eVar3 = eVar;
                dVar.R(eVar3, i23, i19, i20);
                nVar2 = nVar3;
                i18 = i25;
                i22 = 2;
                size2 = i26;
            }
        }
        eVar3.f29450C0 = i18;
        p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
        iMin2 = iMax2;
        i10 = 2;
        iO = eVar.o();
        eVar2 = eVar3.f29460r0;
        i11 = iMin;
        if (i11 == iO) {
            eVar2.f29634b = true;
        } else {
            eVar2.f29634b = true;
        }
        eVar3.f29404X = 0;
        eVar3.f29405Y = 0;
        int i41118 = this.f8957D - i47;
        iArr = eVar3.f29383C;
        iArr[0] = i41118;
        iArr[1] = this.f8958E - i46;
        eVar3.f29408a0 = 0;
        eVar3.f29410b0 = 0;
        eVar3.I(i43);
        eVar3.K(i11);
        eVar3.J(i10);
        eVar3.H(iMin2);
        i12 = this.f8955B - i47;
        if (i12 < 0) {
            eVar3.f29408a0 = 0;
        } else {
            eVar3.f29408a0 = i12;
        }
        i13 = this.f8956C - i46;
        if (i13 < 0) {
            eVar3.f29410b0 = 0;
        } else {
            eVar3.f29410b0 = i13;
        }
        eVar3.f29464w0 = iMax6;
        eVar3.f29465x0 = iMax4;
        dVar = eVar3.f29459q0;
        dVar.getClass();
        nVar = eVar3.f29462t0;
        size = eVar3.f29477p0.size();
        iO2 = eVar.o();
        i14 = eVar.i();
        zB = p135t.i.b(i7, 128);
        if (zB) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (z6) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    dVar4 = (p135t.d) eVar3.f29477p0.get(i41);
                    iArr4 = dVar4.f29436o0;
                    if (iArr4[0] == 3) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    if (iArr4[1] == 3) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    if (z20) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (!dVar4.v()) {
                    }
                    i15 = 1073741824;
                    z6 = false;
                } else {
                    i15 = 1073741824;
                }
            }
        } else {
            i15 = 1073741824;
        }
        z7 = ((mode != i15 && mode2 == i15) || zB) & z6;
        if (z7) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            if (mode == 1073741824) {
                eVar3.K(iMin3);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode2 == 1073741824) {
                eVar3.H(iMin4);
                eVar3.f29460r0.f29633a = true;
            }
            if (mode == 1073741824) {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar1111112 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar1111110 = dVar5.f29413d;
                        kVar1111110.f29679e.f29651j = false;
                        kVar1111110.f29681g = false;
                        kVar1111110.n();
                        p142u.m mVar1111110 = dVar5.f29415e;
                        mVar1111110.f29679e.f29651j = false;
                        mVar1111110.f29681g = false;
                        mVar1111110.m();
                    }
                    i34 = 0;
                    eVar1111112.f();
                    eVar1111112.f29407a = false;
                    k kVar1111111 = eVar1111112.f29413d;
                    kVar1111111.f29679e.f29651j = false;
                    kVar1111111.f29681g = false;
                    kVar1111111.n();
                    p142u.m mVar1111111 = eVar1111112.f29415e;
                    mVar1111111.f29679e.f29651j = false;
                    mVar1111111.f29681g = false;
                    mVar1111111.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar1111113 = (e) obj;
                eVar1111113.f29404X = i34;
                eVar1111113.f29405Y = i34;
                eVar1111113.f29413d.f29682h.d(i34);
                eVar1111113.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            } else {
                z8 = z7;
                nVar2 = nVar;
                iO2 = iO2;
                i16 = i14;
                z15 = eVar2.f29633a;
                obj = eVar2.f29635c;
                if (z15) {
                    e eVar1111114 = (e) obj;
                    while (r6.hasNext()) {
                        dVar5.f();
                        dVar5.f29407a = false;
                        k kVar1111112 = dVar5.f29413d;
                        kVar1111112.f29679e.f29651j = false;
                        kVar1111112.f29681g = false;
                        kVar1111112.n();
                        p142u.m mVar1111112 = dVar5.f29415e;
                        mVar1111112.f29679e.f29651j = false;
                        mVar1111112.f29681g = false;
                        mVar1111112.m();
                    }
                    i34 = 0;
                    eVar1111114.f();
                    eVar1111114.f29407a = false;
                    k kVar1111113 = eVar1111114.f29413d;
                    kVar1111113.f29679e.f29651j = false;
                    kVar1111113.f29681g = false;
                    kVar1111113.n();
                    p142u.m mVar1111113 = eVar1111114.f29415e;
                    mVar1111113.f29679e.f29651j = false;
                    mVar1111113.f29681g = false;
                    mVar1111113.m();
                    eVar2.d();
                } else {
                    i34 = 0;
                }
                eVar2.c((e) eVar2.f29636d);
                e eVar1111115 = (e) obj;
                eVar1111115.f29404X = i34;
                eVar1111115.f29405Y = i34;
                eVar1111115.f29413d.f29682h.d(i34);
                eVar1111115.f29415e.f29682h.d(i34);
                i35 = 1073741824;
                if (mode == 1073741824) {
                    i36 = 1;
                    zQ2 = eVar3.Q(i34, zB) & true;
                    i17 = 1;
                } else {
                    i36 = 1;
                    i17 = 0;
                    zQ2 = true;
                }
                if (mode2 == 1073741824) {
                    zQ = zQ2 & eVar3.Q(i36, zB);
                    i17++;
                } else {
                    zQ = zQ2;
                }
            }
            if (zQ) {
                if (mode == i35) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (mode2 == i35) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                eVar3.L(z16, z17);
            }
        } else {
            z8 = z7;
            nVar2 = nVar;
            iO2 = iO2;
            i16 = i14;
            i17 = 0;
            zQ = false;
        }
        if (zQ) {
        }
        i18 = eVar3.f29450C0;
        if (size > 0) {
            size3 = eVar3.f29477p0.size();
            zS = eVar3.S(64);
            nVar5 = eVar3.f29462t0;
            while (i31 < size3) {
                dVar3 = (p135t.d) eVar3.f29477p0.get(i31);
                if (!(dVar3 instanceof p135t.f)) {
                    dVar3.getClass();
                    if (zS) {
                    }
                    iH = dVar3.h(0);
                    int iH19 = dVar3.h(1);
                    if (iH == 3) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    if (!z14) {
                        if (z14) {
                            dVar.I(0, dVar3, nVar5);
                        }
                    } else if (z14) {
                        dVar.I(0, dVar3, nVar5);
                    }
                }
            }
            constraintLayout = (ConstraintLayout) nVar5.f29667g;
            childCount = constraintLayout.getChildCount();
            while (i32 < childCount) {
                constraintLayout.getChildAt(i32);
            }
            arrayList = constraintLayout.f8970z;
            size4 = arrayList.size();
            if (size4 > 0) {
                while (i33 < size4) {
                    ((p155w.b) arrayList.get(i33)).getClass();
                }
            }
        }
        dVar.S(eVar3);
        size2 = ((ArrayList) dVar.f8051z).size();
        i19 = iO2;
        i20 = i16;
        if (size > 0) {
            dVar.R(eVar3, 0, i19, i20);
        }
        if (size2 > 0) {
            iArr2 = eVar3.f29436o0;
            if (iArr2[0] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (iArr2[1] == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            int iMax113 = Math.max(eVar.o(), ((e) dVar.f8049B).f29408a0);
            iMax3 = Math.max(eVar.i(), ((e) dVar.f8049B).f29410b0);
            while (i21 < size2) {
            }
            i22 = 2;
            i23 = 0;
            while (i23 < i22) {
                i24 = 0;
                z11 = false;
                while (i24 < size2) {
                    dVar2 = (p135t.d) ((ArrayList) dVar.f8051z).get(i24);
                    if (!(dVar2 instanceof g)) {
                        i27 = i18;
                        i28 = size2;
                        z12 = z11;
                        nVar4 = nVar2;
                    } else {
                        iO3 = dVar2.o();
                        i29 = dVar2.i();
                        i28 = size2;
                        int i41119 = dVar2.f29406Z;
                        i27 = i18;
                        nVar4 = nVar2;
                        boolean zI16 = dVar.I(i23 == 1 ? 2 : 1, dVar2, nVar4) | z11;
                        iO4 = dVar2.o();
                        z13 = zI16;
                        i30 = dVar2.i();
                        if (iO4 != iO3) {
                            dVar2.K(iO4);
                            if (!z9) {
                            }
                            z13 = true;
                        }
                        if (i30 != i29) {
                            dVar2.H(i30);
                            if (z10) {
                                iMax3 = Math.max(iMax3, dVar2.g(5).d() + dVar2.q() + dVar2.f29401U);
                            }
                            z12 = true;
                        } else {
                            z12 = z13;
                        }
                        if (!dVar2.f29385E) {
                        }
                    }
                    i24++;
                    size2 = i28;
                    nVar2 = nVar4;
                    z11 = z12;
                    i18 = i27;
                }
                i25 = i18;
                i26 = size2;
                nVar3 = nVar2;
                if (z11) {
                    eVar3 = eVar;
                    i18 = i25;
                    break;
                }
                i23++;
                eVar3 = eVar;
                dVar.R(eVar3, i23, i19, i20);
                nVar2 = nVar3;
                i18 = i25;
                i22 = 2;
                size2 = i26;
            }
        }
        eVar3.f29450C0 = i18;
        p122r.d.f28953p = eVar3.S(IMediaList.Event.ItemAdded);
    }

    public final void k(p135t.d dVar, p155w.d dVar2, SparseArray sparseArray, int i7, int i8) {
        View view = (View) this.f8969y.get(i7);
        p135t.d dVar3 = (p135t.d) sparseArray.get(i7);
        if (dVar3 == null || view == null || !(view.getLayoutParams() instanceof p155w.d)) {
            return;
        }
        dVar2.f30639c0 = true;
        if (i8 == 6) {
            p155w.d dVar4 = (p155w.d) view.getLayoutParams();
            dVar4.f30639c0 = true;
            dVar4.f30665p0.f29385E = true;
        }
        dVar.g(6).a(dVar3.g(i8), dVar2.f30611D, dVar2.f30610C);
        dVar.f29385E = true;
        dVar.g(3).g();
        dVar.g(5).g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            p155w.d dVar = (p155w.d) childAt.getLayoutParams();
            p135t.d dVar2 = dVar.f30665p0;
            if (childAt.getVisibility() != 8 || dVar.f30641d0 || dVar.f30643e0 || zIsInEditMode) {
                int iP = dVar2.p();
                int iQ = dVar2.q();
                childAt.layout(iP, iQ, dVar2.o() + iP, dVar2.i() + iQ);
            }
        }
        ArrayList arrayList = this.f8970z;
        int size = arrayList.size();
        if (size > 0) {
            for (int i12 = 0; i12 < size; i12++) {
                ((p155w.b) arrayList.get(i12)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:173:0x0324  */
    /* JADX WARN: Code duplicated, block: B:175:0x032e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0340  */
    /* JADX WARN: Code duplicated, block: B:182:0x0361  */
    /* JADX WARN: Code duplicated, block: B:184:0x036b  */
    /* JADX WARN: Code duplicated, block: B:185:0x037e  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:194:0x03af  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:202:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:204:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:206:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:207:0x0406  */
    /* JADX WARN: Code duplicated, block: B:209:0x040a  */
    /* JADX WARN: Code duplicated, block: B:212:0x0419  */
    /* JADX WARN: Code duplicated, block: B:215:0x0421  */
    /* JADX WARN: Code duplicated, block: B:291:0x054b  */
    @Override // android.view.View
    public void onMeasure(int i7, int i8) {
        boolean z6;
        int i9;
        int i10;
        p135t.d dVar;
        int i11;
        int i12;
        p135t.d dVar2;
        int i13;
        int i14;
        p135t.d dVar3;
        int i15;
        p155w.d dVar4;
        int i16;
        int i17;
        float f7;
        p135t.d dVar5;
        p135t.d dVar6;
        p135t.d dVar7;
        int i18;
        int i19;
        float fAbs;
        int i20;
        ArrayList arrayList;
        p135t.d dVar8;
        ConstraintLayout constraintLayout = this;
        if (constraintLayout.f8967N == i7) {
            int i21 = constraintLayout.f8968O;
        }
        int i22 = 0;
        if (!constraintLayout.f8959F) {
            int childCount = getChildCount();
            for (int i23 = 0; i23 < childCount; i23++) {
                if (constraintLayout.getChildAt(i23).isLayoutRequested()) {
                    constraintLayout.f8959F = true;
                    break;
                }
            }
        }
        constraintLayout.f8967N = i7;
        constraintLayout.f8968O = i8;
        boolean z7 = (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
        e eVar = constraintLayout.f8954A;
        eVar.f29463u0 = z7;
        if (constraintLayout.f8959F) {
            constraintLayout.f8959F = false;
            int childCount2 = getChildCount();
            int i24 = 0;
            while (true) {
                if (i24 >= childCount2) {
                    z6 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i24).isLayoutRequested()) {
                        z6 = true;
                        break;
                    }
                    i24++;
                }
            }
            if (z6) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i25 = 0; i25 < childCount3; i25++) {
                    p135t.d dVarH = constraintLayout.h(constraintLayout.getChildAt(i25));
                    if (dVarH != null) {
                        dVarH.A();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i26 = 0; i26 < childCount3; i26++) {
                        View childAt = constraintLayout.getChildAt(i26);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName instanceof String) {
                                if (constraintLayout.f8964K == null) {
                                    constraintLayout.f8964K = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                constraintLayout.f8964K.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) constraintLayout.f8969y.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                dVar8 = viewFindViewById == constraintLayout ? eVar : viewFindViewById == null ? null : ((p155w.d) viewFindViewById.getLayoutParams()).f30665p0;
                            }
                            dVar8.f29420g0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (constraintLayout.f8963J != -1) {
                    for (int i27 = 0; i27 < childCount3; i27++) {
                        constraintLayout.getChildAt(i27).getId();
                    }
                }
                m mVar = constraintLayout.f8961H;
                if (mVar != null) {
                    mVar.a(constraintLayout);
                }
                eVar.f29477p0.clear();
                ArrayList arrayList2 = constraintLayout.f8970z;
                int size = arrayList2.size();
                if (size > 0) {
                    int i28 = 0;
                    while (i28 < size) {
                        p155w.b bVar = (p155w.b) arrayList2.get(i28);
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.f30602C);
                        }
                        p135t.a aVar = bVar.f30601B;
                        if (aVar == null) {
                            arrayList = arrayList2;
                        } else {
                            aVar.f29475q0 = i22;
                            Arrays.fill(aVar.f29474p0, obj);
                            int i29 = 0;
                            while (i29 < bVar.f30606z) {
                                int i30 = bVar.f30605y[i29];
                                View view = (View) constraintLayout.f8969y.get(i30);
                                if (view == null) {
                                    Integer numValueOf2 = Integer.valueOf(i30);
                                    HashMap map = bVar.f30604E;
                                    String str = (String) map.get(numValueOf2);
                                    int iD = bVar.d(constraintLayout, str);
                                    if (iD != 0) {
                                        bVar.f30605y[i29] = iD;
                                        map.put(Integer.valueOf(iD), str);
                                        view = (View) constraintLayout.f8969y.get(iD);
                                    }
                                }
                                if (view != null) {
                                    p135t.a aVar2 = bVar.f30601B;
                                    p135t.d dVarH2 = constraintLayout.h(view);
                                    aVar2.getClass();
                                    if (dVarH2 != aVar2 && dVarH2 != null) {
                                        int i31 = aVar2.f29475q0 + 1;
                                        p135t.d[] dVarArr = aVar2.f29474p0;
                                        if (i31 > dVarArr.length) {
                                            aVar2.f29474p0 = (p135t.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        p135t.d[] dVarArr2 = aVar2.f29474p0;
                                        int i32 = aVar2.f29475q0;
                                        dVarArr2[i32] = dVarH2;
                                        aVar2.f29475q0 = i32 + 1;
                                    }
                                }
                                i29++;
                                arrayList2 = arrayList2;
                            }
                            arrayList = arrayList2;
                            bVar.f30601B.getClass();
                        }
                        i28++;
                        arrayList2 = arrayList;
                        obj = null;
                        i22 = 0;
                    }
                }
                for (int i33 = 0; i33 < childCount3; i33++) {
                    constraintLayout.getChildAt(i33);
                }
                SparseArray sparseArray = constraintLayout.f8965L;
                sparseArray.clear();
                sparseArray.put(0, eVar);
                sparseArray.put(getId(), eVar);
                for (int i34 = 0; i34 < childCount3; i34++) {
                    View childAt2 = constraintLayout.getChildAt(i34);
                    sparseArray.put(childAt2.getId(), constraintLayout.h(childAt2));
                }
                int i35 = 0;
                while (i35 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i35);
                    p135t.d dVarH3 = constraintLayout.h(childAt3);
                    if (dVarH3 == null) {
                        i9 = childCount3;
                    } else {
                        p155w.d dVar9 = (p155w.d) childAt3.getLayoutParams();
                        eVar.f29477p0.add(dVarH3);
                        p135t.d dVar10 = dVarH3.f29399S;
                        if (dVar10 != null) {
                            ((j) dVar10).f29477p0.remove(dVarH3);
                            dVarH3.A();
                        }
                        dVarH3.f29399S = eVar;
                        dVar9.a();
                        dVarH3.f29418f0 = childAt3.getVisibility();
                        dVarH3.f29416e0 = childAt3;
                        if (childAt3 instanceof p155w.b) {
                            boolean z8 = eVar.f29463u0;
                            Barrier barrier = (Barrier) ((p155w.b) childAt3);
                            int i36 = barrier.f8950F;
                            barrier.f8951G = i36;
                            if (z8) {
                                if (i36 == 5) {
                                    barrier.f8951G = 1;
                                } else if (i36 == 6) {
                                    barrier.f8951G = 0;
                                }
                            } else if (i36 == 5) {
                                barrier.f8951G = 0;
                            } else if (i36 == 6) {
                                barrier.f8951G = 1;
                            }
                            if (dVarH3 instanceof p135t.a) {
                                ((p135t.a) dVarH3).f29351r0 = barrier.f8951G;
                            }
                        }
                        if (dVar9.f30641d0) {
                            p135t.f fVar = (p135t.f) dVarH3;
                            int i37 = dVar9.f30659m0;
                            int i38 = dVar9.f30661n0;
                            float f8 = dVar9.f30663o0;
                            if (f8 != -1.0f) {
                                if (f8 > -1.0f) {
                                    fVar.f29468p0 = f8;
                                    fVar.f29469q0 = -1;
                                    fVar.f29470r0 = -1;
                                }
                            } else if (i37 != -1) {
                                if (i37 > -1) {
                                    fVar.f29468p0 = -1.0f;
                                    fVar.f29469q0 = i37;
                                    fVar.f29470r0 = -1;
                                }
                            } else if (i38 != -1 && i38 > -1) {
                                fVar.f29468p0 = -1.0f;
                                fVar.f29469q0 = -1;
                                fVar.f29470r0 = i38;
                            }
                            i9 = childCount3;
                        } else {
                            int i39 = dVar9.f30645f0;
                            int i40 = dVar9.f30647g0;
                            int i41 = dVar9.f30649h0;
                            int i42 = dVar9.f30651i0;
                            int i43 = dVar9.f30653j0;
                            i9 = childCount3;
                            int i44 = dVar9.f30655k0;
                            float f9 = dVar9.f30657l0;
                            int i45 = dVar9.f30664p;
                            if (i45 != -1) {
                                p135t.d dVar11 = (p135t.d) sparseArray.get(i45);
                                if (dVar11 != null) {
                                    float f10 = dVar9.f30667r;
                                    dVarH3.t(7, dVar11, 7, dVar9.f30666q, 0);
                                    dVarH3.f29384D = f10;
                                }
                                dVar4 = dVar9;
                            } else {
                                if (i39 != -1) {
                                    p135t.d dVar12 = (p135t.d) sparseArray.get(i39);
                                    if (dVar12 != null) {
                                        dVarH3.t(2, dVar12, 2, ((ViewGroup.MarginLayoutParams) dVar9).leftMargin, i43);
                                    }
                                } else {
                                    i10 = -1;
                                    if (i40 == -1) {
                                        if (i41 != i10) {
                                            dVar7 = (p135t.d) sparseArray.get(i41);
                                            if (dVar7 != null) {
                                                dVarH3.t(4, dVar7, 2, ((ViewGroup.MarginLayoutParams) dVar9).rightMargin, i44);
                                            }
                                        } else if (i42 != i10 && (dVar = (p135t.d) sparseArray.get(i42)) != null) {
                                            dVarH3.t(4, dVar, 4, ((ViewGroup.MarginLayoutParams) dVar9).rightMargin, i44);
                                        }
                                        i11 = dVar9.f30650i;
                                        if (i11 != -1) {
                                            dVar6 = (p135t.d) sparseArray.get(i11);
                                            if (dVar6 != null) {
                                                dVarH3.t(3, dVar6, 3, ((ViewGroup.MarginLayoutParams) dVar9).topMargin, dVar9.f30673x);
                                            }
                                        } else {
                                            i12 = dVar9.f30652j;
                                            if (i12 != -1 && (dVar2 = (p135t.d) sparseArray.get(i12)) != null) {
                                                dVarH3.t(3, dVar2, 5, ((ViewGroup.MarginLayoutParams) dVar9).topMargin, dVar9.f30673x);
                                            }
                                        }
                                        i13 = dVar9.f30654k;
                                        if (i13 != -1) {
                                            dVar5 = (p135t.d) sparseArray.get(i13);
                                            if (dVar5 != null) {
                                                dVarH3.t(5, dVar5, 3, ((ViewGroup.MarginLayoutParams) dVar9).bottomMargin, dVar9.f30675z);
                                            }
                                        } else {
                                            i14 = dVar9.f30656l;
                                            if (i14 != -1 && (dVar3 = (p135t.d) sparseArray.get(i14)) != null) {
                                                dVarH3.t(5, dVar3, 5, ((ViewGroup.MarginLayoutParams) dVar9).bottomMargin, dVar9.f30675z);
                                            }
                                        }
                                        i15 = dVar9.f30658m;
                                        if (i15 != -1) {
                                            dVar4 = dVar9;
                                            k(dVarH3, dVar9, sparseArray, i15, 6);
                                        } else {
                                            dVar4 = dVar9;
                                            i16 = dVar4.f30660n;
                                            if (i16 != -1) {
                                                k(dVarH3, dVar4, sparseArray, i16, 3);
                                            } else {
                                                i17 = dVar4.f30662o;
                                                if (i17 != -1) {
                                                    k(dVarH3, dVar4, sparseArray, i17, 5);
                                                }
                                            }
                                        }
                                        if (f9 >= 0.0f) {
                                            dVarH3.f29412c0 = f9;
                                        }
                                        f7 = dVar4.f30613F;
                                        if (f7 >= 0.0f) {
                                            dVarH3.f29414d0 = f7;
                                        }
                                    } else {
                                        p135t.d dVar13 = (p135t.d) sparseArray.get(i40);
                                        if (dVar13 != null) {
                                            dVarH3.t(2, dVar13, 4, ((ViewGroup.MarginLayoutParams) dVar9).leftMargin, i43);
                                        }
                                    }
                                }
                                i10 = -1;
                                if (i41 != i10) {
                                    dVar7 = (p135t.d) sparseArray.get(i41);
                                    if (dVar7 != null) {
                                        dVarH3.t(4, dVar7, 2, ((ViewGroup.MarginLayoutParams) dVar9).rightMargin, i44);
                                    }
                                } else if (i42 != i10) {
                                    dVarH3.t(4, dVar, 4, ((ViewGroup.MarginLayoutParams) dVar9).rightMargin, i44);
                                }
                                i11 = dVar9.f30650i;
                                if (i11 != -1) {
                                    dVar6 = (p135t.d) sparseArray.get(i11);
                                    if (dVar6 != null) {
                                        dVarH3.t(3, dVar6, 3, ((ViewGroup.MarginLayoutParams) dVar9).topMargin, dVar9.f30673x);
                                    }
                                } else {
                                    i12 = dVar9.f30652j;
                                    if (i12 != -1) {
                                        dVarH3.t(3, dVar2, 5, ((ViewGroup.MarginLayoutParams) dVar9).topMargin, dVar9.f30673x);
                                    }
                                }
                                i13 = dVar9.f30654k;
                                if (i13 != -1) {
                                    dVar5 = (p135t.d) sparseArray.get(i13);
                                    if (dVar5 != null) {
                                        dVarH3.t(5, dVar5, 3, ((ViewGroup.MarginLayoutParams) dVar9).bottomMargin, dVar9.f30675z);
                                    }
                                } else {
                                    i14 = dVar9.f30656l;
                                    if (i14 != -1) {
                                        dVarH3.t(5, dVar3, 5, ((ViewGroup.MarginLayoutParams) dVar9).bottomMargin, dVar9.f30675z);
                                    }
                                }
                                i15 = dVar9.f30658m;
                                if (i15 != -1) {
                                    dVar4 = dVar9;
                                    k(dVarH3, dVar9, sparseArray, i15, 6);
                                } else {
                                    dVar4 = dVar9;
                                    i16 = dVar4.f30660n;
                                    if (i16 != -1) {
                                        k(dVarH3, dVar4, sparseArray, i16, 3);
                                    } else {
                                        i17 = dVar4.f30662o;
                                        if (i17 != -1) {
                                            k(dVarH3, dVar4, sparseArray, i17, 5);
                                        }
                                    }
                                }
                                if (f9 >= 0.0f) {
                                    dVarH3.f29412c0 = f9;
                                }
                                f7 = dVar4.f30613F;
                                if (f7 >= 0.0f) {
                                    dVarH3.f29414d0 = f7;
                                }
                            }
                            if (zIsInEditMode && ((i20 = dVar4.f30627T) != -1 || dVar4.f30628U != -1)) {
                                int i46 = dVar4.f30628U;
                                dVarH3.f29404X = i20;
                                dVarH3.f29405Y = i46;
                            }
                            if (dVar4.f30635a0) {
                                dVarH3.I(1);
                                dVarH3.K(((ViewGroup.MarginLayoutParams) dVar4).width);
                                if (((ViewGroup.MarginLayoutParams) dVar4).width == -2) {
                                    dVarH3.I(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) dVar4).width == -1) {
                                if (dVar4.f30630W) {
                                    dVarH3.I(3);
                                } else {
                                    dVarH3.I(4);
                                }
                                dVarH3.g(2).f29378g = ((ViewGroup.MarginLayoutParams) dVar4).leftMargin;
                                dVarH3.g(4).f29378g = ((ViewGroup.MarginLayoutParams) dVar4).rightMargin;
                            } else {
                                dVarH3.I(3);
                                dVarH3.K(0);
                            }
                            if (dVar4.f30637b0) {
                                dVarH3.J(1);
                                dVarH3.H(((ViewGroup.MarginLayoutParams) dVar4).height);
                                if (((ViewGroup.MarginLayoutParams) dVar4).height == -2) {
                                    dVarH3.J(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) dVar4).height == -1) {
                                if (dVar4.f30631X) {
                                    dVarH3.J(3);
                                } else {
                                    dVarH3.J(4);
                                }
                                dVarH3.g(3).f29378g = ((ViewGroup.MarginLayoutParams) dVar4).topMargin;
                                dVarH3.g(5).f29378g = ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin;
                            } else {
                                dVarH3.J(3);
                                dVarH3.H(0);
                            }
                            String str2 = dVar4.f30614G;
                            if (str2 == null || str2.length() == 0) {
                                dVarH3.f29402V = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i18 = 0;
                                    i19 = -1;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i19 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                                    i18 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i18);
                                    if (strSubstring2.length() > 0) {
                                        try {
                                            fAbs = Float.parseFloat(strSubstring2);
                                        } catch (NumberFormatException unused2) {
                                            fAbs = 0.0f;
                                        }
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i18, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f11 = Float.parseFloat(strSubstring3);
                                            float f12 = Float.parseFloat(strSubstring4);
                                            if (f11 <= 0.0f || f12 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i19 == 1 ? Math.abs(f12 / f11) : Math.abs(f11 / f12);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    dVarH3.f29402V = fAbs;
                                    dVarH3.f29403W = i19;
                                }
                            }
                            float f13 = dVar4.f30615H;
                            float[] fArr = dVarH3.f29426j0;
                            fArr[0] = f13;
                            fArr[1] = dVar4.f30616I;
                            dVarH3.f29422h0 = dVar4.f30617J;
                            dVarH3.f29424i0 = dVar4.f30618K;
                            int i47 = dVar4.f30633Z;
                            if (i47 >= 0 && i47 <= 3) {
                                dVarH3.f29438q = i47;
                            }
                            int i48 = dVar4.f30619L;
                            int i49 = dVar4.f30621N;
                            int i50 = dVar4.f30623P;
                            float f14 = dVar4.f30625R;
                            dVarH3.f29439r = i48;
                            dVarH3.f29442u = i49;
                            if (i50 == Integer.MAX_VALUE) {
                                i50 = 0;
                            }
                            dVarH3.f29443v = i50;
                            dVarH3.f29444w = f14;
                            if (f14 > 0.0f && f14 < 1.0f && i48 == 0) {
                                dVarH3.f29439r = 2;
                            }
                            int i51 = dVar4.f30620M;
                            int i52 = dVar4.f30622O;
                            int i53 = dVar4.f30624Q;
                            float f15 = dVar4.f30626S;
                            dVarH3.f29440s = i51;
                            dVarH3.f29445x = i52;
                            if (i53 == Integer.MAX_VALUE) {
                                i53 = 0;
                            }
                            dVarH3.f29446y = i53;
                            dVarH3.f29447z = f15;
                            if (f15 > 0.0f && f15 < 1.0f && i51 == 0) {
                                dVarH3.f29440s = 2;
                            }
                        }
                    }
                    i35++;
                    constraintLayout = this;
                    childCount3 = i9;
                }
            }
            if (z6) {
                eVar.f29459q0.S(eVar);
            }
        }
        j(eVar, this.f8960G, i7, i8);
        int iO = eVar.o();
        int i54 = eVar.i();
        boolean z9 = eVar.f29451D0;
        boolean z10 = eVar.f29452E0;
        n nVar = this.f8966M;
        int i55 = nVar.f29664d;
        int iResolveSizeAndState = View.resolveSizeAndState(iO + nVar.f29663c, i7, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i54 + i55, i8, 0) & 16777215;
        int iMin = Math.min(this.f8957D, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f8958E, iResolveSizeAndState2);
        if (z9) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z10) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        p135t.d dVarH = h(view);
        if ((view instanceof Guideline) && !(dVarH instanceof p135t.f)) {
            p155w.d dVar = (p155w.d) view.getLayoutParams();
            p135t.f fVar = new p135t.f();
            dVar.f30665p0 = fVar;
            dVar.f30641d0 = true;
            fVar.O(dVar.f30629V);
        }
        if (view instanceof p155w.b) {
            p155w.b bVar = (p155w.b) view;
            bVar.e();
            ((p155w.d) view.getLayoutParams()).f30643e0 = true;
            ArrayList arrayList = this.f8970z;
            if (!arrayList.contains(bVar)) {
                arrayList.add(bVar);
            }
        }
        this.f8969y.put(view.getId(), view);
        this.f8959F = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f8969y.remove(view.getId());
        p135t.d dVarH = h(view);
        this.f8954A.f29477p0.remove(dVarH);
        dVarH.A();
        this.f8970z.remove(view);
        this.f8959F = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f8959F = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f8961H = mVar;
    }

    @Override // android.view.View
    public void setId(int i7) {
        int id = getId();
        SparseArray sparseArray = this.f8969y;
        sparseArray.remove(id);
        super.setId(i7);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i7) {
        if (i7 == this.f8958E) {
            return;
        }
        this.f8958E = i7;
        requestLayout();
    }

    public void setMaxWidth(int i7) {
        if (i7 == this.f8957D) {
            return;
        }
        this.f8957D = i7;
        requestLayout();
    }

    public void setMinHeight(int i7) {
        if (i7 == this.f8956C) {
            return;
        }
        this.f8956C = i7;
        requestLayout();
    }

    public void setMinWidth(int i7) {
        if (i7 == this.f8955B) {
            return;
        }
        this.f8955B = i7;
        requestLayout();
    }

    public void setOnConstraintsChanged(p155w.n nVar) {
        f fVar = this.f8962I;
        if (fVar != null) {
            fVar.f30686f = nVar;
        }
    }

    public void setOptimizationLevel(int i7) {
        this.f8960G = i7;
        e eVar = this.f8954A;
        eVar.f29450C0 = i7;
        p122r.d.f28953p = eVar.S(IMediaList.Event.ItemAdded);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f8969y = new SparseArray();
        this.f8970z = new ArrayList(4);
        this.f8954A = new e();
        this.f8955B = 0;
        this.f8956C = 0;
        this.f8957D = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f8958E = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f8959F = true;
        this.f8960G = 257;
        this.f8961H = null;
        this.f8962I = null;
        this.f8963J = -1;
        this.f8964K = new HashMap();
        this.f8965L = new SparseArray();
        this.f8966M = new n(this, this);
        this.f8967N = 0;
        this.f8968O = 0;
        i(attributeSet, i7);
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f8971A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f8972B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f8973C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f8974D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public float f8975E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public float f8976F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public String f8977G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public float f8978H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public float f8979I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f8980J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f8981K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f8982L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f8983M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f8984N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f8985O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f8986P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f8987Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public float f8988R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public float f8989S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f8990T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f8991U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public int f8992V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public boolean f8993W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f8994X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public String f8995Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f8996Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8997a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f8998a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8999b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f9000b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9001c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public boolean f9002c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f9003d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public boolean f9004d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9005e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public boolean f9006e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9007f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public boolean f9008f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9009g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f9010g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9011h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f9012h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9013i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f9014i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f9015j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f9016j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f9017k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public int f9018k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f9019l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public int f9020l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f9021m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public float f9022m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9023n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public int f9024n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9025o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f9026o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f9027p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public float f9028p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9029q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public s.d f9030q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f9031r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f9032s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f9033t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f9034u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f9035v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f9036w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f9037x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f9038y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f9039z;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$a$a, reason: collision with other inner class name */
        public static class C0004a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f9040a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f9040a = sparseIntArray;
                sparseIntArray.append(98, 64);
                sparseIntArray.append(75, 65);
                sparseIntArray.append(84, 8);
                sparseIntArray.append(85, 9);
                sparseIntArray.append(87, 10);
                sparseIntArray.append(88, 11);
                sparseIntArray.append(94, 12);
                sparseIntArray.append(93, 13);
                sparseIntArray.append(65, 14);
                sparseIntArray.append(64, 15);
                sparseIntArray.append(60, 16);
                sparseIntArray.append(62, 52);
                sparseIntArray.append(61, 53);
                sparseIntArray.append(66, 2);
                sparseIntArray.append(68, 3);
                sparseIntArray.append(67, 4);
                sparseIntArray.append(103, 49);
                sparseIntArray.append(104, 50);
                sparseIntArray.append(72, 5);
                sparseIntArray.append(73, 6);
                sparseIntArray.append(74, 7);
                sparseIntArray.append(55, 67);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(89, 17);
                sparseIntArray.append(90, 18);
                sparseIntArray.append(71, 19);
                sparseIntArray.append(70, 20);
                sparseIntArray.append(108, 21);
                sparseIntArray.append(111, 22);
                sparseIntArray.append(109, 23);
                sparseIntArray.append(106, 24);
                sparseIntArray.append(110, 25);
                sparseIntArray.append(107, 26);
                sparseIntArray.append(105, 55);
                sparseIntArray.append(112, 54);
                sparseIntArray.append(80, 29);
                sparseIntArray.append(95, 30);
                sparseIntArray.append(69, 44);
                sparseIntArray.append(82, 45);
                sparseIntArray.append(97, 46);
                sparseIntArray.append(81, 47);
                sparseIntArray.append(96, 48);
                sparseIntArray.append(58, 27);
                sparseIntArray.append(57, 28);
                sparseIntArray.append(99, 31);
                sparseIntArray.append(76, 32);
                sparseIntArray.append(Endpoint.TARGET_FIELD_NUMBER, 33);
                sparseIntArray.append(100, 34);
                sparseIntArray.append(102, 35);
                sparseIntArray.append(78, 36);
                sparseIntArray.append(77, 37);
                sparseIntArray.append(79, 38);
                sparseIntArray.append(83, 39);
                sparseIntArray.append(92, 40);
                sparseIntArray.append(86, 41);
                sparseIntArray.append(63, 42);
                sparseIntArray.append(59, 43);
                sparseIntArray.append(91, 51);
                sparseIntArray.append(114, 66);
            }
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8997a = -1;
            this.f8999b = -1;
            this.f9001c = -1.0f;
            this.f9003d = true;
            this.f9005e = -1;
            this.f9007f = -1;
            this.f9009g = -1;
            this.f9011h = -1;
            this.f9013i = -1;
            this.f9015j = -1;
            this.f9017k = -1;
            this.f9019l = -1;
            this.f9021m = -1;
            this.f9023n = -1;
            this.f9025o = -1;
            this.f9027p = -1;
            this.f9029q = 0;
            this.f9031r = 0.0f;
            this.f9032s = -1;
            this.f9033t = -1;
            this.f9034u = -1;
            this.f9035v = -1;
            this.f9036w = Integer.MIN_VALUE;
            this.f9037x = Integer.MIN_VALUE;
            this.f9038y = Integer.MIN_VALUE;
            this.f9039z = Integer.MIN_VALUE;
            this.f8971A = Integer.MIN_VALUE;
            this.f8972B = Integer.MIN_VALUE;
            this.f8973C = Integer.MIN_VALUE;
            this.f8974D = 0;
            this.f8975E = 0.5f;
            this.f8976F = 0.5f;
            this.f8977G = null;
            this.f8978H = -1.0f;
            this.f8979I = -1.0f;
            this.f8980J = 0;
            this.f8981K = 0;
            this.f8982L = 0;
            this.f8983M = 0;
            this.f8984N = 0;
            this.f8985O = 0;
            this.f8986P = 0;
            this.f8987Q = 0;
            this.f8988R = 1.0f;
            this.f8989S = 1.0f;
            this.f8990T = -1;
            this.f8991U = -1;
            this.f8992V = -1;
            this.f8993W = false;
            this.f8994X = false;
            this.f8995Y = null;
            this.f8996Z = 0;
            this.f8998a0 = true;
            this.f9000b0 = true;
            this.f9002c0 = false;
            this.f9004d0 = false;
            this.f9006e0 = false;
            this.f9008f0 = false;
            this.f9010g0 = -1;
            this.f9012h0 = -1;
            this.f9014i0 = -1;
            this.f9016j0 = -1;
            this.f9018k0 = Integer.MIN_VALUE;
            this.f9020l0 = Integer.MIN_VALUE;
            this.f9022m0 = 0.5f;
            this.f9030q0 = new s.d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a8.i.Q);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                int i8 = C0004a.f9040a.get(index);
                switch (i8) {
                    case 1:
                        this.f8992V = typedArrayObtainStyledAttributes.getInt(index, this.f8992V);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f9027p);
                        this.f9027p = resourceId;
                        if (resourceId == -1) {
                            this.f9027p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f9029q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9029q);
                        break;
                    case 4:
                        float f7 = typedArrayObtainStyledAttributes.getFloat(index, this.f9031r) % 360.0f;
                        this.f9031r = f7;
                        if (f7 < 0.0f) {
                            this.f9031r = (360.0f - f7) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f8997a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8997a);
                        break;
                    case 6:
                        this.f8999b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8999b);
                        break;
                    case 7:
                        this.f9001c = typedArrayObtainStyledAttributes.getFloat(index, this.f9001c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9005e);
                        this.f9005e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f9005e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9007f);
                        this.f9007f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f9007f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9009g);
                        this.f9009g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f9009g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9011h);
                        this.f9011h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f9011h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9013i);
                        this.f9013i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f9013i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9015j);
                        this.f9015j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f9015j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9017k);
                        this.f9017k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f9017k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9019l);
                        this.f9019l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f9019l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9021m);
                        this.f9021m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f9021m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9032s);
                        this.f9032s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f9032s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9033t);
                        this.f9033t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f9033t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9034u);
                        this.f9034u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f9034u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9035v);
                        this.f9035v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f9035v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f9036w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9036w);
                        break;
                    case 22:
                        this.f9037x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9037x);
                        break;
                    case 23:
                        this.f9038y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9038y);
                        break;
                    case 24:
                        this.f9039z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9039z);
                        break;
                    case 25:
                        this.f8971A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8971A);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        this.f8972B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8972B);
                        break;
                    case 27:
                        this.f8993W = typedArrayObtainStyledAttributes.getBoolean(index, this.f8993W);
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        this.f8994X = typedArrayObtainStyledAttributes.getBoolean(index, this.f8994X);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        this.f8975E = typedArrayObtainStyledAttributes.getFloat(index, this.f8975E);
                        break;
                    case 30:
                        this.f8976F = typedArrayObtainStyledAttributes.getFloat(index, this.f8976F);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        int i9 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f8982L = i9;
                        if (i9 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i10 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f8983M = i10;
                        if (i10 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.f8984N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8984N);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f8984N) == -2) {
                                this.f8984N = -2;
                            }
                        }
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        try {
                            this.f8986P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8986P);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f8986P) == -2) {
                                this.f8986P = -2;
                            }
                        }
                        break;
                    case 35:
                        this.f8988R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f8988R));
                        this.f8982L = 2;
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        try {
                            this.f8985O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8985O);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f8985O) == -2) {
                                this.f8985O = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f8987Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8987Q);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f8987Q) == -2) {
                                this.f8987Q = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f8989S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f8989S));
                        this.f8983M = 2;
                        break;
                    default:
                        switch (i8) {
                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                androidx.constraintlayout.widget.b.i(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                this.f8978H = typedArrayObtainStyledAttributes.getFloat(index, this.f8978H);
                                break;
                            case 46:
                                this.f8979I = typedArrayObtainStyledAttributes.getFloat(index, this.f8979I);
                                break;
                            case 47:
                                this.f8980J = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f8981K = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f8990T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8990T);
                                break;
                            case 50:
                                this.f8991U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f8991U);
                                break;
                            case 51:
                                this.f8995Y = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9023n);
                                this.f9023n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f9023n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f9025o);
                                this.f9025o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f9025o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.f8974D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8974D);
                                break;
                            case 55:
                                this.f8973C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f8973C);
                                break;
                            default:
                                switch (i8) {
                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        androidx.constraintlayout.widget.b.h(this, typedArrayObtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        androidx.constraintlayout.widget.b.h(this, typedArrayObtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.f8996Z = typedArrayObtainStyledAttributes.getInt(index, this.f8996Z);
                                        break;
                                    case 67:
                                        this.f9003d = typedArrayObtainStyledAttributes.getBoolean(index, this.f9003d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public final void a() {
            this.f9004d0 = false;
            this.f8998a0 = true;
            this.f9000b0 = true;
            int i7 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i7 == -2 && this.f8993W) {
                this.f8998a0 = false;
                if (this.f8982L == 0) {
                    this.f8982L = 1;
                }
            }
            int i8 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i8 == -2 && this.f8994X) {
                this.f9000b0 = false;
                if (this.f8983M == 0) {
                    this.f8983M = 1;
                }
            }
            if (i7 == 0 || i7 == -1) {
                this.f8998a0 = false;
                if (i7 == 0 && this.f8982L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f8993W = true;
                }
            }
            if (i8 == 0 || i8 == -1) {
                this.f9000b0 = false;
                if (i8 == 0 && this.f8983M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f8994X = true;
                }
            }
            if (this.f9001c == -1.0f && this.f8997a == -1 && this.f8999b == -1) {
                return;
            }
            this.f9004d0 = true;
            this.f8998a0 = true;
            this.f9000b0 = true;
            if (!(this.f9030q0 instanceof s.f)) {
                this.f9030q0 = new s.f();
            }
            this.f9030q0.U(this.f8992V);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x004a  */
        /* JADX WARN: Code duplicated, block: B:20:0x0051  */
        /* JADX WARN: Code duplicated, block: B:23:0x0058  */
        /* JADX WARN: Code duplicated, block: B:26:0x005e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0064  */
        /* JADX WARN: Code duplicated, block: B:38:0x007a  */
        /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0084  */
        /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x008d  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public final void resolveLayoutDirection(int i7) {
            int i8;
            int i9;
            int i10;
            int i11;
            int i12 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i13 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i7);
            boolean z6 = false;
            boolean z7 = 1 == getLayoutDirection();
            this.f9014i0 = -1;
            this.f9016j0 = -1;
            this.f9010g0 = -1;
            this.f9012h0 = -1;
            this.f9018k0 = this.f9036w;
            this.f9020l0 = this.f9038y;
            float f7 = this.f8975E;
            this.f9022m0 = f7;
            int i14 = this.f8997a;
            this.f9024n0 = i14;
            int i15 = this.f8999b;
            this.f9026o0 = i15;
            float f8 = this.f9001c;
            this.f9028p0 = f8;
            if (z7) {
                int i16 = this.f9032s;
                if (i16 != -1) {
                    this.f9014i0 = i16;
                } else {
                    int i17 = this.f9033t;
                    if (i17 != -1) {
                        this.f9016j0 = i17;
                    } else {
                        i8 = this.f9034u;
                        if (i8 != -1) {
                            this.f9012h0 = i8;
                            z6 = true;
                        }
                        i9 = this.f9035v;
                        if (i9 != -1) {
                            this.f9010g0 = i9;
                            z6 = true;
                        }
                        i10 = this.f8971A;
                        if (i10 != Integer.MIN_VALUE) {
                            this.f9020l0 = i10;
                        }
                        i11 = this.f8972B;
                        if (i11 != Integer.MIN_VALUE) {
                            this.f9018k0 = i11;
                        }
                        if (z6) {
                            this.f9022m0 = 1.0f - f7;
                        }
                        if (this.f9004d0 && this.f8992V == 1 && this.f9003d) {
                            if (f8 != -1.0f) {
                                this.f9028p0 = 1.0f - f8;
                                this.f9024n0 = -1;
                                this.f9026o0 = -1;
                            } else if (i14 != -1) {
                                this.f9026o0 = i14;
                                this.f9024n0 = -1;
                                this.f9028p0 = -1.0f;
                            } else if (i15 != -1) {
                                this.f9024n0 = i15;
                                this.f9026o0 = -1;
                                this.f9028p0 = -1.0f;
                            }
                        }
                    }
                }
                z6 = true;
                i8 = this.f9034u;
                if (i8 != -1) {
                    this.f9012h0 = i8;
                    z6 = true;
                }
                i9 = this.f9035v;
                if (i9 != -1) {
                    this.f9010g0 = i9;
                    z6 = true;
                }
                i10 = this.f8971A;
                if (i10 != Integer.MIN_VALUE) {
                    this.f9020l0 = i10;
                }
                i11 = this.f8972B;
                if (i11 != Integer.MIN_VALUE) {
                    this.f9018k0 = i11;
                }
                if (z6) {
                    this.f9022m0 = 1.0f - f7;
                }
                if (this.f9004d0) {
                    if (f8 != -1.0f) {
                        this.f9028p0 = 1.0f - f8;
                        this.f9024n0 = -1;
                        this.f9026o0 = -1;
                    } else if (i14 != -1) {
                        this.f9026o0 = i14;
                        this.f9024n0 = -1;
                        this.f9028p0 = -1.0f;
                    } else if (i15 != -1) {
                        this.f9024n0 = i15;
                        this.f9026o0 = -1;
                        this.f9028p0 = -1.0f;
                    }
                }
            } else {
                int i18 = this.f9032s;
                if (i18 != -1) {
                    this.f9012h0 = i18;
                }
                int i19 = this.f9033t;
                if (i19 != -1) {
                    this.f9010g0 = i19;
                }
                int i20 = this.f9034u;
                if (i20 != -1) {
                    this.f9014i0 = i20;
                }
                int i21 = this.f9035v;
                if (i21 != -1) {
                    this.f9016j0 = i21;
                }
                int i22 = this.f8971A;
                if (i22 != Integer.MIN_VALUE) {
                    this.f9018k0 = i22;
                }
                int i23 = this.f8972B;
                if (i23 != Integer.MIN_VALUE) {
                    this.f9020l0 = i23;
                }
            }
            if (this.f9034u == -1 && this.f9035v == -1 && this.f9033t == -1 && this.f9032s == -1) {
                int i24 = this.f9009g;
                if (i24 != -1) {
                    this.f9014i0 = i24;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i13 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i13;
                    }
                } else {
                    int i25 = this.f9011h;
                    if (i25 != -1) {
                        this.f9016j0 = i25;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i13 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i13;
                        }
                    }
                }
                int i26 = this.f9005e;
                if (i26 != -1) {
                    this.f9010g0 = i26;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i12 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i12;
                    return;
                }
                int i27 = this.f9007f;
                if (i27 != -1) {
                    this.f9012h0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i12 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i12;
                }
            }
        }

        public a() {
            super(-2, -2);
            this.f8997a = -1;
            this.f8999b = -1;
            this.f9001c = -1.0f;
            this.f9003d = true;
            this.f9005e = -1;
            this.f9007f = -1;
            this.f9009g = -1;
            this.f9011h = -1;
            this.f9013i = -1;
            this.f9015j = -1;
            this.f9017k = -1;
            this.f9019l = -1;
            this.f9021m = -1;
            this.f9023n = -1;
            this.f9025o = -1;
            this.f9027p = -1;
            this.f9029q = 0;
            this.f9031r = 0.0f;
            this.f9032s = -1;
            this.f9033t = -1;
            this.f9034u = -1;
            this.f9035v = -1;
            this.f9036w = Integer.MIN_VALUE;
            this.f9037x = Integer.MIN_VALUE;
            this.f9038y = Integer.MIN_VALUE;
            this.f9039z = Integer.MIN_VALUE;
            this.f8971A = Integer.MIN_VALUE;
            this.f8972B = Integer.MIN_VALUE;
            this.f8973C = Integer.MIN_VALUE;
            this.f8974D = 0;
            this.f8975E = 0.5f;
            this.f8976F = 0.5f;
            this.f8977G = null;
            this.f8978H = -1.0f;
            this.f8979I = -1.0f;
            this.f8980J = 0;
            this.f8981K = 0;
            this.f8982L = 0;
            this.f8983M = 0;
            this.f8984N = 0;
            this.f8985O = 0;
            this.f8986P = 0;
            this.f8987Q = 0;
            this.f8988R = 1.0f;
            this.f8989S = 1.0f;
            this.f8990T = -1;
            this.f8991U = -1;
            this.f8992V = -1;
            this.f8993W = false;
            this.f8994X = false;
            this.f8995Y = null;
            this.f8996Z = 0;
            this.f8998a0 = true;
            this.f9000b0 = true;
            this.f9002c0 = false;
            this.f9004d0 = false;
            this.f9006e0 = false;
            this.f9008f0 = false;
            this.f9010g0 = -1;
            this.f9012h0 = -1;
            this.f9014i0 = -1;
            this.f9016j0 = -1;
            this.f9018k0 = Integer.MIN_VALUE;
            this.f9020l0 = Integer.MIN_VALUE;
            this.f9022m0 = 0.5f;
            this.f9030q0 = new s.d();
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f8997a = -1;
            this.f8999b = -1;
            this.f9001c = -1.0f;
            this.f9003d = true;
            this.f9005e = -1;
            this.f9007f = -1;
            this.f9009g = -1;
            this.f9011h = -1;
            this.f9013i = -1;
            this.f9015j = -1;
            this.f9017k = -1;
            this.f9019l = -1;
            this.f9021m = -1;
            this.f9023n = -1;
            this.f9025o = -1;
            this.f9027p = -1;
            this.f9029q = 0;
            this.f9031r = 0.0f;
            this.f9032s = -1;
            this.f9033t = -1;
            this.f9034u = -1;
            this.f9035v = -1;
            this.f9036w = Integer.MIN_VALUE;
            this.f9037x = Integer.MIN_VALUE;
            this.f9038y = Integer.MIN_VALUE;
            this.f9039z = Integer.MIN_VALUE;
            this.f8971A = Integer.MIN_VALUE;
            this.f8972B = Integer.MIN_VALUE;
            this.f8973C = Integer.MIN_VALUE;
            this.f8974D = 0;
            this.f8975E = 0.5f;
            this.f8976F = 0.5f;
            this.f8977G = null;
            this.f8978H = -1.0f;
            this.f8979I = -1.0f;
            this.f8980J = 0;
            this.f8981K = 0;
            this.f8982L = 0;
            this.f8983M = 0;
            this.f8984N = 0;
            this.f8985O = 0;
            this.f8986P = 0;
            this.f8987Q = 0;
            this.f8988R = 1.0f;
            this.f8989S = 1.0f;
            this.f8990T = -1;
            this.f8991U = -1;
            this.f8992V = -1;
            this.f8993W = false;
            this.f8994X = false;
            this.f8995Y = null;
            this.f8996Z = 0;
            this.f8998a0 = true;
            this.f9000b0 = true;
            this.f9002c0 = false;
            this.f9004d0 = false;
            this.f9006e0 = false;
            this.f9008f0 = false;
            this.f9010g0 = -1;
            this.f9012h0 = -1;
            this.f9014i0 = -1;
            this.f9016j0 = -1;
            this.f9018k0 = Integer.MIN_VALUE;
            this.f9020l0 = Integer.MIN_VALUE;
            this.f9022m0 = 0.5f;
            this.f9030q0 = new s.d();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        p155w.d dVar = new p155w.d(layoutParams);
        dVar.f30634a = -1;
        dVar.f30636b = -1;
        dVar.f30638c = -1.0f;
        dVar.f30640d = true;
        dVar.f30642e = -1;
        dVar.f30644f = -1;
        dVar.f30646g = -1;
        dVar.f30648h = -1;
        dVar.f30650i = -1;
        dVar.f30652j = -1;
        dVar.f30654k = -1;
        dVar.f30656l = -1;
        dVar.f30658m = -1;
        dVar.f30660n = -1;
        dVar.f30662o = -1;
        dVar.f30664p = -1;
        dVar.f30666q = 0;
        dVar.f30667r = 0.0f;
        dVar.f30668s = -1;
        dVar.f30669t = -1;
        dVar.f30670u = -1;
        dVar.f30671v = -1;
        dVar.f30672w = Integer.MIN_VALUE;
        dVar.f30673x = Integer.MIN_VALUE;
        dVar.f30674y = Integer.MIN_VALUE;
        dVar.f30675z = Integer.MIN_VALUE;
        dVar.f30608A = Integer.MIN_VALUE;
        dVar.f30609B = Integer.MIN_VALUE;
        dVar.f30610C = Integer.MIN_VALUE;
        dVar.f30611D = 0;
        dVar.f30612E = 0.5f;
        dVar.f30613F = 0.5f;
        dVar.f30614G = null;
        dVar.f30615H = -1.0f;
        dVar.f30616I = -1.0f;
        dVar.f30617J = 0;
        dVar.f30618K = 0;
        dVar.f30619L = 0;
        dVar.f30620M = 0;
        dVar.f30621N = 0;
        dVar.f30622O = 0;
        dVar.f30623P = 0;
        dVar.f30624Q = 0;
        dVar.f30625R = 1.0f;
        dVar.f30626S = 1.0f;
        dVar.f30627T = -1;
        dVar.f30628U = -1;
        dVar.f30629V = -1;
        dVar.f30630W = false;
        dVar.f30631X = false;
        dVar.f30632Y = null;
        dVar.f30633Z = 0;
        dVar.f30635a0 = true;
        dVar.f30637b0 = true;
        dVar.f30639c0 = false;
        dVar.f30641d0 = false;
        dVar.f30643e0 = false;
        dVar.f30645f0 = -1;
        dVar.f30647g0 = -1;
        dVar.f30649h0 = -1;
        dVar.f30651i0 = -1;
        dVar.f30653j0 = Integer.MIN_VALUE;
        dVar.f30655k0 = Integer.MIN_VALUE;
        dVar.f30657l0 = 0.5f;
        dVar.f30665p0 = new p135t.d();
        return dVar;
    }
}
