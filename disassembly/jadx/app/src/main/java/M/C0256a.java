package M;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: M.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0256a extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0260c f4356a;

    public C0256a(C0260c c0260c) {
        this.f4356a = c0260c;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f4356a.a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        N.i iVarB = this.f4356a.b(view);
        if (iVarB != null) {
            return (AccessibilityNodeProvider) iVarB.f4630y;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f4356a.c(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        Object tag2;
        Object tag3;
        Object objA;
        int iKeyAt;
        N.j jVar = new N.j(accessibilityNodeInfo);
        WeakHashMap weakHashMap = T.f4339a;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = Boolean.valueOf(L.d(view));
        } else {
            tag = view.getTag(R.id.tag_screen_reader_focusable);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        boolean z6 = bool != null && bool.booleanValue();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            accessibilityNodeInfo.setScreenReaderFocusable(z6);
        } else {
            jVar.f(1, z6);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            tag2 = Boolean.valueOf(L.c(view));
        } else {
            tag2 = view.getTag(R.id.tag_accessibility_heading);
            if (!Boolean.class.isInstance(tag2)) {
                tag2 = null;
            }
        }
        Boolean bool2 = (Boolean) tag2;
        boolean z7 = bool2 != null && bool2.booleanValue();
        if (i7 >= 28) {
            accessibilityNodeInfo.setHeading(z7);
        } else {
            jVar.f(2, z7);
        }
        if (i7 >= 28) {
            tag3 = L.b(view);
        } else {
            tag3 = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag3)) {
                tag3 = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag3;
        if (i7 >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            objA = N.a(view);
        } else {
            Object tag4 = view.getTag(R.id.tag_state_description);
            objA = CharSequence.class.isInstance(tag4) ? tag4 : null;
        }
        CharSequence charSequence2 = (CharSequence) objA;
        if (i7 >= 30) {
            accessibilityNodeInfo.setStateDescription(charSequence2);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence2);
        }
        this.f4356a.d(view, jVar);
        CharSequence text = accessibilityNodeInfo.getText();
        if (i7 < 26) {
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i8 = 0; i8 < sparseArray.size(); i8++) {
                    if (((WeakReference) sparseArray.valueAt(i8)).get() == null) {
                        arrayList.add(Integer.valueOf(i8));
                    }
                }
                for (int i9 = 0; i9 < arrayList.size(); i9++) {
                    sparseArray.remove(((Integer) arrayList.get(i9)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                }
                for (int i10 = 0; i10 < clickableSpanArr.length; i10++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i10];
                    int i11 = 0;
                    while (true) {
                        if (i11 >= sparseArray2.size()) {
                            iKeyAt = N.j.f4631d;
                            N.j.f4631d = iKeyAt + 1;
                            break;
                        } else {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i11)).get())) {
                                iKeyAt = sparseArray2.keyAt(i11);
                                break;
                            }
                            i11++;
                        }
                    }
                    sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArr[i10]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i10];
                    Spanned spanned = (Spanned) text;
                    jVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    jVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    jVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    jVar.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
                }
            }
        }
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        for (int i12 = 0; i12 < listEmptyList.size(); i12++) {
            jVar.b((N.h) listEmptyList.get(i12));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f4356a.e(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f4356a.f(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i7, Bundle bundle) {
        return this.f4356a.g(view, i7, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i7) {
        this.f4356a.h(view, i7);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f4356a.i(view, accessibilityEvent);
    }
}
