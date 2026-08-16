package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzabn extends zzxi {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzabo zzb;

    public zzabn(zzabo zzaboVar, Class cls) {
        this.zzb = zzaboVar;
        this.zza = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final Object read(zzacv zzacvVar) {
        Object obj = this.zzb.zzb.read(zzacvVar);
        if (obj == null || this.zza.isInstance(obj)) {
            return obj;
        }
        String name = this.zza.getName();
        String name2 = obj.getClass().getName();
        String strZzf = zzacvVar.zzf();
        StringBuilder sbJ = B0.a.j("Expected a ", name, " but was ", name2, "; at path ");
        sbJ.append(strZzf);
        throw new zzwz(sbJ.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final void write(zzacx zzacxVar, Object obj) {
        this.zzb.zzb.write(zzacxVar, obj);
    }
}
