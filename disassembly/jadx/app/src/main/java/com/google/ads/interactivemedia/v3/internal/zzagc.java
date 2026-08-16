package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import com.google.android.gms.common.api.d;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class zzagc<T> implements zzags<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzaht.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzafz zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final int[] zzk;
    private final int zzl;
    private final int zzm;
    private final zzafn zzn;
    private final zzahj zzo;
    private final zzaeg zzp;
    private final zzage zzq;
    private final zzafu zzr;

    private zzagc(int[] iArr, Object[] objArr, int i7, int i8, zzafz zzafzVar, boolean z6, boolean z7, int[] iArr2, int i9, int i10, zzage zzageVar, zzafn zzafnVar, zzahj zzahjVar, zzaeg zzaegVar, zzafu zzafuVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i7;
        this.zzf = i8;
        this.zzi = zzafzVar instanceof zzaet;
        this.zzj = z6;
        boolean z8 = false;
        if (zzaegVar != null && zzaegVar.zzh(zzafzVar)) {
            z8 = true;
        }
        this.zzh = z8;
        this.zzk = iArr2;
        this.zzl = i9;
        this.zzm = i10;
        this.zzq = zzageVar;
        this.zzn = zzafnVar;
        this.zzo = zzahjVar;
        this.zzp = zzaegVar;
        this.zzg = zzafzVar;
        this.zzr = zzafuVar;
    }

    private static long zzA(Object obj, long j7) {
        return ((Long) zzaht.zzf(obj, j7)).longValue();
    }

    private final zzaex zzB(int i7) {
        int i8 = i7 / 3;
        return (zzaex) this.zzd[i8 + i8 + 1];
    }

    private final zzags zzC(int i7) {
        int i8 = i7 / 3;
        int i9 = i8 + i8;
        zzags zzagsVar = (zzags) this.zzd[i9];
        if (zzagsVar != null) {
            return zzagsVar;
        }
        zzags zzagsVarZzb = zzagh.zza().zzb((Class) this.zzd[i9 + 1]);
        this.zzd[i9] = zzagsVarZzb;
        return zzagsVarZzb;
    }

    private final Object zzD(Object obj, int i7, Object obj2, zzahj zzahjVar, Object obj3) {
        int i8 = this.zzc[i7];
        Object objZzf = zzaht.zzf(obj, zzz(i7) & 1048575);
        if (objZzf == null || zzB(i7) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzE(int i7) {
        int i8 = i7 / 3;
        return this.zzd[i8 + i8];
    }

    private final Object zzF(Object obj, int i7) {
        zzags zzagsVarZzC = zzC(i7);
        int iZzz = zzz(i7) & 1048575;
        if (!zzT(obj, i7)) {
            return zzagsVarZzC.zze();
        }
        Object object = zzb.getObject(obj, iZzz);
        if (zzW(object)) {
            return object;
        }
        Object objZze = zzagsVarZzC.zze();
        if (object != null) {
            zzagsVarZzC.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzG(Object obj, int i7, int i8) {
        zzags zzagsVarZzC = zzC(i8);
        if (!zzX(obj, i7, i8)) {
            return zzagsVarZzC.zze();
        }
        Object object = zzb.getObject(obj, zzz(i8) & 1048575);
        if (zzW(object)) {
            return object;
        }
        Object objZze = zzagsVarZzC.zze();
        if (object != null) {
            zzagsVarZzC.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzH(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbJ = B0.a.j("Field ", str, " for ", name, " not found. Known fields are ");
            sbJ.append(string);
            throw new RuntimeException(sbJ.toString());
        }
    }

    private static void zzI(Object obj) {
        if (!zzW(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzJ(Object obj, Object obj2, int i7) {
        if (zzT(obj2, i7)) {
            int iZzz = zzz(i7) & 1048575;
            Unsafe unsafe = zzb;
            long j7 = iZzz;
            Object object = unsafe.getObject(obj2, j7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i7] + " is present but null: " + obj2.toString());
            }
            zzags zzagsVarZzC = zzC(i7);
            if (!zzT(obj, i7)) {
                if (zzW(object)) {
                    Object objZze = zzagsVarZzC.zze();
                    zzagsVarZzC.zzg(objZze, object);
                    unsafe.putObject(obj, j7, objZze);
                } else {
                    unsafe.putObject(obj, j7, object);
                }
                zzM(obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, j7);
            if (!zzW(object2)) {
                Object objZze2 = zzagsVarZzC.zze();
                zzagsVarZzC.zzg(objZze2, object2);
                unsafe.putObject(obj, j7, objZze2);
                object2 = objZze2;
            }
            zzagsVarZzC.zzg(object2, object);
        }
    }

    private final void zzK(Object obj, Object obj2, int i7) {
        int i8 = this.zzc[i7];
        if (zzX(obj2, i8, i7)) {
            int iZzz = zzz(i7) & 1048575;
            Unsafe unsafe = zzb;
            long j7 = iZzz;
            Object object = unsafe.getObject(obj2, j7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i7] + " is present but null: " + obj2.toString());
            }
            zzags zzagsVarZzC = zzC(i7);
            if (!zzX(obj, i8, i7)) {
                if (zzW(object)) {
                    Object objZze = zzagsVarZzC.zze();
                    zzagsVarZzC.zzg(objZze, object);
                    unsafe.putObject(obj, j7, objZze);
                } else {
                    unsafe.putObject(obj, j7, object);
                }
                zzN(obj, i8, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, j7);
            if (!zzW(object2)) {
                Object objZze2 = zzagsVarZzC.zze();
                zzagsVarZzC.zzg(objZze2, object2);
                unsafe.putObject(obj, j7, objZze2);
                object2 = objZze2;
            }
            zzagsVarZzC.zzg(object2, object);
        }
    }

    private final void zzL(Object obj, int i7, zzagk zzagkVar) {
        if (zzS(i7)) {
            zzaht.zzs(obj, i7 & 1048575, zzagkVar.zzs());
        } else if (this.zzi) {
            zzaht.zzs(obj, i7 & 1048575, zzagkVar.zzr());
        } else {
            zzaht.zzs(obj, i7 & 1048575, zzagkVar.zzp());
        }
    }

    private final void zzM(Object obj, int i7) {
        int iZzw = zzw(i7);
        long j7 = 1048575 & iZzw;
        if (j7 == 1048575) {
            return;
        }
        zzaht.zzq(obj, j7, (1 << (iZzw >>> 20)) | zzaht.zzc(obj, j7));
    }

    private final void zzN(Object obj, int i7, int i8) {
        zzaht.zzq(obj, zzw(i8) & 1048575, i7);
    }

    private final void zzO(Object obj, int i7, Object obj2) {
        zzb.putObject(obj, zzz(i7) & 1048575, obj2);
        zzM(obj, i7);
    }

    private final void zzP(Object obj, int i7, int i8, Object obj2) {
        zzb.putObject(obj, zzz(i8) & 1048575, obj2);
        zzN(obj, i7, i8);
    }

    private final void zzQ(zzaib zzaibVar, int i7, Object obj, int i8) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean zzR(Object obj, Object obj2, int i7) {
        return zzT(obj, i7) == zzT(obj2, i7);
    }

    private static boolean zzS(int i7) {
        return (i7 & 536870912) != 0;
    }

    private final boolean zzT(Object obj, int i7) {
        int iZzw = zzw(i7);
        long j7 = iZzw & 1048575;
        if (j7 != 1048575) {
            return (zzaht.zzc(obj, j7) & (1 << (iZzw >>> 20))) != 0;
        }
        int iZzz = zzz(i7);
        long j8 = iZzz & 1048575;
        switch (zzy(iZzz)) {
            case 0:
                return Double.doubleToRawLongBits(zzaht.zza(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzaht.zzb(obj, j8)) != 0;
            case 2:
                return zzaht.zzd(obj, j8) != 0;
            case 3:
                return zzaht.zzd(obj, j8) != 0;
            case 4:
                return zzaht.zzc(obj, j8) != 0;
            case 5:
                return zzaht.zzd(obj, j8) != 0;
            case 6:
                return zzaht.zzc(obj, j8) != 0;
            case 7:
                return zzaht.zzw(obj, j8);
            case 8:
                Object objZzf = zzaht.zzf(obj, j8);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzadr) {
                    return !zzadr.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzaht.zzf(obj, j8) != null;
            case 10:
                return !zzadr.zzb.equals(zzaht.zzf(obj, j8));
            case 11:
                return zzaht.zzc(obj, j8) != 0;
            case 12:
                return zzaht.zzc(obj, j8) != 0;
            case 13:
                return zzaht.zzc(obj, j8) != 0;
            case 14:
                return zzaht.zzd(obj, j8) != 0;
            case 15:
                return zzaht.zzc(obj, j8) != 0;
            case 16:
                return zzaht.zzd(obj, j8) != 0;
            case 17:
                return zzaht.zzf(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzU(Object obj, int i7, int i8, int i9, int i10) {
        if (i8 == 1048575) {
            return zzT(obj, i7);
        }
        return (i9 & i10) != 0;
    }

    private static boolean zzV(Object obj, int i7, zzags zzagsVar) {
        return zzagsVar.zzl(zzaht.zzf(obj, i7 & 1048575));
    }

    private static boolean zzW(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzaet) {
            return ((zzaet) obj).zzaQ();
        }
        return true;
    }

    private final boolean zzX(Object obj, int i7, int i8) {
        return zzaht.zzc(obj, (long) (zzw(i8) & 1048575)) == i7;
    }

    private static boolean zzY(Object obj, long j7) {
        return ((Boolean) zzaht.zzf(obj, j7)).booleanValue();
    }

    private static final void zzZ(int i7, Object obj, zzaib zzaibVar) {
        if (obj instanceof String) {
            zzaibVar.zzF(i7, (String) obj);
        } else {
            zzaibVar.zzd(i7, (zzadr) obj);
        }
    }

    public static zzahk zzd(Object obj) {
        zzaet zzaetVar = (zzaet) obj;
        zzahk zzahkVar = zzaetVar.zzc;
        if (zzahkVar != zzahk.zzc()) {
            return zzahkVar;
        }
        zzahk zzahkVarZzf = zzahk.zzf();
        zzaetVar.zzc = zzahkVarZzf;
        return zzahkVarZzf;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x026d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0270  */
    /* JADX WARN: Code duplicated, block: B:128:0x0285  */
    /* JADX WARN: Code duplicated, block: B:129:0x0288  */
    /* JADX WARN: Code duplicated, block: B:163:0x0337  */
    /* JADX WARN: Code duplicated, block: B:179:0x0380  */
    /* JADX WARN: Code duplicated, block: B:182:0x038b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0397  */
    public static zzagc zzm(Class cls, zzafw zzafwVar, zzage zzageVar, zzafn zzafnVar, zzahj zzahjVar, zzaeg zzaegVar, zzafu zzafuVar) {
        int i7;
        int iCharAt;
        int iCharAt2;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char cCharAt;
        int i13;
        char cCharAt2;
        int i14;
        char cCharAt3;
        int i15;
        char cCharAt4;
        int i16;
        char cCharAt5;
        int i17;
        char cCharAt6;
        int i18;
        char cCharAt7;
        int i19;
        char cCharAt8;
        int i20;
        int i21;
        int i22;
        zzagj zzagjVar;
        int i23;
        int iObjectFieldOffset;
        int i24;
        int i25;
        int iObjectFieldOffset2;
        Field fieldZzH;
        char cCharAt9;
        int i26;
        int i27;
        int i28;
        int i29;
        Object obj;
        Field fieldZzH2;
        int i30;
        Object obj2;
        Field fieldZzH3;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        if (!(zzafwVar instanceof zzagj)) {
            throw null;
        }
        zzagj zzagjVar2 = (zzagj) zzafwVar;
        int iZzc = zzagjVar2.zzc();
        String strZzd = zzagjVar2.zzd();
        int length = strZzd.length();
        int i35 = 0;
        int i36 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i37 = 1;
            while (true) {
                i7 = i37 + 1;
                if (strZzd.charAt(i37) < 55296) {
                    break;
                }
                i37 = i7;
            }
        } else {
            i7 = 1;
        }
        int i38 = i7 + 1;
        int iCharAt3 = strZzd.charAt(i7);
        if (iCharAt3 >= 55296) {
            int i39 = iCharAt3 & 8191;
            int i40 = 13;
            while (true) {
                i34 = i38 + 1;
                cCharAt13 = strZzd.charAt(i38);
                if (cCharAt13 < 55296) {
                    break;
                }
                i39 |= (cCharAt13 & 8191) << i40;
                i40 += 13;
                i38 = i34;
            }
            iCharAt3 = i39 | (cCharAt13 << i40);
            i38 = i34;
        }
        if (iCharAt3 == 0) {
            iArr = zza;
            i8 = 0;
            i9 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i11 = 0;
            i10 = 0;
        } else {
            int i41 = i38 + 1;
            int iCharAt4 = strZzd.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i19 = i41 + 1;
                    cCharAt8 = strZzd.charAt(i41);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt8 & 8191) << i43;
                    i43 += 13;
                    i41 = i19;
                }
                iCharAt4 = i42 | (cCharAt8 << i43);
                i41 = i19;
            }
            int i44 = i41 + 1;
            int iCharAt5 = strZzd.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i18 = i44 + 1;
                    cCharAt7 = strZzd.charAt(i44);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt7 & 8191) << i46;
                    i46 += 13;
                    i44 = i18;
                }
                iCharAt5 = i45 | (cCharAt7 << i46);
                i44 = i18;
            }
            int i47 = i44 + 1;
            int iCharAt6 = strZzd.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i17 = i47 + 1;
                    cCharAt6 = strZzd.charAt(i47);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt6 & 8191) << i49;
                    i49 += 13;
                    i47 = i17;
                }
                iCharAt6 = i48 | (cCharAt6 << i49);
                i47 = i17;
            }
            int i50 = i47 + 1;
            int iCharAt7 = strZzd.charAt(i47);
            if (iCharAt7 >= 55296) {
                int i51 = iCharAt7 & 8191;
                int i52 = 13;
                while (true) {
                    i16 = i50 + 1;
                    cCharAt5 = strZzd.charAt(i50);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt5 & 8191) << i52;
                    i52 += 13;
                    i50 = i16;
                }
                iCharAt7 = i51 | (cCharAt5 << i52);
                i50 = i16;
            }
            int i53 = i50 + 1;
            iCharAt = strZzd.charAt(i50);
            if (iCharAt >= 55296) {
                int i54 = iCharAt & 8191;
                int i55 = 13;
                while (true) {
                    i15 = i53 + 1;
                    cCharAt4 = strZzd.charAt(i53);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt4 & 8191) << i55;
                    i55 += 13;
                    i53 = i15;
                }
                iCharAt = i54 | (cCharAt4 << i55);
                i53 = i15;
            }
            int i56 = i53 + 1;
            iCharAt2 = strZzd.charAt(i53);
            if (iCharAt2 >= 55296) {
                int i57 = iCharAt2 & 8191;
                int i58 = 13;
                while (true) {
                    i14 = i56 + 1;
                    cCharAt3 = strZzd.charAt(i56);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt3 & 8191) << i58;
                    i58 += 13;
                    i56 = i14;
                }
                iCharAt2 = i57 | (cCharAt3 << i58);
                i56 = i14;
            }
            int i59 = i56 + 1;
            int iCharAt8 = strZzd.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i60 = iCharAt8 & 8191;
                int i61 = 13;
                while (true) {
                    i13 = i59 + 1;
                    cCharAt2 = strZzd.charAt(i59);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt2 & 8191) << i61;
                    i61 += 13;
                    i59 = i13;
                }
                iCharAt8 = i60 | (cCharAt2 << i61);
                i59 = i13;
            }
            int i62 = i59 + 1;
            int iCharAt9 = strZzd.charAt(i59);
            if (iCharAt9 >= 55296) {
                int i63 = iCharAt9 & 8191;
                int i64 = i62;
                int i65 = 13;
                while (true) {
                    i12 = i64 + 1;
                    cCharAt = strZzd.charAt(i64);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i63 |= (cCharAt & 8191) << i65;
                    i65 += 13;
                    i64 = i12;
                }
                iCharAt9 = i63 | (cCharAt << i65);
                i62 = i12;
            }
            int i66 = iCharAt9 + iCharAt2 + iCharAt8;
            int i67 = iCharAt4 + iCharAt4 + iCharAt5;
            int[] iArr2 = new int[i66];
            i35 = iCharAt4;
            iArr = iArr2;
            i8 = iCharAt6;
            i9 = i67;
            i10 = iCharAt9;
            i38 = i62;
            i11 = iCharAt7;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzagjVar2.zze();
        Class<?> cls2 = zzagjVar2.zza().getClass();
        int i68 = i10 + iCharAt2;
        int i69 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i69];
        int i70 = i10;
        int i71 = i68;
        int i72 = 0;
        int i73 = 0;
        while (true) {
            boolean z6 = iZzc == 2;
            if (i38 >= length) {
                return new zzagc(iArr3, objArr, i8, i11, zzagjVar2.zza(), z6, false, iArr, i10, i68, zzageVar, zzafnVar, zzahjVar, zzaegVar, zzafuVar);
            }
            int i74 = i38 + 1;
            int iCharAt10 = strZzd.charAt(i38);
            if (iCharAt10 >= i36) {
                int i75 = iCharAt10 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i33 = i76 + 1;
                    cCharAt12 = strZzd.charAt(i76);
                    i20 = iZzc;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i75 |= (cCharAt12 & 8191) << i77;
                    i77 += 13;
                    i76 = i33;
                    iZzc = i20;
                }
                iCharAt10 = i75 | (cCharAt12 << i77);
                i21 = i33;
            } else {
                i20 = iZzc;
                i21 = i74;
            }
            int i78 = i21 + 1;
            int iCharAt11 = strZzd.charAt(i21);
            int i79 = length;
            char c7 = 55296;
            if (iCharAt11 >= 55296) {
                int i80 = iCharAt11 & 8191;
                int i81 = 13;
                while (true) {
                    i32 = i78 + 1;
                    cCharAt11 = strZzd.charAt(i78);
                    if (cCharAt11 < c7) {
                        break;
                    }
                    i80 |= (cCharAt11 & 8191) << i81;
                    i81 += 13;
                    i78 = i32;
                    c7 = 55296;
                }
                iCharAt11 = i80 | (cCharAt11 << i81);
                i78 = i32;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i72] = i73;
                i72++;
            }
            int i82 = iCharAt11 & 255;
            int i83 = i11;
            if (i82 >= 51) {
                int i84 = i78 + 1;
                int iCharAt12 = strZzd.charAt(i78);
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = i84;
                    int i87 = 13;
                    while (true) {
                        i31 = i86 + 1;
                        cCharAt10 = strZzd.charAt(i86);
                        i22 = i8;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i87;
                        i87 += 13;
                        i86 = i31;
                        i8 = i22;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i87);
                    i27 = i31;
                } else {
                    i22 = i8;
                    i27 = i84;
                }
                int i88 = i82 - 51;
                int i89 = i27;
                if (i88 == 9 || i88 == 17) {
                    int i90 = i73 / 3;
                    i28 = i9 + 1;
                    objArr[i90 + i90 + 1] = objArrZze[i9];
                } else {
                    if (i88 == 12 && !z6) {
                        int i91 = i73 / 3;
                        i28 = i9 + 1;
                        objArr[i91 + i91 + 1] = objArrZze[i9];
                    }
                    i29 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i29];
                    if (obj instanceof Field) {
                        fieldZzH2 = (Field) obj;
                    } else {
                        fieldZzH2 = zzH(cls2, (String) obj);
                        objArrZze[i29] = fieldZzH2;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzH2);
                    i30 = i29 + 1;
                    obj2 = objArrZze[i30];
                    if (obj2 instanceof Field) {
                        fieldZzH3 = (Field) obj2;
                    } else {
                        fieldZzH3 = zzH(cls2, (String) obj2);
                        objArrZze[i30] = fieldZzH3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzH3);
                    cls2 = cls2;
                    i24 = i89;
                    i25 = 0;
                    zzagjVar = zzagjVar2;
                }
                i9 = i28;
                i29 = iCharAt12 + iCharAt12;
                obj = objArrZze[i29];
                if (obj instanceof Field) {
                    fieldZzH2 = (Field) obj;
                } else {
                    fieldZzH2 = zzH(cls2, (String) obj);
                    objArrZze[i29] = fieldZzH2;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzH2);
                i30 = i29 + 1;
                obj2 = objArrZze[i30];
                if (obj2 instanceof Field) {
                    fieldZzH3 = (Field) obj2;
                } else {
                    fieldZzH3 = zzH(cls2, (String) obj2);
                    objArrZze[i30] = fieldZzH3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzH3);
                cls2 = cls2;
                i24 = i89;
                i25 = 0;
                zzagjVar = zzagjVar2;
            } else {
                i22 = i8;
                int i92 = i9 + 1;
                Field fieldZzH4 = zzH(cls2, (String) objArrZze[i9]);
                zzagjVar = zzagjVar2;
                if (i82 == 9 || i82 == 17) {
                    int i93 = i73 / 3;
                    objArr[i93 + i93 + 1] = fieldZzH4.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        int i94 = i73 / 3;
                        i26 = i9 + 2;
                        objArr[i94 + i94 + 1] = objArrZze[i92];
                    } else if (i82 != 12 && i82 != 30 && i82 != 44) {
                        if (i82 == 50) {
                            int i95 = i70 + 1;
                            iArr[i70] = i73;
                            int i96 = i73 / 3;
                            int i97 = i9 + 2;
                            int i98 = i96 + i96;
                            objArr[i98] = objArrZze[i92];
                            if ((iCharAt11 & 2048) != 0) {
                                objArr[i98 + 1] = objArrZze[i97];
                                i70 = i95;
                                i23 = i9 + 3;
                            } else {
                                i70 = i95;
                                i23 = i97;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzH4);
                        if ((iCharAt11 & 4096) == 4096 || i82 > 17) {
                            i24 = i78;
                            i25 = 0;
                            iObjectFieldOffset2 = 1048575;
                        } else {
                            int i99 = i78 + 1;
                            int iCharAt13 = strZzd.charAt(i78);
                            if (iCharAt13 >= 55296) {
                                int i100 = iCharAt13 & 8191;
                                int i101 = 13;
                                while (true) {
                                    i24 = i99 + 1;
                                    cCharAt9 = strZzd.charAt(i99);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i100 |= (cCharAt9 & 8191) << i101;
                                    i101 += 13;
                                    i99 = i24;
                                }
                                iCharAt13 = i100 | (cCharAt9 << i101);
                            } else {
                                i24 = i99;
                            }
                            int i102 = (iCharAt13 / 32) + i35 + i35;
                            Object obj3 = objArrZze[i102];
                            if (obj3 instanceof Field) {
                                fieldZzH = (Field) obj3;
                            } else {
                                fieldZzH = zzH(cls2, (String) obj3);
                                objArrZze[i102] = fieldZzH;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzH);
                            i25 = iCharAt13 % 32;
                        }
                        if (i82 >= 18 || i82 > 49) {
                            i9 = i23;
                        } else {
                            iArr[i71] = iObjectFieldOffset;
                            i9 = i23;
                            i71++;
                        }
                    } else if (!z6) {
                        int i103 = i73 / 3;
                        i26 = i9 + 2;
                        objArr[i103 + i103 + 1] = objArrZze[i92];
                    }
                    i23 = i26;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzH4);
                    if ((iCharAt11 & 4096) == 4096) {
                        i24 = i78;
                        i25 = 0;
                        iObjectFieldOffset2 = 1048575;
                    } else {
                        i24 = i78;
                        i25 = 0;
                        iObjectFieldOffset2 = 1048575;
                    }
                    if (i82 >= 18) {
                        i9 = i23;
                    } else {
                        i9 = i23;
                    }
                }
                i23 = i92;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzH4);
                if ((iCharAt11 & 4096) == 4096) {
                    i24 = i78;
                    i25 = 0;
                    iObjectFieldOffset2 = 1048575;
                } else {
                    i24 = i78;
                    i25 = 0;
                    iObjectFieldOffset2 = 1048575;
                }
                if (i82 >= 18) {
                    i9 = i23;
                } else {
                    i9 = i23;
                }
            }
            int i104 = i73 + 1;
            iArr3[i73] = iCharAt10;
            int i105 = i73 + 2;
            iArr3[i104] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | (i82 << 20) | iObjectFieldOffset;
            i73 += 3;
            iArr3[i105] = (i25 << 20) | iObjectFieldOffset2;
            cls2 = cls2;
            length = i79;
            i38 = i24;
            i11 = i83;
            iZzc = i20;
            zzagjVar2 = zzagjVar;
            i8 = i22;
            i36 = 55296;
        }
    }

    private static double zzn(Object obj, long j7) {
        return ((Double) zzaht.zzf(obj, j7)).doubleValue();
    }

    private static float zzo(Object obj, long j7) {
        return ((Float) zzaht.zzf(obj, j7)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzp(Object obj) {
        int i7;
        int iZzn;
        int iZzy;
        int iZzt;
        int iZzy2;
        Unsafe unsafe = zzb;
        int i8 = 1048575;
        int i9 = 0;
        int iD = 0;
        int i10 = 1048575;
        int i11 = 0;
        while (i9 < this.zzc.length) {
            int iZzz = zzz(i9);
            int[] iArr = this.zzc;
            int i12 = iArr[i9];
            int iZzy3 = zzy(iZzz);
            if (iZzy3 <= 17) {
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i8;
                int i15 = i13 >>> 20;
                if (i14 != i10) {
                    i11 = unsafe.getInt(obj, i14);
                    i10 = i14;
                }
                i7 = 1 << i15;
            } else {
                i7 = 0;
            }
            long j7 = iZzz & i8;
            switch (iZzy3) {
                case 0:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, 8, iD);
                    }
                    break;
                case 1:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, 4, iD);
                    }
                    break;
                case 2:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, zzaea.zzy(unsafe.getLong(obj, j7)), iD);
                    }
                    break;
                case 3:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, zzaea.zzy(unsafe.getLong(obj, j7)), iD);
                    }
                    break;
                case 4:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, zzaea.zzu(unsafe.getInt(obj, j7)), iD);
                    }
                    break;
                case 5:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, 8, iD);
                    }
                    break;
                case 6:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, 4, iD);
                    }
                    break;
                case 7:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, 1, iD);
                    }
                    break;
                case 8:
                    if ((i11 & i7) != 0) {
                        Object object = unsafe.getObject(obj, j7);
                        if (!(object instanceof zzadr)) {
                            iD = m.d(i12 << 3, zzaea.zzw((String) object), iD);
                        } else {
                            int i16 = zzaea.zzb;
                            int iZzd = ((zzadr) object).zzd();
                            iD = m.d(i12 << 3, zzaea.zzx(iZzd) + iZzd, iD);
                        }
                    }
                    break;
                case 9:
                    if ((i11 & i7) != 0) {
                        iZzn = zzagu.zzn(i12, unsafe.getObject(obj, j7), zzC(i9));
                        iD += iZzn;
                    }
                    break;
                case 10:
                    if ((i11 & i7) != 0) {
                        zzadr zzadrVar = (zzadr) unsafe.getObject(obj, j7);
                        int i17 = zzaea.zzb;
                        int iZzd2 = zzadrVar.zzd();
                        iD = m.d(i12 << 3, zzaea.zzx(iZzd2) + iZzd2, iD);
                    }
                    break;
                case 11:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, zzaea.zzx(unsafe.getInt(obj, j7)), iD);
                    }
                    break;
                case 12:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, zzaea.zzu(unsafe.getInt(obj, j7)), iD);
                    }
                    break;
                case 13:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, 4, iD);
                    }
                    break;
                case 14:
                    if ((i11 & i7) != 0) {
                        iD = m.d(i12 << 3, 8, iD);
                    }
                    break;
                case 15:
                    if ((i11 & i7) != 0) {
                        int i18 = unsafe.getInt(obj, j7);
                        iD = m.d((i18 >> 31) ^ (i18 + i18), zzaea.zzx(i12 << 3), iD);
                    }
                    break;
                case 16:
                    if ((i7 & i11) != 0) {
                        long j8 = unsafe.getLong(obj, j7);
                        iZzy = zzaea.zzy((j8 >> 63) ^ (j8 + j8)) + zzaea.zzx(i12 << 3);
                        iD += iZzy;
                    }
                    break;
                case 17:
                    if ((i11 & i7) != 0) {
                        iZzy = zzaea.zzt(i12, (zzafz) unsafe.getObject(obj, j7), zzC(i9));
                        iD += iZzy;
                    }
                    break;
                case 18:
                    iZzn = zzagu.zzg(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iZzn = zzagu.zze(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case 20:
                    iZzn = zzagu.zzl(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case 21:
                    iZzn = zzagu.zzw(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case 22:
                    iZzn = zzagu.zzj(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case 23:
                    iZzn = zzagu.zzg(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case 24:
                    iZzn = zzagu.zze(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case 25:
                    iZzn = zzagu.zza(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzn;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iZzt = zzagu.zzt(i12, (List) unsafe.getObject(obj, j7));
                    iD += iZzt;
                    break;
                case 27:
                    iZzt = zzagu.zzo(i12, (List) unsafe.getObject(obj, j7), zzC(i9));
                    iD += iZzt;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iZzt = zzagu.zzb(i12, (List) unsafe.getObject(obj, j7));
                    iD += iZzt;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iZzt = zzagu.zzu(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzt;
                    break;
                case 30:
                    iZzt = zzagu.zzc(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzt;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iZzt = zzagu.zze(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzt;
                    break;
                case 32:
                    iZzt = zzagu.zzg(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzt;
                    break;
                case 33:
                    iZzt = zzagu.zzp(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzt;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iZzt = zzagu.zzr(i12, (List) unsafe.getObject(obj, j7), false);
                    iD += iZzt;
                    break;
                case 35:
                    int iZzh = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (iZzh > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzh), iZzh, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iZzf = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (iZzf > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzf), iZzf, iD);
                    }
                    break;
                case 37:
                    int iZzm = zzagu.zzm((List) unsafe.getObject(obj, j7));
                    if (iZzm > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzm), iZzm, iD);
                    }
                    break;
                case 38:
                    int iZzx = zzagu.zzx((List) unsafe.getObject(obj, j7));
                    if (iZzx > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzx), iZzx, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iZzk = zzagu.zzk((List) unsafe.getObject(obj, j7));
                    if (iZzk > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzk), iZzk, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iZzh2 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (iZzh2 > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzh2), iZzh2, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iZzf2 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (iZzf2 > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzf2), iZzf2, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list = (List) unsafe.getObject(obj, j7);
                    int i19 = zzagu.zza;
                    int size = list.size();
                    if (size > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(size), size, iD);
                    }
                    break;
                case 43:
                    int iZzv = zzagu.zzv((List) unsafe.getObject(obj, j7));
                    if (iZzv > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzv), iZzv, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iZzd3 = zzagu.zzd((List) unsafe.getObject(obj, j7));
                    if (iZzd3 > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzd3), iZzd3, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iZzf3 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (iZzf3 > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzf3), iZzf3, iD);
                    }
                    break;
                case 46:
                    int iZzh3 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (iZzh3 > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzh3), iZzh3, iD);
                    }
                    break;
                case 47:
                    int iZzq = zzagu.zzq((List) unsafe.getObject(obj, j7));
                    if (iZzq > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzq), iZzq, iD);
                    }
                    break;
                case 48:
                    int iZzs = zzagu.zzs((List) unsafe.getObject(obj, j7));
                    if (iZzs > 0) {
                        iD = m.y(i12 << 3, zzaea.zzx(iZzs), iZzs, iD);
                    }
                    break;
                case 49:
                    iZzt = zzagu.zzi(i12, (List) unsafe.getObject(obj, j7), zzC(i9));
                    iD += iZzt;
                    break;
                case 50:
                    zzafu.zza(i12, unsafe.getObject(obj, j7), zzE(i9));
                    break;
                case 51:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, 8, iD);
                    }
                    break;
                case 52:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, 4, iD);
                    }
                    break;
                case 53:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, zzaea.zzy(zzA(obj, j7)), iD);
                    }
                    break;
                case 54:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, zzaea.zzy(zzA(obj, j7)), iD);
                    }
                    break;
                case 55:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, zzaea.zzu(zzq(obj, j7)), iD);
                    }
                    break;
                case 56:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, 8, iD);
                    }
                    break;
                case 57:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, 4, iD);
                    }
                    break;
                case 58:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, 1, iD);
                    }
                    break;
                case 59:
                    if (zzX(obj, i12, i9)) {
                        Object object2 = unsafe.getObject(obj, j7);
                        if (object2 instanceof zzadr) {
                            int i20 = zzaea.zzb;
                            int iZzd4 = ((zzadr) object2).zzd();
                            iD = m.d(i12 << 3, zzaea.zzx(iZzd4) + iZzd4, iD);
                        } else {
                            iD = m.d(i12 << 3, zzaea.zzw((String) object2), iD);
                        }
                    }
                    break;
                case 60:
                    if (zzX(obj, i12, i9)) {
                        iZzt = zzagu.zzn(i12, unsafe.getObject(obj, j7), zzC(i9));
                        iD += iZzt;
                    }
                    break;
                case 61:
                    if (zzX(obj, i12, i9)) {
                        zzadr zzadrVar2 = (zzadr) unsafe.getObject(obj, j7);
                        int i21 = zzaea.zzb;
                        int iZzd5 = zzadrVar2.zzd();
                        iD = m.d(i12 << 3, zzaea.zzx(iZzd5) + iZzd5, iD);
                    }
                    break;
                case 62:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, zzaea.zzx(zzq(obj, j7)), iD);
                    }
                    break;
                case 63:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, zzaea.zzu(zzq(obj, j7)), iD);
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, 4, iD);
                    }
                    break;
                case 65:
                    if (zzX(obj, i12, i9)) {
                        iD = m.d(i12 << 3, 8, iD);
                    }
                    break;
                case 66:
                    if (zzX(obj, i12, i9)) {
                        int iZzq2 = zzq(obj, j7);
                        iD = m.d((iZzq2 >> 31) ^ (iZzq2 + iZzq2), zzaea.zzx(i12 << 3), iD);
                    }
                    break;
                case 67:
                    if (zzX(obj, i12, i9)) {
                        long jZzA = zzA(obj, j7);
                        iZzy2 = zzaea.zzy((jZzA >> 63) ^ (jZzA + jZzA)) + zzaea.zzx(i12 << 3);
                        iD += iZzy2;
                    }
                    break;
                case 68:
                    if (zzX(obj, i12, i9)) {
                        iZzy2 = zzaea.zzt(i12, (zzafz) unsafe.getObject(obj, j7), zzC(i9));
                        iD += iZzy2;
                    }
                    break;
                default:
                    break;
            }
            i9 += 3;
            i8 = 1048575;
        }
        zzahj zzahjVar = this.zzo;
        int iZza = iD + zzahjVar.zza(zzahjVar.zzd(obj));
        if (!this.zzh) {
            return iZza;
        }
        this.zzp.zza(obj);
        throw null;
    }

    private static int zzq(Object obj, long j7) {
        return ((Integer) zzaht.zzf(obj, j7)).intValue();
    }

    private final int zzr(Object obj, byte[] bArr, int i7, int i8, int i9, long j7, zzade zzadeVar) {
        Unsafe unsafe = zzb;
        Object objZzE = zzE(i9);
        Object object = unsafe.getObject(obj, j7);
        if (zzafu.zzb(object)) {
            zzaft zzaftVarZzb = zzaft.zza().zzb();
            zzafu.zzc(zzaftVarZzb, object);
            unsafe.putObject(obj, j7, zzaftVarZzb);
        }
        throw null;
    }

    private final int zzs(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, int i14, zzade zzadeVar) throws zzafc {
        Unsafe unsafe = zzb;
        long j8 = this.zzc[i14 + 2] & 1048575;
        switch (i13) {
            case 51:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Double.valueOf(Double.longBitsToDouble(zzadf.zzp(bArr, i7))));
                int i15 = i7 + 8;
                unsafe.putInt(obj, j8, i10);
                return i15;
            case 52:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Float.valueOf(Float.intBitsToFloat(zzadf.zzb(bArr, i7))));
                int i16 = i7 + 4;
                unsafe.putInt(obj, j8, i10);
                return i16;
            case 53:
            case 54:
                if (i11 != 0) {
                    return i7;
                }
                int iZzm = zzadf.zzm(bArr, i7, zzadeVar);
                unsafe.putObject(obj, j7, Long.valueOf(zzadeVar.zzb));
                unsafe.putInt(obj, j8, i10);
                return iZzm;
            case 55:
            case 62:
                if (i11 != 0) {
                    return i7;
                }
                int iZzj = zzadf.zzj(bArr, i7, zzadeVar);
                unsafe.putObject(obj, j7, Integer.valueOf(zzadeVar.zza));
                unsafe.putInt(obj, j8, i10);
                return iZzj;
            case 56:
            case 65:
                if (i11 != 1) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Long.valueOf(zzadf.zzp(bArr, i7)));
                int i17 = i7 + 8;
                unsafe.putInt(obj, j8, i10);
                return i17;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i11 != 5) {
                    return i7;
                }
                unsafe.putObject(obj, j7, Integer.valueOf(zzadf.zzb(bArr, i7)));
                int i18 = i7 + 4;
                unsafe.putInt(obj, j8, i10);
                return i18;
            case 58:
                if (i11 != 0) {
                    return i7;
                }
                int iZzm2 = zzadf.zzm(bArr, i7, zzadeVar);
                unsafe.putObject(obj, j7, Boolean.valueOf(zzadeVar.zzb != 0));
                unsafe.putInt(obj, j8, i10);
                return iZzm2;
            case 59:
                if (i11 != 2) {
                    return i7;
                }
                int iZzj2 = zzadf.zzj(bArr, i7, zzadeVar);
                int i19 = zzadeVar.zza;
                if (i19 == 0) {
                    unsafe.putObject(obj, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    if ((i12 & 536870912) != 0 && !zzahy.zzi(bArr, iZzj2, iZzj2 + i19)) {
                        throw zzafc.zzd();
                    }
                    unsafe.putObject(obj, j7, new String(bArr, iZzj2, i19, zzafa.zzb));
                    iZzj2 += i19;
                }
                unsafe.putInt(obj, j8, i10);
                return iZzj2;
            case 60:
                if (i11 != 2) {
                    return i7;
                }
                Object objZzG = zzG(obj, i10, i14);
                int iZzo = zzadf.zzo(objZzG, zzC(i14), bArr, i7, i8, zzadeVar);
                zzP(obj, i10, i14, objZzG);
                return iZzo;
            case 61:
                if (i11 != 2) {
                    return i7;
                }
                int iZza = zzadf.zza(bArr, i7, zzadeVar);
                unsafe.putObject(obj, j7, zzadeVar.zzc);
                unsafe.putInt(obj, j8, i10);
                return iZza;
            case 63:
                if (i11 != 0) {
                    return i7;
                }
                int iZzj3 = zzadf.zzj(bArr, i7, zzadeVar);
                int i20 = zzadeVar.zza;
                zzaex zzaexVarZzB = zzB(i14);
                if (zzaexVarZzB == null || zzaexVarZzB.zza(i20)) {
                    unsafe.putObject(obj, j7, Integer.valueOf(i20));
                    unsafe.putInt(obj, j8, i10);
                } else {
                    zzd(obj).zzj(i9, Long.valueOf(i20));
                }
                return iZzj3;
            case 66:
                if (i11 != 0) {
                    return i7;
                }
                int iZzj4 = zzadf.zzj(bArr, i7, zzadeVar);
                unsafe.putObject(obj, j7, Integer.valueOf(zzadv.zzs(zzadeVar.zza)));
                unsafe.putInt(obj, j8, i10);
                return iZzj4;
            case 67:
                if (i11 != 0) {
                    return i7;
                }
                int iZzm3 = zzadf.zzm(bArr, i7, zzadeVar);
                unsafe.putObject(obj, j7, Long.valueOf(zzadv.zzt(zzadeVar.zzb)));
                unsafe.putInt(obj, j8, i10);
                return iZzm3;
            case 68:
                if (i11 != 3) {
                    return i7;
                }
                Object objZzG2 = zzG(obj, i10, i14);
                int iZzn = zzadf.zzn(objZzG2, zzC(i14), bArr, i7, i8, (i9 & (-8)) | 4, zzadeVar);
                zzP(obj, i10, i14, objZzG2);
                return iZzn;
            default:
                return i7;
        }
    }

    private final int zzt(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, long j7, int i13, long j8, zzade zzadeVar) throws zzafc {
        int i14;
        int i15;
        int i16;
        int iZzj;
        int iZzj2 = i7;
        Unsafe unsafe = zzb;
        zzaez zzaezVarZzd = (zzaez) unsafe.getObject(obj, j8);
        if (!zzaezVarZzd.zzc()) {
            int size = zzaezVarZzd.size();
            zzaezVarZzd = zzaezVarZzd.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j8, zzaezVarZzd);
        }
        switch (i13) {
            case 18:
            case 35:
                if (i11 == 2) {
                    zzaec zzaecVar = (zzaec) zzaezVarZzd;
                    int iZzj3 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i17 = zzadeVar.zza + iZzj3;
                    while (iZzj3 < i17) {
                        zzaecVar.zze(Double.longBitsToDouble(zzadf.zzp(bArr, iZzj3)));
                        iZzj3 += 8;
                    }
                    if (iZzj3 == i17) {
                        return iZzj3;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 1) {
                    zzaec zzaecVar2 = (zzaec) zzaezVarZzd;
                    zzaecVar2.zze(Double.longBitsToDouble(zzadf.zzp(bArr, i7)));
                    while (true) {
                        int i18 = iZzj2 + 8;
                        if (i18 >= i8) {
                            return i18;
                        }
                        iZzj2 = zzadf.zzj(bArr, i18, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return i18;
                        }
                        zzaecVar2.zze(Double.longBitsToDouble(zzadf.zzp(bArr, iZzj2)));
                    }
                }
                return iZzj2;
            case IMedia.Meta.Season /* 19 */:
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i11 == 2) {
                    zzaem zzaemVar = (zzaem) zzaezVarZzd;
                    int iZzj4 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i19 = zzadeVar.zza + iZzj4;
                    while (iZzj4 < i19) {
                        zzaemVar.zze(Float.intBitsToFloat(zzadf.zzb(bArr, iZzj4)));
                        iZzj4 += 4;
                    }
                    if (iZzj4 == i19) {
                        return iZzj4;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 5) {
                    zzaem zzaemVar2 = (zzaem) zzaezVarZzd;
                    zzaemVar2.zze(Float.intBitsToFloat(zzadf.zzb(bArr, i7)));
                    while (true) {
                        i14 = iZzj2 + 4;
                        if (i14 < i8) {
                            iZzj2 = zzadf.zzj(bArr, i14, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                zzaemVar2.zze(Float.intBitsToFloat(zzadf.zzb(bArr, iZzj2)));
                            }
                        }
                    }
                    return i14;
                }
                return iZzj2;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i11 == 2) {
                    zzafo zzafoVar = (zzafo) zzaezVarZzd;
                    int iZzj5 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i20 = zzadeVar.zza + iZzj5;
                    while (iZzj5 < i20) {
                        iZzj5 = zzadf.zzm(bArr, iZzj5, zzadeVar);
                        zzafoVar.zzf(zzadeVar.zzb);
                    }
                    if (iZzj5 == i20) {
                        return iZzj5;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 0) {
                    zzafo zzafoVar2 = (zzafo) zzaezVarZzd;
                    int iZzm = zzadf.zzm(bArr, iZzj2, zzadeVar);
                    zzafoVar2.zzf(zzadeVar.zzb);
                    while (iZzm < i8) {
                        int iZzj6 = zzadf.zzj(bArr, iZzm, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return iZzm;
                        }
                        iZzm = zzadf.zzm(bArr, iZzj6, zzadeVar);
                        zzafoVar2.zzf(zzadeVar.zzb);
                    }
                    return iZzm;
                }
                return iZzj2;
            case 22:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i11 == 2) {
                    return zzadf.zzf(bArr, iZzj2, zzaezVarZzd, zzadeVar);
                }
                if (i11 == 0) {
                    return zzadf.zzl(i9, bArr, i7, i8, zzaezVarZzd, zzadeVar);
                }
                return iZzj2;
            case 23:
            case 32:
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i11 == 2) {
                    zzafo zzafoVar3 = (zzafo) zzaezVarZzd;
                    int iZzj7 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i21 = zzadeVar.zza + iZzj7;
                    while (iZzj7 < i21) {
                        zzafoVar3.zzf(zzadf.zzp(bArr, iZzj7));
                        iZzj7 += 8;
                    }
                    if (iZzj7 == i21) {
                        return iZzj7;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 1) {
                    zzafo zzafoVar4 = (zzafo) zzaezVarZzd;
                    zzafoVar4.zzf(zzadf.zzp(bArr, i7));
                    while (true) {
                        i15 = iZzj2 + 8;
                        if (i15 < i8) {
                            iZzj2 = zzadf.zzj(bArr, i15, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                zzafoVar4.zzf(zzadf.zzp(bArr, iZzj2));
                            }
                        }
                    }
                    return i15;
                }
                return iZzj2;
            case 24:
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i11 == 2) {
                    zzaeu zzaeuVar = (zzaeu) zzaezVarZzd;
                    int iZzj8 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i22 = zzadeVar.zza + iZzj8;
                    while (iZzj8 < i22) {
                        zzaeuVar.zzg(zzadf.zzb(bArr, iZzj8));
                        iZzj8 += 4;
                    }
                    if (iZzj8 == i22) {
                        return iZzj8;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 5) {
                    zzaeu zzaeuVar2 = (zzaeu) zzaezVarZzd;
                    zzaeuVar2.zzg(zzadf.zzb(bArr, i7));
                    while (true) {
                        i16 = iZzj2 + 4;
                        if (i16 < i8) {
                            iZzj2 = zzadf.zzj(bArr, i16, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                zzaeuVar2.zzg(zzadf.zzb(bArr, iZzj2));
                            }
                        }
                    }
                    return i16;
                }
                return iZzj2;
            case 25:
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i11 == 2) {
                    zzadg zzadgVar = (zzadg) zzaezVarZzd;
                    iZzj = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i23 = zzadeVar.zza + iZzj;
                    while (iZzj < i23) {
                        iZzj = zzadf.zzm(bArr, iZzj, zzadeVar);
                        zzadgVar.zze(zzadeVar.zzb != 0);
                    }
                    if (iZzj != i23) {
                        throw zzafc.zzi();
                    }
                    return iZzj;
                }
                if (i11 == 0) {
                    zzadg zzadgVar2 = (zzadg) zzaezVarZzd;
                    int iZzm2 = zzadf.zzm(bArr, iZzj2, zzadeVar);
                    zzadgVar2.zze(zzadeVar.zzb != 0);
                    while (iZzm2 < i8) {
                        int iZzj9 = zzadf.zzj(bArr, iZzm2, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return iZzm2;
                        }
                        iZzm2 = zzadf.zzm(bArr, iZzj9, zzadeVar);
                        zzadgVar2.zze(zzadeVar.zzb != 0);
                    }
                    return iZzm2;
                }
                return iZzj2;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i11 == 2) {
                    if ((j7 & 536870912) == 0) {
                        iZzj2 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                        int i24 = zzadeVar.zza;
                        if (i24 < 0) {
                            throw zzafc.zzf();
                        }
                        if (i24 == 0) {
                            zzaezVarZzd.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            zzaezVarZzd.add(new String(bArr, iZzj2, i24, zzafa.zzb));
                            iZzj2 += i24;
                        }
                        while (iZzj2 < i8) {
                            int iZzj10 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                iZzj2 = zzadf.zzj(bArr, iZzj10, zzadeVar);
                                int i25 = zzadeVar.zza;
                                if (i25 < 0) {
                                    throw zzafc.zzf();
                                }
                                if (i25 == 0) {
                                    zzaezVarZzd.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    zzaezVarZzd.add(new String(bArr, iZzj2, i25, zzafa.zzb));
                                    iZzj2 += i25;
                                }
                            }
                        }
                    } else {
                        iZzj2 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                        int i26 = zzadeVar.zza;
                        if (i26 < 0) {
                            throw zzafc.zzf();
                        }
                        if (i26 == 0) {
                            zzaezVarZzd.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            int i27 = iZzj2 + i26;
                            if (!zzahy.zzi(bArr, iZzj2, i27)) {
                                throw zzafc.zzd();
                            }
                            zzaezVarZzd.add(new String(bArr, iZzj2, i26, zzafa.zzb));
                            iZzj2 = i27;
                        }
                        while (iZzj2 < i8) {
                            int iZzj11 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                iZzj2 = zzadf.zzj(bArr, iZzj11, zzadeVar);
                                int i28 = zzadeVar.zza;
                                if (i28 < 0) {
                                    throw zzafc.zzf();
                                }
                                if (i28 == 0) {
                                    zzaezVarZzd.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    int i29 = iZzj2 + i28;
                                    if (!zzahy.zzi(bArr, iZzj2, i29)) {
                                        throw zzafc.zzd();
                                    }
                                    zzaezVarZzd.add(new String(bArr, iZzj2, i28, zzafa.zzb));
                                    iZzj2 = i29;
                                }
                            }
                        }
                    }
                }
                return iZzj2;
            case 27:
                if (i11 == 2) {
                    return zzadf.zze(zzC(i12), i9, bArr, i7, i8, zzaezVarZzd, zzadeVar);
                }
                return iZzj2;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                if (i11 == 2) {
                    int iZzj12 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i30 = zzadeVar.zza;
                    if (i30 < 0) {
                        throw zzafc.zzf();
                    }
                    if (i30 > bArr.length - iZzj12) {
                        throw zzafc.zzi();
                    }
                    if (i30 == 0) {
                        zzaezVarZzd.add(zzadr.zzb);
                    } else {
                        zzaezVarZzd.add(zzadr.zzs(bArr, iZzj12, i30));
                        iZzj12 += i30;
                    }
                    while (iZzj12 < i8) {
                        int iZzj13 = zzadf.zzj(bArr, iZzj12, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return iZzj12;
                        }
                        iZzj12 = zzadf.zzj(bArr, iZzj13, zzadeVar);
                        int i31 = zzadeVar.zza;
                        if (i31 < 0) {
                            throw zzafc.zzf();
                        }
                        if (i31 > bArr.length - iZzj12) {
                            throw zzafc.zzi();
                        }
                        if (i31 == 0) {
                            zzaezVarZzd.add(zzadr.zzb);
                        } else {
                            zzaezVarZzd.add(zzadr.zzs(bArr, iZzj12, i31));
                            iZzj12 += i31;
                        }
                    }
                    return iZzj12;
                }
                return iZzj2;
            case 30:
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i11 != 2) {
                    if (i11 == 0) {
                        iZzj = zzadf.zzl(i9, bArr, i7, i8, zzaezVarZzd, zzadeVar);
                    }
                    return iZzj2;
                }
                iZzj = zzadf.zzf(bArr, iZzj2, zzaezVarZzd, zzadeVar);
                zzagu.zzB(obj, i10, zzaezVarZzd, zzB(i12), null, this.zzo);
                return iZzj;
            case 33:
            case 47:
                if (i11 == 2) {
                    zzaeu zzaeuVar3 = (zzaeu) zzaezVarZzd;
                    int iZzj14 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i32 = zzadeVar.zza + iZzj14;
                    while (iZzj14 < i32) {
                        iZzj14 = zzadf.zzj(bArr, iZzj14, zzadeVar);
                        zzaeuVar3.zzg(zzadv.zzs(zzadeVar.zza));
                    }
                    if (iZzj14 == i32) {
                        return iZzj14;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 0) {
                    zzaeu zzaeuVar4 = (zzaeu) zzaezVarZzd;
                    int iZzj15 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    zzaeuVar4.zzg(zzadv.zzs(zzadeVar.zza));
                    while (iZzj15 < i8) {
                        int iZzj16 = zzadf.zzj(bArr, iZzj15, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return iZzj15;
                        }
                        iZzj15 = zzadf.zzj(bArr, iZzj16, zzadeVar);
                        zzaeuVar4.zzg(zzadv.zzs(zzadeVar.zza));
                    }
                    return iZzj15;
                }
                return iZzj2;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i11 == 2) {
                    zzafo zzafoVar5 = (zzafo) zzaezVarZzd;
                    int iZzj17 = zzadf.zzj(bArr, iZzj2, zzadeVar);
                    int i33 = zzadeVar.zza + iZzj17;
                    while (iZzj17 < i33) {
                        iZzj17 = zzadf.zzm(bArr, iZzj17, zzadeVar);
                        zzafoVar5.zzf(zzadv.zzt(zzadeVar.zzb));
                    }
                    if (iZzj17 == i33) {
                        return iZzj17;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 0) {
                    zzafo zzafoVar6 = (zzafo) zzaezVarZzd;
                    int iZzm3 = zzadf.zzm(bArr, iZzj2, zzadeVar);
                    zzafoVar6.zzf(zzadv.zzt(zzadeVar.zzb));
                    while (iZzm3 < i8) {
                        int iZzj18 = zzadf.zzj(bArr, iZzm3, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return iZzm3;
                        }
                        iZzm3 = zzadf.zzm(bArr, iZzj18, zzadeVar);
                        zzafoVar6.zzf(zzadv.zzt(zzadeVar.zzb));
                    }
                    return iZzm3;
                }
                return iZzj2;
            default:
                if (i11 == 3) {
                    zzags zzagsVarZzC = zzC(i12);
                    int i34 = (i9 & (-8)) | 4;
                    int iZzc = zzadf.zzc(zzagsVarZzC, bArr, i7, i8, i34, zzadeVar);
                    zzaezVarZzd.add(zzadeVar.zzc);
                    while (iZzc < i8) {
                        int iZzj19 = zzadf.zzj(bArr, iZzc, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return iZzc;
                        }
                        iZzc = zzadf.zzc(zzagsVarZzC, bArr, iZzj19, i8, i34, zzadeVar);
                        zzaezVarZzd.add(zzadeVar.zzc);
                    }
                    return iZzc;
                }
                return iZzj2;
        }
    }

    private final int zzu(int i7) {
        if (i7 < this.zze || i7 > this.zzf) {
            return -1;
        }
        return zzx(i7, 0);
    }

    private final int zzv(int i7, int i8) {
        if (i7 < this.zze || i7 > this.zzf) {
            return -1;
        }
        return zzx(i7, i8);
    }

    private final int zzw(int i7) {
        return this.zzc[i7 + 2];
    }

    private final int zzx(int i7, int i8) {
        int length = (this.zzc.length / 3) - 1;
        while (i8 <= length) {
            int i9 = (length + i8) >>> 1;
            int i10 = i9 * 3;
            int i11 = this.zzc[i10];
            if (i7 == i11) {
                return i10;
            }
            if (i7 < i11) {
                length = i9 - 1;
            } else {
                i8 = i9 + 1;
            }
        }
        return -1;
    }

    private static int zzy(int i7) {
        return (i7 >>> 20) & 255;
    }

    private final int zzz(int i7) {
        return this.zzc[i7 + 1];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final int zza(Object obj) {
        int iZzn;
        int iZzx;
        int iZzy;
        int iZzt;
        if (!this.zzj) {
            return zzp(obj);
        }
        Unsafe unsafe = zzb;
        int iD = 0;
        for (int i7 = 0; i7 < this.zzc.length; i7 += 3) {
            int iZzz = zzz(i7);
            int iZzy2 = zzy(iZzz);
            int i8 = this.zzc[i7];
            int i9 = iZzz & 1048575;
            if (iZzy2 >= zzael.zzJ.zza() && iZzy2 <= zzael.zzW.zza()) {
                int i10 = this.zzc[i7 + 2];
            }
            long j7 = i9;
            switch (iZzy2) {
                case 0:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, 8, iD);
                    }
                    break;
                case 1:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, 4, iD);
                    }
                    break;
                case 2:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzy(zzaht.zzd(obj, j7)), iD);
                    }
                    break;
                case 3:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzy(zzaht.zzd(obj, j7)), iD);
                    }
                    break;
                case 4:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzu(zzaht.zzc(obj, j7)), iD);
                    }
                    break;
                case 5:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, 8, iD);
                    }
                    break;
                case 6:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, 4, iD);
                    }
                    break;
                case 7:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, 1, iD);
                    }
                    break;
                case 8:
                    if (zzT(obj, i7)) {
                        Object objZzf = zzaht.zzf(obj, j7);
                        if (objZzf instanceof zzadr) {
                            int i11 = i8 << 3;
                            int i12 = zzaea.zzb;
                            int iZzd = ((zzadr) objZzf).zzd();
                            iD = m.d(i11, zzaea.zzx(iZzd) + iZzd, iD);
                        } else {
                            iD = m.d(i8 << 3, zzaea.zzw((String) objZzf), iD);
                        }
                    }
                    break;
                case 9:
                    if (zzT(obj, i7)) {
                        iZzn = zzagu.zzn(i8, zzaht.zzf(obj, j7), zzC(i7));
                        iD += iZzn;
                    }
                    break;
                case 10:
                    if (zzT(obj, i7)) {
                        zzadr zzadrVar = (zzadr) zzaht.zzf(obj, j7);
                        int i13 = i8 << 3;
                        int i14 = zzaea.zzb;
                        int iZzd2 = zzadrVar.zzd();
                        iD = m.d(i13, zzaea.zzx(iZzd2) + iZzd2, iD);
                    }
                    break;
                case 11:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzx(zzaht.zzc(obj, j7)), iD);
                    }
                    break;
                case 12:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzu(zzaht.zzc(obj, j7)), iD);
                    }
                    break;
                case 13:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, 4, iD);
                    }
                    break;
                case 14:
                    if (zzT(obj, i7)) {
                        iD = m.d(i8 << 3, 8, iD);
                    }
                    break;
                case 15:
                    if (zzT(obj, i7)) {
                        int iZzc = zzaht.zzc(obj, j7);
                        iD = m.d((iZzc >> 31) ^ (iZzc + iZzc), zzaea.zzx(i8 << 3), iD);
                    }
                    break;
                case 16:
                    if (zzT(obj, i7)) {
                        long jZzd = zzaht.zzd(obj, j7);
                        iZzx = zzaea.zzx(i8 << 3);
                        iZzy = zzaea.zzy((jZzd >> 63) ^ (jZzd + jZzd));
                        iZzt = iZzy + iZzx;
                        iD += iZzt;
                    }
                    break;
                case 17:
                    if (zzT(obj, i7)) {
                        iZzt = zzaea.zzt(i8, (zzafz) zzaht.zzf(obj, j7), zzC(i7));
                        iD += iZzt;
                    }
                    break;
                case 18:
                    iZzn = zzagu.zzg(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    iZzn = zzagu.zze(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 20:
                    iZzn = zzagu.zzl(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 21:
                    iZzn = zzagu.zzw(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 22:
                    iZzn = zzagu.zzj(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 23:
                    iZzn = zzagu.zzg(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 24:
                    iZzn = zzagu.zze(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 25:
                    iZzn = zzagu.zza(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iZzn = zzagu.zzt(i8, (List) zzaht.zzf(obj, j7));
                    iD += iZzn;
                    break;
                case 27:
                    iZzn = zzagu.zzo(i8, (List) zzaht.zzf(obj, j7), zzC(i7));
                    iD += iZzn;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iZzn = zzagu.zzb(i8, (List) zzaht.zzf(obj, j7));
                    iD += iZzn;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iZzn = zzagu.zzu(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 30:
                    iZzn = zzagu.zzc(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iZzn = zzagu.zze(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 32:
                    iZzn = zzagu.zzg(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 33:
                    iZzn = zzagu.zzp(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iZzn = zzagu.zzr(i8, (List) zzaht.zzf(obj, j7), false);
                    iD += iZzn;
                    break;
                case 35:
                    int iZzh = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (iZzh > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzh), iZzh, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iZzf = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (iZzf > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzf), iZzf, iD);
                    }
                    break;
                case 37:
                    int iZzm = zzagu.zzm((List) unsafe.getObject(obj, j7));
                    if (iZzm > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzm), iZzm, iD);
                    }
                    break;
                case 38:
                    int iZzx2 = zzagu.zzx((List) unsafe.getObject(obj, j7));
                    if (iZzx2 > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzx2), iZzx2, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iZzk = zzagu.zzk((List) unsafe.getObject(obj, j7));
                    if (iZzk > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzk), iZzk, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iZzh2 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (iZzh2 > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzh2), iZzh2, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iZzf2 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (iZzf2 > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzf2), iZzf2, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list = (List) unsafe.getObject(obj, j7);
                    int i15 = zzagu.zza;
                    int size = list.size();
                    if (size > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(size), size, iD);
                    }
                    break;
                case 43:
                    int iZzv = zzagu.zzv((List) unsafe.getObject(obj, j7));
                    if (iZzv > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzv), iZzv, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iZzd3 = zzagu.zzd((List) unsafe.getObject(obj, j7));
                    if (iZzd3 > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzd3), iZzd3, iD);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iZzf3 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (iZzf3 > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzf3), iZzf3, iD);
                    }
                    break;
                case 46:
                    int iZzh3 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (iZzh3 > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzh3), iZzh3, iD);
                    }
                    break;
                case 47:
                    int iZzq = zzagu.zzq((List) unsafe.getObject(obj, j7));
                    if (iZzq > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzq), iZzq, iD);
                    }
                    break;
                case 48:
                    int iZzs = zzagu.zzs((List) unsafe.getObject(obj, j7));
                    if (iZzs > 0) {
                        iD = m.y(i8 << 3, zzaea.zzx(iZzs), iZzs, iD);
                    }
                    break;
                case 49:
                    iZzn = zzagu.zzi(i8, (List) zzaht.zzf(obj, j7), zzC(i7));
                    iD += iZzn;
                    break;
                case 50:
                    zzafu.zza(i8, zzaht.zzf(obj, j7), zzE(i7));
                    break;
                case 51:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, 8, iD);
                    }
                    break;
                case 52:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, 4, iD);
                    }
                    break;
                case 53:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzy(zzA(obj, j7)), iD);
                    }
                    break;
                case 54:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzy(zzA(obj, j7)), iD);
                    }
                    break;
                case 55:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzu(zzq(obj, j7)), iD);
                    }
                    break;
                case 56:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, 8, iD);
                    }
                    break;
                case 57:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, 4, iD);
                    }
                    break;
                case 58:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, 1, iD);
                    }
                    break;
                case 59:
                    if (zzX(obj, i8, i7)) {
                        Object objZzf2 = zzaht.zzf(obj, j7);
                        if (objZzf2 instanceof zzadr) {
                            int i16 = i8 << 3;
                            int i17 = zzaea.zzb;
                            int iZzd4 = ((zzadr) objZzf2).zzd();
                            iD = m.d(i16, zzaea.zzx(iZzd4) + iZzd4, iD);
                        } else {
                            iD = m.d(i8 << 3, zzaea.zzw((String) objZzf2), iD);
                        }
                    }
                    break;
                case 60:
                    if (zzX(obj, i8, i7)) {
                        iZzn = zzagu.zzn(i8, zzaht.zzf(obj, j7), zzC(i7));
                        iD += iZzn;
                    }
                    break;
                case 61:
                    if (zzX(obj, i8, i7)) {
                        zzadr zzadrVar2 = (zzadr) zzaht.zzf(obj, j7);
                        int i18 = i8 << 3;
                        int i19 = zzaea.zzb;
                        int iZzd5 = zzadrVar2.zzd();
                        iD = m.d(i18, zzaea.zzx(iZzd5) + iZzd5, iD);
                    }
                    break;
                case 62:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzx(zzq(obj, j7)), iD);
                    }
                    break;
                case 63:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, zzaea.zzu(zzq(obj, j7)), iD);
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, 4, iD);
                    }
                    break;
                case 65:
                    if (zzX(obj, i8, i7)) {
                        iD = m.d(i8 << 3, 8, iD);
                    }
                    break;
                case 66:
                    if (zzX(obj, i8, i7)) {
                        int iZzq2 = zzq(obj, j7);
                        iD = m.d((iZzq2 >> 31) ^ (iZzq2 + iZzq2), zzaea.zzx(i8 << 3), iD);
                    }
                    break;
                case 67:
                    if (zzX(obj, i8, i7)) {
                        long jZzA = zzA(obj, j7);
                        iZzx = zzaea.zzx(i8 << 3);
                        iZzy = zzaea.zzy((jZzA >> 63) ^ (jZzA + jZzA));
                        iZzt = iZzy + iZzx;
                        iD += iZzt;
                    }
                    break;
                case 68:
                    if (zzX(obj, i8, i7)) {
                        iZzt = zzaea.zzt(i8, (zzafz) zzaht.zzf(obj, j7), zzC(i7));
                        iD += iZzt;
                    }
                    break;
            }
        }
        zzahj zzahjVar = this.zzo;
        return iD + zzahjVar.zza(zzahjVar.zzd(obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final int zzb(Object obj) {
        int i7;
        long jDoubleToLongBits;
        int i8;
        int iFloatToIntBits;
        int i9;
        int iZzc;
        int length = this.zzc.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int iZzz = zzz(i11);
            int i12 = this.zzc[i11];
            long j7 = 1048575 & iZzz;
            int iHashCode = 37;
            switch (zzy(iZzz)) {
                case 0:
                    i7 = i10 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzaht.zza(obj, j7));
                    byte[] bArr = zzafa.zzd;
                    i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i8 = i10 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzaht.zzb(obj, j7));
                    i10 = iFloatToIntBits + i8;
                    break;
                case 2:
                    i7 = i10 * 53;
                    jDoubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr2 = zzafa.zzd;
                    i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i7 = i10 * 53;
                    jDoubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr3 = zzafa.zzd;
                    i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i9 = i10 * 53;
                    iZzc = zzaht.zzc(obj, j7);
                    i10 = i9 + iZzc;
                    break;
                case 5:
                    i7 = i10 * 53;
                    jDoubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr4 = zzafa.zzd;
                    i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i9 = i10 * 53;
                    iZzc = zzaht.zzc(obj, j7);
                    i10 = i9 + iZzc;
                    break;
                case 7:
                    i8 = i10 * 53;
                    iFloatToIntBits = zzafa.zza(zzaht.zzw(obj, j7));
                    i10 = iFloatToIntBits + i8;
                    break;
                case 8:
                    i8 = i10 * 53;
                    iFloatToIntBits = ((String) zzaht.zzf(obj, j7)).hashCode();
                    i10 = iFloatToIntBits + i8;
                    break;
                case 9:
                    Object objZzf = zzaht.zzf(obj, j7);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i10 = (i10 * 53) + iHashCode;
                    break;
                case 10:
                    i8 = i10 * 53;
                    iFloatToIntBits = zzaht.zzf(obj, j7).hashCode();
                    i10 = iFloatToIntBits + i8;
                    break;
                case 11:
                    i9 = i10 * 53;
                    iZzc = zzaht.zzc(obj, j7);
                    i10 = i9 + iZzc;
                    break;
                case 12:
                    i9 = i10 * 53;
                    iZzc = zzaht.zzc(obj, j7);
                    i10 = i9 + iZzc;
                    break;
                case 13:
                    i9 = i10 * 53;
                    iZzc = zzaht.zzc(obj, j7);
                    i10 = i9 + iZzc;
                    break;
                case 14:
                    i7 = i10 * 53;
                    jDoubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr5 = zzafa.zzd;
                    i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i9 = i10 * 53;
                    iZzc = zzaht.zzc(obj, j7);
                    i10 = i9 + iZzc;
                    break;
                case 16:
                    i7 = i10 * 53;
                    jDoubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr6 = zzafa.zzd;
                    i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    Object objZzf2 = zzaht.zzf(obj, j7);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i10 = (i10 * 53) + iHashCode;
                    break;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    i8 = i10 * 53;
                    iFloatToIntBits = zzaht.zzf(obj, j7).hashCode();
                    i10 = iFloatToIntBits + i8;
                    break;
                case 50:
                    i8 = i10 * 53;
                    iFloatToIntBits = zzaht.zzf(obj, j7).hashCode();
                    i10 = iFloatToIntBits + i8;
                    break;
                case 51:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzn(obj, j7));
                        byte[] bArr7 = zzafa.zzd;
                        i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzo(obj, j7));
                        i10 = iFloatToIntBits + i8;
                    }
                    break;
                case 53:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        jDoubleToLongBits = zzA(obj, j7);
                        byte[] bArr8 = zzafa.zzd;
                        i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        jDoubleToLongBits = zzA(obj, j7);
                        byte[] bArr9 = zzafa.zzd;
                        i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        iZzc = zzq(obj, j7);
                        i10 = i9 + iZzc;
                    }
                    break;
                case 56:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        jDoubleToLongBits = zzA(obj, j7);
                        byte[] bArr10 = zzafa.zzd;
                        i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        iZzc = zzq(obj, j7);
                        i10 = i9 + iZzc;
                    }
                    break;
                case 58:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        iFloatToIntBits = zzafa.zza(zzY(obj, j7));
                        i10 = iFloatToIntBits + i8;
                    }
                    break;
                case 59:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        iFloatToIntBits = ((String) zzaht.zzf(obj, j7)).hashCode();
                        i10 = iFloatToIntBits + i8;
                    }
                    break;
                case 60:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        iFloatToIntBits = zzaht.zzf(obj, j7).hashCode();
                        i10 = iFloatToIntBits + i8;
                    }
                    break;
                case 61:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        iFloatToIntBits = zzaht.zzf(obj, j7).hashCode();
                        i10 = iFloatToIntBits + i8;
                    }
                    break;
                case 62:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        iZzc = zzq(obj, j7);
                        i10 = i9 + iZzc;
                    }
                    break;
                case 63:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        iZzc = zzq(obj, j7);
                        i10 = i9 + iZzc;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        iZzc = zzq(obj, j7);
                        i10 = i9 + iZzc;
                    }
                    break;
                case 65:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        jDoubleToLongBits = zzA(obj, j7);
                        byte[] bArr11 = zzafa.zzd;
                        i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        iZzc = zzq(obj, j7);
                        i10 = i9 + iZzc;
                    }
                    break;
                case 67:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        jDoubleToLongBits = zzA(obj, j7);
                        byte[] bArr12 = zzafa.zzd;
                        i10 = i7 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        iFloatToIntBits = zzaht.zzf(obj, j7).hashCode();
                        i10 = iFloatToIntBits + i8;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzo.zzd(obj).hashCode() + (i10 * 53);
        if (!this.zzh) {
            return iHashCode2;
        }
        this.zzp.zza(obj);
        throw null;
    }

    public final int zzc(Object obj, byte[] bArr, int i7, int i8, int i9, zzade zzadeVar) throws zzafc {
        Unsafe unsafe;
        int i10;
        Object obj2;
        zzagc<T> zzagcVar;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        zzade zzadeVar2;
        int i21;
        int i22;
        int i23;
        byte[] bArr2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        byte[] bArr3;
        int i30;
        int i31;
        zzagc<T> zzagcVar2 = this;
        Object obj3 = obj;
        byte[] bArr4 = bArr;
        i8 = i8;
        int i32 = i9;
        zzade zzadeVar3 = zzadeVar;
        zzI(obj);
        Unsafe unsafe2 = zzb;
        int i33 = -1;
        int iZzi = i7;
        int i34 = -1;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 1048575;
        while (true) {
            if (iZzi < i8) {
                int i39 = iZzi + 1;
                byte b7 = bArr4[iZzi];
                if (b7 < 0) {
                    int iZzk = zzadf.zzk(b7, bArr4, i39, zzadeVar3);
                    i15 = zzadeVar3.zza;
                    i39 = iZzk;
                } else {
                    i15 = b7;
                }
                int i40 = i15 >>> 3;
                int iZzv = i40 > i34 ? zzagcVar2.zzv(i40, i35 / 3) : zzagcVar2.zzu(i40);
                if (iZzv == i33) {
                    i16 = i40;
                    i17 = i39;
                    i12 = i15;
                    i18 = i37;
                    unsafe = unsafe2;
                    i19 = i32;
                    i20 = 0;
                } else {
                    int i41 = i15 & 7;
                    int[] iArr = zzagcVar2.zzc;
                    int i42 = iArr[iZzv + 1];
                    int iZzy = zzy(i42);
                    int i43 = i15;
                    long j7 = i42 & 1048575;
                    if (iZzy <= 17) {
                        int i44 = iArr[iZzv + 2];
                        int i45 = 1 << (i44 >>> 20);
                        int i46 = i44 & 1048575;
                        if (i46 != i38) {
                            if (i38 != 1048575) {
                                unsafe2.putInt(obj3, i38, i37);
                            }
                            i23 = i46;
                            i22 = unsafe2.getInt(obj3, i46);
                        } else {
                            i22 = i37;
                            i23 = i38;
                        }
                        switch (iZzy) {
                            case 0:
                                bArr2 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i27 = i39;
                                i28 = i43;
                                if (i41 == 1) {
                                    zzaht.zzo(obj3, j7, Double.longBitsToDouble(zzadf.zzp(bArr2, i27)));
                                    iZzi = i27 + 8;
                                    i37 = i22 | i45;
                                    bArr4 = bArr2;
                                    i35 = i25;
                                    i34 = i24;
                                    i36 = i28;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 1:
                                bArr2 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i27 = i39;
                                i45 = i45;
                                i28 = i43;
                                if (i41 == 5) {
                                    zzaht.zzp(obj3, j7, Float.intBitsToFloat(zzadf.zzb(bArr2, i27)));
                                    iZzi = i27 + 4;
                                    i37 = i22 | i45;
                                    bArr4 = bArr2;
                                    i35 = i25;
                                    i34 = i24;
                                    i36 = i28;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 2:
                            case 3:
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i27 = i39;
                                i28 = i43;
                                if (i41 == 0) {
                                    int iZzm = zzadf.zzm(bArr, i27, zzadeVar3);
                                    unsafe2.putLong(obj, j7, zzadeVar3.zzb);
                                    i37 = i22 | i45;
                                    bArr4 = bArr;
                                    i35 = i25;
                                    iZzi = iZzm;
                                    i34 = i24;
                                    i36 = i28;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 4:
                            case 11:
                                bArr2 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i27 = i39;
                                i45 = i45;
                                i28 = i43;
                                if (i41 == 0) {
                                    iZzi = zzadf.zzj(bArr2, i27, zzadeVar3);
                                    unsafe2.putInt(obj3, j7, zzadeVar3.zza);
                                    i37 = i22 | i45;
                                    bArr4 = bArr2;
                                    i35 = i25;
                                    i34 = i24;
                                    i36 = i28;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr2 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 1) {
                                    i28 = i29;
                                    i27 = i39;
                                    unsafe2.putLong(obj, j7, zzadf.zzp(bArr2, i39));
                                    iZzi = i27 + 8;
                                    i37 = i22 | i45;
                                    bArr4 = bArr2;
                                    i35 = i25;
                                    i34 = i24;
                                    i36 = i28;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr3 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 5) {
                                    unsafe2.putInt(obj3, j7, zzadf.zzb(bArr3, i39));
                                    iZzi = i39 + 4;
                                    i37 = i22 | i45;
                                    bArr4 = bArr3;
                                    i35 = i25;
                                    i36 = i29;
                                    i34 = i24;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 7:
                                bArr3 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 0) {
                                    iZzi = zzadf.zzm(bArr3, i39, zzadeVar3);
                                    zzaht.zzm(obj3, j7, zzadeVar3.zzb != 0);
                                    i37 = i22 | i45;
                                    bArr4 = bArr3;
                                    i35 = i25;
                                    i36 = i29;
                                    i34 = i24;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 8:
                                bArr3 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 2) {
                                    iZzi = (536870912 & i42) == 0 ? zzadf.zzg(bArr3, i39, zzadeVar3) : zzadf.zzh(bArr3, i39, zzadeVar3);
                                    unsafe2.putObject(obj3, j7, zzadeVar3.zzc);
                                    i37 = i22 | i45;
                                    bArr4 = bArr3;
                                    i35 = i25;
                                    i36 = i29;
                                    i34 = i24;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 9:
                                bArr3 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 2) {
                                    Object objZzF = zzagcVar2.zzF(obj3, i25);
                                    iZzi = zzadf.zzo(objZzF, zzagcVar2.zzC(i25), bArr, i39, i8, zzadeVar);
                                    zzagcVar2.zzO(obj3, i25, objZzF);
                                    i37 = i22 | i45;
                                    bArr4 = bArr3;
                                    i35 = i25;
                                    i36 = i29;
                                    i34 = i24;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 10:
                                bArr3 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 2) {
                                    iZzi = zzadf.zza(bArr3, i39, zzadeVar3);
                                    unsafe2.putObject(obj3, j7, zzadeVar3.zzc);
                                    i37 = i22 | i45;
                                    bArr4 = bArr3;
                                    i35 = i25;
                                    i36 = i29;
                                    i34 = i24;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 12:
                                bArr3 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 0) {
                                    iZzi = zzadf.zzj(bArr3, i39, zzadeVar3);
                                    int i47 = zzadeVar3.zza;
                                    zzaex zzaexVarZzB = zzagcVar2.zzB(i25);
                                    if (zzaexVarZzB == null || zzaexVarZzB.zza(i47)) {
                                        unsafe2.putInt(obj3, j7, i47);
                                        i37 = i22 | i45;
                                        bArr4 = bArr3;
                                        i35 = i25;
                                        i36 = i29;
                                        i34 = i24;
                                        i33 = -1;
                                        i38 = i26;
                                        i32 = i9;
                                    } else {
                                        zzd(obj).zzj(i29, Long.valueOf(i47));
                                        i35 = i25;
                                        i37 = i22;
                                        i36 = i29;
                                        i34 = i24;
                                        i33 = -1;
                                        i8 = i8;
                                        i32 = i9;
                                        bArr4 = bArr3;
                                        i38 = i26;
                                    }
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 15:
                                bArr3 = bArr;
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 0) {
                                    iZzi = zzadf.zzj(bArr3, i39, zzadeVar3);
                                    unsafe2.putInt(obj3, j7, zzadv.zzs(zzadeVar3.zza));
                                    i37 = i22 | i45;
                                    bArr4 = bArr3;
                                    i35 = i25;
                                    i36 = i29;
                                    i34 = i24;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            case 16:
                                i24 = i40;
                                i25 = iZzv;
                                i26 = i23;
                                i29 = i43;
                                if (i41 == 0) {
                                    int iZzm2 = zzadf.zzm(bArr, i39, zzadeVar3);
                                    unsafe2.putLong(obj, j7, zzadv.zzt(zzadeVar3.zzb));
                                    i37 = i22 | i45;
                                    bArr4 = bArr;
                                    iZzi = iZzm2;
                                    i35 = i25;
                                    i36 = i29;
                                    i34 = i24;
                                    i33 = -1;
                                    i38 = i26;
                                    i32 = i9;
                                } else {
                                    i28 = i29;
                                    i27 = i39;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                            default:
                                if (i41 == 3) {
                                    Object objZzF2 = zzagcVar2.zzF(obj3, iZzv);
                                    iZzi = zzadf.zzn(objZzF2, zzagcVar2.zzC(iZzv), bArr, i39, i8, (i40 << 3) | 4, zzadeVar);
                                    zzagcVar2.zzO(obj3, iZzv, objZzF2);
                                    i37 = i22 | i45;
                                    bArr4 = bArr;
                                    i38 = i23;
                                    i35 = iZzv;
                                    i36 = i43;
                                    i34 = i40;
                                    i33 = -1;
                                    i32 = i9;
                                } else {
                                    i24 = i40;
                                    i25 = iZzv;
                                    i26 = i23;
                                    i27 = i39;
                                    i28 = i43;
                                    i38 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i28;
                                }
                                break;
                        }
                    } else {
                        int i48 = i39;
                        if (iZzy != 27) {
                            i18 = i37;
                            i30 = i38;
                            if (iZzy <= 49) {
                                unsafe = unsafe2;
                                i20 = iZzv;
                                i16 = i40;
                                iZzi = zzt(obj, bArr, i48, i8, i43, i40, i41, iZzv, i42, iZzy, j7, zzadeVar);
                                if (iZzi != i48) {
                                    zzagcVar2 = this;
                                    obj3 = obj;
                                    bArr4 = bArr;
                                    i8 = i8;
                                    i32 = i9;
                                    zzadeVar3 = zzadeVar;
                                    i37 = i18;
                                    i36 = i43;
                                    i38 = i30;
                                    i35 = i20;
                                    i34 = i16;
                                    unsafe2 = unsafe;
                                    i33 = -1;
                                } else {
                                    i17 = iZzi;
                                    i12 = i43;
                                    i38 = i30;
                                    i19 = i9;
                                }
                            } else {
                                unsafe = unsafe2;
                                i20 = iZzv;
                                i16 = i40;
                                i31 = i48;
                                if (iZzy != 50) {
                                    iZzi = zzs(obj, bArr, i31, i8, i43, i16, i41, i42, iZzy, j7, i20, zzadeVar);
                                    if (iZzi != i31) {
                                        zzagcVar2 = this;
                                        obj3 = obj;
                                        bArr4 = bArr;
                                        i8 = i8;
                                        i32 = i9;
                                        zzadeVar3 = zzadeVar;
                                        i37 = i18;
                                        i36 = i43;
                                        i38 = i30;
                                        i35 = i20;
                                        i34 = i16;
                                        unsafe2 = unsafe;
                                        i33 = -1;
                                    } else {
                                        i17 = iZzi;
                                        i12 = i43;
                                        i38 = i30;
                                        i19 = i9;
                                    }
                                } else if (i41 == 2) {
                                    iZzi = zzr(obj, bArr, i31, i8, i20, j7, zzadeVar);
                                    if (iZzi != i31) {
                                        zzagcVar2 = this;
                                        obj3 = obj;
                                        bArr4 = bArr;
                                        i8 = i8;
                                        i32 = i9;
                                        zzadeVar3 = zzadeVar;
                                        i37 = i18;
                                        i36 = i43;
                                        i38 = i30;
                                        i35 = i20;
                                        i34 = i16;
                                        unsafe2 = unsafe;
                                        i33 = -1;
                                    } else {
                                        i17 = iZzi;
                                        i12 = i43;
                                        i38 = i30;
                                        i19 = i9;
                                    }
                                }
                            }
                        } else if (i41 == 2) {
                            zzaez zzaezVarZzd = (zzaez) unsafe2.getObject(obj3, j7);
                            if (!zzaezVarZzd.zzc()) {
                                int size = zzaezVarZzd.size();
                                zzaezVarZzd = zzaezVarZzd.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj3, j7, zzaezVarZzd);
                            }
                            iZzi = zzadf.zze(zzagcVar2.zzC(iZzv), i43, bArr, i48, i8, zzaezVarZzd, zzadeVar);
                            i35 = iZzv;
                            i34 = i40;
                            i37 = i37;
                            i36 = i43;
                            i38 = i38;
                            i33 = -1;
                            bArr4 = bArr;
                            i32 = i9;
                        } else {
                            i18 = i37;
                            i30 = i38;
                            unsafe = unsafe2;
                            i20 = iZzv;
                            i16 = i40;
                            i31 = i48;
                        }
                        i19 = i9;
                        i17 = i31;
                        i12 = i43;
                        i38 = i30;
                    }
                }
                if (i12 != i19 || i19 == 0) {
                    int i49 = i19;
                    if (this.zzh) {
                        zzadeVar2 = zzadeVar;
                        zzaef zzaefVar = zzadeVar2.zzd;
                        if (zzaefVar != zzaef.zza) {
                            i21 = i16;
                            if (zzaefVar.zzc(this.zzg, i21) != null) {
                                throw null;
                            }
                            iZzi = zzadf.zzi(i12, bArr, i17, i8, zzd(obj), zzadeVar);
                            obj = obj;
                        }
                        i8 = i8;
                        i36 = i12;
                        zzagcVar2 = this;
                        i34 = i21;
                        obj3 = obj;
                        i37 = i18;
                        i35 = i20;
                        i33 = -1;
                        bArr4 = bArr;
                        i32 = i49;
                        zzadeVar3 = zzadeVar2;
                        unsafe2 = unsafe;
                    } else {
                        zzadeVar2 = zzadeVar;
                    }
                    i21 = i16;
                    iZzi = zzadf.zzi(i12, bArr, i17, i8, zzd(obj), zzadeVar);
                    i8 = i8;
                    i36 = i12;
                    zzagcVar2 = this;
                    i34 = i21;
                    obj3 = obj;
                    i37 = i18;
                    i35 = i20;
                    i33 = -1;
                    bArr4 = bArr;
                    i32 = i49;
                    zzadeVar3 = zzadeVar2;
                    unsafe2 = unsafe;
                } else {
                    zzagcVar = this;
                    obj2 = obj;
                    i10 = i19;
                    i13 = i38;
                    i37 = i18;
                    i14 = 1048575;
                    i11 = i17;
                }
            } else {
                int i50 = i38;
                unsafe = unsafe2;
                i10 = i32;
                obj2 = obj3;
                zzagcVar = zzagcVar2;
                i11 = iZzi;
                i12 = i36;
                i13 = i50;
                i14 = 1048575;
            }
        }
        if (i13 != i14) {
            unsafe.putInt(obj2, i13, i37);
        }
        for (int i51 = zzagcVar.zzl; i51 < zzagcVar.zzm; i51++) {
            zzD(obj, zzagcVar.zzk[i51], null, zzagcVar.zzo, obj);
        }
        if (i10 == 0) {
            if (i11 != i8) {
                throw zzafc.zzg();
            }
        } else if (i11 > i8 || i12 != i10) {
            throw zzafc.zzg();
        }
        return i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final Object zze() {
        return ((zzaet) this.zzg).zzaA();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzf(Object obj) {
        if (zzW(obj)) {
            if (obj instanceof zzaet) {
                zzaet zzaetVar = (zzaet) obj;
                zzaetVar.zzaN(d.API_PRIORITY_OTHER);
                zzaetVar.zza = 0;
                zzaetVar.zzaL();
            }
            int length = this.zzc.length;
            for (int i7 = 0; i7 < length; i7 += 3) {
                int iZzz = zzz(i7);
                int i8 = 1048575 & iZzz;
                int iZzy = zzy(iZzz);
                long j7 = i8;
                if (iZzy != 9) {
                    if (iZzy != 60 && iZzy != 68) {
                        switch (iZzy) {
                            case 17:
                                if (zzT(obj, i7)) {
                                    zzC(i7).zzf(zzb.getObject(obj, j7));
                                }
                                break;
                            case 18:
                            case IMedia.Meta.Season /* 19 */:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case Service.BILLING_FIELD_NUMBER /* 26 */:
                            case 27:
                            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            case 30:
                            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            case 32:
                            case 33:
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            case 35:
                            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            case 37:
                            case 38:
                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            case 43:
                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.zzn.zzb(obj, j7);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j7);
                                if (object != null) {
                                    ((zzaft) object).zzc();
                                    unsafe.putObject(obj, j7, object);
                                }
                                break;
                        }
                    } else if (zzX(obj, this.zzc[i7], i7)) {
                        zzC(i7).zzf(zzb.getObject(obj, j7));
                    }
                } else if (zzT(obj, i7)) {
                    zzC(i7).zzf(zzb.getObject(obj, j7));
                }
            }
            this.zzo.zzm(obj);
            if (this.zzh) {
                this.zzp.zze(obj);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzg(Object obj, Object obj2) {
        zzI(obj);
        obj2.getClass();
        for (int i7 = 0; i7 < this.zzc.length; i7 += 3) {
            int iZzz = zzz(i7);
            int i8 = this.zzc[i7];
            long j7 = 1048575 & iZzz;
            switch (zzy(iZzz)) {
                case 0:
                    if (zzT(obj2, i7)) {
                        zzaht.zzo(obj, j7, zzaht.zza(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 1:
                    if (zzT(obj2, i7)) {
                        zzaht.zzp(obj, j7, zzaht.zzb(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 2:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 3:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 4:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 5:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 6:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 7:
                    if (zzT(obj2, i7)) {
                        zzaht.zzm(obj, j7, zzaht.zzw(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 8:
                    if (zzT(obj2, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 9:
                    zzJ(obj, obj2, i7);
                    break;
                case 10:
                    if (zzT(obj2, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 11:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 12:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 13:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 14:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 15:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 16:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                    }
                    break;
                case 17:
                    zzJ(obj, obj2, i7);
                    break;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzn.zzc(obj, obj2, j7);
                    break;
                case 50:
                    int i9 = zzagu.zza;
                    zzaht.zzs(obj, j7, zzafu.zzc(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzX(obj2, i8, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzN(obj, i8, i7);
                    }
                    break;
                case 60:
                    zzK(obj, obj2, i7);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzX(obj2, i8, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzN(obj, i8, i7);
                    }
                    break;
                case 68:
                    zzK(obj, obj2, i7);
                    break;
            }
        }
        zzagu.zzD(this.zzo, obj, obj2);
        if (this.zzh) {
            this.zzp.zza(obj2);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0631 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:60:0x00db, B:174:0x062c, B:176:0x0631, B:177:0x0636), top: B:195:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0642 A[LOOP:3: B:180:0x063e->B:182:0x0642, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x0656  */
    /* JADX WARN: Code duplicated, block: B:190:0x0662 A[LOOP:2: B:188:0x065e->B:190:0x0662, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:192:0x0676  */
    /* JADX WARN: Code duplicated, block: B:217:0x063c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:? A[RETURN, SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzh(Object obj, zzagk zzagkVar, zzaef zzaefVar) throws Throwable {
        Object obj2;
        zzahj zzahjVar;
        int i7;
        zzahj zzahjVar2;
        Object obj3;
        zzaeg zzaegVar;
        zzaef zzaefVar2;
        int i8;
        Object obj4;
        Object obj5 = obj;
        zzaef zzaefVar3 = zzaefVar;
        zzaefVar.getClass();
        zzI(obj);
        zzahj zzahjVar3 = this.zzo;
        zzaeg zzaegVar2 = this.zzp;
        Object objZzD = null;
        zzaek zzaekVar = null;
        while (true) {
            try {
                int iZzc = zzagkVar.zzc();
                int iZzu = zzu(iZzc);
                if (iZzu >= 0) {
                    zzahjVar = zzahjVar3;
                    obj5 = obj5;
                    try {
                        int iZzz = zzz(iZzu);
                        try {
                            switch (zzy(iZzz)) {
                                case 0:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzo(obj5, iZzz & 1048575, zzagkVar.zza());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 1:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzp(obj5, iZzz & 1048575, zzagkVar.zzb());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 2:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzr(obj5, iZzz & 1048575, zzagkVar.zzl());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 3:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzr(obj5, iZzz & 1048575, zzagkVar.zzo());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 4:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzq(obj5, iZzz & 1048575, zzagkVar.zzg());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 5:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzr(obj5, iZzz & 1048575, zzagkVar.zzk());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 6:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzq(obj5, iZzz & 1048575, zzagkVar.zzf());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 7:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzm(obj5, iZzz & 1048575, zzagkVar.zzN());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 8:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzL(obj5, iZzz, zzagkVar);
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 9:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzafz zzafzVar = (zzafz) zzF(obj5, iZzu);
                                    zzagkVar.zzu(zzafzVar, zzC(iZzu), zzaefVar2);
                                    zzO(obj5, iZzu, zzafzVar);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 10:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzs(obj5, iZzz & 1048575, zzagkVar.zzp());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 11:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzq(obj5, iZzz & 1048575, zzagkVar.zzj());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 12:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    int iZze = zzagkVar.zze();
                                    zzaex zzaexVarZzB = zzB(iZzu);
                                    if (zzaexVarZzB != null && !zzaexVarZzB.zza(iZze)) {
                                        objZzD = zzagu.zzC(obj5, iZzc, iZze, obj4, zzahjVar);
                                        zzaegVar2 = zzaegVar;
                                        zzaefVar3 = zzaefVar2;
                                        zzahjVar3 = zzahjVar;
                                    }
                                    zzaht.zzq(obj5, iZzz & 1048575, iZze);
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 13:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzq(obj5, iZzz & 1048575, zzagkVar.zzh());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 14:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzr(obj5, iZzz & 1048575, zzagkVar.zzm());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 15:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzq(obj5, iZzz & 1048575, zzagkVar.zzi());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 16:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaht.zzr(obj5, iZzz & 1048575, zzagkVar.zzn());
                                    zzM(obj5, iZzu);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 17:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzafz zzafzVar2 = (zzafz) zzF(obj5, iZzu);
                                    zzagkVar.zzt(zzafzVar2, zzC(iZzu), zzaefVar2);
                                    zzO(obj5, iZzu, zzafzVar2);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 18:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzx(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case IMedia.Meta.Season /* 19 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzB(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 20:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzE(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 21:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzM(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 22:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzD(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 23:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzA(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 24:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzz(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 25:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzv(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    if (zzS(iZzz)) {
                                        ((zzadw) zzagkVar).zzK(this.zzn.zza(obj5, iZzz & 1048575), true);
                                    } else {
                                        ((zzadw) zzagkVar).zzK(this.zzn.zza(obj5, iZzz & 1048575), false);
                                    }
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 27:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzF(this.zzn.zza(obj5, iZzz & 1048575), zzC(iZzu), zzaefVar2);
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzw(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzL(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 30:
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    List listZza = this.zzn.zza(obj5, iZzz & 1048575);
                                    zzagkVar.zzy(listZza);
                                    objZzD = zzagu.zzB(obj, iZzc, listZza, zzB(iZzu), objZzD, zzahjVar);
                                    zzaegVar2 = zzaegVar;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzG(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 32:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzH(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 33:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzI(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzJ(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 35:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzx(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzB(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 37:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzE(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 38:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzM(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzD(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzA(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzz(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzv(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 43:
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzagkVar.zzL(this.zzn.zza(obj5, iZzz & 1048575));
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                    List listZza2 = this.zzn.zza(obj5, iZzz & 1048575);
                                    zzagkVar.zzy(listZza2);
                                    obj2 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    try {
                                        objZzD = zzagu.zzB(obj, iZzc, listZza2, zzB(iZzu), obj2, zzahjVar);
                                    } catch (zzafb unused) {
                                        objZzD = obj2;
                                        zzahjVar.zzr(zzagkVar);
                                        if (objZzD == null) {
                                            objZzD = zzahjVar.zzc(obj5);
                                        }
                                        if (!zzahjVar.zzq(objZzD, zzagkVar)) {
                                            for (i8 = this.zzl; i8 < this.zzm; i8++) {
                                                objZzD = zzD(obj, this.zzk[i8], objZzD, zzahjVar, obj);
                                            }
                                            if (objZzD != null) {
                                                zzahjVar.zzn(obj5, objZzD);
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                    zzaegVar2 = zzaegVar;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                    zzagkVar.zzG(this.zzn.zza(obj5, iZzz & 1048575));
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 46:
                                    zzagkVar.zzH(this.zzn.zza(obj5, iZzz & 1048575));
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 47:
                                    zzagkVar.zzI(this.zzn.zza(obj5, iZzz & 1048575));
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 48:
                                    zzagkVar.zzJ(this.zzn.zza(obj5, iZzz & 1048575));
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 49:
                                    zzagkVar.zzC(this.zzn.zza(obj5, iZzz & 1048575), zzC(iZzu), zzaefVar3);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 50:
                                    Object objZzE = zzE(iZzu);
                                    long jZzz = zzz(iZzu) & 1048575;
                                    Object objZzf = zzaht.zzf(obj5, jZzz);
                                    if (objZzf == null) {
                                        objZzf = zzaft.zza().zzb();
                                        zzaht.zzs(obj5, jZzz, objZzf);
                                    } else if (zzafu.zzb(objZzf)) {
                                        Object objZzb = zzaft.zza().zzb();
                                        zzafu.zzc(objZzb, objZzf);
                                        zzaht.zzs(obj5, jZzz, objZzb);
                                        objZzf = objZzb;
                                    }
                                    throw null;
                                case 51:
                                    zzaht.zzs(obj5, iZzz & 1048575, Double.valueOf(zzagkVar.zza()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 52:
                                    zzaht.zzs(obj5, iZzz & 1048575, Float.valueOf(zzagkVar.zzb()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 53:
                                    zzaht.zzs(obj5, iZzz & 1048575, Long.valueOf(zzagkVar.zzl()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 54:
                                    zzaht.zzs(obj5, iZzz & 1048575, Long.valueOf(zzagkVar.zzo()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 55:
                                    zzaht.zzs(obj5, iZzz & 1048575, Integer.valueOf(zzagkVar.zzg()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 56:
                                    zzaht.zzs(obj5, iZzz & 1048575, Long.valueOf(zzagkVar.zzk()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 57:
                                    zzaht.zzs(obj5, iZzz & 1048575, Integer.valueOf(zzagkVar.zzf()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 58:
                                    zzaht.zzs(obj5, iZzz & 1048575, Boolean.valueOf(zzagkVar.zzN()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 59:
                                    zzL(obj5, iZzz, zzagkVar);
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 60:
                                    zzafz zzafzVar3 = (zzafz) zzG(obj5, iZzc, iZzu);
                                    zzagkVar.zzu(zzafzVar3, zzC(iZzu), zzaefVar3);
                                    zzP(obj5, iZzc, iZzu, zzafzVar3);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 61:
                                    zzaht.zzs(obj5, iZzz & 1048575, zzagkVar.zzp());
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 62:
                                    zzaht.zzs(obj5, iZzz & 1048575, Integer.valueOf(zzagkVar.zzj()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 63:
                                    int iZze2 = zzagkVar.zze();
                                    zzaex zzaexVarZzB2 = zzB(iZzu);
                                    if (zzaexVarZzB2 != null && !zzaexVarZzB2.zza(iZze2)) {
                                        objZzD = zzagu.zzC(obj5, iZzc, iZze2, objZzD, zzahjVar);
                                        obj5 = obj5;
                                        zzahjVar3 = zzahjVar;
                                    }
                                    zzaht.zzs(obj5, iZzz & 1048575, Integer.valueOf(iZze2));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    zzaht.zzs(obj5, iZzz & 1048575, Integer.valueOf(zzagkVar.zzh()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 65:
                                    zzaht.zzs(obj5, iZzz & 1048575, Long.valueOf(zzagkVar.zzm()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 66:
                                    zzaht.zzs(obj5, iZzz & 1048575, Integer.valueOf(zzagkVar.zzi()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 67:
                                    zzaht.zzs(obj5, iZzz & 1048575, Long.valueOf(zzagkVar.zzn()));
                                    zzN(obj5, iZzc, iZzu);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                case 68:
                                    zzafz zzafzVar4 = (zzafz) zzG(obj5, iZzc, iZzu);
                                    zzagkVar.zzt(zzafzVar4, zzC(iZzu), zzaefVar3);
                                    zzP(obj5, iZzc, iZzu, zzafzVar4);
                                    obj4 = objZzD;
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzaegVar2 = zzaegVar;
                                    objZzD = obj4;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                default:
                                    if (objZzD == null) {
                                        objZzD = zzahjVar.zzc(obj5);
                                    }
                                    try {
                                        try {
                                            if (!zzahjVar.zzq(objZzD, zzagkVar)) {
                                                for (int i9 = this.zzl; i9 < this.zzm; i9++) {
                                                    objZzD = zzD(obj, this.zzk[i9], objZzD, zzahjVar, obj);
                                                }
                                                if (objZzD != null) {
                                                    zzahjVar.zzn(obj5, objZzD);
                                                    return;
                                                }
                                                return;
                                            }
                                            obj5 = obj5;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (zzafb unused2) {
                                        zzaegVar = zzaegVar2;
                                        zzaefVar2 = zzaefVar3;
                                        zzahjVar.zzr(zzagkVar);
                                        if (objZzD == null) {
                                            objZzD = zzahjVar.zzc(obj5);
                                        }
                                        if (!zzahjVar.zzq(objZzD, zzagkVar)) {
                                            while (i8 < this.zzm) {
                                                objZzD = zzD(obj, this.zzk[i8], objZzD, zzahjVar, obj);
                                            }
                                            if (objZzD != null) {
                                                zzahjVar.zzn(obj5, objZzD);
                                                return;
                                            }
                                            return;
                                        }
                                        zzaegVar2 = zzaegVar;
                                        zzaefVar3 = zzaefVar2;
                                    }
                                    zzahjVar3 = zzahjVar;
                                    break;
                            }
                        } catch (zzafb unused3) {
                            obj2 = objZzD;
                            zzaegVar = zzaegVar2;
                            zzaefVar2 = zzaefVar3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj2 = objZzD;
                    }
                } else {
                    if (iZzc == Integer.MAX_VALUE) {
                        for (int i10 = this.zzl; i10 < this.zzm; i10++) {
                            objZzD = zzD(obj, this.zzk[i10], objZzD, zzahjVar3, obj);
                        }
                        if (objZzD != null) {
                            zzahjVar3.zzn(obj5, objZzD);
                            return;
                        }
                        return;
                    }
                    try {
                        Object objZzc = !this.zzh ? null : zzaegVar2.zzc(zzaefVar3, this.zzg, iZzc);
                        if (objZzc != null) {
                            zzaek zzaekVarZzb = zzaekVar == null ? zzaegVar2.zzb(obj5) : zzaekVar;
                            zzahjVar2 = zzahjVar3;
                            obj3 = obj5;
                            try {
                                objZzD = zzaegVar2.zzd(obj, zzagkVar, objZzc, zzaefVar, zzaekVarZzb, objZzD, zzahjVar2);
                                zzaekVar = zzaekVarZzb;
                            } catch (Throwable th4) {
                                th = th4;
                                obj5 = obj3;
                                zzahjVar = zzahjVar2;
                                obj2 = objZzD;
                                objZzD = obj2;
                                for (i7 = this.zzl; i7 < this.zzm; i7++) {
                                    objZzD = zzD(obj, this.zzk[i7], objZzD, zzahjVar, obj);
                                }
                                if (objZzD != null) {
                                    zzahjVar.zzn(obj5, objZzD);
                                }
                                throw th;
                            }
                        } else {
                            zzahjVar2 = zzahjVar3;
                            obj3 = obj5;
                            zzahjVar2.zzr(zzagkVar);
                            if (objZzD == null) {
                                objZzD = zzahjVar2.zzc(obj3);
                            }
                            try {
                                if (!zzahjVar2.zzq(objZzD, zzagkVar)) {
                                    int i11 = this.zzl;
                                    while (i11 < this.zzm) {
                                        zzahj zzahjVar4 = zzahjVar2;
                                        objZzD = zzD(obj, this.zzk[i11], objZzD, zzahjVar4, obj);
                                        i11++;
                                        obj3 = obj3;
                                        zzahjVar2 = zzahjVar4;
                                    }
                                    Object obj6 = obj3;
                                    zzahj zzahjVar5 = zzahjVar2;
                                    if (objZzD != null) {
                                        zzahjVar5.zzn(obj6, objZzD);
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                obj5 = obj3;
                                zzahjVar = zzahjVar2;
                            }
                        }
                        obj5 = obj3;
                        zzahjVar3 = zzahjVar2;
                    } catch (Throwable th6) {
                        th = th6;
                        zzahjVar = zzahjVar3;
                        obj5 = obj5;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                obj2 = objZzD;
                zzahjVar = zzahjVar3;
                obj5 = obj5;
            }
            objZzD = obj2;
            while (i7 < this.zzm) {
                objZzD = zzD(obj, this.zzk[i7], objZzD, zzahjVar, obj);
            }
            if (objZzD != null) {
                zzahjVar.zzn(obj5, objZzD);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02f2 A[PHI: r0 r25 r26 r29
      0x02f2: PHI (r0v59 int) = (r0v54 int), (r0v57 int), (r0v61 int) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]
      0x02f2: PHI (r25v3 int) = (r25v1 int), (r25v1 int), (r25v4 int) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]
      0x02f2: PHI (r26v2 int) = (r26v0 int), (r26v0 int), (r26v3 int) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]
      0x02f2: PHI (r29v8 sun.misc.Unsafe) = (r29v6 sun.misc.Unsafe), (r29v6 sun.misc.Unsafe), (r29v9 sun.misc.Unsafe) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x0305 A[PHI: r0 r25 r26 r29
      0x0305: PHI (r0v58 int) = (r0v54 int), (r0v57 int), (r0v61 int) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]
      0x0305: PHI (r25v2 int) = (r25v1 int), (r25v1 int), (r25v4 int) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]
      0x0305: PHI (r26v1 int) = (r26v0 int), (r26v0 int), (r26v3 int) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]
      0x0305: PHI (r29v7 sun.misc.Unsafe) = (r29v6 sun.misc.Unsafe), (r29v6 sun.misc.Unsafe), (r29v9 sun.misc.Unsafe) binds: [B:117:0x0354, B:113:0x0335, B:103:0x02f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0095. Please report as an issue. */
    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzi(Object obj, byte[] bArr, int i7, int i8, zzade zzadeVar) throws zzafc {
        int i9;
        int iZzk;
        int i10;
        Unsafe unsafe;
        int i11;
        Unsafe unsafe2;
        int i12;
        Unsafe unsafe3;
        Unsafe unsafe4;
        int i13;
        int i14;
        int i15;
        zzagc<T> zzagcVar = this;
        obj = obj;
        bArr = bArr;
        i8 = i8;
        zzadeVar = zzadeVar;
        if (!zzagcVar.zzj) {
            zzc(obj, bArr, i7, i8, 0, zzadeVar);
            return;
        }
        zzI(obj);
        Unsafe unsafe5 = zzb;
        int i16 = -1;
        int i17 = 1048575;
        int iZzi = i7;
        int i18 = -1;
        int i19 = 0;
        int i20 = 0;
        int i21 = 1048575;
        while (iZzi < i8) {
            int i22 = iZzi + 1;
            byte b7 = bArr[iZzi];
            if (b7 < 0) {
                iZzk = zzadf.zzk(b7, bArr, i22, zzadeVar);
                i9 = zzadeVar.zza;
            } else {
                i9 = b7;
                iZzk = i22;
            }
            int i23 = i9 >>> 3;
            int iZzv = i23 > i18 ? zzagcVar.zzv(i23, i19 / 3) : zzagcVar.zzu(i23);
            if (iZzv == i16) {
                i10 = i23;
                unsafe = unsafe5;
                i11 = 0;
            } else {
                int i24 = i9 & 7;
                int[] iArr = zzagcVar.zzc;
                int i25 = iArr[iZzv + 1];
                int iZzy = zzy(i25);
                Unsafe unsafe6 = unsafe5;
                long j7 = i25 & i17;
                if (iZzy <= 17) {
                    int i26 = iArr[iZzv + 2];
                    int i27 = 1 << (i26 >>> 20);
                    int i28 = i26 & 1048575;
                    if (i28 != i21) {
                        if (i21 != 1048575) {
                            long j8 = i21;
                            unsafe4 = unsafe6;
                            unsafe4.putInt(obj, j8, i20);
                        } else {
                            unsafe4 = unsafe6;
                        }
                        if (i28 != 1048575) {
                            i20 = unsafe4.getInt(obj, i28);
                        }
                        unsafe2 = unsafe4;
                        i21 = i28;
                    } else {
                        unsafe2 = unsafe6;
                    }
                    switch (iZzy) {
                        case 0:
                            this = this;
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 1) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                zzaht.zzo(obj, j7, Double.longBitsToDouble(zzadf.zzp(bArr, iZzk)));
                                iZzi = iZzk + 8;
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 1:
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 5) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                zzaht.zzp(obj, j7, Float.intBitsToFloat(zzadf.zzb(bArr, iZzk)));
                                iZzi = iZzk + 4;
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 2:
                        case 3:
                            this = this;
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 0) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                int iZzm = zzadf.zzm(bArr, iZzk, zzadeVar);
                                unsafe3.putLong(obj, j7, zzadeVar.zzb);
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                iZzi = iZzm;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 4:
                        case 11:
                            this = this;
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 0) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                iZzi = zzadf.zzj(bArr, iZzk, zzadeVar);
                                unsafe3.putInt(obj, j7, zzadeVar.zza);
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 5:
                        case 14:
                            this = this;
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 1) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                unsafe3.putLong(obj, j7, zzadf.zzp(bArr, iZzk));
                                iZzi = iZzk + 8;
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 6:
                        case 13:
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 5) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                unsafe3.putInt(obj, j7, zzadf.zzb(bArr, iZzk));
                                iZzi = iZzk + 4;
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 7:
                            this = this;
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 0) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                iZzi = zzadf.zzm(bArr, iZzk, zzadeVar);
                                zzaht.zzm(obj, j7, zzadeVar.zzb != 0);
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 8:
                            this = this;
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 2) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                iZzi = (i25 & 536870912) == 0 ? zzadf.zzg(bArr, iZzk, zzadeVar) : zzadf.zzh(bArr, iZzk, zzadeVar);
                                unsafe3.putObject(obj, j7, zzadeVar.zzc);
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 9:
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 != 2) {
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                this = this;
                                Object objZzF = this.zzF(obj, i11);
                                iZzi = zzadf.zzo(objZzF, this.zzC(i11), bArr, iZzk, i8, zzadeVar);
                                this.zzO(obj, i11, objZzF);
                                i20 |= i27;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        case 10:
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 == 2) {
                                iZzi = zzadf.zza(bArr, iZzk, zzadeVar);
                                unsafe3.putObject(obj, j7, zzadeVar.zzc);
                                i20 |= i27;
                                i8 = i8;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                            }
                            unsafe = unsafe3;
                            i21 = i12;
                            break;
                        case 12:
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 == 0) {
                                iZzi = zzadf.zzj(bArr, iZzk, zzadeVar);
                                unsafe3.putInt(obj, j7, zzadeVar.zza);
                                i20 |= i27;
                                i8 = i8;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                            }
                            unsafe = unsafe3;
                            i21 = i12;
                            break;
                        case 15:
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            if (i24 == 0) {
                                iZzi = zzadf.zzj(bArr, iZzk, zzadeVar);
                                unsafe3.putInt(obj, j7, zzadv.zzs(zzadeVar.zza));
                                i20 |= i27;
                                i8 = i8;
                                unsafe5 = unsafe3;
                                i19 = i11;
                                i21 = i12;
                                i18 = i10;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                            }
                            unsafe = unsafe3;
                            i21 = i12;
                            break;
                        case 16:
                            if (i24 != 0) {
                                i10 = i23;
                                i11 = iZzv;
                                i12 = i21;
                                unsafe3 = unsafe2;
                                unsafe = unsafe3;
                                i21 = i12;
                            } else {
                                int iZzm2 = zzadf.zzm(bArr, iZzk, zzadeVar);
                                unsafe2.putLong(obj, j7, zzadv.zzt(zzadeVar.zzb));
                                i20 |= i27;
                                unsafe5 = unsafe2;
                                iZzi = iZzm2;
                                i19 = iZzv;
                                i21 = i21;
                                i18 = i23;
                                i17 = 1048575;
                                i16 = -1;
                                zzagcVar = this;
                                i8 = i8;
                            }
                            break;
                        default:
                            i10 = i23;
                            i11 = iZzv;
                            i12 = i21;
                            unsafe3 = unsafe2;
                            unsafe = unsafe3;
                            i21 = i12;
                            break;
                    }
                } else {
                    i10 = i23;
                    int i29 = i21;
                    zzagc<T> zzagcVar2 = zzagcVar;
                    i11 = iZzv;
                    if (iZzy != 27) {
                        if (iZzy <= 49) {
                            int i30 = iZzk;
                            i14 = i20;
                            i15 = i29;
                            unsafe = unsafe6;
                            iZzi = zzt(obj, bArr, iZzk, i8, i9, i10, i24, i11, i25, iZzy, j7, zzadeVar);
                            if (iZzi != i30) {
                                i19 = i11;
                                i18 = i10;
                                i20 = i14;
                                i21 = i15;
                            } else {
                                iZzk = iZzi;
                                i20 = i14;
                                i21 = i15;
                                iZzi = zzadf.zzi(i9, bArr, iZzk, i8, zzd(obj), zzadeVar);
                                i19 = i11;
                                i18 = i10;
                            }
                            unsafe5 = unsafe;
                        } else {
                            i13 = iZzk;
                            i14 = i20;
                            unsafe = unsafe6;
                            i15 = i29;
                            if (iZzy == 50) {
                                if (i24 == 2) {
                                    iZzi = zzr(obj, bArr, i13, i8, i11, j7, zzadeVar);
                                    if (iZzi != i13) {
                                        i19 = i11;
                                        i18 = i10;
                                        i20 = i14;
                                        i21 = i15;
                                    } else {
                                        iZzk = iZzi;
                                    }
                                    unsafe5 = unsafe;
                                }
                                i20 = i14;
                                i21 = i15;
                                iZzi = zzadf.zzi(i9, bArr, iZzk, i8, zzd(obj), zzadeVar);
                                i19 = i11;
                                i18 = i10;
                                unsafe5 = unsafe;
                            } else {
                                iZzi = zzs(obj, bArr, i13, i8, i9, i10, i24, i25, iZzy, j7, i11, zzadeVar);
                                if (iZzi != i13) {
                                    i19 = i11;
                                    i18 = i10;
                                    i20 = i14;
                                    i21 = i15;
                                } else {
                                    iZzk = iZzi;
                                    i20 = i14;
                                    i21 = i15;
                                    iZzi = zzadf.zzi(i9, bArr, iZzk, i8, zzd(obj), zzadeVar);
                                    i19 = i11;
                                    i18 = i10;
                                }
                                unsafe5 = unsafe;
                            }
                        }
                        i17 = 1048575;
                        i16 = -1;
                        zzagcVar = this;
                    } else if (i24 == 2) {
                        zzaez zzaezVarZzd = (zzaez) unsafe6.getObject(obj, j7);
                        if (!zzaezVarZzd.zzc()) {
                            int size = zzaezVarZzd.size();
                            zzaezVarZzd = zzaezVarZzd.zzd(size == 0 ? 10 : size + size);
                            unsafe6.putObject(obj, j7, zzaezVarZzd);
                        }
                        iZzi = zzadf.zze(zzagcVar2.zzC(i11), i9, bArr, iZzk, i8, zzaezVarZzd, zzadeVar);
                        i8 = i8;
                        unsafe5 = unsafe6;
                        i20 = i20;
                        i19 = i11;
                        i21 = i29;
                        i18 = i10;
                        i17 = 1048575;
                        zzagcVar = zzagcVar2;
                        i16 = -1;
                    } else {
                        i13 = iZzk;
                        i14 = i20;
                        unsafe = unsafe6;
                        i15 = i29;
                    }
                    iZzk = i13;
                    i20 = i14;
                    i21 = i15;
                    iZzi = zzadf.zzi(i9, bArr, iZzk, i8, zzd(obj), zzadeVar);
                    i19 = i11;
                    i18 = i10;
                    unsafe5 = unsafe;
                    i17 = 1048575;
                    i16 = -1;
                    zzagcVar = this;
                }
            }
            iZzi = zzadf.zzi(i9, bArr, iZzk, i8, zzd(obj), zzadeVar);
            i19 = i11;
            i18 = i10;
            unsafe5 = unsafe;
            i17 = 1048575;
            i16 = -1;
            zzagcVar = this;
        }
        int i31 = i20;
        Unsafe unsafe7 = unsafe5;
        if (i21 != 1048575) {
            unsafe7.putInt(obj, i21, i31);
        }
        if (iZzi != i8) {
            throw zzafc.zzg();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzj(Object obj, zzaib zzaibVar) {
        int i7;
        int i8 = 1048575;
        if (this.zzj) {
            if (this.zzh) {
                this.zzp.zza(obj);
                throw null;
            }
            int length = this.zzc.length;
            for (int i9 = 0; i9 < length; i9 += 3) {
                int iZzz = zzz(i9);
                int i10 = this.zzc[i9];
                switch (zzy(iZzz)) {
                    case 0:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzf(i10, zzaht.zza(obj, iZzz & 1048575));
                        }
                        break;
                    case 1:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzo(i10, zzaht.zzb(obj, iZzz & 1048575));
                        }
                        break;
                    case 2:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzt(i10, zzaht.zzd(obj, iZzz & 1048575));
                        }
                        break;
                    case 3:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzJ(i10, zzaht.zzd(obj, iZzz & 1048575));
                        }
                        break;
                    case 4:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzr(i10, zzaht.zzc(obj, iZzz & 1048575));
                        }
                        break;
                    case 5:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzm(i10, zzaht.zzd(obj, iZzz & 1048575));
                        }
                        break;
                    case 6:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzk(i10, zzaht.zzc(obj, iZzz & 1048575));
                        }
                        break;
                    case 7:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzb(i10, zzaht.zzw(obj, iZzz & 1048575));
                        }
                        break;
                    case 8:
                        if (zzT(obj, i9)) {
                            zzZ(i10, zzaht.zzf(obj, iZzz & 1048575), zzaibVar);
                        }
                        break;
                    case 9:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzv(i10, zzaht.zzf(obj, iZzz & 1048575), zzC(i9));
                        }
                        break;
                    case 10:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzd(i10, (zzadr) zzaht.zzf(obj, iZzz & 1048575));
                        }
                        break;
                    case 11:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzH(i10, zzaht.zzc(obj, iZzz & 1048575));
                        }
                        break;
                    case 12:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzi(i10, zzaht.zzc(obj, iZzz & 1048575));
                        }
                        break;
                    case 13:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzw(i10, zzaht.zzc(obj, iZzz & 1048575));
                        }
                        break;
                    case 14:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzy(i10, zzaht.zzd(obj, iZzz & 1048575));
                        }
                        break;
                    case 15:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzA(i10, zzaht.zzc(obj, iZzz & 1048575));
                        }
                        break;
                    case 16:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzC(i10, zzaht.zzd(obj, iZzz & 1048575));
                        }
                        break;
                    case 17:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzq(i10, zzaht.zzf(obj, iZzz & 1048575), zzC(i9));
                        }
                        break;
                    case 18:
                        zzagu.zzH(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        zzagu.zzL(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 20:
                        zzagu.zzO(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 21:
                        zzagu.zzW(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 22:
                        zzagu.zzN(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 23:
                        zzagu.zzK(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 24:
                        zzagu.zzJ(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 25:
                        zzagu.zzF(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        zzagu.zzU(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar);
                        break;
                    case 27:
                        zzagu.zzP(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, zzC(i9));
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        zzagu.zzG(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        zzagu.zzV(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 30:
                        zzagu.zzI(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        zzagu.zzQ(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 32:
                        zzagu.zzR(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 33:
                        zzagu.zzS(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        zzagu.zzT(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, false);
                        break;
                    case 35:
                        zzagu.zzH(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        zzagu.zzL(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case 37:
                        zzagu.zzO(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case 38:
                        zzagu.zzW(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        zzagu.zzN(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        zzagu.zzK(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        zzagu.zzJ(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        zzagu.zzF(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case 43:
                        zzagu.zzV(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        zzagu.zzI(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        zzagu.zzQ(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case 46:
                        zzagu.zzR(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case 47:
                        zzagu.zzS(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case 48:
                        zzagu.zzT(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, true);
                        break;
                    case 49:
                        zzagu.zzM(i10, (List) zzaht.zzf(obj, iZzz & 1048575), zzaibVar, zzC(i9));
                        break;
                    case 50:
                        zzQ(zzaibVar, i10, zzaht.zzf(obj, iZzz & 1048575), i9);
                        break;
                    case 51:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzf(i10, zzn(obj, iZzz & 1048575));
                        }
                        break;
                    case 52:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzo(i10, zzo(obj, iZzz & 1048575));
                        }
                        break;
                    case 53:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzt(i10, zzA(obj, iZzz & 1048575));
                        }
                        break;
                    case 54:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzJ(i10, zzA(obj, iZzz & 1048575));
                        }
                        break;
                    case 55:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzr(i10, zzq(obj, iZzz & 1048575));
                        }
                        break;
                    case 56:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzm(i10, zzA(obj, iZzz & 1048575));
                        }
                        break;
                    case 57:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzk(i10, zzq(obj, iZzz & 1048575));
                        }
                        break;
                    case 58:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzb(i10, zzY(obj, iZzz & 1048575));
                        }
                        break;
                    case 59:
                        if (zzX(obj, i10, i9)) {
                            zzZ(i10, zzaht.zzf(obj, iZzz & 1048575), zzaibVar);
                        }
                        break;
                    case 60:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzv(i10, zzaht.zzf(obj, iZzz & 1048575), zzC(i9));
                        }
                        break;
                    case 61:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzd(i10, (zzadr) zzaht.zzf(obj, iZzz & 1048575));
                        }
                        break;
                    case 62:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzH(i10, zzq(obj, iZzz & 1048575));
                        }
                        break;
                    case 63:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzi(i10, zzq(obj, iZzz & 1048575));
                        }
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzw(i10, zzq(obj, iZzz & 1048575));
                        }
                        break;
                    case 65:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzy(i10, zzA(obj, iZzz & 1048575));
                        }
                        break;
                    case 66:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzA(i10, zzq(obj, iZzz & 1048575));
                        }
                        break;
                    case 67:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzC(i10, zzA(obj, iZzz & 1048575));
                        }
                        break;
                    case 68:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzq(i10, zzaht.zzf(obj, iZzz & 1048575), zzC(i9));
                        }
                        break;
                }
            }
            zzahj zzahjVar = this.zzo;
            zzahjVar.zzp(zzahjVar.zzd(obj), zzaibVar);
            return;
        }
        if (this.zzh) {
            this.zzp.zza(obj);
            throw null;
        }
        int length2 = this.zzc.length;
        Unsafe unsafe = zzb;
        int i11 = 0;
        int i12 = 1048575;
        int i13 = 0;
        while (i11 < length2) {
            int iZzz2 = zzz(i11);
            int[] iArr = this.zzc;
            int i14 = iArr[i11];
            int iZzy = zzy(iZzz2);
            if (iZzy <= 17) {
                int i15 = iArr[i11 + 2];
                int i16 = i15 & i8;
                if (i16 != i12) {
                    i13 = unsafe.getInt(obj, i16);
                    i12 = i16;
                }
                i7 = 1 << (i15 >>> 20);
            } else {
                i7 = 0;
            }
            long j7 = iZzz2 & i8;
            switch (iZzy) {
                case 0:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzf(i14, zzaht.zza(obj, j7));
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 1:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzo(i14, zzaht.zzb(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 2:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzt(i14, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 3:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzJ(i14, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 4:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzr(i14, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 5:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzm(i14, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 6:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzk(i14, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 7:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzb(i14, zzaht.zzw(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 8:
                    if ((i13 & i7) != 0) {
                        zzZ(i14, unsafe.getObject(obj, j7), zzaibVar);
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 9:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzv(i14, unsafe.getObject(obj, j7), zzC(i11));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 10:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzd(i14, (zzadr) unsafe.getObject(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 11:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzH(i14, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 12:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzi(i14, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 13:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzw(i14, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 14:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzy(i14, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 15:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzA(i14, unsafe.getInt(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 16:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzC(i14, unsafe.getLong(obj, j7));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 17:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzq(i14, unsafe.getObject(obj, j7), zzC(i11));
                    } else {
                        continue;
                    }
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 18:
                    zzagu.zzH(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    zzagu.zzL(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 20:
                    zzagu.zzO(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 21:
                    zzagu.zzW(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 22:
                    zzagu.zzN(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 23:
                    zzagu.zzK(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 24:
                    zzagu.zzJ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case 25:
                    zzagu.zzF(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                    i11 += 3;
                    i8 = 1048575;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    zzagu.zzU(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar);
                    break;
                case 27:
                    zzagu.zzP(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, zzC(i11));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    zzagu.zzG(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    zzagu.zzV(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 30:
                    zzagu.zzI(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    zzagu.zzQ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 32:
                    zzagu.zzR(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 33:
                    zzagu.zzS(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    zzagu.zzT(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 35:
                    zzagu.zzH(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    zzagu.zzL(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 37:
                    zzagu.zzO(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 38:
                    zzagu.zzW(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    zzagu.zzN(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    zzagu.zzK(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    zzagu.zzJ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    zzagu.zzF(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 43:
                    zzagu.zzV(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    zzagu.zzI(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    zzagu.zzQ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 46:
                    zzagu.zzR(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 47:
                    zzagu.zzS(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 48:
                    zzagu.zzT(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 49:
                    zzagu.zzM(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, zzC(i11));
                    break;
                case 50:
                    zzQ(zzaibVar, i14, unsafe.getObject(obj, j7), i11);
                    break;
                case 51:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzf(i14, zzn(obj, j7));
                    }
                    break;
                case 52:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzo(i14, zzo(obj, j7));
                    }
                    break;
                case 53:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzt(i14, zzA(obj, j7));
                    }
                    break;
                case 54:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzJ(i14, zzA(obj, j7));
                    }
                    break;
                case 55:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzr(i14, zzq(obj, j7));
                    }
                    break;
                case 56:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzm(i14, zzA(obj, j7));
                    }
                    break;
                case 57:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzk(i14, zzq(obj, j7));
                    }
                    break;
                case 58:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzb(i14, zzY(obj, j7));
                    }
                    break;
                case 59:
                    if (zzX(obj, i14, i11)) {
                        zzZ(i14, unsafe.getObject(obj, j7), zzaibVar);
                    }
                    break;
                case 60:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzv(i14, unsafe.getObject(obj, j7), zzC(i11));
                    }
                    break;
                case 61:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzd(i14, (zzadr) unsafe.getObject(obj, j7));
                    }
                    break;
                case 62:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzH(i14, zzq(obj, j7));
                    }
                    break;
                case 63:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzi(i14, zzq(obj, j7));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzw(i14, zzq(obj, j7));
                    }
                    break;
                case 65:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzy(i14, zzA(obj, j7));
                    }
                    break;
                case 66:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzA(i14, zzq(obj, j7));
                    }
                    break;
                case 67:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzC(i14, zzA(obj, j7));
                    }
                    break;
                case 68:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzq(i14, unsafe.getObject(obj, j7), zzC(i11));
                    }
                    break;
            }
            i11 += 3;
            i8 = 1048575;
        }
        zzahj zzahjVar2 = this.zzo;
        zzahjVar2.zzp(zzahjVar2.zzd(obj), zzaibVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final boolean zzk(Object obj, Object obj2) {
        boolean zZzX;
        int length = this.zzc.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int iZzz = zzz(i7);
            long j7 = iZzz & 1048575;
            switch (zzy(iZzz)) {
                case 0:
                    if (!zzR(obj, obj2, i7) || Double.doubleToLongBits(zzaht.zza(obj, j7)) != Double.doubleToLongBits(zzaht.zza(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzR(obj, obj2, i7) || Float.floatToIntBits(zzaht.zzb(obj, j7)) != Float.floatToIntBits(zzaht.zzb(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzR(obj, obj2, i7) || zzaht.zzd(obj, j7) != zzaht.zzd(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzR(obj, obj2, i7) || zzaht.zzd(obj, j7) != zzaht.zzd(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzR(obj, obj2, i7) || zzaht.zzc(obj, j7) != zzaht.zzc(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzR(obj, obj2, i7) || zzaht.zzd(obj, j7) != zzaht.zzd(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzR(obj, obj2, i7) || zzaht.zzc(obj, j7) != zzaht.zzc(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzR(obj, obj2, i7) || zzaht.zzw(obj, j7) != zzaht.zzw(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzR(obj, obj2, i7) || !zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzR(obj, obj2, i7) || !zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzR(obj, obj2, i7) || !zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzR(obj, obj2, i7) || zzaht.zzc(obj, j7) != zzaht.zzc(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzR(obj, obj2, i7) || zzaht.zzc(obj, j7) != zzaht.zzc(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzR(obj, obj2, i7) || zzaht.zzc(obj, j7) != zzaht.zzc(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzR(obj, obj2, i7) || zzaht.zzd(obj, j7) != zzaht.zzd(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzR(obj, obj2, i7) || zzaht.zzc(obj, j7) != zzaht.zzc(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzR(obj, obj2, i7) || zzaht.zzd(obj, j7) != zzaht.zzd(obj2, j7)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzR(obj, obj2, i7) || !zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    zZzX = zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7));
                    break;
                case 50:
                    zZzX = zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZzw = zzw(i7) & 1048575;
                    if (zzaht.zzc(obj, jZzw) != zzaht.zzc(obj2, jZzw) || !zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzX) {
                return false;
            }
        }
        if (!this.zzo.zzd(obj).equals(this.zzo.zzd(obj2))) {
            return false;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        this.zzp.zza(obj2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5 A[LOOP:1: B:45:0x00b4->B:50:0x00c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e3 A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final boolean zzl(Object obj) {
        int i7;
        int i8;
        List list;
        zzags zzagsVarZzC;
        int i9;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        while (i12 < this.zzl) {
            int i13 = this.zzk[i12];
            int i14 = this.zzc[i13];
            int iZzz = zzz(i13);
            int i15 = this.zzc[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i10) {
                if (i16 != 1048575) {
                    i11 = zzb.getInt(obj, i16);
                }
                i8 = i11;
                i7 = i16;
            } else {
                i7 = i10;
                i8 = i11;
            }
            if ((268435456 & iZzz) != 0 && !zzU(obj, i13, i7, i8, i17)) {
                return false;
            }
            int iZzy = zzy(iZzz);
            if (iZzy == 9 || iZzy == 17) {
                if (zzU(obj, i13, i7, i8, i17) && !zzV(obj, iZzz, zzC(i13))) {
                    return false;
                }
            } else if (iZzy == 27) {
                list = (List) zzaht.zzf(obj, iZzz & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzagsVarZzC = zzC(i13);
                    for (i9 = 0; i9 < list.size(); i9++) {
                        if (!zzagsVarZzC.zzl(list.get(i9))) {
                            return false;
                        }
                    }
                }
            } else if (iZzy == 60 || iZzy == 68) {
                if (zzX(obj, i14, i13) && !zzV(obj, iZzz, zzC(i13))) {
                    return false;
                }
            } else if (iZzy == 49) {
                list = (List) zzaht.zzf(obj, iZzz & 1048575);
                if (list.isEmpty()) {
                    zzagsVarZzC = zzC(i13);
                    while (i9 < list.size()) {
                        if (!zzagsVarZzC.zzl(list.get(i9))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzy == 50 && !((zzaft) zzaht.zzf(obj, iZzz & 1048575)).isEmpty()) {
                throw null;
            }
            i12++;
            i10 = i7;
            i11 = i8;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        throw null;
    }
}
