package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class A3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f23318b = Logger.getLogger(A3.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f23319a;

    public A3() {
        this.f23319a = new ConcurrentHashMap();
    }

    public final C2499p2 a(Class cls, String str) {
        InterfaceC2579z3 interfaceC2579z3D = d(str);
        if (interfaceC2579z3D.zze().contains(cls)) {
            return interfaceC2579z3D.zza(cls);
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(interfaceC2579z3D.zzc());
        Set<Class> setZze = interfaceC2579z3D.zze();
        StringBuilder sb = new StringBuilder();
        boolean z6 = true;
        for (Class cls2 : setZze) {
            if (!z6) {
                sb.append(", ");
            }
            sb.append(cls2.getCanonicalName());
            z6 = false;
        }
        String string = sb.toString();
        StringBuilder sbJ = B0.a.j("Primitive type ", name, " not supported by key manager of type ", strValueOf, ", supported primitives: ");
        sbJ.append(string);
        throw new GeneralSecurityException(sbJ.toString());
    }

    public final synchronized void b(D4 d7, S3 s5) {
        Class clsZzd;
        try {
            int iB = s5.B();
            int i7 = 1;
            if (!F4.z(1)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(d7.getClass()) + " as it is not FIPS compatible.");
            }
            if (!F4.z(iB)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(S3.class) + " as it is not FIPS compatible.");
            }
            String strY = d7.y();
            String strY2 = s5.y();
            if (this.f23319a.containsKey(strY) && ((InterfaceC2579z3) this.f23319a.get(strY)).zzd() != null && (clsZzd = ((InterfaceC2579z3) this.f23319a.get(strY)).zzd()) != null && !clsZzd.getName().equals(S3.class.getName())) {
                f23318b.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerAsymmetricKeyManagers", "Attempted overwrite of a registered key manager for key type " + strY + " with inconsistent public key type " + strY2);
                throw new GeneralSecurityException("public key manager corresponding to " + d7.getClass().getName() + " is already registered with " + clsZzd.getName() + ", cannot be re-registered with " + S3.class.getName());
            }
            e(new C2571y3(d7, s5), true);
            e(new C2563x3(s5, i7), false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(S3 s5) {
        if (!F4.z(s5.B())) {
            throw new GeneralSecurityException("failed to register key manager " + String.valueOf(S3.class) + " as it is not FIPS compatible.");
        }
        e(new C2563x3(s5, 1), false);
    }

    public final synchronized InterfaceC2579z3 d(String str) {
        if (!this.f23319a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (InterfaceC2579z3) this.f23319a.get(str);
    }

    public final synchronized void e(InterfaceC2579z3 interfaceC2579z3, boolean z6) {
        try {
            String strY = ((AbstractC2738d) interfaceC2579z3.zzb().f23881z).y();
            InterfaceC2579z3 interfaceC2579z4 = (InterfaceC2579z3) this.f23319a.get(strY);
            if (interfaceC2579z4 != null && !interfaceC2579z4.zzc().equals(interfaceC2579z3.zzc())) {
                f23318b.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerKeyManagerContainer", "Attempted overwrite of a registered key manager for key type ".concat(strY));
                throw new GeneralSecurityException("typeUrl (" + strY + ") is already registered with " + interfaceC2579z4.zzc().getName() + ", cannot be re-registered with " + interfaceC2579z3.zzc().getName());
            }
            if (z6) {
                this.f23319a.put(strY, interfaceC2579z3);
            } else {
                this.f23319a.putIfAbsent(strY, interfaceC2579z3);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public A3(A3 a7) {
        this.f23319a = new ConcurrentHashMap(a7.f23319a);
    }
}
