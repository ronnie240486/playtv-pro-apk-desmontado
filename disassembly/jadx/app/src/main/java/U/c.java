package U;

import android.text.Editable;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f5992a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f5993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f5994c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f5994c;
        return cls != null ? new androidx.emoji2.text.d(cls, charSequence) : super.newEditable(charSequence);
    }
}
