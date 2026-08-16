package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.AlertController;
import java.util.Objects;
import java.util.WeakHashMap;
import p061i.AbstractC2737c;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends Spinner {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f8584j = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.e f8585a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z f8587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SpinnerAdapter f8588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f8590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f8592i;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (!a0.this.getInternalPopup().a()) {
                a0.this.b();
            }
            ViewTreeObserver viewTreeObserver = a0.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                b.a(viewTreeObserver, this);
            }
        }
    }

    public static final class b {
        public static void a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static final class c {
        public static int a(View view) {
            return view.getTextAlignment();
        }

        public static int b(View view) {
            return view.getTextDirection();
        }

        public static void c(View view, int i7) {
            view.setTextAlignment(i7);
        }

        public static void d(View view, int i7) {
            view.setTextDirection(i7);
        }
    }

    public static final class d {
        public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (themedSpinnerAdapter.getDropDownViewTheme() != theme) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    public class e implements i, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.appcompat.app.b f8594a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ListAdapter f8595c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f8596d;

        public e() {
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Dialog, androidx.appcompat.app.b] */
        @Override // androidx.appcompat.widget.a0.i
        public final boolean a() {
            ?? r6 = this.f8594a;
            if (r6 != 0) {
                return r6.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final int b() {
            return 0;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void d(int i7) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void dismiss() {
            androidx.appcompat.app.b bVar = this.f8594a;
            if (bVar != null) {
                bVar.dismiss();
                this.f8594a = null;
            }
        }

        @Override // androidx.appcompat.widget.a0.i
        public final CharSequence e() {
            return this.f8596d;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final Drawable h() {
            return null;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void j(CharSequence charSequence) {
            this.f8596d = charSequence;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void k(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void l(int i7) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void m(int i7) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        /* JADX WARN: Type inference failed for: r5v1, types: [android.app.Dialog, androidx.appcompat.app.b] */
        @Override // androidx.appcompat.widget.a0.i
        public final void n(int i7, int i8) {
            if (this.f8595c == null) {
                return;
            }
            androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(a0.this.getPopupContext());
            CharSequence charSequence = this.f8596d;
            if (charSequence != null) {
                aVar.setTitle(charSequence);
            }
            ListAdapter listAdapter = this.f8595c;
            int selectedItemPosition = a0.this.getSelectedItemPosition();
            AlertController.b bVar = aVar.f8137a;
            bVar.f8128k = listAdapter;
            bVar.f8129l = this;
            bVar.f8132o = selectedItemPosition;
            bVar.f8131n = true;
            androidx.appcompat.app.b bVarCreate = aVar.create();
            this.f8594a = bVarCreate;
            AlertController.RecycleListView recycleListView = bVarCreate.f8136f.f8094f;
            c.d(recycleListView, i7);
            c.c(recycleListView, i8);
            this.f8594a.show();
        }

        @Override // androidx.appcompat.widget.a0.i
        public final int o() {
            return 0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i7) {
            a0.this.setSelection(i7);
            if (a0.this.getOnItemClickListener() != null) {
                a0.this.performItemClick(null, i7, this.f8595c.getItemId(i7));
            }
            androidx.appcompat.app.b bVar = this.f8594a;
            if (bVar != null) {
                bVar.dismiss();
                this.f8594a = null;
            }
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void p(ListAdapter listAdapter) {
            this.f8595c = listAdapter;
        }
    }

    public static class f implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SpinnerAdapter f8598a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ListAdapter f8599c;

        public f(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f8598a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f8599c = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (Build.VERSION.SDK_INT >= 23 && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                    d.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof y0) {
                    y0 y0Var = (y0) spinnerAdapter;
                    if (y0Var.getDropDownViewTheme() == null) {
                        y0Var.a();
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f8599c;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.f8598a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i7, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f8598a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i7, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i7) {
            SpinnerAdapter spinnerAdapter = this.f8598a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i7);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i7) {
            SpinnerAdapter spinnerAdapter = this.f8598a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i7);
        }

        @Override // android.widget.Adapter
        public final int getItemViewType(int i7) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final View getView(int i7, View view, ViewGroup viewGroup) {
            return getDropDownView(i7, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f8598a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i7) {
            ListAdapter listAdapter = this.f8599c;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i7);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f8598a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f8598a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    public class g extends p0 implements i {

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public CharSequence f8600E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public ListAdapter f8601F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final Rect f8602G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f8603H;

        public class a implements AdapterView.OnItemClickListener {
            public a() {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i7, long j7) {
                a0.this.setSelection(i7);
                if (a0.this.getOnItemClickListener() != null) {
                    g gVar = g.this;
                    a0.this.performItemClick(view, i7, gVar.f8601F.getItemId(i7));
                }
                g.this.dismiss();
            }
        }

        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                g gVar = g.this;
                a0 a0Var = a0.this;
                Objects.requireNonNull(gVar);
                WeakHashMap weakHashMap = l0.y.a;
                if (!(l0.y.g.b(a0Var) && a0Var.getGlobalVisibleRect(gVar.f8602G))) {
                    g.this.dismiss();
                } else {
                    g.this.v();
                    g.this.f();
                }
            }
        }

        public class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f8607a;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f8607a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ViewTreeObserver viewTreeObserver = a0.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f8607a);
                }
            }
        }

        public g(Context context, AttributeSet attributeSet, int i7) {
            super(context, attributeSet, i7, 0);
            this.f8602G = new Rect();
            this.f8846p = a0.this;
            t();
            this.f8847q = new a();
        }

        @Override // androidx.appcompat.widget.a0.i
        public final CharSequence e() {
            return this.f8600E;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void j(CharSequence charSequence) {
            this.f8600E = charSequence;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void m(int i7) {
            this.f8603H = i7;
        }

        @Override // androidx.appcompat.widget.a0.i
        public final void n(int i7, int i8) {
            ViewTreeObserver viewTreeObserver;
            boolean zA = a();
            v();
            s();
            f();
            k0 k0Var = this.f8834d;
            k0Var.setChoiceMode(1);
            c.d(k0Var, i7);
            c.c(k0Var, i8);
            int selectedItemPosition = a0.this.getSelectedItemPosition();
            k0 k0Var2 = this.f8834d;
            if (a() && k0Var2 != null) {
                k0Var2.setListSelectionHidden(false);
                k0Var2.setSelection(selectedItemPosition);
                if (k0Var2.getChoiceMode() != 0) {
                    k0Var2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (zA || (viewTreeObserver = a0.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            u(new c(bVar));
        }

        @Override // androidx.appcompat.widget.p0, androidx.appcompat.widget.a0.i
        public final void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.f8601F = listAdapter;
        }

        public final void v() {
            Drawable drawableH = h();
            int i7 = 0;
            if (drawableH != null) {
                drawableH.getPadding(a0.this.f8592i);
                i7 = m1.b(a0.this) ? a0.this.f8592i.right : -a0.this.f8592i.left;
            } else {
                Rect rect = a0.this.f8592i;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = a0.this.getPaddingLeft();
            int paddingRight = a0.this.getPaddingRight();
            int width = a0.this.getWidth();
            a0 a0Var = a0.this;
            int i8 = a0Var.f8591h;
            if (i8 == -2) {
                int iA = a0Var.a((SpinnerAdapter) this.f8601F, h());
                int i9 = a0.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = a0.this.f8592i;
                int i10 = (i9 - rect2.left) - rect2.right;
                if (iA > i10) {
                    iA = i10;
                }
                r(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i8 == -1) {
                r((width - paddingLeft) - paddingRight);
            } else {
                r(i8);
            }
            this.f8837g = m1.b(a0.this) ? (((width - paddingRight) - this.f8836f) - this.f8603H) + i7 : paddingLeft + this.f8603H + i7;
        }
    }

    public static class h extends View.BaseSavedState {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8609a;

        public class a implements Parcelable.Creator<h> {
            @Override // android.os.Parcelable.Creator
            public final h createFromParcel(Parcel parcel) {
                return new h(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final h[] newArray(int i7) {
                return new h[i7];
            }
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i7) {
            super.writeToParcel(parcel, i7);
            parcel.writeByte(this.f8609a ? (byte) 1 : (byte) 0);
        }

        public h(Parcel parcel) {
            super(parcel);
            this.f8609a = parcel.readByte() != 0;
        }
    }

    public interface i {
        boolean a();

        int b();

        void d(int i7);

        void dismiss();

        CharSequence e();

        Drawable h();

        void j(CharSequence charSequence);

        void k(Drawable drawable);

        void l(int i7);

        void m(int i7);

        void n(int i7, int i8);

        int o();

        void p(ListAdapter listAdapter);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.content.Context, i.c] */
    public a0(Context context, AttributeSet attributeSet, int i7) throws Throwable {
        Exception e7;
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i7);
        this.f8592i = new Rect();
        x0.a(this, getContext());
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a8.i.z, i7, 0);
        this.f8585a = new androidx.appcompat.widget.e(this);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f8586c = new AbstractC2737c(context, resourceId);
        } else {
            this.f8586c = context;
        }
        TypedArray typedArray = null;
        int i8 = -1;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f8584j, i7, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i8 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e8) {
                    e7 = e8;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e7);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i8 != 0) {
                        e eVar = new e();
                        this.f8590g = eVar;
                        eVar.f8596d = typedArrayObtainStyledAttributes2.getString(2);
                    } else if (i8 == 1) {
                        g gVar = new g(this.f8586c, attributeSet, i7);
                        c1 c1VarQ = c1.q(this.f8586c, attributeSet, a8.i.z, i7);
                        this.f8591h = c1VarQ.k(3, -2);
                        gVar.f8831A.setBackgroundDrawable(c1VarQ.g(1));
                        gVar.f8600E = typedArrayObtainStyledAttributes2.getString(2);
                        c1VarQ.r();
                        this.f8590g = gVar;
                        this.f8587d = new z(this, this, gVar);
                    }
                    textArray = typedArrayObtainStyledAttributes2.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.google.ads.interactivemedia.R.layout.preference_widget_checkbox);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                    this.f8589f = true;
                    spinnerAdapter = this.f8588e;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f8588e = null;
                    }
                    this.f8585a.d(attributeSet, i7);
                }
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Exception e9) {
            e7 = e9;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i8 != 0) {
            e eVar2 = new e();
            this.f8590g = eVar2;
            eVar2.f8596d = typedArrayObtainStyledAttributes2.getString(2);
        } else if (i8 == 1) {
            g gVar2 = new g(this.f8586c, attributeSet, i7);
            c1 c1VarQ2 = c1.q(this.f8586c, attributeSet, a8.i.z, i7);
            this.f8591h = c1VarQ2.k(3, -2);
            gVar2.f8831A.setBackgroundDrawable(c1VarQ2.g(1));
            gVar2.f8600E = typedArrayObtainStyledAttributes2.getString(2);
            c1VarQ2.r();
            this.f8590g = gVar2;
            this.f8587d = new z(this, this, gVar2);
        }
        textArray = typedArrayObtainStyledAttributes2.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.google.ads.interactivemedia.R.layout.preference_widget_checkbox);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        typedArrayObtainStyledAttributes2.recycle();
        this.f8589f = true;
        spinnerAdapter = this.f8588e;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f8588e = null;
        }
        this.f8585a.d(attributeSet, i7);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i7 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.f8592i);
        Rect rect = this.f8592i;
        return iMax2 + rect.left + rect.right;
    }

    public final void b() {
        this.f8590g.n(c.b(this), c.a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.e eVar = this.f8585a;
        if (eVar != null) {
            eVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        i iVar = this.f8590g;
        return iVar != null ? iVar.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        i iVar = this.f8590g;
        return iVar != null ? iVar.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f8590g != null ? this.f8591h : super.getDropDownWidth();
    }

    public final i getInternalPopup() {
        return this.f8590g;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        i iVar = this.f8590g;
        return iVar != null ? iVar.h() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f8586c;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        i iVar = this.f8590g;
        return iVar != null ? iVar.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.appcompat.widget.e eVar = this.f8585a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.appcompat.widget.e eVar = this.f8585a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.f8590g;
        if (iVar == null || !iVar.a()) {
            return;
        }
        this.f8590g.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f8590g == null || View.MeasureSpec.getMode(i7) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i7)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.getSuperState());
        if (!hVar.f8609a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new a());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        i iVar = this.f8590g;
        hVar.f8609a = iVar != null && iVar.a();
        return hVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        z zVar = this.f8587d;
        if (zVar == null || !zVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        i iVar = this.f8590g;
        if (iVar == null) {
            return super.performClick();
        }
        if (iVar.a()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.e eVar = this.f8585a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        androidx.appcompat.widget.e eVar = this.f8585a;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i7) {
        i iVar = this.f8590g;
        if (iVar == null) {
            super.setDropDownHorizontalOffset(i7);
        } else {
            iVar.m(i7);
            this.f8590g.d(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i7) {
        i iVar = this.f8590g;
        if (iVar != null) {
            iVar.l(i7);
        } else {
            super.setDropDownVerticalOffset(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i7) {
        if (this.f8590g != null) {
            this.f8591h = i7;
        } else {
            super.setDropDownWidth(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        i iVar = this.f8590g;
        if (iVar != null) {
            iVar.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i7) {
        setPopupBackgroundDrawable(a8.i.t(getPopupContext(), i7));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        i iVar = this.f8590g;
        if (iVar != null) {
            iVar.j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.appcompat.widget.e eVar = this.f8585a;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.appcompat.widget.e eVar = this.f8585a;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f8589f) {
            this.f8588e = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f8590g != null) {
            Context context = this.f8586c;
            if (context == null) {
                context = getContext();
            }
            this.f8590g.p(new f(spinnerAdapter, context.getTheme()));
        }
    }
}
