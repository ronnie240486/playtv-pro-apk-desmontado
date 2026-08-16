package androidx.activity.result;

import I2.AbstractC0161d;
import I2.B;
import I2.J;
import I2.M;
import M.InterfaceC0275s;
import M.w0;
import M1.C0286d;
import M1.n;
import R3.l;
import U1.s;
import W0.K;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.RemoteException;
import android.util.Base64OutputStream;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C0817Sh;
import com.google.android.gms.internal.ads.C0991bG;
import com.google.android.gms.internal.ads.C2198z1;
import com.google.android.gms.internal.ads.E5;
import com.google.android.gms.internal.ads.F5;
import com.google.android.gms.internal.ads.I5;
import com.google.android.gms.internal.ads.Nx;
import com.google.android.gms.internal.pal.F2;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import okhttp3.HttpUrl;
import p155w.m;
import p155w.p;

/* JADX INFO: loaded from: classes.dex */
public final class h implements M1.e, InterfaceC0275s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f8067A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f8068B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f8069C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f8070y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8071z;

    public h(int i7, int i8, int i9) {
        this.f8070y = 11;
        this.f8071z = i7;
        i8 = (i8 > 64 || i8 < 0) ? 64 : i8;
        if (i9 <= 0) {
            this.f8067A = 1;
        } else {
            this.f8067A = i9;
        }
        this.f8068B = new I5(i8);
    }

    private final synchronized void i() {
        try {
            Nx nx = (Nx) this.f8069C;
            if (nx.f15218b) {
                nx.f15217a.zzj((byte[]) this.f8068B);
                ((Nx) this.f8069C).f15217a.zzi(this.f8071z);
                ((Nx) this.f8069C).f15217a.zzg(this.f8067A);
                ((Nx) this.f8069C).f15217a.B();
                ((Nx) this.f8069C).f15217a.zzf();
                return;
            }
            return;
        } catch (RemoteException e7) {
            Log.d("GASS", "Clearcut log failed", e7);
            return;
        }
        throw th;
    }

    private final synchronized void k() {
        try {
            K k7 = (K) this.f8069C;
            if (k7.f6530y) {
                ((F2) k7.f6531z).zzj((byte[]) this.f8068B);
                ((F2) ((K) this.f8069C).f6531z).zzi(this.f8071z);
                ((F2) ((K) this.f8069C).f6531z).zzg(this.f8067A);
                ((F2) ((K) this.f8069C).f6531z).B();
                ((F2) ((K) this.f8069C).f6531z).zzf();
            }
        } catch (RemoteException e7) {
            Log.d("GASS", "Clearcut log failed", e7);
        }
    }

    public final synchronized void a(Object obj, long j7) {
        int i7 = this.f8067A;
        if (i7 > 0) {
            if (j7 <= ((long[]) this.f8068B)[((this.f8071z + i7) - 1) % ((Object[]) this.f8069C).length]) {
                b();
            }
        }
        c();
        int i8 = this.f8071z;
        int i9 = this.f8067A;
        Object obj2 = this.f8069C;
        int length = (i8 + i9) % ((Object[]) obj2).length;
        ((long[]) this.f8068B)[length] = j7;
        ((Object[]) obj2)[length] = obj;
        this.f8067A = i9 + 1;
    }

    public final synchronized void b() {
        this.f8071z = 0;
        this.f8067A = 0;
        Arrays.fill((Object[]) this.f8069C, (Object) null);
    }

    public final void c() {
        int length = ((Object[]) this.f8069C).length;
        if (this.f8067A < length) {
            return;
        }
        int i7 = length * 2;
        long[] jArr = new long[i7];
        Object[] objArr = new Object[i7];
        int i8 = this.f8071z;
        int i9 = length - i8;
        System.arraycopy((long[]) this.f8068B, i8, jArr, 0, i9);
        System.arraycopy((Object[]) this.f8069C, this.f8071z, objArr, 0, i9);
        int i10 = this.f8071z;
        if (i10 > 0) {
            System.arraycopy((long[]) this.f8068B, 0, jArr, i9, i10);
            System.arraycopy((Object[]) this.f8069C, 0, objArr, i9, this.f8071z);
        }
        this.f8068B = jArr;
        this.f8069C = objArr;
        this.f8071z = 0;
    }

    public final Object d(long j7, boolean z6) {
        Object objF = null;
        long j8 = Long.MAX_VALUE;
        while (this.f8067A > 0) {
            long j9 = j7 - ((long[]) this.f8068B)[this.f8071z];
            if (j9 < 0 && (z6 || (-j9) >= j8)) {
                break;
            }
            objF = f();
            j8 = j9;
        }
        return objF;
    }

    public final synchronized Object e(long j7) {
        return d(j7, true);
    }

    public final Object f() {
        com.bumptech.glide.d.g(this.f8067A > 0);
        Object obj = this.f8069C;
        int i7 = this.f8071z;
        Object obj2 = ((Object[]) obj)[i7];
        ((Object[]) obj)[i7] = null;
        this.f8071z = (i7 + 1) % ((Object[]) obj).length;
        this.f8067A--;
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    public final String g(ArrayList arrayList, ArrayList arrayList2) {
        Collections.sort(arrayList2, new C0991bG(3));
        HashSet hashSet = new HashSet();
        loop0: for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((E5) arrayList2.get(i7)).f13620e), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (String str : strArrSplit) {
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i8 = 1;
                        boolean z6 = false;
                        while (true) {
                            int i9 = i8 + 2;
                            if (i9 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i8) == '\'') {
                                if (sb.charAt(i8 - 1) != ' ') {
                                    int i10 = i8 + 1;
                                    if ((sb.charAt(i10) == 's' || sb.charAt(i10) == 'S') && (i9 == sb.length() || sb.charAt(i9) == ' ')) {
                                        sb.insert(i8, ' ');
                                        i8 = i9;
                                    } else {
                                        sb.setCharAt(i8, ' ');
                                    }
                                } else {
                                    sb.setCharAt(i8, ' ');
                                }
                                z6 = true;
                            }
                            i8++;
                        }
                        String string = z6 ? sb.toString() : null;
                        if (string != null) {
                            this.f8069C = string;
                            str = string;
                        }
                    }
                    String[] strArrA = com.bumptech.glide.e.A(str, true);
                    if (strArrA.length >= this.f8067A) {
                        for (int i11 = 0; i11 < strArrA.length; i11++) {
                            String strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                            for (int i12 = 0; i12 < this.f8067A; i12++) {
                                int i13 = i11 + i12;
                                if (i13 >= strArrA.length) {
                                    break;
                                }
                                if (i12 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrA[i13]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= this.f8071z) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= this.f8071z) {
                            break loop0;
                        }
                    }
                }
            }
        }
        C0817Sh c0817Sh = new C0817Sh(8);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                ((Base64OutputStream) c0817Sh.f15828A).write(((F5) this.f8068B).b((String) it.next()));
            } catch (IOException e7) {
                AbstractC1259ge.e("Error while writing hash to byteStream", e7);
            }
        }
        return c0817Sh.toString();
    }

    public final synchronized void h() {
        switch (this.f8070y) {
            case 12:
                i();
                return;
            default:
                k();
                return;
        }
    }

    @Override // M1.e
    public final C0286d j(n nVar, long j7) {
        long jS = nVar.s();
        int iMin = (int) Math.min(this.f8067A, nVar.e() - jS);
        ((B) this.f8069C).D(iMin);
        nVar.f(0, ((B) this.f8069C).f2847a, iMin);
        B b7 = (B) this.f8069C;
        int i7 = b7.f2849c;
        long j8 = -1;
        long j9 = -1;
        long j10 = -9223372036854775807L;
        while (b7.a() >= 188) {
            byte[] bArr = b7.f2847a;
            int i8 = b7.f2848b;
            while (i8 < i7 && bArr[i8] != 71) {
                i8++;
            }
            int i9 = i8 + 188;
            if (i9 > i7) {
                break;
            }
            long jU = com.bumptech.glide.d.u(i8, this.f8071z, b7);
            if (jU != -9223372036854775807L) {
                long jB = ((J) this.f8068B).b(jU);
                if (jB > j7) {
                    return j10 == -9223372036854775807L ? new C0286d(-1, jB, jS) : new C0286d(0, -9223372036854775807L, jS + j9);
                }
                if (100000 + jB > j7) {
                    return new C0286d(0, -9223372036854775807L, jS + ((long) i8));
                }
                j10 = jB;
                j9 = i8;
            }
            b7.G(i9);
            j8 = i9;
        }
        return j10 != -9223372036854775807L ? new C0286d(-2, j10, jS + j8) : C0286d.f4494d;
    }

    @Override // M1.e
    public final void l() {
        B b7 = (B) this.f8069C;
        byte[] bArr = M.f2875f;
        b7.getClass();
        b7.E(bArr.length, bArr);
    }

    @Override // M.InterfaceC0275s
    public final w0 w(View view, w0 w0Var) {
        int i7 = w0Var.f4421a.f(7).f1318b;
        if (this.f8071z >= 0) {
            ((View) this.f8068B).getLayoutParams().height = this.f8071z + i7;
            View view2 = (View) this.f8068B;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        View view3 = (View) this.f8068B;
        view3.setPadding(view3.getPaddingLeft(), this.f8067A + i7, ((View) this.f8068B).getPaddingRight(), ((View) this.f8068B).getPaddingBottom());
        return w0Var;
    }

    public h(int i7, ArrayList arrayList, int i8, Q0.f fVar) {
        this.f8070y = 10;
        this.f8071z = i7;
        this.f8068B = arrayList;
        this.f8067A = i8;
        this.f8069C = fVar;
    }

    public /* synthetic */ h(Object obj, byte[] bArr, int i7) {
        this.f8070y = i7;
        this.f8069C = obj;
        this.f8068B = bArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h() {
        this(10, 6);
        this.f8070y = 6;
    }

    public h(int i7, J j7, int i8) {
        this.f8070y = 4;
        this.f8071z = i7;
        this.f8068B = j7;
        this.f8067A = i8;
        this.f8069C = new B();
    }

    public h(Context context, XmlResourceParser xmlResourceParser) {
        this.f8070y = 1;
        this.f8068B = new ArrayList();
        this.f8067A = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f30814h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            if (index == 0) {
                this.f8071z = typedArrayObtainStyledAttributes.getResourceId(index, this.f8071z);
            } else if (index == 1) {
                this.f8067A = typedArrayObtainStyledAttributes.getResourceId(index, this.f8067A);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f8067A);
                context.getResources().getResourceName(this.f8067A);
                if ("layout".equals(resourceTypeName)) {
                    m mVar = new m();
                    this.f8069C = mVar;
                    mVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(this.f8067A, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public h(int i7, float[] fArr, float[] fArr2, int i8) {
        this.f8070y = 7;
        this.f8071z = i7;
        com.bumptech.glide.d.c(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f8068B = fArr;
        this.f8069C = fArr2;
        this.f8067A = i8;
    }

    public h(h hVar) {
        this.f8070y = 8;
        float[] fArr = (float[]) hVar.f8068B;
        this.f8071z = fArr.length / 3;
        this.f8068B = AbstractC0161d.f(fArr);
        this.f8069C = AbstractC0161d.f((float[]) hVar.f8069C);
        int i7 = hVar.f8067A;
        if (i7 == 1) {
            this.f8067A = 5;
        } else if (i7 != 2) {
            this.f8067A = 4;
        } else {
            this.f8067A = 6;
        }
    }

    public h(String str, int i7, int i8) {
        this.f8070y = 5;
        this.f8068B = str;
        this.f8071z = i7;
        this.f8067A = i8;
        this.f8069C = new float[16];
    }

    public h(com.google.android.material.datepicker.m mVar, int i7, View view, int i8) {
        this.f8070y = 14;
        this.f8069C = mVar;
        this.f8071z = i7;
        this.f8068B = view;
        this.f8067A = i8;
    }

    public h(l lVar, d dVar) {
        this.f8070y = 15;
        this.f8068B = new SparseArray();
        this.f8069C = lVar;
        this.f8071z = dVar.B(26, 0);
        this.f8067A = dVar.B(47, 0);
    }

    public h(int i7, int i8) {
        this.f8070y = i8;
        if (i8 == 6) {
            this.f8068B = new long[i7];
            this.f8069C = new Object[i7];
            return;
        }
        if (i8 == 9) {
            this.f8068B = new C2198z1[i7];
            this.f8067A = 0;
        } else if (i8 != 16) {
            this.f8068B = new s[i7];
            this.f8067A = 0;
        } else {
            this.f8071z = i7;
            Object[] objArr = new Object[i7 + 1];
            this.f8068B = objArr;
            this.f8069C = objArr;
        }
    }
}
