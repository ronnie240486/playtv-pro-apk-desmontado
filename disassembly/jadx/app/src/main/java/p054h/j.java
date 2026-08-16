package p054h;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.activity.result.d;
import java.io.IOException;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParserException;
import p020c.a;
import p061i.r;
import p068j.AbstractC2796v0;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f25878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f25879f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f25880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f25881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f25882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f25883d;

    static {
        Class[] clsArr = {Context.class};
        f25878e = clsArr;
        f25879f = clsArr;
    }

    public j(Context context) {
        super(context);
        this.f25882c = context;
        Object[] objArr = {context};
        this.f25880a = objArr;
        this.f25881b = objArr;
    }

    public static Object a(Context context) {
        return (!(context instanceof Activity) && (context instanceof ContextWrapper)) ? a(((ContextWrapper) context).getBaseContext()) : context;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i7;
        ColorStateList colorStateList;
        i iVar = new i(this, menu);
        int eventType = xmlResourceParser.getEventType();
        do {
            i7 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
                break;
            }
            eventType = xmlResourceParser.next();
        } while (eventType != 1);
        boolean z6 = false;
        boolean z7 = false;
        String str = null;
        while (!z6) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i7) {
                if (eventType == 3) {
                    String name2 = xmlResourceParser.getName();
                    if (z7 && name2.equals(str)) {
                        z7 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        iVar.f25853b = 0;
                        iVar.f25854c = 0;
                        iVar.f25855d = 0;
                        iVar.f25856e = 0;
                        iVar.f25857f = true;
                        iVar.f25858g = true;
                    } else if (name2.equals("item")) {
                        if (!iVar.f25859h) {
                            r rVar = iVar.f25877z;
                            if (rVar == null || !rVar.f26133a.hasSubMenu()) {
                                iVar.f25859h = true;
                                iVar.b(iVar.f25852a.add(iVar.f25853b, iVar.f25860i, iVar.f25861j, iVar.f25862k));
                            } else {
                                iVar.f25859h = true;
                                iVar.b(iVar.f25852a.addSubMenu(iVar.f25853b, iVar.f25860i, iVar.f25861j, iVar.f25862k).getItem());
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z6 = true;
                    }
                }
            } else if (!z7) {
                String name3 = xmlResourceParser.getName();
                boolean zEquals = name3.equals("group");
                j jVar = iVar.f25851E;
                if (zEquals) {
                    TypedArray typedArrayObtainStyledAttributes = jVar.f25882c.obtainStyledAttributes(attributeSet, a.f11113p);
                    iVar.f25853b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                    iVar.f25854c = typedArrayObtainStyledAttributes.getInt(3, 0);
                    iVar.f25855d = typedArrayObtainStyledAttributes.getInt(4, 0);
                    iVar.f25856e = typedArrayObtainStyledAttributes.getInt(5, 0);
                    iVar.f25857f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                    iVar.f25858g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                } else if (name3.equals("item")) {
                    Context context = jVar.f25882c;
                    d dVar = new d(context, context.obtainStyledAttributes(attributeSet, a.f11114q));
                    iVar.f25860i = dVar.B(2, 0);
                    iVar.f25861j = (dVar.z(5, iVar.f25854c) & (-65536)) | (dVar.z(6, iVar.f25855d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                    iVar.f25862k = dVar.E(7);
                    iVar.f25863l = dVar.E(8);
                    iVar.f25864m = dVar.B(0, 0);
                    String strC = dVar.C(9);
                    iVar.f25865n = strC == null ? (char) 0 : strC.charAt(0);
                    iVar.f25866o = dVar.z(16, 4096);
                    String strC2 = dVar.C(10);
                    iVar.f25867p = strC2 == null ? (char) 0 : strC2.charAt(0);
                    iVar.f25868q = dVar.z(20, 4096);
                    if (dVar.F(11)) {
                        iVar.f25869r = dVar.p(11, false) ? 1 : 0;
                    } else {
                        iVar.f25869r = iVar.f25856e;
                    }
                    iVar.f25870s = dVar.p(3, false);
                    iVar.f25871t = dVar.p(4, iVar.f25857f);
                    iVar.f25872u = dVar.p(1, iVar.f25858g);
                    iVar.f25873v = dVar.z(21, -1);
                    iVar.f25876y = dVar.C(12);
                    iVar.f25874w = dVar.B(13, 0);
                    iVar.f25875x = dVar.C(15);
                    String strC3 = dVar.C(14);
                    boolean z8 = strC3 != null;
                    if (z8 && iVar.f25874w == 0 && iVar.f25875x == null) {
                        iVar.f25877z = (r) iVar.a(strC3, f25879f, jVar.f25881b);
                    } else {
                        if (z8) {
                            Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                        }
                        iVar.f25877z = null;
                    }
                    iVar.f25847A = dVar.E(17);
                    iVar.f25848B = dVar.E(22);
                    if (dVar.F(19)) {
                        iVar.f25850D = AbstractC2796v0.c(dVar.z(19, -1), iVar.f25850D);
                        colorStateList = null;
                    } else {
                        colorStateList = null;
                        iVar.f25850D = null;
                    }
                    if (dVar.F(18)) {
                        iVar.f25849C = dVar.q(18);
                    } else {
                        iVar.f25849C = colorStateList;
                    }
                    dVar.N();
                    iVar.f25859h = false;
                } else if (name3.equals("menu")) {
                    iVar.f25859h = true;
                    SubMenu subMenuAddSubMenu = iVar.f25852a.addSubMenu(iVar.f25853b, iVar.f25860i, iVar.f25861j, iVar.f25862k);
                    iVar.b(subMenuAddSubMenu.getItem());
                    b(xmlResourceParser, attributeSet, subMenuAddSubMenu);
                } else {
                    str = name3;
                    z7 = true;
                }
            }
            eventType = xmlResourceParser.next();
            i7 = 2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i7, Menu menu) {
        if (!(menu instanceof G.a)) {
            super.inflate(i7, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f25882c.getResources().getLayout(i7);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e7) {
                    throw new InflateException("Error inflating menu XML", e7);
                }
            } catch (XmlPullParserException e8) {
                throw new InflateException("Error inflating menu XML", e8);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
