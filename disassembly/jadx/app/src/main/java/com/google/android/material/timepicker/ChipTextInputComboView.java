package com.google.android.material.timepicker;

import M.C;
import M.T;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Chip f24269y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final EditText f24270z;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f24269y = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        EditText editText = textInputLayout.getEditText();
        this.f24270z = editText;
        editText.setVisibility(4);
        editText.addTextChangedListener(new a(this));
        if (Build.VERSION.SDK_INT >= 24) {
            editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(R.id.material_label);
        WeakHashMap weakHashMap = T.f4339a;
        editText.setId(C.a());
        C.h(textView, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f24269y.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            this.f24270z.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z6) {
        Chip chip = this.f24269y;
        chip.setChecked(z6);
        int i7 = z6 ? 0 : 4;
        EditText editText = this.f24270z;
        editText.setVisibility(i7);
        chip.setVisibility(z6 ? 8 : 0);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new androidx.activity.e(editText, 24));
            if (TextUtils.isEmpty(editText.getText())) {
                return;
            }
            editText.setSelection(editText.getText().length());
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f24269y.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i7, Object obj) {
        this.f24269y.setTag(i7, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f24269y.toggle();
    }
}
