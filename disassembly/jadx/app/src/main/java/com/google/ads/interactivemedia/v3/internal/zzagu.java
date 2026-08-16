package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzagu {
    public static final /* synthetic */ int zza = 0;
    private static final Class zzb;
    private static final zzahj zzc;
    private static final zzahj zzd;
    private static final zzahj zze;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zzb = cls;
        zzc = zzY(false);
        zzd = zzY(true);
        zze = new zzahl();
    }

    public static zzahj zzA() {
        return zze;
    }

    public static Object zzB(Object obj, int i7, List list, zzaex zzaexVar, Object obj2, zzahj zzahjVar) {
        if (zzaexVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = (Integer) list.get(i9);
                int iIntValue = num.intValue();
                if (zzaexVar.zza(iIntValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    obj2 = zzC(obj, i7, iIntValue, obj2, zzahjVar);
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!zzaexVar.zza(iIntValue2)) {
                    obj2 = zzC(obj, i7, iIntValue2, obj2, zzahjVar);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static Object zzC(Object obj, int i7, int i8, Object obj2, zzahj zzahjVar) {
        if (obj2 == null) {
            obj2 = zzahjVar.zzc(obj);
        }
        zzahjVar.zzl(obj2, i7, i8);
        return obj2;
    }

    public static void zzD(zzahj zzahjVar, Object obj, Object obj2) {
        zzahjVar.zzo(obj, zzahjVar.zze(zzahjVar.zzd(obj), zzahjVar.zzd(obj2)));
    }

    public static void zzE(Class cls) {
        Class cls2;
        if (!zzaet.class.isAssignableFrom(cls) && (cls2 = zzb) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzF(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzc(i7, list, z6);
    }

    public static void zzG(int i7, List list, zzaib zzaibVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zze(i7, list);
    }

    public static void zzH(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzg(i7, list, z6);
    }

    public static void zzI(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzj(i7, list, z6);
    }

    public static void zzJ(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzl(i7, list, z6);
    }

    public static void zzK(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzn(i7, list, z6);
    }

    public static void zzL(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzp(i7, list, z6);
    }

    public static void zzM(int i7, List list, zzaib zzaibVar, zzags zzagsVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((zzaeb) zzaibVar).zzq(i7, list.get(i8), zzagsVar);
        }
    }

    public static void zzN(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzs(i7, list, z6);
    }

    public static void zzO(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzu(i7, list, z6);
    }

    public static void zzP(int i7, List list, zzaib zzaibVar, zzags zzagsVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((zzaeb) zzaibVar).zzv(i7, list.get(i8), zzagsVar);
        }
    }

    public static void zzQ(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzx(i7, list, z6);
    }

    public static void zzR(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzz(i7, list, z6);
    }

    public static void zzS(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzB(i7, list, z6);
    }

    public static void zzT(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzD(i7, list, z6);
    }

    public static void zzU(int i7, List list, zzaib zzaibVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzG(i7, list);
    }

    public static void zzV(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzI(i7, list, z6);
    }

    public static void zzW(int i7, List list, zzaib zzaibVar, boolean z6) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzaibVar.zzK(i7, list, z6);
    }

    public static boolean zzX(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    private static zzahj zzY(boolean z6) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzahj) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z6));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int zza(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) + 1) * size;
    }

    public static int zzb(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzx = zzaea.zzx(i7 << 3) * size;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int iZzd = ((zzadr) list.get(i8)).zzd();
            iZzx = m.d(iZzd, iZzd, iZzx);
        }
        return iZzx;
    }

    public static int zzc(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) * size) + zzd(list);
    }

    public static int zzd(List list) {
        int iZzu;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzaeu) {
            zzaeu zzaeuVar = (zzaeu) list;
            iZzu = 0;
            while (i7 < size) {
                iZzu += zzaea.zzu(zzaeuVar.zze(i7));
                i7++;
            }
        } else {
            iZzu = 0;
            while (i7 < size) {
                iZzu += zzaea.zzu(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iZzu;
    }

    public static int zze(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) + 4) * size;
    }

    public static int zzf(List list) {
        return list.size() * 4;
    }

    public static int zzg(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) + 8) * size;
    }

    public static int zzh(List list) {
        return list.size() * 8;
    }

    public static int zzi(int i7, List list, zzags zzagsVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzt = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iZzt += zzaea.zzt(i7, (zzafz) list.get(i8), zzagsVar);
        }
        return iZzt;
    }

    public static int zzj(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) * size) + zzk(list);
    }

    public static int zzk(List list) {
        int iZzu;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzaeu) {
            zzaeu zzaeuVar = (zzaeu) list;
            iZzu = 0;
            while (i7 < size) {
                iZzu += zzaea.zzu(zzaeuVar.zze(i7));
                i7++;
            }
        } else {
            iZzu = 0;
            while (i7 < size) {
                iZzu += zzaea.zzu(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iZzu;
    }

    public static int zzl(int i7, List list, boolean z6) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) * list.size()) + zzm(list);
    }

    public static int zzm(List list) {
        int iZzy;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzafo) {
            zzafo zzafoVar = (zzafo) list;
            iZzy = 0;
            while (i7 < size) {
                iZzy += zzaea.zzy(zzafoVar.zze(i7));
                i7++;
            }
        } else {
            iZzy = 0;
            while (i7 < size) {
                iZzy += zzaea.zzy(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iZzy;
    }

    public static int zzn(int i7, Object obj, zzags zzagsVar) {
        if (!(obj instanceof zzaff)) {
            return zzaea.zzx(i7 << 3) + zzaea.zzv((zzafz) obj, zzagsVar);
        }
        int i8 = zzaea.zzb;
        int iZza = ((zzaff) obj).zza();
        return zzaea.zzx(i7 << 3) + zzaea.zzx(iZza) + iZza;
    }

    public static int zzo(int i7, List list, zzags zzagsVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzx = zzaea.zzx(i7 << 3) * size;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = list.get(i8);
            if (obj instanceof zzaff) {
                int iZza = ((zzaff) obj).zza();
                iZzx = m.d(iZza, iZza, iZzx);
            } else {
                iZzx = zzaea.zzv((zzafz) obj, zzagsVar) + iZzx;
            }
        }
        return iZzx;
    }

    public static int zzp(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) * size) + zzq(list);
    }

    public static int zzq(List list) {
        int iZzx;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzaeu) {
            zzaeu zzaeuVar = (zzaeu) list;
            iZzx = 0;
            while (i7 < size) {
                int iZze = zzaeuVar.zze(i7);
                iZzx += zzaea.zzx((iZze >> 31) ^ (iZze + iZze));
                i7++;
            }
        } else {
            iZzx = 0;
            while (i7 < size) {
                int iIntValue = ((Integer) list.get(i7)).intValue();
                iZzx += zzaea.zzx((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i7++;
            }
        }
        return iZzx;
    }

    public static int zzr(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) * size) + zzs(list);
    }

    public static int zzs(List list) {
        int iZzy;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzafo) {
            zzafo zzafoVar = (zzafo) list;
            iZzy = 0;
            while (i7 < size) {
                long jZze = zzafoVar.zze(i7);
                iZzy += zzaea.zzy((jZze >> 63) ^ (jZze + jZze));
                i7++;
            }
        } else {
            iZzy = 0;
            while (i7 < size) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                iZzy += zzaea.zzy((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i7++;
            }
        }
        return iZzy;
    }

    public static int zzt(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int i9 = zzaea.zzb;
        boolean z6 = list instanceof zzafh;
        int iZzx = zzaea.zzx(i7 << 3) * size;
        if (z6) {
            zzafh zzafhVar = (zzafh) list;
            while (i8 < size) {
                Object objZzf = zzafhVar.zzf(i8);
                if (objZzf instanceof zzadr) {
                    int iZzd = ((zzadr) objZzf).zzd();
                    iZzx = m.d(iZzd, iZzd, iZzx);
                } else {
                    iZzx = zzaea.zzw((String) objZzf) + iZzx;
                }
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof zzadr) {
                    int iZzd2 = ((zzadr) obj).zzd();
                    iZzx = m.d(iZzd2, iZzd2, iZzx);
                } else {
                    iZzx = zzaea.zzw((String) obj) + iZzx;
                }
                i8++;
            }
        }
        return iZzx;
    }

    public static int zzu(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) * size) + zzv(list);
    }

    public static int zzv(List list) {
        int iZzx;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzaeu) {
            zzaeu zzaeuVar = (zzaeu) list;
            iZzx = 0;
            while (i7 < size) {
                iZzx += zzaea.zzx(zzaeuVar.zze(i7));
                i7++;
            }
        } else {
            iZzx = 0;
            while (i7 < size) {
                iZzx += zzaea.zzx(((Integer) list.get(i7)).intValue());
                i7++;
            }
        }
        return iZzx;
    }

    public static int zzw(int i7, List list, boolean z6) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzaea.zzx(i7 << 3) * size) + zzx(list);
    }

    public static int zzx(List list) {
        int iZzy;
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzafo) {
            zzafo zzafoVar = (zzafo) list;
            iZzy = 0;
            while (i7 < size) {
                iZzy += zzaea.zzy(zzafoVar.zze(i7));
                i7++;
            }
        } else {
            iZzy = 0;
            while (i7 < size) {
                iZzy += zzaea.zzy(((Long) list.get(i7)).longValue());
                i7++;
            }
        }
        return iZzy;
    }

    public static zzahj zzy() {
        return zzc;
    }

    public static zzahj zzz() {
        return zzd;
    }
}
