package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import com.google.ads.interactivemedia.v3.internal.zzaep;
import com.google.ads.interactivemedia.v3.internal.zzaet;
import com.google.android.gms.common.api.d;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaet<MessageType extends zzaet<MessageType, BuilderType>, BuilderType extends zzaep<MessageType, BuilderType>> extends zzadb<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzahk zzc = zzahk.zzc();

    private final int zza(zzags zzagsVar) {
        if (zzagsVar != null) {
            return zzagsVar.zza(this);
        }
        return zzagh.zza().zzb(getClass()).zza(this);
    }

    public static zzaet zzaB(zzaet zzaetVar, zzadr zzadrVar) throws zzafc {
        zzaef zzaefVar = zzaef.zza;
        zzadv zzadvVarZzl = zzadrVar.zzl();
        zzaet zzaetVarZzaA = zzaetVar.zzaA();
        try {
            zzags zzagsVarZzb = zzagh.zza().zzb(zzaetVarZzaA.getClass());
            zzagsVarZzb.zzh(zzaetVarZzaA, zzadw.zzq(zzadvVarZzl), zzaefVar);
            zzagsVarZzb.zzf(zzaetVarZzaA);
            try {
                zzadvVarZzl.zzm(0);
                zzb(zzaetVarZzaA);
                zzb(zzaetVarZzaA);
                return zzaetVarZzaA;
            } catch (zzafc e7) {
                e7.zzh(zzaetVarZzaA);
                throw e7;
            }
        } catch (zzafc e8) {
            e8.zzh(zzaetVarZzaA);
            throw e8;
        } catch (zzahi e9) {
            zzafc zzafcVarZza = e9.zza();
            zzafcVarZza.zzh(zzaetVarZzaA);
            throw zzafcVarZza;
        } catch (IOException e10) {
            if (e10.getCause() instanceof zzafc) {
                throw ((zzafc) e10.getCause());
            }
            zzafc zzafcVar = new zzafc(e10);
            zzafcVar.zzh(zzaetVarZzaA);
            throw zzafcVar;
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof zzafc) {
                throw ((zzafc) e11.getCause());
            }
            throw e11;
        }
    }

    public static zzaet zzaC(zzaet zzaetVar, zzadr zzadrVar, zzaef zzaefVar) throws zzafc {
        zzadv zzadvVarZzl = zzadrVar.zzl();
        zzaet zzaetVarZzaA = zzaetVar.zzaA();
        try {
            zzags zzagsVarZzb = zzagh.zza().zzb(zzaetVarZzaA.getClass());
            zzagsVarZzb.zzh(zzaetVarZzaA, zzadw.zzq(zzadvVarZzl), zzaefVar);
            zzagsVarZzb.zzf(zzaetVarZzaA);
            try {
                zzadvVarZzl.zzm(0);
                zzb(zzaetVarZzaA);
                return zzaetVarZzaA;
            } catch (zzafc e7) {
                e7.zzh(zzaetVarZzaA);
                throw e7;
            }
        } catch (zzafc e8) {
            e8.zzh(zzaetVarZzaA);
            throw e8;
        } catch (zzahi e9) {
            zzafc zzafcVarZza = e9.zza();
            zzafcVarZza.zzh(zzaetVarZzaA);
            throw zzafcVarZza;
        } catch (IOException e10) {
            if (e10.getCause() instanceof zzafc) {
                throw ((zzafc) e10.getCause());
            }
            zzafc zzafcVar = new zzafc(e10);
            zzafcVar.zzh(zzaetVarZzaA);
            throw zzafcVar;
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof zzafc) {
                throw ((zzafc) e11.getCause());
            }
            throw e11;
        }
    }

    public static zzaet zzaD(zzaet zzaetVar, byte[] bArr, zzaef zzaefVar) throws zzafc {
        zzaet zzaetVarZzc = zzc(zzaetVar, bArr, 0, bArr.length, zzaefVar);
        zzb(zzaetVarZzc);
        return zzaetVarZzc;
    }

    public static zzaey zzaE() {
        return zzaeu.zzf();
    }

    public static zzaez zzaF() {
        return zzagi.zze();
    }

    public static zzaez zzaG(zzaez zzaezVar) {
        int size = zzaezVar.size();
        return zzaezVar.zzd(size == 0 ? 10 : size + size);
    }

    public static Object zzaI(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e7);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object zzaJ(zzafz zzafzVar, String str, Object[] objArr) {
        return new zzagj(zzafzVar, str, objArr);
    }

    public static void zzaM(Class cls, zzaet zzaetVar) {
        zzaetVar.zzaL();
        zzb.put(cls, zzaetVar);
    }

    public static zzaet zzaz(Class cls) {
        Map map = zzb;
        zzaet zzaetVar = (zzaet) map.get(cls);
        if (zzaetVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzaetVar = (zzaet) map.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (zzaetVar == null) {
            zzaetVar = (zzaet) ((zzaet) zzaht.zze(cls)).zzj(6, null, null);
            if (zzaetVar == null) {
                throw new IllegalStateException();
            }
            map.put(cls, zzaetVar);
        }
        return zzaetVar;
    }

    private static zzaet zzb(zzaet zzaetVar) throws zzafc {
        if (zzaetVar == null || zzaetVar.zzaP()) {
            return zzaetVar;
        }
        zzafc zzafcVarZza = new zzahi(zzaetVar).zza();
        zzafcVarZza.zzh(zzaetVar);
        throw zzafcVarZza;
    }

    private static zzaet zzc(zzaet zzaetVar, byte[] bArr, int i7, int i8, zzaef zzaefVar) throws zzafc {
        zzaet zzaetVarZzaA = zzaetVar.zzaA();
        try {
            zzags zzagsVarZzb = zzagh.zza().zzb(zzaetVarZzaA.getClass());
            zzagsVarZzb.zzi(zzaetVarZzaA, bArr, 0, i8, new zzade(zzaefVar));
            zzagsVarZzb.zzf(zzaetVarZzaA);
            return zzaetVarZzaA;
        } catch (zzafc e7) {
            e7.zzh(zzaetVarZzaA);
            throw e7;
        } catch (zzahi e8) {
            zzafc zzafcVarZza = e8.zza();
            zzafcVarZza.zzh(zzaetVarZzaA);
            throw zzafcVarZza;
        } catch (IOException e9) {
            if (e9.getCause() instanceof zzafc) {
                throw ((zzafc) e9.getCause());
            }
            zzafc zzafcVar = new zzafc(e9);
            zzafcVar.zzh(zzaetVarZzaA);
            throw zzafcVar;
        } catch (IndexOutOfBoundsException unused) {
            zzafc zzafcVarZzi = zzafc.zzi();
            zzafcVarZzi.zzh(zzaetVarZzaA);
            throw zzafcVarZzi;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzagh.zza().zzb(getClass()).zzk(this, (zzaet) obj);
    }

    public final int hashCode() {
        if (zzaQ()) {
            return zzaw();
        }
        int i7 = this.zza;
        if (i7 != 0) {
            return i7;
        }
        int iZzaw = zzaw();
        this.zza = iZzaw;
        return iZzaw;
    }

    public final String toString() {
        return zzagb.zza(this, super.toString());
    }

    public final zzaet zzaA() {
        return (zzaet) zzj(4, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafz
    public final /* synthetic */ zzafy zzaH() {
        return (zzaep) zzj(5, null, null);
    }

    public final void zzaK() {
        zzagh.zza().zzb(getClass()).zzf(this);
        zzaL();
    }

    public final void zzaL() {
        this.zzd &= d.API_PRIORITY_OTHER;
    }

    public final void zzaN(int i7) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | d.API_PRIORITY_OTHER;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafz
    public final void zzaO(zzaea zzaeaVar) {
        zzagh.zza().zzb(getClass()).zzj(this, zzaeb.zza(zzaeaVar));
    }

    public final boolean zzaP() {
        byte bByteValue = ((Byte) zzj(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = zzagh.zza().zzb(getClass()).zzl(this);
        zzj(2, true != zZzl ? null : this, null);
        return zZzl;
    }

    public final boolean zzaQ() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaga
    public final /* synthetic */ zzafz zzaR() {
        return (zzaet) zzj(6, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadb
    public final int zzat(zzags zzagsVar) {
        if (zzaQ()) {
            int iZza = zza(zzagsVar);
            if (iZza >= 0) {
                return iZza;
            }
            throw new IllegalStateException(m.h("serialized size must be non-negative, was ", iZza));
        }
        int i7 = this.zzd & d.API_PRIORITY_OTHER;
        if (i7 != Integer.MAX_VALUE) {
            return i7;
        }
        int iZza2 = zza(zzagsVar);
        if (iZza2 < 0) {
            throw new IllegalStateException(m.h("serialized size must be non-negative, was ", iZza2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
        return iZza2;
    }

    public final int zzaw() {
        return zzagh.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafz
    public final int zzax() {
        int iZza;
        if (zzaQ()) {
            iZza = zza(null);
            if (iZza < 0) {
                throw new IllegalStateException(m.h("serialized size must be non-negative, was ", iZza));
            }
        } else {
            iZza = this.zzd & d.API_PRIORITY_OTHER;
            if (iZza == Integer.MAX_VALUE) {
                iZza = zza(null);
                if (iZza < 0) {
                    throw new IllegalStateException(m.h("serialized size must be non-negative, was ", iZza));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza;
            }
        }
        return iZza;
    }

    public final zzaep zzay() {
        return (zzaep) zzj(5, null, null);
    }

    public abstract Object zzj(int i7, Object obj, Object obj2);
}
