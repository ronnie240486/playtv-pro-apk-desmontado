package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArrayAdapter f10355M;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f10355M = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f10357K;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void c() {
        ArrayAdapter arrayAdapter = this.f10355M;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void d() {
        throw null;
    }
}
