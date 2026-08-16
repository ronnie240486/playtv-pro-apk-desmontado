package androidx.leanback.widget.picker;

import Z.e;
import Z.f;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.Log;
import androidx.activity.result.d;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import l6.b;

/* JADX INFO: loaded from: classes2.dex */
public class DatePicker extends e {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int[] f10186e0 = {5, 2, 1};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f10187O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public f f10188P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public f f10189Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public f f10190R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f10191S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f10192T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f10193U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final SimpleDateFormat f10194V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final d f10195W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Calendar f10196a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Calendar f10197b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Calendar f10198c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Calendar f10199d0;

    public DatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10194V = new SimpleDateFormat("MM/dd/yyyy");
        Locale locale = Locale.getDefault();
        getContext().getResources();
        d dVar = new d(locale);
        this.f10195W = dVar;
        this.f10199d0 = b.k(this.f10199d0, (Locale) dVar.f8051z);
        this.f10196a0 = b.k(this.f10196a0, (Locale) this.f10195W.f8051z);
        this.f10197b0 = b.k(this.f10197b0, (Locale) this.f10195W.f8051z);
        this.f10198c0 = b.k(this.f10198c0, (Locale) this.f10195W.f8051z);
        f fVar = this.f10188P;
        if (fVar != null) {
            fVar.f7521d = (String[]) this.f10195W.f8048A;
            a(this.f10191S, fVar);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7196d);
        String string = typedArrayObtainStyledAttributes.getString(0);
        String string2 = typedArrayObtainStyledAttributes.getString(1);
        this.f10199d0.clear();
        if (TextUtils.isEmpty(string) || !g(string, this.f10199d0)) {
            this.f10199d0.set(1900, 0, 1);
        }
        this.f10196a0.setTimeInMillis(this.f10199d0.getTimeInMillis());
        this.f10199d0.clear();
        if (TextUtils.isEmpty(string2) || !g(string2, this.f10199d0)) {
            this.f10199d0.set(2100, 0, 1);
        }
        this.f10197b0.setTimeInMillis(this.f10199d0.getTimeInMillis());
        String string3 = typedArrayObtainStyledAttributes.getString(2);
        setDatePickerFormat(TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3);
    }

    public final boolean g(String str, Calendar calendar) {
        try {
            calendar.setTime(this.f10194V.parse(str));
            return true;
        } catch (ParseException unused) {
            Log.w("DatePicker", "Date: " + str + " not in format: MM/dd/yyyy");
            return false;
        }
    }

    public long getDate() {
        return this.f10198c0.getTimeInMillis();
    }

    public String getDatePickerFormat() {
        return this.f10187O;
    }

    public long getMaxDate() {
        return this.f10197b0.getTimeInMillis();
    }

    public long getMinDate() {
        return this.f10196a0.getTimeInMillis();
    }

    public void setDatePickerFormat(String str) {
        int i7 = 6;
        d dVar = this.f10195W;
        String str2 = TextUtils.isEmpty(str) ? new String(DateFormat.getDateFormatOrder(getContext())) : str;
        if (TextUtils.equals(this.f10187O, str2)) {
            return;
        }
        this.f10187O = str2;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern((Locale) dVar.f8051z, str2);
        if (TextUtils.isEmpty(bestDateTimePattern)) {
            bestDateTimePattern = "MM/dd/yyyy";
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
        int i8 = 0;
        boolean z6 = false;
        char c7 = 0;
        while (i8 < bestDateTimePattern.length()) {
            char cCharAt = bestDateTimePattern.charAt(i8);
            if (cCharAt != ' ') {
                if (cCharAt != '\'') {
                    if (!z6) {
                        int i9 = 0;
                        while (true) {
                            if (i9 >= i7) {
                                sb.append(cCharAt);
                                break;
                            }
                            if (cCharAt == cArr[i9]) {
                                if (cCharAt == c7) {
                                    break;
                                }
                                arrayList.add(sb.toString());
                                sb.setLength(0);
                                break;
                            }
                            i9++;
                            i7 = 6;
                        }
                    } else {
                        sb.append(cCharAt);
                    }
                    c7 = cCharAt;
                } else if (z6) {
                    z6 = false;
                } else {
                    sb.setLength(0);
                    z6 = true;
                }
            }
            i8++;
            i7 = 6;
        }
        arrayList.add(sb.toString());
        if (arrayList.size() != str2.length() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " must equal the size of datePickerFormat: " + str2.length() + " + 1");
        }
        setSeparators(arrayList);
        this.f10189Q = null;
        this.f10188P = null;
        this.f10190R = null;
        this.f10191S = -1;
        this.f10192T = -1;
        this.f10193U = -1;
        String upperCase = str2.toUpperCase();
        ArrayList arrayList2 = new ArrayList(3);
        for (int i10 = 0; i10 < upperCase.length(); i10++) {
            char cCharAt2 = upperCase.charAt(i10);
            if (cCharAt2 == 'D') {
                if (this.f10189Q != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                f fVar = new f();
                this.f10189Q = fVar;
                arrayList2.add(fVar);
                this.f10189Q.f7522e = "%02d";
                this.f10192T = i10;
            } else if (cCharAt2 != 'M') {
                if (cCharAt2 != 'Y') {
                    throw new IllegalArgumentException("datePicker format error");
                }
                if (this.f10190R != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                f fVar2 = new f();
                this.f10190R = fVar2;
                arrayList2.add(fVar2);
                this.f10193U = i10;
                this.f10190R.f7522e = "%d";
            } else {
                if (this.f10188P != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                f fVar3 = new f();
                this.f10188P = fVar3;
                arrayList2.add(fVar3);
                this.f10188P.f7521d = (String[]) dVar.f8048A;
                this.f10191S = i10;
            }
        }
        setColumns(arrayList2);
        post(new Z.a(0, this, false));
    }

    public void setMaxDate(long j7) {
        this.f10199d0.setTimeInMillis(j7);
        if (this.f10199d0.get(1) != this.f10197b0.get(1) || this.f10199d0.get(6) == this.f10197b0.get(6)) {
            this.f10197b0.setTimeInMillis(j7);
            if (this.f10198c0.after(this.f10197b0)) {
                this.f10198c0.setTimeInMillis(this.f10197b0.getTimeInMillis());
            }
            post(new Z.a(0, this, false));
        }
    }

    public void setMinDate(long j7) {
        this.f10199d0.setTimeInMillis(j7);
        if (this.f10199d0.get(1) != this.f10196a0.get(1) || this.f10199d0.get(6) == this.f10196a0.get(6)) {
            this.f10196a0.setTimeInMillis(j7);
            if (this.f10198c0.before(this.f10196a0)) {
                this.f10198c0.setTimeInMillis(this.f10196a0.getTimeInMillis());
            }
            post(new Z.a(0, this, false));
        }
    }
}
