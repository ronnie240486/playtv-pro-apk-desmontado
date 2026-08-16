package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbk {
    public abstract zzbn build();

    public zzbk friendlyObstructions(Collection<FriendlyObstruction> collection) {
        ArrayList arrayList = new ArrayList();
        for (FriendlyObstruction friendlyObstruction : collection) {
            zzbl zzblVarView = zzbm.builder().view(friendlyObstruction.getView());
            zzblVarView.purpose(friendlyObstruction.getPurpose());
            zzblVarView.detailedReason(friendlyObstruction.getDetailedReason());
            arrayList.add(zzblVarView.build());
        }
        return obstructions(arrayList);
    }

    public abstract zzbk obstructions(List<zzbm> list);
}
