package androidx.appcompat.widget;

import M.B;
import M.T;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p068j.C2749a1;
import p068j.C2761e1;
import p068j.C2764f1;
import p068j.C2786q;
import p068j.E0;
import p068j.G0;
import p068j.InterfaceC2767g1;
import p068j.RunnableC2752b1;
import p068j.ViewOnFocusChangeListenerC2755c1;
import p068j.ViewOnLayoutChangeListenerC2758d1;
import p068j.o1;

/* JADX INFO: loaded from: classes2.dex */
public class SearchView extends E0 implements p054h.c {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final p068j.j1 f8417E0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Bundle f8418A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final RunnableC2752b1 f8419B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final RunnableC2752b1 f8420C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final WeakHashMap f8421D0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final SearchAutoComplete f8422N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final View f8423O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final View f8424P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final View f8425Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ImageView f8426R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ImageView f8427S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ImageView f8428T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ImageView f8429U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final View f8430V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p068j.m1 f8431W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Rect f8432a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Rect f8433b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final int[] f8434c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int[] f8435d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ImageView f8436e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Drawable f8437f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f8438g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f8439h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Intent f8440i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Intent f8441j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final CharSequence f8442k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public View.OnFocusChangeListener f8443l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View.OnClickListener f8444m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f8445n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f8446o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Q.b f8447p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f8448q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f8449r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f8450s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f8451t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f8452u0;
    public boolean v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public CharSequence f8453w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f8454x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f8455y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public SearchableInfo f8456z0;

    public static class SearchAutoComplete extends C2786q {

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f8457C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public SearchView f8458D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f8459E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final androidx.appcompat.widget.d f8460F;

        /* JADX INFO: loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                if (searchAutoComplete.h) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.h = false;
                }
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8460F = new androidx.appcompat.widget.d(this);
            this.f8457C = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i7 = configuration.screenWidthDp;
            int i8 = configuration.screenHeightDp;
            if (i7 >= 960 && i8 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i7 < 600) {
                return (i7 < 640 || i8 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                androidx.appcompat.widget.c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            p068j.j1 j1Var = SearchView.f8417E0;
            j1Var.getClass();
            p068j.j1.a();
            Method method = j1Var.f26538c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f8457C <= 0 || super.enoughToFilter();
        }

        @Override // p068j.C2786q, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f8459E) {
                androidx.appcompat.widget.d dVar = this.f8460F;
                removeCallbacks(dVar);
                post(dVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z6, int i7, Rect rect) {
            super.onFocusChanged(z6, i7, rect);
            SearchView searchView = this.f8458D;
            searchView.y(searchView.f8446o0);
            searchView.post(searchView.f8419B0);
            if (searchView.f8422N.hasFocus()) {
                searchView.n();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i7, KeyEvent keyEvent) {
            if (i7 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f8458D.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i7, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z6) {
            super.onWindowFocusChanged(z6);
            if (z6 && this.f8458D.hasFocus() && getVisibility() == 0) {
                this.f8459E = true;
                Context context = getContext();
                p068j.j1 j1Var = SearchView.f8417E0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z6) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            androidx.appcompat.widget.d dVar = this.f8460F;
            if (!z6) {
                this.f8459E = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f8459E = true;
                    return;
                }
                this.f8459E = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f8458D = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i7) {
            super.setThreshold(i7);
            this.f8457C = i7;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
            SearchView searchView = SearchView.this;
            Editable text = searchView.q.getText();
            searchView.y0 = text;
            boolean z6 = !TextUtils.isEmpty(text);
            searchView.y(z6);
            searchView.A(!z6);
            searchView.u();
            searchView.x();
            if (searchView.L != null && !TextUtils.equals(charSequence, searchView.x0)) {
                m mVar = searchView.L;
                charSequence.toString();
                mVar.a();
            }
            searchView.x0 = charSequence.toString();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchView.this.v();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            p116q0.a aVar = SearchView.this.S;
            if (aVar instanceof w0) {
                aVar.e(null);
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z6) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.N;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z6);
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
            int dimensionPixelSize;
            SearchView searchView = SearchView.this;
            if (searchView.y.getWidth() > 1) {
                Resources resources = searchView.getContext().getResources();
                int paddingLeft = searchView.s.getPaddingLeft();
                Rect rect = new Rect();
                boolean zB = m1.b(searchView);
                if (searchView.Q) {
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                } else {
                    dimensionPixelSize = 0;
                }
                searchView.q.getDropDownBackground().getPadding(rect);
                searchView.q.setDropDownHorizontalOffset(zB ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                searchView.q.setDropDownWidth((((searchView.y.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.u) {
                searchView.s();
                return;
            }
            if (view == searchView.w) {
                searchView.o();
                return;
            }
            if (view == searchView.v) {
                searchView.t();
                return;
            }
            if (view != searchView.x) {
                if (view == searchView.q) {
                    searchView.n();
                    return;
                }
                return;
            }
            SearchableInfo searchableInfo = searchView.B0;
            if (searchableInfo == null) {
                return;
            }
            try {
                if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                    if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        searchView.getContext().startActivity(searchView.m(searchView.J, searchableInfo));
                    }
                } else {
                    Intent intent = new Intent(searchView.I);
                    ComponentName searchActivity = searchableInfo.getSearchActivity();
                    intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                    searchView.getContext().startActivity(intent);
                }
            } catch (ActivityNotFoundException unused) {
                Log.w("SearchView", "Could not find voice search activity");
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.B0 == null) {
                return false;
            }
            if (!searchView.q.isPopupShowing() || SearchView.this.q.getListSelection() == -1) {
                if ((TextUtils.getTrimmedLength(SearchView.this.q.getText()) == 0) || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i7 != 66) {
                    return false;
                }
                view.cancelLongPress();
                SearchView searchView2 = SearchView.this;
                searchView2.getContext().startActivity(searchView2.l("android.intent.action.SEARCH", null, null, searchView2.q.getText().toString()));
                return true;
            }
            SearchView searchView3 = SearchView.this;
            if (searchView3.B0 == null || searchView3.S == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
                return false;
            }
            if (i7 == 66 || i7 == 84 || i7 == 61) {
                return searchView3.p(searchView3.q.getListSelection());
            }
            if (i7 != 21 && i7 != 22) {
                if (i7 != 19) {
                    return false;
                }
                searchView3.q.getListSelection();
                return false;
            }
            searchView3.q.setSelection(i7 == 21 ? 0 : searchView3.q.length());
            searchView3.q.setListSelection(0);
            searchView3.q.clearListSelection();
            searchView3.q.a();
            return true;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i7, KeyEvent keyEvent) {
            SearchView.this.t();
            return true;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i7, long j7) {
            SearchView.this.p(i7);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i7, long j7) {
            SearchView.this.q(i7);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class k {
        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete, int i7) {
            searchAutoComplete.setInputMethodMode(i7);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface l {
        boolean a();
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface m {
        boolean a();

        boolean b();
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface n {
        boolean a();

        boolean b();
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Method f8472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f8473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Method f8474c;

        public o() {
            this.f8472a = null;
            this.f8473b = null;
            this.f8474c = null;
            a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.f8472a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.f8473b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f8474c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class p extends p123r0.a {
        public static final Parcelable.Creator<p> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f8475d;

        /* JADX INFO: loaded from: classes2.dex */
        public class a implements Parcelable.ClassLoaderCreator<p> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i7) {
                return new p[i7];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new p(parcel, null);
            }
        }

        public p(Parcelable parcelable) {
            super(parcelable);
        }

        public final String toString() {
            StringBuilder sbH = android.support.v4.media.a.h("SearchView.SavedState{");
            sbH.append(Integer.toHexString(System.identityHashCode(this)));
            sbH.append(" isIconified=");
            sbH.append(this.f8475d);
            sbH.append("}");
            return sbH.toString();
        }

        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeParcelable(((p123r0.a) this).a, i7);
            parcel.writeValue(Boolean.valueOf(this.f8475d));
        }

        public p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8475d = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class q extends TouchDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f8476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f8477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f8478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f8479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f8480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f8481f;

        public q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f8480e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f8477b = new Rect();
            this.f8479d = new Rect();
            this.f8478c = new Rect();
            a(rect, rect2);
            this.f8476a = view;
        }

        public final void a(Rect rect, Rect rect2) {
            this.f8477b.set(rect);
            this.f8479d.set(rect);
            Rect rect3 = this.f8479d;
            int i7 = this.f8480e;
            rect3.inset(-i7, -i7);
            this.f8478c.set(rect2);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x003d  */
        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z6;
            boolean z7;
            int x6 = (int) motionEvent.getX();
            int y6 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z8 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z7 = this.f8481f;
                    if (z7 && !this.f8479d.contains(x6, y6)) {
                        z8 = z7;
                        z6 = false;
                    }
                } else if (action != 3) {
                    z6 = true;
                    z8 = false;
                } else {
                    z7 = this.f8481f;
                    this.f8481f = false;
                }
                z8 = z7;
                z6 = true;
            } else if (this.f8477b.contains(x6, y6)) {
                this.f8481f = true;
                z6 = true;
            } else {
                z6 = true;
                z8 = false;
            }
            if (!z8) {
                return false;
            }
            if (!z6 || this.f8478c.contains(x6, y6)) {
                Rect rect = this.f8478c;
                motionEvent.setLocation(x6 - rect.left, y6 - rect.top);
            } else {
                motionEvent.setLocation(this.f8476a.getWidth() / 2, this.f8476a.getHeight() / 2);
            }
            return this.f8476a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        p068j.j1 j1Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            p068j.j1 j1Var2 = new p068j.j1();
            j1Var2.f26536a = null;
            j1Var2.f26537b = null;
            j1Var2.f26538c = null;
            p068j.j1.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                j1Var2.f26536a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                j1Var2.f26537b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                j1Var2.f26538c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            j1Var = j1Var2;
        }
        f8417E0 = j1Var;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f8422N;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // p054h.c
    public final void a() {
        if (this.f8454x0) {
            return;
        }
        this.f8454x0 = true;
        SearchAutoComplete searchAutoComplete = this.f8422N;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f8455y0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f8451t0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f8422N;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f8451t0 = false;
    }

    @Override // p054h.c
    public final void e() {
        SearchAutoComplete searchAutoComplete = this.f8422N;
        searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f8453w0 = HttpUrl.FRAGMENT_ENCODE_SET;
        clearFocus();
        y(true);
        searchAutoComplete.setImeOptions(this.f8455y0);
        this.f8454x0 = false;
    }

    public int getImeOptions() {
        return this.f8422N.getImeOptions();
    }

    public int getInputType() {
        return this.f8422N.getInputType();
    }

    public int getMaxWidth() {
        return this.f8452u0;
    }

    public CharSequence getQuery() {
        return this.f8422N.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f8449r0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f8456z0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f8442k0 : getContext().getText(this.f8456z0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f8439h0;
    }

    public int getSuggestionRowLayout() {
        return this.f8438g0;
    }

    public Q.b getSuggestionsAdapter() {
        return this.f8447p0;
    }

    public final Intent l(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f8453w0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f8418A0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f8456z0.getSearchActivity());
        return intent;
    }

    public final Intent m(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f8418A0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void n() {
        int i7 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f8422N;
        if (i7 >= 29) {
            androidx.appcompat.widget.c.a(searchAutoComplete);
            return;
        }
        p068j.j1 j1Var = f8417E0;
        j1Var.getClass();
        p068j.j1.a();
        Method method = j1Var.f26536a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        j1Var.getClass();
        p068j.j1.a();
        Method method2 = j1Var.f26537b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    public final void o() {
        SearchAutoComplete searchAutoComplete = this.f8422N;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f8445n0) {
            clearFocus();
            y(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f8419B0);
        post(this.f8420C0);
        super.onDetachedFromWindow();
    }

    @Override // p068j.E0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        if (z6) {
            int[] iArr = this.f8434c0;
            SearchAutoComplete searchAutoComplete = this.f8422N;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f8435d0;
            getLocationInWindow(iArr2);
            int i11 = iArr[1] - iArr2[1];
            int i12 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i12;
            int height = searchAutoComplete.getHeight() + i11;
            Rect rect = this.f8432a0;
            rect.set(i12, i11, width, height);
            int i13 = rect.left;
            int i14 = rect.right;
            int i15 = i10 - i8;
            Rect rect2 = this.f8433b0;
            rect2.set(i13, 0, i14, i15);
            p068j.m1 m1Var = this.f8431W;
            if (m1Var == null) {
                p068j.m1 m1Var2 = new p068j.m1(rect2, rect, searchAutoComplete);
                this.f8431W = m1Var2;
                setTouchDelegate(m1Var2);
            } else {
                m1Var.f26569b.set(rect2);
                Rect rect3 = m1Var.f26571d;
                rect3.set(rect2);
                int i16 = -m1Var.f26572e;
                rect3.inset(i16, i16);
                m1Var.f26570c.set(rect);
            }
        }
    }

    @Override // p068j.E0, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        if (this.f8446o0) {
            super.onMeasure(i7, i8);
            return;
        }
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        if (mode == Integer.MIN_VALUE) {
            int i10 = this.f8452u0;
            size = i10 > 0 ? Math.min(i10, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f8452u0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i9 = this.f8452u0) > 0) {
            size = Math.min(i9, size);
        }
        int mode2 = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i8);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p068j.l1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p068j.l1 l1Var = (p068j.l1) parcelable;
        super.onRestoreInstanceState(l1Var.f5587y);
        y(l1Var.f26544A);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        p068j.l1 l1Var = new p068j.l1(super.onSaveInstanceState());
        l1Var.f26544A = this.f8446o0;
        return l1Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        post(this.f8419B0);
    }

    public final void p(int i7) {
        int position;
        String strH;
        Cursor cursor = this.f8447p0.f4997A;
        if (cursor != null && cursor.moveToPosition(i7)) {
            Intent intentL = null;
            try {
                int i8 = o1.f26598V;
                String strH2 = o1.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strH2 == null) {
                    strH2 = this.f8456z0.getSuggestIntentAction();
                }
                if (strH2 == null) {
                    strH2 = "android.intent.action.SEARCH";
                }
                String strH3 = o1.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strH3 == null) {
                    strH3 = this.f8456z0.getSuggestIntentData();
                }
                if (strH3 != null && (strH = o1.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strH3 = strH3 + "/" + Uri.encode(strH);
                }
                intentL = l(strH2, strH3 == null ? null : Uri.parse(strH3), o1.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), o1.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e7) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e7);
            }
            if (intentL != null) {
                try {
                    getContext().startActivity(intentL);
                } catch (RuntimeException e8) {
                    Log.e("SearchView", "Failed launch activity: " + intentL, e8);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f8422N;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void q(int i7) {
        Editable text = this.f8422N.getText();
        Cursor cursor = this.f8447p0.f4997A;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i7)) {
            setQuery(text);
            return;
        }
        String strC = this.f8447p0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    public final void r(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i7, Rect rect) {
        if (this.f8451t0 || !isFocusable()) {
            return false;
        }
        if (this.f8446o0) {
            return super.requestFocus(i7, rect);
        }
        boolean zRequestFocus = this.f8422N.requestFocus(i7, rect);
        if (zRequestFocus) {
            y(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        SearchAutoComplete searchAutoComplete = this.f8422N;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f8456z0 != null) {
            getContext().startActivity(l("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f8418A0 = bundle;
    }

    public void setIconified(boolean z6) {
        if (z6) {
            o();
            return;
        }
        y(false);
        SearchAutoComplete searchAutoComplete = this.f8422N;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f8444m0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z6) {
        if (this.f8445n0 == z6) {
            return;
        }
        this.f8445n0 = z6;
        y(z6);
        v();
    }

    public void setImeOptions(int i7) {
        this.f8422N.setImeOptions(i7);
    }

    public void setInputType(int i7) {
        this.f8422N.setInputType(i7);
    }

    public void setMaxWidth(int i7) {
        this.f8452u0 = i7;
        requestLayout();
    }

    public void setOnCloseListener(InterfaceC2767g1 interfaceC2767g1) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f8443l0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(p068j.h1 h1Var) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f8444m0 = onClickListener;
    }

    public void setOnSuggestionListener(p068j.i1 i1Var) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f8449r0 = charSequence;
        v();
    }

    public void setQueryRefinementEnabled(boolean z6) {
        this.f8450s0 = z6;
        Q.b bVar = this.f8447p0;
        if (bVar instanceof o1) {
            ((o1) bVar).f26607N = z6 ? 2 : 1;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f8456z0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f8422N;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f8456z0.getImeOptions());
            int inputType = this.f8456z0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f8456z0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            Q.b bVar = this.f8447p0;
            if (bVar != null) {
                bVar.b(null);
            }
            if (this.f8456z0.getSuggestAuthority() != null) {
                o1 o1Var = new o1(getContext(), this, this.f8456z0, this.f8421D0);
                this.f8447p0 = o1Var;
                searchAutoComplete.setAdapter(o1Var);
                ((o1) this.f8447p0).f26607N = this.f8450s0 ? 2 : 1;
            }
            v();
        }
        SearchableInfo searchableInfo2 = this.f8456z0;
        boolean z6 = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f8456z0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f8440i0;
            } else if (this.f8456z0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f8441j0;
            }
            if (intent != null) {
                z6 = getContext().getPackageManager().resolveActivity(intent, 65536) != null;
            }
        }
        this.v0 = z6;
        if (z6) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        y(this.f8446o0);
    }

    public void setSubmitButtonEnabled(boolean z6) {
        this.f8448q0 = z6;
        y(this.f8446o0);
    }

    public void setSuggestionsAdapter(Q.b bVar) {
        this.f8447p0 = bVar;
        this.f8422N.setAdapter(bVar);
    }

    public final void t() {
        boolean z6 = true;
        boolean z7 = !TextUtils.isEmpty(this.f8422N.getText());
        if (!z7 && (!this.f8445n0 || this.f8454x0)) {
            z6 = false;
        }
        int i7 = z6 ? 0 : 8;
        ImageView imageView = this.f8428T;
        imageView.setVisibility(i7);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(z7 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void u() {
        int[] iArr = this.f8422N.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f8424P.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f8425Q.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void v() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        boolean z6 = this.f8445n0;
        SearchAutoComplete searchAutoComplete = this.f8422N;
        CharSequence charSequence2 = charSequence;
        if (z6 && (drawable = this.f8437f0) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public final void w() {
        this.f8425Q.setVisibility(((this.f8448q0 || this.v0) && !this.f8446o0 && (this.f8427S.getVisibility() == 0 || this.f8429U.getVisibility() == 0)) ? 0 : 8);
    }

    public final void x(boolean z6) {
        boolean z7 = this.f8448q0;
        this.f8427S.setVisibility((!z7 || !(z7 || this.v0) || this.f8446o0 || !hasFocus() || (!z6 && this.v0)) ? 8 : 0);
    }

    public final void y(boolean z6) {
        this.f8446o0 = z6;
        int i7 = 8;
        int i8 = z6 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f8422N.getText());
        this.f8426R.setVisibility(i8);
        x(!zIsEmpty);
        this.f8423O.setVisibility(z6 ? 8 : 0);
        ImageView imageView = this.f8436e0;
        imageView.setVisibility((imageView.getDrawable() == null || this.f8445n0) ? 8 : 0);
        t();
        if (this.v0 && !this.f8446o0 && zIsEmpty) {
            this.f8427S.setVisibility(8);
            i7 = 0;
        }
        this.f8429U.setVisibility(i7);
        w();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f8432a0 = new Rect();
        this.f8433b0 = new Rect();
        this.f8434c0 = new int[2];
        this.f8435d0 = new int[2];
        int i8 = 0;
        this.f8419B0 = new RunnableC2752b1(this, i8);
        int i9 = 1;
        this.f8420C0 = new RunnableC2752b1(this, i9);
        this.f8421D0 = new WeakHashMap();
        androidx.appcompat.widget.a aVar = new androidx.appcompat.widget.a(this);
        androidx.appcompat.widget.b bVar = new androidx.appcompat.widget.b(this);
        C2761e1 c2761e1 = new C2761e1(this, i8);
        C2764f1 c2764f1 = new C2764f1(this, i8);
        G0 g7 = new G0(this, i9);
        C2749a1 c2749a1 = new C2749a1(this, 0);
        int[] iArr = p020c.a.f11118u;
        androidx.activity.result.d dVar = new androidx.activity.result.d(context, context.obtainStyledAttributes(attributeSet, iArr, i7, 0));
        T.m(this, context, iArr, attributeSet, (TypedArray) dVar.f8048A, i7);
        LayoutInflater.from(context).inflate(dVar.B(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f8422N = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f8423O = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f8424P = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f8425Q = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f8426R = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f8427S = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f8428T = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f8429U = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f8436e0 = imageView5;
        B.q(viewFindViewById, dVar.u(10));
        B.q(viewFindViewById2, dVar.u(14));
        imageView.setImageDrawable(dVar.u(13));
        imageView2.setImageDrawable(dVar.u(7));
        imageView3.setImageDrawable(dVar.u(4));
        imageView4.setImageDrawable(dVar.u(16));
        imageView5.setImageDrawable(dVar.u(13));
        this.f8437f0 = dVar.u(12);
        com.bumptech.glide.d.x(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f8438g0 = dVar.B(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f8439h0 = dVar.B(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(c2749a1);
        searchAutoComplete.setOnEditorActionListener(c2761e1);
        searchAutoComplete.setOnItemClickListener(c2764f1);
        searchAutoComplete.setOnItemSelectedListener(g7);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2755c1(this, 0));
        setIconifiedByDefault(dVar.p(8, true));
        int iT = dVar.t(1, -1);
        if (iT != -1) {
            setMaxWidth(iT);
        }
        this.f8442k0 = dVar.E(6);
        this.f8449r0 = dVar.E(11);
        int iZ = dVar.z(3, -1);
        if (iZ != -1) {
            setImeOptions(iZ);
        }
        int iZ2 = dVar.z(2, -1);
        if (iZ2 != -1) {
            setInputType(iZ2);
        }
        setFocusable(dVar.p(0, true));
        dVar.N();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f8440i0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f8441j0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f8430V = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC2758d1(this, 0));
        }
        y(this.f8445n0);
        v();
    }
}
