package androidx.emoji2.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9365a = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Spannable f9366c;

    public static class a {
        public static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        public static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    public static class b {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof p069j0.b;
        }
    }

    public static class c extends b {
        @Override // androidx.emoji2.text.r.b
        public final boolean a(CharSequence charSequence) {
            return (charSequence instanceof PrecomputedText) || (charSequence instanceof p069j0.b);
        }
    }

    public r(Spannable spannable) {
        this.f9366c = spannable;
    }

    public final void a() {
        Spannable spannable = this.f9366c;
        if (!this.f9365a) {
            if ((Build.VERSION.SDK_INT < 28 ? new b() : new c()).a(spannable)) {
                this.f9366c = new SpannableString(spannable);
            }
        }
        this.f9365a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i7) {
        return this.f9366c.charAt(i7);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return a.a(this.f9366c);
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return a.b(this.f9366c);
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f9366c.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f9366c.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f9366c.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i7, int i8, Class<T> cls) {
        return (T[]) this.f9366c.getSpans(i7, i8, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f9366c.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i7, int i8, Class cls) {
        return this.f9366c.nextSpanTransition(i7, i8, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f9366c.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i7, int i8, int i9) {
        a();
        this.f9366c.setSpan(obj, i7, i8, i9);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i7, int i8) {
        return this.f9366c.subSequence(i7, i8);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f9366c.toString();
    }

    public r(CharSequence charSequence) {
        this.f9366c = new SpannableString(charSequence);
    }
}
