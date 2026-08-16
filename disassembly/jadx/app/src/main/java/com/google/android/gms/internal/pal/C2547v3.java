package com.google.android.gms.internal.pal;

import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2547v3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f23939b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f23940a;

    public C2547v3(InputStream inputStream) {
        this.f23940a = inputStream;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x011f  */
    public final C2526s6 a() {
        byte b7;
        int i7;
        int i8;
        String str = "status";
        InputStream inputStream = this.f23940a;
        try {
            try {
                b7 b7VarI = F4.l(new C2416f(new StringReader(new String(M3.a(inputStream), f23939b)))).i();
                j7 j7Var = b7VarI.f23639y;
                if (!j7Var.containsKey("key") || ((X6) j7Var.get("key")).f23605y.size() == 0) {
                    throw new c7("invalid keyset");
                }
                C2495o6 c2495o6O = C2526s6.o();
                if (j7Var.containsKey("primaryKeyId")) {
                    c2495o6O.h(b7VarI.j("primaryKeyId").b());
                }
                X6 x6 = (X6) j7Var.get("key");
                int i9 = 0;
                while (i9 < x6.f23605y.size()) {
                    b7 b7VarI2 = ((Y6) x6.f23605y.get(i9)).i();
                    j7 j7Var2 = b7VarI2.f23639y;
                    if (!j7Var2.containsKey("keyData") || !j7Var2.containsKey(str) || !j7Var2.containsKey("keyId") || !j7Var2.containsKey("outputPrefixType")) {
                        throw new c7("invalid key");
                    }
                    C2503p6 c2503p6O = C2518r6.o();
                    String strG = b7VarI2.j(str).g();
                    String str2 = str;
                    int iHashCode = strG.hashCode();
                    X6 x7 = x6;
                    int i10 = 2;
                    if (iHashCode != -891611359) {
                        if (iHashCode != 478389753) {
                            if (iHashCode == 1053567612 && strG.equals("DISABLED")) {
                                b7 = 1;
                            } else {
                                b7 = -1;
                            }
                        } else if (strG.equals("DESTROYED")) {
                            b7 = 2;
                        } else {
                            b7 = -1;
                        }
                    } else if (strG.equals("ENABLED")) {
                        b7 = 0;
                    } else {
                        b7 = -1;
                    }
                    if (b7 == 0) {
                        i7 = 3;
                    } else if (b7 == 1) {
                        i7 = 4;
                    } else {
                        if (b7 != 2) {
                            throw new c7("unknown status: ".concat(strG));
                        }
                        i7 = 5;
                    }
                    c2503p6O.k(i7);
                    c2503p6O.h(b7VarI2.j("keyId").b());
                    String strG2 = b7VarI2.j("outputPrefixType").g();
                    strG2.getClass();
                    switch (strG2) {
                        case "LEGACY":
                            i8 = 4;
                            break;
                        case "RAW":
                            i8 = 5;
                            break;
                        case "TINK":
                            i8 = 3;
                            break;
                        case "CRUNCHY":
                            i8 = 6;
                            break;
                        default:
                            throw new c7("unknown output prefix type: ".concat(strG2));
                    }
                    c2503p6O.i(i8);
                    b7 b7Var = (b7) j7Var2.get("keyData");
                    j7 j7Var3 = b7Var.f23639y;
                    if (!j7Var3.containsKey("typeUrl") || !j7Var3.containsKey("value") || !j7Var3.containsKey("keyMaterialType")) {
                        throw new c7("invalid keyData");
                    }
                    byte[] bArrA = M6.a(b7Var.j("value").g());
                    C2455j6 c2455j6M = C2463k6.m();
                    String strG3 = b7Var.j("typeUrl").g();
                    if (c2455j6M.f23375A) {
                        c2455j6M.f();
                        c2455j6M.f23375A = false;
                    }
                    C2463k6.r((C2463k6) c2455j6M.f23377z, strG3);
                    r rVarO = AbstractC2519s.o(0, bArrA, bArrA.length);
                    if (c2455j6M.f23375A) {
                        c2455j6M.f();
                        c2455j6M.f23375A = false;
                    }
                    ((C2463k6) c2455j6M.f23377z).zzf = rVarO;
                    String strG4 = b7Var.j("keyMaterialType").g();
                    strG4.getClass();
                    switch (strG4) {
                        case "REMOTE":
                            i10 = 5;
                            break;
                        case "SYMMETRIC":
                            break;
                        case "ASYMMETRIC_PRIVATE":
                            i10 = 3;
                            break;
                        case "ASYMMETRIC_PUBLIC":
                            i10 = 4;
                            break;
                        default:
                            throw new c7("unknown key material type: ".concat(strG4));
                    }
                    if (c2455j6M.f23375A) {
                        c2455j6M.f();
                        c2455j6M.f23375A = false;
                    }
                    C2463k6.t((C2463k6) c2455j6M.f23377z, i10);
                    c2503p6O.g((C2463k6) c2455j6M.d());
                    c2495o6O.g((C2518r6) c2503p6O.d());
                    i9++;
                    str = str2;
                    x6 = x7;
                }
                C2526s6 c2526s6 = (C2526s6) c2495o6O.d();
                inputStream.close();
                return c2526s6;
            } catch (Throwable th) {
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (c7 e7) {
            e = e7;
            throw new IOException(e);
        } catch (IllegalStateException e8) {
            e = e8;
            throw new IOException(e);
        }
    }
}
