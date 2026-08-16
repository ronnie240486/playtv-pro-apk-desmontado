package p151v2;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f30497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f30498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30503h;

    public b(int i7, int i8) {
        ArrayList arrayList = new ArrayList();
        this.f30496a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f30497b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f30498c = sb;
        this.f30502g = i7;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f30499d = 15;
        this.f30500e = 0;
        this.f30501f = 0;
        this.f30503h = i8;
    }

    public final void a(char c7) {
        StringBuilder sb = this.f30498c;
        if (sb.length() < 32) {
            sb.append(c7);
        }
    }

    public final void b() {
        StringBuilder sb = this.f30498c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f30496a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i7 = aVar.f30495c;
                if (i7 != length) {
                    return;
                }
                aVar.f30495c = i7 - 1;
            }
        }
    }

    public final p145u2.b c(int i7) {
        int i8;
        float f7;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i9 = 0;
        while (true) {
            ArrayList arrayList = this.f30497b;
            if (i9 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i9));
            spannableStringBuilder.append('\n');
            i9++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i10 = this.f30500e + this.f30501f;
        int length = (32 - i10) - spannableStringBuilder.length();
        int i11 = i10 - length;
        if (i7 != Integer.MIN_VALUE) {
            i8 = i7;
        } else if (this.f30502g != 2 || (Math.abs(i11) >= 3 && length >= 0)) {
            i8 = (this.f30502g != 2 || i11 <= 0) ? 0 : 2;
        } else {
            i8 = 1;
        }
        if (i8 != 1) {
            if (i8 == 2) {
                i10 = 32 - length;
            }
            f7 = ((i10 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f7 = 0.5f;
        }
        int i12 = this.f30499d;
        if (i12 > 7) {
            i12 -= 17;
        } else if (this.f30502g == 1) {
            i12 -= this.f30503h - 1;
        }
        return new p145u2.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i12, 1, Integer.MIN_VALUE, f7, i8, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f30498c);
        int length = spannableStringBuilder.length();
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        boolean z6 = false;
        while (true) {
            ArrayList arrayList = this.f30496a;
            if (i7 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i7);
            boolean z7 = aVar.f30494b;
            int i13 = aVar.f30493a;
            if (i13 != 8) {
                boolean z8 = i13 == 7;
                if (i13 != 7) {
                    i12 = c.f30504A[i13];
                }
                z6 = z8;
            }
            int i14 = aVar.f30495c;
            i7++;
            if (i14 != (i7 < arrayList.size() ? ((a) arrayList.get(i7)).f30495c : length)) {
                if (i8 != -1 && !z7) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i8, i14, 33);
                    i8 = -1;
                } else if (i8 == -1 && z7) {
                    i8 = i14;
                }
                if (i9 != -1 && !z6) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i9, i14, 33);
                    i9 = -1;
                } else if (i9 == -1 && z6) {
                    i9 = i14;
                }
                if (i12 != i11) {
                    if (i11 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i10, i14, 33);
                    }
                    i11 = i12;
                    i10 = i14;
                }
            }
        }
        if (i8 != -1 && i8 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i8, length, 33);
        }
        if (i9 != -1 && i9 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i9, length, 33);
        }
        if (i10 != length && i11 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i10, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f30496a.isEmpty() && this.f30497b.isEmpty() && this.f30498c.length() == 0;
    }
}
