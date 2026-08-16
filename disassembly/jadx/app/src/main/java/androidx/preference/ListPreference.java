package androidx.preference;

import F4.h;
import P3.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.ads.interactivemedia.R;
import okhttp3.HttpUrl;
import p048g0.b;
import p048g0.c;

/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final CharSequence[] f10357K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f10358L;

    public static final class a implements Preference.a<ListPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f10359a;

        @Override // androidx.preference.Preference.a
        public final CharSequence a(Preference preference) {
            ListPreference listPreference = (ListPreference) preference;
            return TextUtils.isEmpty(listPreference.p()) ? ((Preference) listPreference).a.getString(2131951912) : listPreference.p();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25617d, i7, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f10357K = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        if (typedArrayObtainStyledAttributes.getTextArray(3) == null) {
            typedArrayObtainStyledAttributes.getTextArray(1);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (e.f4894z == null) {
                e.f4894z = new e(8);
            }
            this.f10369J = e.f4894z;
            c();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, c.f25619f, i7, 0);
        this.f10358L = h.I(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        b bVar = this.f10369J;
        if (bVar != null) {
            return bVar.k(this);
        }
        CharSequence charSequenceH = h();
        CharSequence charSequenceA = super.a();
        String str = this.f10358L;
        if (str == null) {
            return charSequenceA;
        }
        Object[] objArr = new Object[1];
        if (charSequenceH == null) {
            charSequenceH = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        objArr[0] = charSequenceH;
        String str2 = String.format(str, objArr);
        if (TextUtils.equals(str2, charSequenceA)) {
            return charSequenceA;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return str2;
    }

    @Override // androidx.preference.Preference
    public final Object e(TypedArray typedArray, int i7) {
        return typedArray.getString(i7);
    }

    public final CharSequence h() {
        return null;
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, h.C(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
