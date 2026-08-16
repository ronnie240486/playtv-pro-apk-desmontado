package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class a extends K3.j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ChipTextInputComboView f24297y;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.f24297y = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.f24297y;
        if (zIsEmpty) {
            chipTextInputComboView.f24269y.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt("00"))));
        } else {
            chipTextInputComboView.f24269y.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(editable)))));
        }
    }
}
