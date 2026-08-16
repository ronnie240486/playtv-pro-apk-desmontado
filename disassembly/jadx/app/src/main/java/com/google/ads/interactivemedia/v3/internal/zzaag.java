package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class zzaag implements zzxj {
    private final zzyl zza;
    private final zzwf zzb;
    private final zzyn zzc;
    private final zzzt zzd;
    private final List zze;

    public zzaag(zzyl zzylVar, zzwf zzwfVar, zzyn zzynVar, zzzt zzztVar, List list) {
        this.zza = zzylVar;
        this.zzb = zzwfVar;
        this.zzc = zzynVar;
        this.zzd = zzztVar;
        this.zze = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* bridge */ /* synthetic */ void zzb(Object obj, AccessibleObject accessibleObject) {
        if (true == Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!zzze.zza(accessibleObject, obj)) {
            throw new zzws(zzacg.zze(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:63:0x0101  */
    /* JADX WARN: Code duplicated, block: B:66:0x0117  */
    /* JADX WARN: Code duplicated, block: B:68:0x0123  */
    /* JADX WARN: Code duplicated, block: B:69:0x0126  */
    /* JADX WARN: Code duplicated, block: B:72:0x0136  */
    /* JADX WARN: Code duplicated, block: B:75:0x013f  */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0154  */
    /* JADX WARN: Code duplicated, block: B:84:0x0160  */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Code duplicated, block: B:87:0x016b  */
    /* JADX WARN: Code duplicated, block: B:88:0x016d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b8  */
    private final Map zzc(zzwm zzwmVar, zzact zzactVar, Class cls, boolean z6, boolean z7) {
        boolean z8;
        boolean z9;
        Method method;
        Type typeZze;
        zzxl zzxlVar;
        String strZza;
        String[] strArrZzb;
        int length;
        List listSingletonList;
        List list;
        int size;
        zzaad zzaadVar;
        int i7;
        List list2;
        zzaad zzaadVar2;
        Field field;
        int i8;
        int i9;
        Field[] fieldArr;
        Class cls2;
        LinkedHashMap linkedHashMap;
        boolean z10;
        zzact zzactVarZzb;
        Class clsZzc;
        boolean z11;
        int modifiers;
        boolean z12;
        zzxk zzxkVar;
        zzxi zzxiVarZza;
        boolean z13;
        zzaad zzaadVar3;
        Method methodZzg;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap2;
        }
        zzact zzactVarZzb2 = zzactVar;
        Class clsZzc2 = cls;
        boolean z14 = z6;
        while (clsZzc2 != Object.class) {
            Field[] declaredFields = clsZzc2.getDeclaredFields();
            boolean z15 = true;
            boolean z16 = false;
            if (clsZzc2 == cls || declaredFields.length <= 0) {
                z8 = z14;
            } else {
                int iZze = zzze.zze(this.zze, clsZzc2);
                if (iZze == 4) {
                    throw new zzws(AbstractC2712e.n("ReflectionAccessFilter does not permit using reflection for ", String.valueOf(clsZzc2), " (supertype of ", String.valueOf(cls), "). Register a TypeAdapter for this type or adjust the access filter."));
                }
                z8 = iZze == 3;
            }
            int length2 = declaredFields.length;
            int i10 = 0;
            while (i10 < length2) {
                Field field2 = declaredFields[i10];
                boolean zZzd = this.zzd(field2, z15);
                boolean zZzd2 = this.zzd(field2, z16);
                if (zZzd) {
                    if (z7) {
                        z9 = zZzd2;
                        method = null;
                    } else if (Modifier.isStatic(field2.getModifiers())) {
                        method = null;
                        z9 = false;
                    } else {
                        methodZzg = zzacg.zzg(clsZzc2, field2);
                        if (!z8) {
                            zzacg.zzh(methodZzg);
                        }
                        if (methodZzg.getAnnotation(zzxl.class) == null && field2.getAnnotation(zzxl.class) == null) {
                            throw new zzws(m.k("@SerializedName on ", zzacg.zze(methodZzg, z16), " is not supported"));
                        }
                        z9 = zZzd2;
                        method = methodZzg;
                    }
                    if (!z8 && method == null) {
                        zzacg.zzh(field2);
                    }
                    typeZze = zzxr.zze(zzactVarZzb2.zzd(), clsZzc2, field2.getGenericType());
                    zzxlVar = (zzxl) field2.getAnnotation(zzxl.class);
                    if (zzxlVar == null) {
                        switch (((Enum) this.zzb).ordinal()) {
                            case 0:
                                listSingletonList = Collections.singletonList(field2.getName());
                                break;
                            case 1:
                                throw null;
                            case 2:
                                throw null;
                            case 3:
                                throw null;
                            case 4:
                                throw null;
                            case 5:
                                throw null;
                            case 6:
                                throw null;
                            default:
                                throw null;
                        }
                    } else {
                        strZza = zzxlVar.zza();
                        strArrZzb = zzxlVar.zzb();
                        length = strArrZzb.length;
                        if (length == 0) {
                            listSingletonList = Collections.singletonList(strZza);
                        } else {
                            ArrayList arrayList = new ArrayList(length + 1);
                            arrayList.add(strZza);
                            Collections.addAll(arrayList, strArrZzb);
                            list = arrayList;
                        }
                        size = list.size();
                        zzaadVar = null;
                        i7 = 0;
                        list2 = list;
                        while (i7 < size) {
                            LinkedHashMap linkedHashMap3 = linkedHashMap2;
                            String str = (String) list2.get(i7);
                            if (i7 != 0) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            boolean z17 = z10 & zZzd;
                            zzactVarZzb = zzact.zzb(typeZze);
                            clsZzc = zzactVarZzb.zzc();
                            if ((clsZzc instanceof Class) || !clsZzc.isPrimitive()) {
                                z11 = false;
                            } else {
                                z11 = true;
                            }
                            modifiers = field2.getModifiers();
                            if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            zzxkVar = (zzxk) field2.getAnnotation(zzxk.class);
                            if (zzxkVar != null) {
                                zzxiVarZza = zzzt.zzb(this.zza, zzwmVar, zzactVarZzb, zzxkVar);
                            } else {
                                zzxiVarZza = null;
                            }
                            if (zzxiVarZza != null) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (zzxiVarZza == null) {
                                zzxiVarZza = zzwmVar.zza(zzactVarZzb);
                            }
                            zzaadVar3 = zzaadVar;
                            int i11 = i7;
                            int i12 = size;
                            List list3 = list2;
                            Field field3 = field2;
                            int i13 = i10;
                            int i14 = length2;
                            Field[] fieldArr2 = declaredFields;
                            Class cls3 = clsZzc2;
                            zzaadVar = (zzaad) linkedHashMap3.put(str, new zzaab(this, str, field2, z17, z9, z8, method, z13, zzxiVarZza, zzwmVar, zzactVarZzb, z11, z12));
                            if (zzaadVar3 == null) {
                                zzaadVar = zzaadVar3;
                            }
                            i7 = i11 + 1;
                            this = this;
                            clsZzc2 = cls3;
                            linkedHashMap2 = linkedHashMap3;
                            zZzd = z17;
                            size = i12;
                            list2 = list3;
                            field2 = field3;
                            i10 = i13;
                            length2 = i14;
                            declaredFields = fieldArr2;
                            zzwmVar = zzwmVar;
                        }
                        zzaadVar2 = zzaadVar;
                        field = field2;
                        i8 = i10;
                        i9 = length2;
                        fieldArr = declaredFields;
                        cls2 = clsZzc2;
                        linkedHashMap = linkedHashMap2;
                        if (zzaadVar2 == null) {
                            throw new IllegalArgumentException(AbstractC1109dg.p(B0.a.j("Class ", cls.getName(), " declares multiple JSON fields named '", zzaadVar2.zzi, "'; conflict is caused by fields "), zzacg.zzd(zzaadVar2.zzj), " and ", zzacg.zzd(field)));
                        }
                    }
                    list = listSingletonList;
                    size = list.size();
                    zzaadVar = null;
                    i7 = 0;
                    list2 = list;
                    while (i7 < size) {
                        LinkedHashMap linkedHashMap4 = linkedHashMap2;
                        String str2 = (String) list2.get(i7);
                        if (i7 != 0) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        boolean z18 = z10 & zZzd;
                        zzactVarZzb = zzact.zzb(typeZze);
                        clsZzc = zzactVarZzb.zzc();
                        if (clsZzc instanceof Class) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        modifiers = field2.getModifiers();
                        if (Modifier.isStatic(modifiers)) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        zzxkVar = (zzxk) field2.getAnnotation(zzxk.class);
                        if (zzxkVar != null) {
                            zzxiVarZza = zzzt.zzb(this.zza, zzwmVar, zzactVarZzb, zzxkVar);
                        } else {
                            zzxiVarZza = null;
                        }
                        if (zzxiVarZza != null) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (zzxiVarZza == null) {
                            zzxiVarZza = zzwmVar.zza(zzactVarZzb);
                        }
                        zzaadVar3 = zzaadVar;
                        int i15 = i7;
                        int i16 = size;
                        List list4 = list2;
                        Field field4 = field2;
                        int i17 = i10;
                        int i18 = length2;
                        Field[] fieldArr3 = declaredFields;
                        Class cls4 = clsZzc2;
                        zzaadVar = (zzaad) linkedHashMap4.put(str2, new zzaab(this, str2, field2, z18, z9, z8, method, z13, zzxiVarZza, zzwmVar, zzactVarZzb, z11, z12));
                        if (zzaadVar3 == null) {
                            zzaadVar = zzaadVar3;
                        }
                        i7 = i15 + 1;
                        this = this;
                        clsZzc2 = cls4;
                        linkedHashMap2 = linkedHashMap4;
                        zZzd = z18;
                        size = i16;
                        list2 = list4;
                        field2 = field4;
                        i10 = i17;
                        length2 = i18;
                        declaredFields = fieldArr3;
                        zzwmVar = zzwmVar;
                    }
                    zzaadVar2 = zzaadVar;
                    field = field2;
                    i8 = i10;
                    i9 = length2;
                    fieldArr = declaredFields;
                    cls2 = clsZzc2;
                    linkedHashMap = linkedHashMap2;
                    if (zzaadVar2 == null) {
                        throw new IllegalArgumentException(AbstractC1109dg.p(B0.a.j("Class ", cls.getName(), " declares multiple JSON fields named '", zzaadVar2.zzi, "'; conflict is caused by fields "), zzacg.zzd(zzaadVar2.zzj), " and ", zzacg.zzd(field)));
                    }
                } else if (zZzd2) {
                    zZzd2 = true;
                    if (z7) {
                        z9 = zZzd2;
                        method = null;
                    } else if (Modifier.isStatic(field2.getModifiers())) {
                        method = null;
                        z9 = false;
                    } else {
                        methodZzg = zzacg.zzg(clsZzc2, field2);
                        if (!z8) {
                            zzacg.zzh(methodZzg);
                        }
                        if (methodZzg.getAnnotation(zzxl.class) == null) {
                        }
                        z9 = zZzd2;
                        method = methodZzg;
                    }
                    if (!z8) {
                        zzacg.zzh(field2);
                    }
                    typeZze = zzxr.zze(zzactVarZzb2.zzd(), clsZzc2, field2.getGenericType());
                    zzxlVar = (zzxl) field2.getAnnotation(zzxl.class);
                    if (zzxlVar == null) {
                        switch (((Enum) this.zzb).ordinal()) {
                            case 0:
                                listSingletonList = Collections.singletonList(field2.getName());
                                break;
                            case 1:
                                throw null;
                            case 2:
                                throw null;
                            case 3:
                                throw null;
                            case 4:
                                throw null;
                            case 5:
                                throw null;
                            case 6:
                                throw null;
                            default:
                                throw null;
                        }
                    } else {
                        strZza = zzxlVar.zza();
                        strArrZzb = zzxlVar.zzb();
                        length = strArrZzb.length;
                        if (length == 0) {
                            listSingletonList = Collections.singletonList(strZza);
                        } else {
                            ArrayList arrayList2 = new ArrayList(length + 1);
                            arrayList2.add(strZza);
                            Collections.addAll(arrayList2, strArrZzb);
                            list = arrayList2;
                        }
                        size = list.size();
                        zzaadVar = null;
                        i7 = 0;
                        list2 = list;
                        while (i7 < size) {
                            LinkedHashMap linkedHashMap5 = linkedHashMap2;
                            String str3 = (String) list2.get(i7);
                            if (i7 != 0) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            boolean z19 = z10 & zZzd;
                            zzactVarZzb = zzact.zzb(typeZze);
                            clsZzc = zzactVarZzb.zzc();
                            if (clsZzc instanceof Class) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            modifiers = field2.getModifiers();
                            if (Modifier.isStatic(modifiers)) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            zzxkVar = (zzxk) field2.getAnnotation(zzxk.class);
                            if (zzxkVar != null) {
                                zzxiVarZza = zzzt.zzb(this.zza, zzwmVar, zzactVarZzb, zzxkVar);
                            } else {
                                zzxiVarZza = null;
                            }
                            if (zzxiVarZza != null) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (zzxiVarZza == null) {
                                zzxiVarZza = zzwmVar.zza(zzactVarZzb);
                            }
                            zzaadVar3 = zzaadVar;
                            int i19 = i7;
                            int i110 = size;
                            List list5 = list2;
                            Field field5 = field2;
                            int i111 = i10;
                            int i112 = length2;
                            Field[] fieldArr4 = declaredFields;
                            Class cls5 = clsZzc2;
                            zzaadVar = (zzaad) linkedHashMap5.put(str3, new zzaab(this, str3, field2, z19, z9, z8, method, z13, zzxiVarZza, zzwmVar, zzactVarZzb, z11, z12));
                            if (zzaadVar3 == null) {
                                zzaadVar = zzaadVar3;
                            }
                            i7 = i19 + 1;
                            this = this;
                            clsZzc2 = cls5;
                            linkedHashMap2 = linkedHashMap5;
                            zZzd = z19;
                            size = i110;
                            list2 = list5;
                            field2 = field5;
                            i10 = i111;
                            length2 = i112;
                            declaredFields = fieldArr4;
                            zzwmVar = zzwmVar;
                        }
                        zzaadVar2 = zzaadVar;
                        field = field2;
                        i8 = i10;
                        i9 = length2;
                        fieldArr = declaredFields;
                        cls2 = clsZzc2;
                        linkedHashMap = linkedHashMap2;
                        if (zzaadVar2 == null) {
                            throw new IllegalArgumentException(AbstractC1109dg.p(B0.a.j("Class ", cls.getName(), " declares multiple JSON fields named '", zzaadVar2.zzi, "'; conflict is caused by fields "), zzacg.zzd(zzaadVar2.zzj), " and ", zzacg.zzd(field)));
                        }
                    }
                    list = listSingletonList;
                    size = list.size();
                    zzaadVar = null;
                    i7 = 0;
                    list2 = list;
                    while (i7 < size) {
                        LinkedHashMap linkedHashMap6 = linkedHashMap2;
                        String str4 = (String) list2.get(i7);
                        if (i7 != 0) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        boolean z110 = z10 & zZzd;
                        zzactVarZzb = zzact.zzb(typeZze);
                        clsZzc = zzactVarZzb.zzc();
                        if (clsZzc instanceof Class) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        modifiers = field2.getModifiers();
                        if (Modifier.isStatic(modifiers)) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        zzxkVar = (zzxk) field2.getAnnotation(zzxk.class);
                        if (zzxkVar != null) {
                            zzxiVarZza = zzzt.zzb(this.zza, zzwmVar, zzactVarZzb, zzxkVar);
                        } else {
                            zzxiVarZza = null;
                        }
                        if (zzxiVarZza != null) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (zzxiVarZza == null) {
                            zzxiVarZza = zzwmVar.zza(zzactVarZzb);
                        }
                        zzaadVar3 = zzaadVar;
                        int i113 = i7;
                        int i114 = size;
                        List list6 = list2;
                        Field field6 = field2;
                        int i115 = i10;
                        int i116 = length2;
                        Field[] fieldArr5 = declaredFields;
                        Class cls6 = clsZzc2;
                        zzaadVar = (zzaad) linkedHashMap6.put(str4, new zzaab(this, str4, field2, z110, z9, z8, method, z13, zzxiVarZza, zzwmVar, zzactVarZzb, z11, z12));
                        if (zzaadVar3 == null) {
                            zzaadVar = zzaadVar3;
                        }
                        i7 = i113 + 1;
                        this = this;
                        clsZzc2 = cls6;
                        linkedHashMap2 = linkedHashMap6;
                        zZzd = z110;
                        size = i114;
                        list2 = list6;
                        field2 = field6;
                        i10 = i115;
                        length2 = i116;
                        declaredFields = fieldArr5;
                        zzwmVar = zzwmVar;
                    }
                    zzaadVar2 = zzaadVar;
                    field = field2;
                    i8 = i10;
                    i9 = length2;
                    fieldArr = declaredFields;
                    cls2 = clsZzc2;
                    linkedHashMap = linkedHashMap2;
                    if (zzaadVar2 == null) {
                        throw new IllegalArgumentException(AbstractC1109dg.p(B0.a.j("Class ", cls.getName(), " declares multiple JSON fields named '", zzaadVar2.zzi, "'; conflict is caused by fields "), zzacg.zzd(zzaadVar2.zzj), " and ", zzacg.zzd(field)));
                    }
                } else {
                    i8 = i10;
                    i9 = length2;
                    fieldArr = declaredFields;
                    cls2 = clsZzc2;
                    linkedHashMap = linkedHashMap2;
                }
                i10 = i8 + 1;
                this = this;
                clsZzc2 = cls2;
                linkedHashMap2 = linkedHashMap;
                length2 = i9;
                declaredFields = fieldArr;
                z16 = false;
                z15 = true;
                zzwmVar = zzwmVar;
            }
            Class cls7 = clsZzc2;
            zzactVarZzb2 = zzact.zzb(zzxr.zze(zzactVarZzb2.zzd(), cls7, cls7.getGenericSuperclass()));
            clsZzc2 = zzactVarZzb2.zzc();
            z14 = z8;
        }
        return linkedHashMap2;
    }

    private final boolean zzd(Field field, boolean z6) {
        return (this.zzc.zzc(field.getType(), z6) || this.zzc.zzd(field, z6)) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Class clsZzc = zzactVar.zzc();
        if (!Object.class.isAssignableFrom(clsZzc)) {
            return null;
        }
        int iZze = zzze.zze(this.zze, clsZzc);
        if (iZze == 4) {
            throw new zzws(m.k("ReflectionAccessFilter does not permit using reflection for ", String.valueOf(clsZzc), ". Register a TypeAdapter for this type or adjust the access filter."));
        }
        boolean z6 = iZze == 3;
        return zzacg.zzi(clsZzc) ? new zzaaf(clsZzc, zzc(zzwmVar, zzactVar, clsZzc, z6, true), z6) : new zzaae(this.zza.zza(zzactVar), zzc(zzwmVar, zzactVar, clsZzc, z6, false));
    }
}
