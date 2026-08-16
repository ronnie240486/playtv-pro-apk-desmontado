package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzaek {
    private static final zzaek zzb = new zzaek(true);
    final zzahf zza = new zzagv(16);
    private boolean zzc;
    private boolean zzd;

    private zzaek() {
    }

    public static zzaek zza() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    private static final void zzd(zzaej zzaejVar, Object obj) {
        boolean z6;
        zzahz zzahzVarZzb = zzaejVar.zzb();
        byte[] bArr = zzafa.zzd;
        obj.getClass();
        zzahz zzahzVar = zzahz.zza;
        zzaia zzaiaVar = zzaia.INT;
        switch (zzahzVarZzb.zza().ordinal()) {
            case 0:
                z6 = obj instanceof Integer;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 1:
                z6 = obj instanceof Long;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 2:
                z6 = obj instanceof Float;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 3:
                z6 = obj instanceof Double;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 4:
                z6 = obj instanceof Boolean;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 5:
                z6 = obj instanceof String;
                if (z6) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 6:
                if ((obj instanceof zzadr) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 7:
                if ((obj instanceof Integer) || (obj instanceof zzaev)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            case 8:
                if ((obj instanceof zzafz) || (obj instanceof zzafe)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzaejVar.zza()), zzaejVar.zzb().zza(), obj.getClass().getName()));
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzaek zzaekVar = new zzaek();
        for (int i7 = 0; i7 < this.zza.zzb(); i7++) {
            Map.Entry entryZzg = this.zza.zzg(i7);
            zzaekVar.zzc((zzaej) entryZzg.getKey(), entryZzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzc()) {
            zzaekVar.zzc((zzaej) entry.getKey(), entry.getValue());
        }
        zzaekVar.zzd = this.zzd;
        return zzaekVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzaek) {
            return this.zza.equals(((zzaek) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzc) {
            return;
        }
        for (int i7 = 0; i7 < this.zza.zzb(); i7++) {
            Map.Entry entryZzg = this.zza.zzg(i7);
            if (entryZzg.getValue() instanceof zzaet) {
                ((zzaet) entryZzg.getValue()).zzaK();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzc(zzaej zzaejVar, Object obj) {
        if (!zzaejVar.zzc()) {
            zzd(zzaejVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                zzd(zzaejVar, arrayList.get(i7));
            }
            obj = arrayList;
        }
        if (obj instanceof zzafe) {
            this.zzd = true;
        }
        this.zza.put(zzaejVar, obj);
    }

    private zzaek(boolean z6) {
        zzb();
        zzb();
    }
}
