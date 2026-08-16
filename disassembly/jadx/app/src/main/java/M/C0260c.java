package M;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: M.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0260c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f4363c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f4364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0256a f4365b;

    public C0260c() {
        this(f4363c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f4364a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public N.i b(View view) {
        AccessibilityNodeProvider accessibilityNodeProviderA = AbstractC0258b.a(this.f4364a, view);
        if (accessibilityNodeProviderA != null) {
            return new N.i(accessibilityNodeProviderA);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f4364a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, N.j jVar) {
        this.f4364a.onInitializeAccessibilityNodeInfo(view, jVar.f4632a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f4364a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f4364a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i7, Bundle bundle) {
        boolean zB;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        boolean z6 = false;
        int i8 = 0;
        while (true) {
            if (i8 < listEmptyList.size()) {
                N.h hVar = (N.h) listEmptyList.get(i8);
                if (hVar.a() == i7) {
                    N.w wVar = hVar.f4629d;
                    if (wVar != null) {
                        Class cls = hVar.f4628c;
                        if (cls != null) {
                            try {
                                W0.m.u(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                                throw null;
                            } catch (Exception e7) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e7);
                            }
                        }
                        zB = wVar.b(view);
                        break;
                    }
                } else {
                    i8++;
                }
            }
            zB = false;
            break;
        }
        if (!zB) {
            zB = AbstractC0258b.b(this.f4364a, view, i7, bundle);
        }
        if (zB || i7 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zB;
        }
        int i9 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i9)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i10 = 0; clickableSpanArr != null && i10 < clickableSpanArr.length; i10++) {
                if (clickableSpan.equals(clickableSpanArr[i10])) {
                    clickableSpan.onClick(view);
                    z6 = true;
                    break;
                }
            }
        }
        return z6;
    }

    public void h(View view, int i7) {
        this.f4364a.sendAccessibilityEvent(view, i7);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f4364a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0260c(View.AccessibilityDelegate accessibilityDelegate) {
        this.f4364a = accessibilityDelegate;
        this.f4365b = new C0256a(this);
    }
}
