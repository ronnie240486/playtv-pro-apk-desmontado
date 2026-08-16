package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzafj extends zzafn {
    private static final Class zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ zzafj(zzafi zzafiVar) {
        super(null);
    }

    private static List zzf(Object obj, long j7, int i7) {
        List list;
        List listZzd;
        List list2 = (List) zzaht.zzf(obj, j7);
        if (list2.isEmpty()) {
            if (list2 instanceof zzafh) {
                listZzd = new zzafg(i7);
            } else {
                listZzd = ((list2 instanceof zzagg) && (list2 instanceof zzaez)) ? ((zzaez) list2).zzd(i7) : new ArrayList(i7);
            }
            zzaht.zzs(obj, j7, listZzd);
            return listZzd;
        }
        if (zza.isAssignableFrom(list2.getClass())) {
            ArrayList arrayList = new ArrayList(list2.size() + i7);
            arrayList.addAll(list2);
            zzaht.zzs(obj, j7, arrayList);
            list = arrayList;
        } else {
            if (!(list2 instanceof zzaho)) {
                if (!(list2 instanceof zzagg) || !(list2 instanceof zzaez)) {
                    return list2;
                }
                zzaez zzaezVar = (zzaez) list2;
                if (zzaezVar.zzc()) {
                    return list2;
                }
                zzaez zzaezVarZzd = zzaezVar.zzd(list2.size() + i7);
                zzaht.zzs(obj, j7, zzaezVarZzd);
                return zzaezVarZzd;
            }
            zzafg zzafgVar = new zzafg(list2.size() + i7);
            zzafgVar.addAll(zzafgVar.size(), (zzaho) list2);
            zzaht.zzs(obj, j7, zzafgVar);
            list = zzafgVar;
        }
        return list;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final List zza(Object obj, long j7) {
        return zzf(obj, j7, 10);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final void zzb(Object obj, long j7) {
        Object objUnmodifiableList;
        List list = (List) zzaht.zzf(obj, j7);
        if (list instanceof zzafh) {
            objUnmodifiableList = ((zzafh) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzagg) && (list instanceof zzaez)) {
                zzaez zzaezVar = (zzaez) list;
                if (zzaezVar.zzc()) {
                    zzaezVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzaht.zzs(obj, j7, objUnmodifiableList);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final void zzc(Object obj, Object obj2, long j7) {
        List list = (List) zzaht.zzf(obj2, j7);
        List listZzf = zzf(obj, j7, list.size());
        int size = listZzf.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listZzf.addAll(list);
        }
        if (size > 0) {
            list = listZzf;
        }
        zzaht.zzs(obj, j7, list);
    }

    private zzafj() {
        super(null);
    }
}
