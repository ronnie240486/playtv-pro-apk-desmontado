package androidx.emoji2.text;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class c implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f9296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicInteger f9297z = new AtomicInteger(0);

    public static class a {
        public Signature[] a(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public static class b extends a {
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.c$c, reason: collision with other inner class name */
    public static class C0007c extends b {
        @Override // androidx.emoji2.text.c.a
        public final Signature[] a(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public c(Object obj) {
        this.f9296y = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f9296y).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        ((TextWatcher) this.f9296y).beforeTextChanged(charSequence, i7, i8, i9);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i7, int i8) {
        this.f9297z.get();
        ((SpanWatcher) this.f9296y).onSpanAdded(spannable, obj, i7, i8);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0014 A[PHI: r11
      0x0014: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:3:0x0009, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        this.f9297z.get();
        if (Build.VERSION.SDK_INT >= 28) {
            i11 = i7;
            i12 = i9;
        } else {
            if (i7 > i8) {
                i7 = 0;
            }
            if (i9 > i10) {
                i11 = i7;
                i12 = 0;
            } else {
                i11 = i7;
                i12 = i9;
            }
        }
        ((SpanWatcher) this.f9296y).onSpanChanged(spannable, obj, i11, i8, i12, i10);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i7, int i8) {
        this.f9297z.get();
        ((SpanWatcher) this.f9296y).onSpanRemoved(spannable, obj, i7, i8);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        ((TextWatcher) this.f9296y).onTextChanged(charSequence, i7, i8, i9);
    }
}
