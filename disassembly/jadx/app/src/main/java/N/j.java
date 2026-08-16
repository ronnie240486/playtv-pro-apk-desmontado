package N;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f4631d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f4632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4633b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4634c = -1;

    public j(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f4632a = accessibilityNodeInfo;
    }

    public final void a(int i7) {
        this.f4632a.addAction(i7);
    }

    public final void b(h hVar) {
        this.f4632a.addAction((AccessibilityNodeInfo.AccessibilityAction) hVar.f4626a);
    }

    public final ArrayList c(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4632a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final void d(Rect rect) {
        this.f4632a.getBoundsInParent(rect);
    }

    public final CharSequence e() {
        boolean z6 = !c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4632a;
        if (!z6) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList arrayListC = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList arrayListC2 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList arrayListC3 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList arrayListC4 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i7 = 0; i7 < arrayListC.size(); i7++) {
            spannableString.setSpan(new a(((Integer) arrayListC4.get(i7)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) arrayListC.get(i7)).intValue(), ((Integer) arrayListC2.get(i7)).intValue(), ((Integer) arrayListC3.get(i7)).intValue());
        }
        return spannableString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f4632a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f4634c == jVar.f4634c && this.f4633b == jVar.f4633b;
    }

    public final void f(int i7, boolean z6) {
        Bundle extras = this.f4632a.getExtras();
        if (extras != null) {
            int i8 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i7);
            if (!z6) {
                i7 = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i7 | i8);
        }
    }

    public final void g(CharSequence charSequence) {
        this.f4632a.setClassName(charSequence);
    }

    public final void h(AbstractC2324p1 abstractC2324p1) {
        this.f4632a.setCollectionInfo(null);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4632a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(i iVar) {
        this.f4632a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) iVar.f4630y);
    }

    public final void j(String str) {
        int i7 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4632a;
        if (i7 >= 26) {
            accessibilityNodeInfo.setHintText(str);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    public final void k(boolean z6) {
        this.f4632a.setScrollable(z6);
    }

    public final void l(CharSequence charSequence) {
        this.f4632a.setText(charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public final String toString() {
        ?? EmptyList;
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        d(rect);
        sb.append("; boundsInParent: " + rect);
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4632a;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(e());
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; viewId: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(com.bumptech.glide.f.n() ? accessibilityNodeInfo.getUniqueId() : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        if (actionList != null) {
            EmptyList = new ArrayList();
            int size = actionList.size();
            for (int i7 = 0; i7 < size; i7++) {
                EmptyList.add(new h(actionList.get(i7), 0, null, null, null));
            }
        } else {
            EmptyList = Collections.emptyList();
        }
        for (int i8 = 0; i8 < EmptyList.size(); i8++) {
            h hVar = (h) EmptyList.get(i8);
            int iA = hVar.a();
            if (iA == 1) {
                string = "ACTION_FOCUS";
            } else if (iA != 2) {
                switch (iA) {
                    case 4:
                        string = "ACTION_SELECT";
                        break;
                    case 8:
                        string = "ACTION_CLEAR_SELECTION";
                        break;
                    case 16:
                        string = "ACTION_CLICK";
                        break;
                    case 32:
                        string = "ACTION_LONG_CLICK";
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        string = "ACTION_ACCESSIBILITY_FOCUS";
                        break;
                    case 128:
                        string = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                        break;
                    case 256:
                        string = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                        break;
                    case IMediaList.Event.ItemAdded /* 512 */:
                        string = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                        break;
                    case 1024:
                        string = "ACTION_NEXT_HTML_ELEMENT";
                        break;
                    case 2048:
                        string = "ACTION_PREVIOUS_HTML_ELEMENT";
                        break;
                    case 4096:
                        string = "ACTION_SCROLL_FORWARD";
                        break;
                    case 8192:
                        string = "ACTION_SCROLL_BACKWARD";
                        break;
                    case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                        string = "ACTION_COPY";
                        break;
                    case 32768:
                        string = "ACTION_PASTE";
                        break;
                    case 65536:
                        string = "ACTION_CUT";
                        break;
                    case 131072:
                        string = "ACTION_SET_SELECTION";
                        break;
                    case 262144:
                        string = "ACTION_EXPAND";
                        break;
                    case 524288:
                        string = "ACTION_COLLAPSE";
                        break;
                    case 2097152:
                        string = "ACTION_SET_TEXT";
                        break;
                    case R.id.accessibilityActionMoveWindow:
                        string = "ACTION_MOVE_WINDOW";
                        break;
                    default:
                        switch (iA) {
                            case R.id.accessibilityActionShowOnScreen:
                                string = "ACTION_SHOW_ON_SCREEN";
                                break;
                            case R.id.accessibilityActionScrollToPosition:
                                string = "ACTION_SCROLL_TO_POSITION";
                                break;
                            case R.id.accessibilityActionScrollUp:
                                string = "ACTION_SCROLL_UP";
                                break;
                            case R.id.accessibilityActionScrollLeft:
                                string = "ACTION_SCROLL_LEFT";
                                break;
                            case R.id.accessibilityActionScrollDown:
                                string = "ACTION_SCROLL_DOWN";
                                break;
                            case R.id.accessibilityActionScrollRight:
                                string = "ACTION_SCROLL_RIGHT";
                                break;
                            case R.id.accessibilityActionContextClick:
                                string = "ACTION_CONTEXT_CLICK";
                                break;
                            case R.id.accessibilityActionSetProgress:
                                string = "ACTION_SET_PROGRESS";
                                break;
                            default:
                                switch (iA) {
                                    case R.id.accessibilityActionShowTooltip:
                                        string = "ACTION_SHOW_TOOLTIP";
                                        break;
                                    case R.id.accessibilityActionHideTooltip:
                                        string = "ACTION_HIDE_TOOLTIP";
                                        break;
                                    case R.id.accessibilityActionPageUp:
                                        string = "ACTION_PAGE_UP";
                                        break;
                                    case R.id.accessibilityActionPageDown:
                                        string = "ACTION_PAGE_DOWN";
                                        break;
                                    case R.id.accessibilityActionPageLeft:
                                        string = "ACTION_PAGE_LEFT";
                                        break;
                                    case R.id.accessibilityActionPageRight:
                                        string = "ACTION_PAGE_RIGHT";
                                        break;
                                    case R.id.accessibilityActionPressAndHold:
                                        string = "ACTION_PRESS_AND_HOLD";
                                        break;
                                    default:
                                        switch (iA) {
                                            case R.id.accessibilityActionImeEnter:
                                                string = "ACTION_IME_ENTER";
                                                break;
                                            case R.id.accessibilityActionDragStart:
                                                string = "ACTION_DRAG_START";
                                                break;
                                            case R.id.accessibilityActionDragDrop:
                                                string = "ACTION_DRAG_DROP";
                                                break;
                                            case R.id.accessibilityActionDragCancel:
                                                string = "ACTION_DRAG_CANCEL";
                                                break;
                                            default:
                                                string = "ACTION_UNKNOWN";
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                string = "ACTION_CLEAR_FOCUS";
            }
            if (string.equals("ACTION_UNKNOWN")) {
                Object obj = hVar.f4626a;
                if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                    string = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
                }
            }
            sb.append(string);
            if (i8 != EmptyList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
