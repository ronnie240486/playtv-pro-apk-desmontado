package androidx.emoji2.text;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d extends SpannableStringBuilder {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Class f9298y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f9299z;

    public d(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f9299z = new ArrayList();
        com.bumptech.glide.f.e(cls, "watcherClass cannot be null");
        this.f9298y = cls;
    }

    public final c a(Object obj) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f9299z;
            if (i7 >= arrayList.size()) {
                return null;
            }
            c cVar = (c) arrayList.get(i7);
            if (cVar.f9296y == obj) {
                return cVar;
            }
            i7++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final boolean b(Object obj) {
        if (obj != null) {
            if (this.f9298y == obj.getClass()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i7, int i8) {
        super.delete(i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        c cVarA;
        if (b(obj) && (cVarA = a(obj)) != null) {
            obj = cVarA;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        c cVarA;
        if (b(obj) && (cVarA = a(obj)) != null) {
            obj = cVarA;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        c cVarA;
        if (b(obj) && (cVarA = a(obj)) != null) {
            obj = cVarA;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i7, int i8, Class cls) {
        if (this.f9298y != cls) {
            return super.getSpans(i7, i8, cls);
        }
        c[] cVarArr = (c[]) super.getSpans(i7, i8, c.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, cVarArr.length);
        for (int i9 = 0; i9 < cVarArr.length; i9++) {
            objArr[i9] = cVarArr[i9].f9296y;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i7, CharSequence charSequence) {
        super.insert(i7, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i7, int i8, Class cls) {
        if (cls == null || this.f9298y == cls) {
            cls = c.class;
        }
        return super.nextSpanTransition(i7, i8, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        c cVarA;
        if (b(obj)) {
            cVarA = a(obj);
            if (cVarA != null) {
                obj = cVarA;
            }
        } else {
            cVarA = null;
        }
        super.removeSpan(obj);
        if (cVarA != null) {
            this.f9299z.remove(cVarA);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i7, int i8, CharSequence charSequence) {
        replace(i7, i8, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i7, int i8, int i9) {
        if (b(obj)) {
            c cVar = new c(obj);
            this.f9299z.add(cVar);
            obj = cVar;
        }
        super.setSpan(obj, i7, i8, i9);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i7, int i8) {
        return new d(this.f9298y, this, i7, i8);
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
        ArrayList arrayList;
        int i9 = 0;
        while (true) {
            arrayList = this.f9299z;
            if (i9 >= arrayList.size()) {
                break;
            }
            ((c) arrayList.get(i9)).f9297z.incrementAndGet();
            i9++;
        }
        super.replace(i7, i8, charSequence);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            ((c) arrayList.get(i10)).f9297z.decrementAndGet();
        }
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

    public d(Class cls, CharSequence charSequence, int i7, int i8) {
        super(charSequence, i7, i8);
        this.f9299z = new ArrayList();
        com.bumptech.glide.f.e(cls, "watcherClass cannot be null");
        this.f9298y = cls;
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

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i7, int i8, CharSequence charSequence, int i9, int i10) {
        ArrayList arrayList;
        int i11 = 0;
        while (true) {
            arrayList = this.f9299z;
            if (i11 >= arrayList.size()) {
                break;
            }
            ((c) arrayList.get(i11)).f9297z.incrementAndGet();
            i11++;
        }
        super.replace(i7, i8, charSequence, i9, i10);
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            ((c) arrayList.get(i12)).f9297z.decrementAndGet();
        }
        return this;
    }
}
