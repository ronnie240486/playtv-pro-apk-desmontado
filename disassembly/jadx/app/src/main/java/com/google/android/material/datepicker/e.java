package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f24108B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f24109A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Calendar f24110y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24111z;

    static {
        f24108B = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public e() {
        Calendar calendarC = v.c(null);
        this.f24110y = calendarC;
        this.f24111z = calendarC.getMaximum(7);
        this.f24109A = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f24111z;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i7) {
        int i8 = this.f24111z;
        if (i7 >= i8) {
            return null;
        }
        int i9 = i7 + this.f24109A;
        if (i9 > i8) {
            i9 -= i8;
        }
        return Integer.valueOf(i9);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i8 = i7 + this.f24109A;
        int i9 = this.f24111z;
        if (i8 > i9) {
            i8 -= i9;
        }
        Calendar calendar = this.f24110y;
        calendar.set(7, i8);
        textView.setText(calendar.getDisplayName(7, f24108B, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public e(int i7) {
        Calendar calendarC = v.c(null);
        this.f24110y = calendarC;
        this.f24111z = calendarC.getMaximum(7);
        this.f24109A = i7;
    }
}
