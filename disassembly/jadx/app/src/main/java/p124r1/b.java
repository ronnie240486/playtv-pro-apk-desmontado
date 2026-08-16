package p124r1;

import D1.B0;
import D1.C0032a0;
import D1.C0034b0;
import D1.C0036c0;
import D1.C0040e0;
import D1.C0042f0;
import D1.C0044g0;
import D1.C0048i0;
import D1.C0050j0;
import D1.C0052k0;
import D1.C0054l0;
import D1.C0066s;
import D1.E0;
import D1.I;
import D1.InterfaceC0047i;
import D1.InterfaceC0049j;
import D1.J0;
import D1.Q;
import D1.Q0;
import D1.S;
import D1.T;
import D1.U;
import D1.X;
import D1.Z;
import I2.M;
import I2.o;
import J1.k;
import Z3.P;
import Z3.W;
import Z3.u0;
import Z3.z0;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import androidx.activity.result.d;
import com.bumptech.glide.f;
import com.google.api.Service;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p068j.Y;
import p117q1.a;
import p137t1.i;
import p178z1.j;
import p178z1.l;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements j, InterfaceC0047i, o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29025y;

    public /* synthetic */ b(int i7) {
        this.f29025y = i7;
    }

    @Override // p178z1.j
    public final Object apply(Object obj) {
        switch (this.f29025y) {
            case 2:
                a aVar = l.f31454D;
                throw new A1.a("Timed out while trying to acquire the lock.", (Throwable) obj);
            case 3:
                a aVar2 = l.f31454D;
                throw new A1.a("Timed out while trying to open db.", (Throwable) obj);
            case 4:
                a aVar3 = l.f31454D;
                return (List) l.J(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b(6));
            case 5:
                Cursor cursor = (Cursor) obj;
                a aVar4 = l.f31454D;
                if (cursor.moveToNext()) {
                    return Long.valueOf(cursor.getLong(0));
                }
                return 0L;
            case 6:
                Cursor cursor2 = (Cursor) obj;
                a aVar5 = l.f31454D;
                ArrayList arrayList = new ArrayList();
                while (cursor2.moveToNext()) {
                    d dVarA = i.a();
                    dVarA.P(cursor2.getString(1));
                    dVarA.Q(C1.a.b(cursor2.getInt(2)));
                    String string = cursor2.getString(3);
                    dVarA.f8048A = string == null ? null : Base64.decode(string, 0);
                    arrayList.add(dVarA.k());
                }
                return arrayList;
            case 7:
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            case 8:
                a aVar6 = l.f31454D;
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            case 9:
                Cursor cursor3 = (Cursor) obj;
                a aVar7 = l.f31454D;
                if (cursor3.moveToNext()) {
                    return Long.valueOf(cursor3.getLong(0));
                }
                return null;
            default:
                Cursor cursor4 = (Cursor) obj;
                a aVar8 = l.f31454D;
                ArrayList arrayList2 = new ArrayList();
                int length = 0;
                while (cursor4.moveToNext()) {
                    byte[] blob = cursor4.getBlob(0);
                    arrayList2.add(blob);
                    length += blob.length;
                }
                byte[] bArr = new byte[length];
                int length2 = 0;
                for (int i7 = 0; i7 < arrayList2.size(); i7++) {
                    byte[] bArr2 = (byte[]) arrayList2.get(i7);
                    System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                    length2 += bArr2.length;
                }
                return bArr;
        }
    }

    @Override // D1.InterfaceC0047i
    public final InterfaceC0049j d(Bundle bundle) {
        W wB;
        u0 u0VarI;
        u0 u0VarI2;
        Bundle bundle2;
        Bundle bundle3;
        int i7 = 23;
        boolean z6 = true;
        int i8 = 0;
        switch (this.f29025y) {
            case 15:
                T t6 = T.f662g0;
                S s5 = new S();
                if (bundle != null) {
                    ClassLoader classLoader = f.class.getClassLoader();
                    int i9 = M.f2870a;
                    bundle.setClassLoader(classLoader);
                }
                String string = bundle.getString(T.f663h0);
                T t7 = T.f662g0;
                String str = t7.f713y;
                if (string == null) {
                    string = str;
                }
                s5.f620a = string;
                String string2 = bundle.getString(T.f664i0);
                if (string2 == null) {
                    string2 = t7.f714z;
                }
                s5.f621b = string2;
                String string3 = bundle.getString(T.f665j0);
                if (string3 == null) {
                    string3 = t7.f681A;
                }
                s5.f622c = string3;
                s5.f623d = bundle.getInt(T.f666k0, t7.f682B);
                s5.f624e = bundle.getInt(T.f667l0, t7.f683C);
                s5.f625f = bundle.getInt(T.f668m0, t7.f684D);
                s5.f626g = bundle.getInt(T.f669n0, t7.f685E);
                String string4 = bundle.getString(T.f670o0);
                if (string4 == null) {
                    string4 = t7.f687G;
                }
                s5.f627h = string4;
                Z1.b bVar = (Z1.b) bundle.getParcelable(T.f671p0);
                if (bVar == null) {
                    bVar = t7.f688H;
                }
                s5.f628i = bVar;
                String string5 = bundle.getString(T.f672q0);
                if (string5 == null) {
                    string5 = t7.f689I;
                }
                s5.f629j = string5;
                String string6 = bundle.getString(T.f673r0);
                if (string6 == null) {
                    string6 = t7.f690J;
                }
                s5.f630k = string6;
                s5.f631l = bundle.getInt(T.f674s0, t7.f691K);
                ArrayList arrayList = new ArrayList();
                while (true) {
                    byte[] byteArray = bundle.getByteArray(T.f675t0 + "_" + Integer.toString(i8, 36));
                    if (byteArray == null) {
                        s5.f632m = arrayList;
                        s5.f633n = (k) bundle.getParcelable(T.f676u0);
                        s5.f634o = bundle.getLong(T.v0, t7.f694N);
                        s5.f635p = bundle.getInt(T.f677w0, t7.f695O);
                        s5.f636q = bundle.getInt(T.f678x0, t7.f696P);
                        s5.f637r = bundle.getFloat(T.f679y0, t7.f697Q);
                        s5.f638s = bundle.getInt(T.f680z0, t7.f698R);
                        s5.f639t = bundle.getFloat(T.f648A0, t7.f699S);
                        s5.f640u = bundle.getByteArray(T.f649B0);
                        s5.f641v = bundle.getInt(T.f650C0, t7.f701U);
                        Bundle bundle4 = bundle.getBundle(T.f651D0);
                        if (bundle4 != null) {
                            s5.f642w = (J2.b) J2.b.f3112I.d(bundle4);
                        }
                        s5.f643x = bundle.getInt(T.f652E0, t7.f703W);
                        s5.f644y = bundle.getInt(T.f653F0, t7.f704X);
                        s5.f645z = bundle.getInt(T.f654G0, t7.f705Y);
                        s5.f614A = bundle.getInt(T.f655H0, t7.f706Z);
                        s5.f615B = bundle.getInt(T.f656I0, t7.f707a0);
                        s5.f616C = bundle.getInt(T.f657J0, t7.f708b0);
                        s5.f617D = bundle.getInt(T.f659L0, t7.f709c0);
                        s5.f618E = bundle.getInt(T.f660M0, t7.f710d0);
                        s5.f619F = bundle.getInt(T.f658K0, t7.f711e0);
                        return new T(s5);
                    }
                    arrayList.add(byteArray);
                    i8++;
                }
                break;
            case 16:
                String str2 = U.f718C;
                com.bumptech.glide.d.c(bundle.getInt(Q0.f612y, -1) == 0);
                return bundle.getBoolean(U.f718C, false) ? new U(bundle.getBoolean(U.f719D, false)) : new U();
            case 17:
                String string7 = bundle.getString(C0050j0.f929F, HttpUrl.FRAGMENT_ENCODE_SET);
                string7.getClass();
                Bundle bundle5 = bundle.getBundle(C0050j0.f930G);
                C0040e0 c0040e0 = bundle5 == null ? C0040e0.f861D : (C0040e0) C0040e0.f867J.d(bundle5);
                Bundle bundle6 = bundle.getBundle(C0050j0.f931H);
                C0054l0 c0054l0 = bundle6 == null ? C0054l0.f1009g0 : (C0054l0) C0054l0.O0.d(bundle6);
                Bundle bundle7 = bundle.getBundle(C0050j0.f932I);
                C0032a0 c0032a0 = bundle7 == null ? C0032a0.f807K : (C0032a0) Z.f794J.d(bundle7);
                Bundle bundle8 = bundle.getBundle(C0050j0.f933J);
                C0044g0 c0044g0 = bundle8 == null ? C0044g0.f903B : (C0044g0) C0044g0.f907F.d(bundle8);
                Bundle bundle9 = bundle.getBundle(C0050j0.f934K);
                return new C0050j0(string7, c0032a0, bundle9 != null ? (C0042f0) C0042f0.f894N.d(bundle9) : null, c0040e0, c0054l0, c0044g0);
            case 18:
                Uri uri = (Uri) bundle.getParcelable(X.f734A);
                uri.getClass();
                return new X(new Y(uri));
            case IMedia.Meta.Season /* 19 */:
                D1.Y y6 = new D1.Y();
                C0032a0 c0032a1 = Z.f788D;
                long j7 = bundle.getLong(Z.f789E, c0032a1.f798y);
                com.bumptech.glide.d.c(j7 >= 0);
                y6.f750a = j7;
                long j8 = bundle.getLong(Z.f790F, c0032a1.f799z);
                if (j8 != Long.MIN_VALUE && j8 < 0) {
                    z6 = false;
                }
                com.bumptech.glide.d.c(z6);
                y6.f751b = j8;
                y6.f752c = bundle.getBoolean(Z.f791G, c0032a1.f795A);
                y6.f753d = bundle.getBoolean(Z.f792H, c0032a1.f796B);
                y6.f754e = bundle.getBoolean(Z.f793I, c0032a1.f797C);
                return new C0032a0(y6);
            case 20:
                String string8 = bundle.getString(C0036c0.f830G);
                string8.getClass();
                UUID uuidFromString = UUID.fromString(string8);
                Uri uri2 = (Uri) bundle.getParcelable(C0036c0.f831H);
                Bundle bundle10 = Bundle.EMPTY;
                Bundle bundle11 = bundle.getBundle(C0036c0.f832I);
                if (bundle11 == null) {
                    bundle11 = bundle10;
                }
                z0 z0Var = z0.f7723E;
                if (bundle11 == bundle10) {
                    wB = z0Var;
                } else {
                    HashMap map = new HashMap();
                    if (bundle11 != bundle10) {
                        for (String str3 : bundle11.keySet()) {
                            String string9 = bundle11.getString(str3);
                            if (string9 != null) {
                                map.put(str3, string9);
                            }
                        }
                    }
                    wB = W.b(map);
                }
                boolean z7 = bundle.getBoolean(C0036c0.f833J, false);
                boolean z8 = bundle.getBoolean(C0036c0.f834K, false);
                boolean z9 = bundle.getBoolean(C0036c0.f835L, false);
                ArrayList<Integer> arrayList2 = new ArrayList<>();
                ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(C0036c0.f836M);
                if (integerArrayList != null) {
                    arrayList2 = integerArrayList;
                }
                Z3.S s6 = Z3.S.s(arrayList2);
                byte[] byteArray2 = bundle.getByteArray(C0036c0.f837N);
                C0034b0 c0034b0 = new C0034b0();
                c0034b0.f822d = uuidFromString;
                c0034b0.f824f = z0Var;
                c0034b0.f825g = u0.f7695C;
                c0034b0.f823e = uri2;
                c0034b0.f824f = W.b(wB);
                c0034b0.f819a = z7;
                c0034b0.f821c = z9;
                c0034b0.f820b = z8;
                c0034b0.f825g = Z3.S.s(s6);
                c0034b0.f826h = byteArray2 != null ? Arrays.copyOf(byteArray2, byteArray2.length) : null;
                return new C0036c0(c0034b0);
            case 21:
                return new C0040e0(bundle.getLong(C0040e0.f862E, -9223372036854775807L), bundle.getLong(C0040e0.f863F, -9223372036854775807L), bundle.getLong(C0040e0.f864G, -9223372036854775807L), bundle.getFloat(C0040e0.f865H, -3.4028235E38f), bundle.getFloat(C0040e0.f866I, -3.4028235E38f));
            case 22:
                Bundle bundle12 = bundle.getBundle(C0042f0.f889I);
                C0036c0 c0036c0 = bundle12 == null ? null : (C0036c0) C0036c0.f838O.d(bundle12);
                Bundle bundle13 = bundle.getBundle(C0042f0.f890J);
                X x6 = bundle13 != null ? (X) X.f735B.d(bundle13) : null;
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(C0042f0.f891K);
                if (parcelableArrayList == null) {
                    P p6 = Z3.S.f7624z;
                    u0VarI = u0.f7695C;
                } else {
                    u0VarI = f.i(new b(i7), parcelableArrayList);
                }
                u0 u0Var = u0VarI;
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(C0042f0.f893M);
                if (parcelableArrayList2 == null) {
                    P p7 = Z3.S.f7624z;
                    u0VarI2 = u0.f7695C;
                } else {
                    u0VarI2 = f.i(C0048i0.f920M, parcelableArrayList2);
                }
                u0 u0Var2 = u0VarI2;
                Uri uri3 = (Uri) bundle.getParcelable(C0042f0.f887G);
                uri3.getClass();
                return new C0042f0(uri3, bundle.getString(C0042f0.f888H), c0036c0, x6, u0Var, bundle.getString(C0042f0.f892L), u0Var2, null);
            case 23:
                return new p064i2.b(bundle.getInt(p064i2.b.f26218B, 0), bundle.getInt(p064i2.b.f26219C, 0), bundle.getInt(p064i2.b.f26220D, 0));
            case 24:
                C0044g0 c0044g1 = C0044g0.f903B;
                d dVar = new d(23);
                dVar.f8048A = (Uri) bundle.getParcelable(C0044g0.f904C);
                dVar.f8051z = bundle.getString(C0044g0.f905D);
                dVar.f8049B = bundle.getBundle(C0044g0.f906E);
                return new C0044g0(dVar);
            case 25:
                Uri uri4 = (Uri) bundle.getParcelable(C0048i0.f913F);
                uri4.getClass();
                String string10 = bundle.getString(C0048i0.f914G);
                String string11 = bundle.getString(C0048i0.f915H);
                int i10 = bundle.getInt(C0048i0.f916I, 0);
                int i11 = bundle.getInt(C0048i0.f917J, 0);
                String string12 = bundle.getString(C0048i0.f918K);
                String string13 = bundle.getString(C0048i0.f919L);
                p080k4.b bVar2 = new p080k4.b(uri4);
                bVar2.f27214b = string10;
                bVar2.f27216d = string11;
                bVar2.f27217e = i10;
                bVar2.f27218f = i11;
                bVar2.f27220h = string12;
                bVar2.f27219g = string13;
                return new C0048i0(bVar2);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C0052k0 c0052k0 = new C0052k0();
                c0052k0.f954a = bundle.getCharSequence(C0054l0.f1010h0);
                c0052k0.f955b = bundle.getCharSequence(C0054l0.f1011i0);
                c0052k0.f956c = bundle.getCharSequence(C0054l0.f1012j0);
                c0052k0.f957d = bundle.getCharSequence(C0054l0.f1013k0);
                c0052k0.f958e = bundle.getCharSequence(C0054l0.f1014l0);
                c0052k0.f959f = bundle.getCharSequence(C0054l0.f1015m0);
                c0052k0.f960g = bundle.getCharSequence(C0054l0.f1016n0);
                byte[] byteArray3 = bundle.getByteArray(C0054l0.f1019q0);
                String str4 = C0054l0.f1004J0;
                Integer numValueOf = bundle.containsKey(str4) ? Integer.valueOf(bundle.getInt(str4)) : null;
                c0052k0.f969p = byteArray3 != null ? (byte[]) byteArray3.clone() : null;
                c0052k0.f970q = numValueOf;
                c0052k0.f950D = (Uri) bundle.getParcelable(C0054l0.f1020r0);
                c0052k0.f961h = bundle.getCharSequence(C0054l0.f997C0);
                c0052k0.f962i = bundle.getCharSequence(C0054l0.f998D0);
                c0052k0.f963j = bundle.getCharSequence(C0054l0.f999E0);
                c0052k0.f964k = bundle.getCharSequence(C0054l0.f1002H0);
                c0052k0.f965l = bundle.getCharSequence(C0054l0.f1003I0);
                c0052k0.f966m = bundle.getCharSequence(C0054l0.f1005K0);
                c0052k0.f953G = bundle.getBundle(C0054l0.f1008N0);
                String str5 = C0054l0.f1017o0;
                if (bundle.containsKey(str5) && (bundle3 = bundle.getBundle(str5)) != null) {
                    c0052k0.f967n = (Q0) Q0.f613z.d(bundle3);
                }
                String str6 = C0054l0.f1018p0;
                if (bundle.containsKey(str6) && (bundle2 = bundle.getBundle(str6)) != null) {
                    c0052k0.f968o = (Q0) Q0.f613z.d(bundle2);
                }
                String str7 = C0054l0.f1021s0;
                if (bundle.containsKey(str7)) {
                    c0052k0.f971r = Integer.valueOf(bundle.getInt(str7));
                }
                String str8 = C0054l0.f1022t0;
                if (bundle.containsKey(str8)) {
                    c0052k0.f972s = Integer.valueOf(bundle.getInt(str8));
                }
                String str9 = C0054l0.f1023u0;
                if (bundle.containsKey(str9)) {
                    c0052k0.f973t = Integer.valueOf(bundle.getInt(str9));
                }
                String str10 = C0054l0.f1007M0;
                if (bundle.containsKey(str10)) {
                    c0052k0.f951E = Boolean.valueOf(bundle.getBoolean(str10));
                }
                String str11 = C0054l0.v0;
                if (bundle.containsKey(str11)) {
                    c0052k0.f952F = Boolean.valueOf(bundle.getBoolean(str11));
                }
                String str12 = C0054l0.f1024w0;
                if (bundle.containsKey(str12)) {
                    c0052k0.f974u = Integer.valueOf(bundle.getInt(str12));
                }
                String str13 = C0054l0.f1025x0;
                if (bundle.containsKey(str13)) {
                    c0052k0.f975v = Integer.valueOf(bundle.getInt(str13));
                }
                String str14 = C0054l0.f1026y0;
                if (bundle.containsKey(str14)) {
                    c0052k0.f976w = Integer.valueOf(bundle.getInt(str14));
                }
                String str15 = C0054l0.f1027z0;
                if (bundle.containsKey(str15)) {
                    c0052k0.f977x = Integer.valueOf(bundle.getInt(str15));
                }
                String str16 = C0054l0.f995A0;
                if (bundle.containsKey(str16)) {
                    c0052k0.f978y = Integer.valueOf(bundle.getInt(str16));
                }
                String str17 = C0054l0.f996B0;
                if (bundle.containsKey(str17)) {
                    c0052k0.f979z = Integer.valueOf(bundle.getInt(str17));
                }
                String str18 = C0054l0.f1000F0;
                if (bundle.containsKey(str18)) {
                    c0052k0.f947A = Integer.valueOf(bundle.getInt(str18));
                }
                String str19 = C0054l0.f1001G0;
                if (bundle.containsKey(str19)) {
                    c0052k0.f948B = Integer.valueOf(bundle.getInt(str19));
                }
                String str20 = C0054l0.f1006L0;
                if (bundle.containsKey(str20)) {
                    c0052k0.f949C = Integer.valueOf(bundle.getInt(str20));
                }
                return new C0054l0(c0052k0);
            case 27:
                String str21 = B0.f397B;
                com.bumptech.glide.d.c(bundle.getInt(Q0.f612y, -1) == 1);
                float f7 = bundle.getFloat(B0.f397B, -1.0f);
                return f7 == -1.0f ? new B0() : new B0(f7);
            default:
                return new E0(bundle.getFloat(E0.f432C, 1.0f), bundle.getFloat(E0.f433D, 1.0f));
        }
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        J0 j7 = (J0) obj;
        switch (this.f29025y) {
            case 13:
                int i7 = I.f448j0;
                j7.e(new C0066s(2, new Q(1), 1003));
                break;
            default:
                j7.k();
                break;
        }
    }
}
