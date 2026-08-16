package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.UiElement;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzc {
    public abstract zzd build();

    public abstract zzc setDisableUi(boolean z6);

    public abstract zzc setEnableFocusSkipButton(boolean z6);

    public abstract zzc setEnablePreloading(boolean z6);

    public abstract zzc setLoadVideoTimeout(int i7);

    public abstract zzc setMimeTypes(List<String> list);

    public abstract zzc setPlayAdsAfterTime(double d7);

    public abstract zzc setUiElements(Set<UiElement> set);
}
