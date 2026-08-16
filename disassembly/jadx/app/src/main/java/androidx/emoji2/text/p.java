package androidx.emoji2.text;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class p extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f9361a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<a> f9362c;

    public static class a implements TextWatcher, SpanWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f9363a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicInteger f9364c = new AtomicInteger(0);

        public a(Object obj) {
            this.f9363a = obj;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f9363a).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
            ((TextWatcher) this.f9363a).beforeTextChanged(charSequence, i7, i8, i9);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanAdded(Spannable spannable, Object obj, int i7, int i8) {
            if (this.f9364c.get() <= 0 || !(obj instanceof j)) {
                ((SpanWatcher) this.f9363a).onSpanAdded(spannable, obj, i7, i8);
            }
        }

        @Override // android.text.SpanWatcher
        public final void onSpanChanged(Spannable spannable, Object obj, int i7, int i8, int i9, int i10) {
            int i11;
            int i12;
            if (this.f9364c.get() <= 0 || !(obj instanceof j)) {
                if (Build.VERSION.SDK_INT < 28) {
                    int i13 = i7 > i8 ? 0 : i7;
                    if (i9 > i10) {
                        i11 = i13;
                        i12 = 0;
                    } else {
                        i12 = i9;
                        i11 = i13;
                    }
                } else {
                    i11 = i7;
                    i12 = i9;
                }
                ((SpanWatcher) this.f9363a).onSpanChanged(spannable, obj, i11, i8, i12, i10);
            }
        }

        @Override // android.text.SpanWatcher
        public final void onSpanRemoved(Spannable spannable, Object obj, int i7, int i8) {
            if (this.f9364c.get() <= 0 || !(obj instanceof j)) {
                ((SpanWatcher) this.f9363a).onSpanRemoved(spannable, obj, i7, i8);
            }
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
            ((TextWatcher) this.f9363a).onTextChanged(charSequence, i7, i8, i9);
        }
    }

    public p(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.f9362c = new ArrayList();
        c.c.e(cls, "watcherClass cannot be null");
        this.f9361a = cls;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    public final void a() {
        for (int i7 = 0; i7 < this.f9362c.size(); i7++) {
            ((a) this.f9362c.get(i7)).f9364c.incrementAndGet();
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    public final void b() {
        f();
        for (int i7 = 0; i7 < this.f9362c.size(); i7++) {
            ((a) this.f9362c.get(i7)).onTextChanged(this, 0, length(), length());
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    public final a c(Object obj) {
        for (int i7 = 0; i7 < this.f9362c.size(); i7++) {
            a aVar = (a) this.f9362c.get(i7);
            if (aVar.f9363a == obj) {
                return aVar;
            }
        }
        return null;
    }

    public final boolean d(Class<?> cls) {
        return this.f9361a == cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i7, int i8) {
        super.delete(i7, i8);
        return this;
    }

    public final boolean e(Object obj) {
        return obj != null && d(obj.getClass());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    public final void f() {
        for (int i7 = 0; i7 < this.f9362c.size(); i7++) {
            ((a) this.f9362c.get(i7)).f9364c.decrementAndGet();
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        a aVarC;
        if (e(obj) && (aVarC = c(obj)) != null) {
            obj = aVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        a aVarC;
        if (e(obj) && (aVarC = c(obj)) != null) {
            obj = aVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        a aVarC;
        if (e(obj) && (aVarC = c(obj)) != null) {
            obj = aVarC;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final <T> T[] getSpans(int i7, int i8, Class<T> cls) {
        if (!d(cls)) {
            return (T[]) super.getSpans(i7, i8, cls);
        }
        a[] aVarArr = (a[]) super.getSpans(i7, i8, a.class);
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, aVarArr.length));
        for (int i9 = 0; i9 < aVarArr.length; i9++) {
            tArr[i9] = aVarArr[i9].f9363a;
        }
        return tArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i7, CharSequence charSequence) {
        super.insert(i7, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i7, int i8, Class cls) {
        if (cls == null || d(cls)) {
            cls = a.class;
        }
        return super.nextSpanTransition(i7, i8, cls);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        a aVarC;
        if (e(obj)) {
            aVarC = c(obj);
            if (aVarC != null) {
                obj = aVarC;
            }
        } else {
            aVarC = null;
        }
        super.removeSpan(obj);
        if (aVarC != null) {
            this.f9362c.remove(aVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i7, int i8, CharSequence charSequence) {
        replace(i7, i8, charSequence);
        return this;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList, java.util.List<androidx.emoji2.text.p$a>] */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i7, int i8, int i9) {
        if (e(obj)) {
            a aVar = new a(obj);
            this.f9362c.add(aVar);
            obj = aVar;
        }
        super.setSpan(obj, i7, i8, i9);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i7, int i8) {
        return new p(this.f9361a, this, i7, i8);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i7, int i8) {
        super.delete(i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i7, CharSequence charSequence) {
        super.insert(i7, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i7, int i8, CharSequence charSequence, int i9, int i10) {
        replace(i7, i8, charSequence, i9, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i7, CharSequence charSequence, int i8, int i9) {
        super.insert(i7, charSequence, i8, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i7, int i8, CharSequence charSequence) {
        a();
        super.replace(i7, i8, charSequence);
        f();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c7) {
        super.append(c7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i7, CharSequence charSequence, int i8, int i9) {
        super.insert(i7, charSequence, i8, i9);
        return this;
    }

    public p(Class<?> cls, CharSequence charSequence, int i7, int i8) {
        super(charSequence, i7, i8);
        this.f9362c = new ArrayList();
        c.c.e(cls, "watcherClass cannot be null");
        this.f9361a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c7) {
        super.append(c7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c7) {
        super.append(c7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i7, int i8, CharSequence charSequence, int i9, int i10) {
        a();
        super.replace(i7, i8, charSequence, i9, i10);
        f();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i7, int i8) {
        super.append(charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i7, int i8) {
        super.append(charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i7, int i8) {
        super.append(charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i7) {
        super.append(charSequence, obj, i7);
        return this;
    }
}
