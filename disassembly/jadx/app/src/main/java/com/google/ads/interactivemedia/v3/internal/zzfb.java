package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p166x3.c;
import p166x3.g;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfb extends ImageView implements View.OnClickListener {
    private final CompanionData zza;
    private final zzfm zzb;
    private final String zzc;
    private final List zzd;
    private final zzhy zze;

    public zzfb(Context context, zzfm zzfmVar, CompanionData companionData, g gVar, String str, List list, zzhy zzhyVar) {
        super(context);
        this.zzb = zzfmVar;
        this.zza = companionData;
        this.zzc = str;
        this.zzd = list;
        this.zze = zzhyVar;
        setOnClickListener(this);
        gVar.b(new c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfa
            @Override // p166x3.c
            public final void onComplete(g gVar2) {
                zzfb zzfbVar = this.zza;
                if (gVar2.i()) {
                    zzfbVar.setImageBitmap((Bitmap) gVar2.g());
                } else {
                    zzhd.zzb("Image companion error", gVar2.f());
                }
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Iterator it = this.zzd.iterator();
        while (it.hasNext()) {
            ((CompanionAdSlot.ClickListener) it.next()).onCompanionAdClick();
        }
        this.zze.zza(this.zza.clickThroughUrl());
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        zzfm zzfmVar = this.zzb;
        String strCompanionId = this.zza.companionId();
        String str = this.zzc;
        if (zzro.zzc(strCompanionId) || zzro.zzc(str)) {
            return;
        }
        HashMap mapZzb = zztd.zzb(1);
        mapZzb.put("companionId", strCompanionId);
        zzfmVar.zzp(new zzff(zzfd.displayContainer, zzfe.companionView, str, mapZzb));
    }
}
