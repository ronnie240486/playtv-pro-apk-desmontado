package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import p068j.InterfaceC2762f;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    public class a extends androidx.appcompat.view.menu.h {
        /* JADX WARN: Multi-variable type inference failed */
        public a(Context context, androidx.appcompat.view.menu.l lVar, View view) {
            super(context, lVar, view, false, R.attr.actionOverflowMenuStyle, 0);
            if (!lVar.f8321A.g()) {
                View view2 = c.this.j;
                this.f8291f = view2 == null ? (View) c.this.f8177i : view2;
            }
            d(c.this.x);
        }

        @Override // androidx.appcompat.view.menu.h
        public final void c() {
            c.this.u = null;
            super.c();
        }
    }

    public class b extends ActionMenuItemView.b {
        public b() {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$c, reason: collision with other inner class name */
    public class RunnableC0003c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f8619a;

        public RunnableC0003c(e eVar) {
            this.f8619a = eVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.view.menu.a, androidx.appcompat.widget.c] */
        /* JADX WARN: Type inference failed for: r0v2, types: [androidx.appcompat.view.menu.a, androidx.appcompat.widget.c] */
        @Override // java.lang.Runnable
        public final void run() {
            androidx.appcompat.view.menu.e.a aVar;
            androidx.appcompat.view.menu.e eVar = c.this.f8172d;
            if (eVar != null && (aVar = eVar.f8233e) != null) {
                aVar.b(eVar);
            }
            View view = (View) c.this.f8177i;
            if (view != null && view.getWindowToken() != null) {
                e eVar2 = this.f8619a;
                boolean z6 = true;
                if (!eVar2.b()) {
                    if (eVar2.f8291f == null) {
                        z6 = false;
                    } else {
                        eVar2.e(0, 0, false, false);
                    }
                }
                if (z6) {
                    c.this.t = this.f8619a;
                }
            }
            c.this.v = null;
        }
    }

    public class d extends q implements ActionMenuView.a {

        public class a extends m0 {
            public a(View view) {
                super(view);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [j.d, j.f] */
            @Override // androidx.appcompat.widget.m0
            public final InterfaceC2762f b() {
                e eVar = c.this.t;
                if (eVar == null) {
                    return null;
                }
                return eVar.a();
            }

            @Override // androidx.appcompat.widget.m0
            public final boolean e() {
                c.this.m();
                return true;
            }

            @Override // androidx.appcompat.widget.m0
            public final boolean g() {
                c cVar = c.this;
                if (cVar.v != null) {
                    return false;
                }
                cVar.i();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            g1.a(this, getContentDescription());
            setOnTouchListener(new a(this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean b() {
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            c.this.m();
            return true;
        }

        @Override // android.widget.ImageView
        public final boolean setFrame(int i7, int i8, int i9, int i10) {
            boolean frame = super.setFrame(i7, i8, i9, i10);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                e0.a.b.f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class e extends androidx.appcompat.view.menu.h {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view) {
            super(context, eVar, view, true, R.attr.actionOverflowMenuStyle, 0);
            this.f8292g = 8388613;
            d(c.this.x);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.view.menu.a, androidx.appcompat.widget.c] */
        @Override // androidx.appcompat.view.menu.h
        public final void c() {
            androidx.appcompat.view.menu.e eVar = c.this.f8172d;
            if (eVar != null) {
                eVar.d(true);
            }
            c.this.t = null;
            super.c();
        }
    }

    public class f implements androidx.appcompat.view.menu.i.a {
        public f() {
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.view.menu.a, androidx.appcompat.widget.c] */
        @Override // androidx.appcompat.view.menu.i.a
        public final void b(androidx.appcompat.view.menu.e eVar, boolean z6) {
            if (eVar instanceof androidx.appcompat.view.menu.l) {
                eVar.l().d(false);
            }
            androidx.appcompat.view.menu.i.a aVar = c.this.f8174f;
            if (aVar != null) {
                aVar.b(eVar, z6);
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.view.menu.a, androidx.appcompat.widget.c, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.view.menu.a, androidx.appcompat.widget.c] */
        @Override // androidx.appcompat.view.menu.i.a
        public final boolean c(androidx.appcompat.view.menu.e eVar) {
            ?? r6 = c.this;
            if (eVar == r6.f8172d) {
                return false;
            }
            Objects.requireNonNull(((androidx.appcompat.view.menu.l) eVar).f8321A);
            Objects.requireNonNull(r6);
            androidx.appcompat.view.menu.i.a aVar = c.this.f8174f;
            if (aVar != null) {
                return aVar.c(eVar);
            }
            return false;
        }
    }

    public static void a(AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.refreshAutoCompleteResults();
    }

    public static void b(SearchView.SearchAutoComplete searchAutoComplete, int i7) {
        searchAutoComplete.setInputMethodMode(i7);
    }
}
