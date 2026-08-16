package androidx.preference;

import F4.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.common.api.d;
import p048g0.b;
import p048g0.c;

/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CharSequence f10360A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CharSequence f10361B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f10362C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f10363D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f10364E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f10365F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f10366G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f10367H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f10368I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public b f10369J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f10370y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10371z;

    public interface a<T extends Preference> {
        CharSequence a(T t6);
    }

    public Preference(Context context, AttributeSet attributeSet, int i7) {
        this.f10371z = d.API_PRIORITY_OTHER;
        this.f10364E = true;
        this.f10365F = true;
        this.f10367H = true;
        this.f10368I = true;
        this.f10370y = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f25619f, i7, 0);
        typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(26);
        this.f10362C = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.f10360A = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.f10361B = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.f10371z = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, d.API_PRIORITY_OTHER));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.f10363D = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f10364E = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.f10365F = z6;
        typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        h.I(typedArrayObtainStyledAttributes, 19, 10);
        typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, z6));
        typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, z6));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f10366G = e(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f10366G = e(typedArrayObtainStyledAttributes, 11);
        }
        typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        if (typedArrayObtainStyledAttributes.hasValue(32)) {
            typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CharSequence a() {
        b bVar = this.f10369J;
        return bVar != null ? bVar.k(this) : this.f10361B;
    }

    public boolean b() {
        return this.f10364E && this.f10367H && this.f10368I;
    }

    public void c() {
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i7 = preference2.f10371z;
        int i8 = this.f10371z;
        if (i8 != i7) {
            return i8 - i7;
        }
        CharSequence charSequence = preference2.f10360A;
        CharSequence charSequence2 = this.f10360A;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public void d() {
    }

    public Object e(TypedArray typedArray, int i7) {
        return null;
    }

    public void f(View view) {
        if (b() && this.f10365F) {
            d();
        }
    }

    public boolean g() {
        return !b();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f10360A;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceA = a();
        if (!TextUtils.isEmpty(charSequenceA)) {
            sb.append(charSequenceA);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, h.C(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
