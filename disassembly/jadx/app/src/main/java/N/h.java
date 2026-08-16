package N;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f4616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f4617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f4618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f4619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f4620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f4621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f4622k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final h f4623l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f4624m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f4625n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f4628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f4629d;

    static {
        new h(1);
        new h(2);
        new h(4);
        new h(8);
        f4616e = new h(16);
        new h(32);
        new h(64);
        new h(128);
        new h(256, p.class);
        new h(IMediaList.Event.ItemAdded, p.class);
        new h(1024, q.class);
        new h(2048, q.class);
        f4617f = new h(4096);
        f4618g = new h(8192);
        new h(Http2.INITIAL_MAX_FRAME_SIZE);
        new h(32768);
        new h(65536);
        new h(131072, u.class);
        f4619h = new h(262144);
        f4620i = new h(524288);
        f4621j = new h(1048576);
        new h(2097152, v.class);
        int i7 = Build.VERSION.SDK_INT;
        new h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, R.id.accessibilityActionShowOnScreen, null, null, null);
        new h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, R.id.accessibilityActionScrollToPosition, null, null, s.class);
        f4622k = new h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, R.id.accessibilityActionScrollUp, null, null, null);
        f4623l = new h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, R.id.accessibilityActionScrollLeft, null, null, null);
        f4624m = new h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, R.id.accessibilityActionScrollDown, null, null, null);
        f4625n = new h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, R.id.accessibilityActionScrollRight, null, null, null);
        new h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new h(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new h(i7 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, R.id.accessibilityActionContextClick, null, null, null);
        new h(i7 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, t.class);
        new h(i7 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, r.class);
        new h(i7 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new h(i7 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new h(i7 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new h(i7 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new h(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new h(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new h(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new h(i7 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
    }

    public h(int i7) {
        this(null, i7, null, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f4626a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof h)) {
            return false;
        }
        Object obj2 = ((h) obj).f4626a;
        Object obj3 = this.f4626a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f4626a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public h(int i7, Class cls) {
        this(null, i7, null, null, cls);
    }

    public h(Object obj, int i7, String str, w wVar, Class cls) {
        this.f4627b = i7;
        this.f4629d = wVar;
        if (obj == null) {
            this.f4626a = new AccessibilityNodeInfo.AccessibilityAction(i7, str);
        } else {
            this.f4626a = obj;
        }
        this.f4628c = cls;
    }
}
