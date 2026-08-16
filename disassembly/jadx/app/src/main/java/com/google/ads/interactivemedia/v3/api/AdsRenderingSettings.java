package com.google.ads.interactivemedia.v3.api;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface AdsRenderingSettings {
    int getBitrateKbps();

    boolean getDisableUi();

    boolean getEnableCustomTabs();

    boolean getEnablePreloading();

    boolean getFocusSkipButtonWhenAvailable();

    List<String> getMimeTypes();

    void setBitrateKbps(int i7);

    void setDisableUi(boolean z6);

    void setEnableCustomTabs(boolean z6);

    void setEnablePreloading(boolean z6);

    void setFocusSkipButtonWhenAvailable(boolean z6);

    void setLoadVideoTimeout(int i7);

    void setMimeTypes(List<String> list);

    void setPlayAdsAfterTime(double d7);

    void setUiElements(Set<UiElement> set);
}
