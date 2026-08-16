package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzabx extends zzxi {
    private final Map zza = new HashMap();
    private final Map zzb = new HashMap();
    private final Map zzc = new HashMap();

    public zzabx(Class cls) {
        try {
            for (Field field : (Field[]) AccessController.doPrivileged(new zzabw(this, cls))) {
                Enum r6 = (Enum) field.get(null);
                String strName = r6.name();
                String string = r6.toString();
                zzxl zzxlVar = (zzxl) field.getAnnotation(zzxl.class);
                if (zzxlVar != null) {
                    strName = zzxlVar.zza();
                    for (String str : zzxlVar.zzb()) {
                        this.zza.put(str, r6);
                    }
                }
                this.zza.put(strName, r6);
                this.zzb.put(string, r6);
                this.zzc.put(r6, strName);
            }
        } catch (IllegalAccessException e7) {
            throw new AssertionError(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        String strZzi = zzacvVar.zzi();
        Enum r6 = (Enum) this.zza.get(strZzi);
        return r6 != null ? r6 : (Enum) this.zzb.get(strZzi);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        Enum r6 = (Enum) obj;
        zzacxVar.zzk(r6 == null ? null : (String) this.zzc.get(r6));
    }
}
