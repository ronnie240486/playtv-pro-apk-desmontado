package com.google.android.material.datepicker;

import M.B;
import M.T;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class p extends BaseAdapter {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f24159B = v.c(null).getMaximum(4);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f24160C = (v.c(null).getMaximum(7) + v.c(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final c f24161A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f24162y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C2816l f24163z;

    public p(o oVar, c cVar) {
        this.f24162y = oVar;
        this.f24161A = cVar;
        throw null;
    }

    public final int a() {
        int firstDayOfWeek = this.f24161A.f24102C;
        o oVar = this.f24162y;
        Calendar calendar = oVar.f24157y;
        int i7 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i8 = i7 - firstDayOfWeek;
        return i8 < 0 ? i8 + oVar.f24153B : i8;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i7) {
        if (i7 < a() || i7 > c()) {
            return null;
        }
        int iA = (i7 - a()) + 1;
        Calendar calendarA = v.a(this.f24162y.f24157y);
        calendarA.set(5, iA);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f24162y.f24154C) - 1;
    }

    public final void d(TextView textView, long j7) {
        if (textView == null) {
            return;
        }
        if (j7 >= ((d) this.f24161A.f24100A).f24107y) {
            textView.setEnabled(true);
            throw null;
        }
        textView.setEnabled(false);
        p068j.r rVar = (p068j.r) this.f24163z.f27013g;
        rVar.getClass();
        P3.g gVar = new P3.g();
        P3.g gVar2 = new P3.g();
        gVar.setShapeAppearanceModel((P3.j) rVar.f26629g);
        gVar2.setShapeAppearanceModel((P3.j) rVar.f26629g);
        gVar.k((ColorStateList) rVar.f26627e);
        float f7 = rVar.f26624b;
        ColorStateList colorStateList = (ColorStateList) rVar.f26628f;
        gVar.f4938y.f4906k = f7;
        gVar.invalidateSelf();
        P3.f fVar = gVar.f4938y;
        if (fVar.f4899d != colorStateList) {
            fVar.f4899d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        ColorStateList colorStateList2 = (ColorStateList) rVar.f26626d;
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), gVar, gVar2);
        Rect rect = (Rect) rVar.f26625c;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap weakHashMap = T.f4339a;
        B.q(textView, insetDrawable);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f24160C;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return i7 / this.f24162y.f24153B;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00fe  */
    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        CharSequence charSequence;
        CharSequence charSequence2;
        Context context = viewGroup.getContext();
        if (this.f24163z == null) {
            this.f24163z = new C2816l(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iA = i7 - a();
        if (iA >= 0) {
            o oVar = this.f24162y;
            if (iA >= oVar.f24154C) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                int i8 = iA + 1;
                textView.setTag(oVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i8)));
                Calendar calendarA = v.a(oVar.f24157y);
                calendarA.set(5, i8);
                long timeInMillis = calendarA.getTimeInMillis();
                Calendar calendarB = v.b();
                calendarB.set(5, 1);
                Calendar calendarA2 = v.a(calendarB);
                calendarA2.get(2);
                int i9 = calendarA2.get(1);
                calendarA2.getMaximum(7);
                calendarA2.getActualMaximum(5);
                calendarA2.getTimeInMillis();
                if (oVar.f24152A == i9) {
                    Locale locale = Locale.getDefault();
                    if (Build.VERSION.SDK_INT >= 24) {
                        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", locale);
                        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                        charSequence2 = instanceForSkeleton.format(new Date(timeInMillis));
                    } else {
                        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(0, locale);
                        dateInstance.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
                        charSequence2 = dateInstance.format(new Date(timeInMillis));
                    }
                    textView.setContentDescription(charSequence2);
                } else {
                    Locale locale2 = Locale.getDefault();
                    if (Build.VERSION.SDK_INT >= 24) {
                        DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", locale2);
                        instanceForSkeleton2.setTimeZone(TimeZone.getTimeZone("UTC"));
                        charSequence = instanceForSkeleton2.format(new Date(timeInMillis));
                    } else {
                        java.text.DateFormat dateInstance2 = java.text.DateFormat.getDateInstance(0, locale2);
                        dateInstance2.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
                        charSequence = dateInstance2.format(new Date(timeInMillis));
                    }
                    textView.setContentDescription(charSequence);
                }
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        Long item = getItem(i7);
        if (item != null) {
            d(textView, item.longValue());
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
