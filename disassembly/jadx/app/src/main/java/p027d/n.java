package p027d;

import A.AbstractC0027a;
import A.m;
import B.i;
import D.p;
import D.q;
import L.b;
import Z3.q0;
import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.AbstractActivityC0496t;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p054h.e;
import p054h.j;
import p054h.l;
import p068j.C2799x;
import p068j.E1;
import p068j.z1;
import p086l3.a;
import p108p.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends AbstractActivityC0496t implements o {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public B f24874Q;

    public n() {
        this.f8026C.f29204b.b("androidx:appcompat", new C2693l(this));
        i(new m(this));
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        B b7 = (B) k();
        b7.u();
        ((ViewGroup) b7.f24715R.findViewById(R.id.content)).addView(view, layoutParams);
        b7.f24701D.a(b7.f24700C.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:101:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:105:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f0 A[Catch: all -> 0x01e4, TRY_LEAVE, TryCatch #0 {, blocks: (B:112:0x01d0, B:114:0x01d4, B:120:0x01ee, B:121:0x01f0, B:123:0x01f4, B:129:0x0206, B:128:0x01fd, B:119:0x01e7), top: B:137:0x01d0, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x01d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x01d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x01f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x0109  */
    /* JADX WARN: Code duplicated, block: B:71:0x0118  */
    /* JADX WARN: Code duplicated, block: B:74:0x0127  */
    /* JADX WARN: Code duplicated, block: B:77:0x0130  */
    /* JADX WARN: Code duplicated, block: B:79:0x013e  */
    /* JADX WARN: Code duplicated, block: B:82:0x015a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0172  */
    /* JADX WARN: Code duplicated, block: B:88:0x0181  */
    /* JADX WARN: Code duplicated, block: B:91:0x018c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0194  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        int i7;
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        e eVar;
        Resources.Theme theme;
        Method method;
        float f7;
        float f8;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        LocaleList locales;
        LocaleList locales2;
        B b7 = (B) k();
        b7.f24729f0 = true;
        int i44 = b7.f24733j0;
        if (i44 == -100) {
            i44 = -100;
        }
        int iA = b7.A(context, i44);
        if (B.f24697z0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(B.r(context, iA, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof e) {
                    ((e) context).a(B.r(context, iA, null, false));
                } else if (B.f24696y0) {
                    i7 = Build.VERSION.SDK_INT;
                    Configuration configuration4 = new Configuration();
                    configuration4.uiMode = -1;
                    configuration4.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = null;
                    } else {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f7 = configuration.fontScale;
                            f8 = configuration2.fontScale;
                            if (f7 != f8) {
                                configuration3.fontScale = f8;
                            }
                            i8 = configuration.mcc;
                            i9 = configuration2.mcc;
                            if (i8 != i9) {
                                configuration3.mcc = i9;
                            }
                            i10 = configuration.mnc;
                            i11 = configuration2.mnc;
                            if (i10 != i11) {
                                configuration3.mnc = i11;
                            }
                            if (i7 >= 24) {
                                locales = configuration.getLocales();
                                locales2 = configuration2.getLocales();
                                if (!locales.equals(locales2)) {
                                    configuration3.setLocales(locales2);
                                    configuration3.locale = configuration2.locale;
                                }
                            } else if (!b.a(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i12 = configuration.touchscreen;
                            i13 = configuration2.touchscreen;
                            if (i12 != i13) {
                                configuration3.touchscreen = i13;
                            }
                            i14 = configuration.keyboard;
                            i15 = configuration2.keyboard;
                            if (i14 != i15) {
                                configuration3.keyboard = i15;
                            }
                            i16 = configuration.keyboardHidden;
                            i17 = configuration2.keyboardHidden;
                            if (i16 != i17) {
                                configuration3.keyboardHidden = i17;
                            }
                            i18 = configuration.navigation;
                            i19 = configuration2.navigation;
                            if (i18 != i19) {
                                configuration3.navigation = i19;
                            }
                            i20 = configuration.navigationHidden;
                            i21 = configuration2.navigationHidden;
                            if (i20 != i21) {
                                configuration3.navigationHidden = i21;
                            }
                            i22 = configuration.orientation;
                            i23 = configuration2.orientation;
                            if (i22 != i23) {
                                configuration3.orientation = i23;
                            }
                            i24 = configuration.screenLayout & 15;
                            i25 = configuration2.screenLayout & 15;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 192;
                            i27 = configuration2.screenLayout & 192;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 48;
                            i29 = configuration2.screenLayout & 48;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            i30 = configuration.screenLayout & 768;
                            i31 = configuration2.screenLayout & 768;
                            if (i30 != i31) {
                                configuration3.screenLayout |= i31;
                            }
                            if (i7 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i32 = configuration.uiMode & 15;
                            i33 = configuration2.uiMode & 15;
                            if (i32 != i33) {
                                configuration3.uiMode |= i33;
                            }
                            i34 = configuration.uiMode & 48;
                            i35 = configuration2.uiMode & 48;
                            if (i34 != i35) {
                                configuration3.uiMode |= i35;
                            }
                            i36 = configuration.screenWidthDp;
                            i37 = configuration2.screenWidthDp;
                            if (i36 != i37) {
                                configuration3.screenWidthDp = i37;
                            }
                            i38 = configuration.screenHeightDp;
                            i39 = configuration2.screenHeightDp;
                            if (i38 != i39) {
                                configuration3.screenHeightDp = i39;
                            }
                            i40 = configuration.smallestScreenWidthDp;
                            i41 = configuration2.smallestScreenWidthDp;
                            if (i40 != i41) {
                                configuration3.smallestScreenWidthDp = i41;
                            }
                            i42 = configuration.densityDpi;
                            i43 = configuration2.densityDpi;
                            if (i42 != i43) {
                                configuration3.densityDpi = i43;
                            }
                        }
                    }
                    Configuration configurationR = B.r(context, iA, configuration3, true);
                    eVar = new e(context, com.google.ads.interactivemedia.R.style.Theme_AppCompat_Empty);
                    eVar.a(configurationR);
                    if (context.getTheme() != null) {
                        theme = eVar.getTheme();
                        if (i7 >= 29) {
                            q.a(theme);
                        } else if (i7 >= 23) {
                            synchronized (p.f363a) {
                                if (p.f365c) {
                                    method = p.f364b;
                                    if (method != null) {
                                        method.invoke(theme, new Object[0]);
                                    }
                                } else {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                                    p.f364b = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                    p.f365c = true;
                                    method = p.f364b;
                                    if (method != null) {
                                        method.invoke(theme, new Object[0]);
                                    }
                                }
                            }
                        }
                    }
                    context = eVar;
                }
            }
        } else if (context instanceof e) {
            try {
                ((e) context).a(B.r(context, iA, null, false));
            } catch (IllegalStateException unused2) {
                if (B.f24696y0) {
                    i7 = Build.VERSION.SDK_INT;
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f7 = configuration.fontScale;
                            f8 = configuration2.fontScale;
                            if (f7 != f8) {
                                configuration3.fontScale = f8;
                            }
                            i8 = configuration.mcc;
                            i9 = configuration2.mcc;
                            if (i8 != i9) {
                                configuration3.mcc = i9;
                            }
                            i10 = configuration.mnc;
                            i11 = configuration2.mnc;
                            if (i10 != i11) {
                                configuration3.mnc = i11;
                            }
                            if (i7 >= 24) {
                                locales = configuration.getLocales();
                                locales2 = configuration2.getLocales();
                                if (!locales.equals(locales2)) {
                                    configuration3.setLocales(locales2);
                                    configuration3.locale = configuration2.locale;
                                }
                            } else if (!b.a(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i12 = configuration.touchscreen;
                            i13 = configuration2.touchscreen;
                            if (i12 != i13) {
                                configuration3.touchscreen = i13;
                            }
                            i14 = configuration.keyboard;
                            i15 = configuration2.keyboard;
                            if (i14 != i15) {
                                configuration3.keyboard = i15;
                            }
                            i16 = configuration.keyboardHidden;
                            i17 = configuration2.keyboardHidden;
                            if (i16 != i17) {
                                configuration3.keyboardHidden = i17;
                            }
                            i18 = configuration.navigation;
                            i19 = configuration2.navigation;
                            if (i18 != i19) {
                                configuration3.navigation = i19;
                            }
                            i20 = configuration.navigationHidden;
                            i21 = configuration2.navigationHidden;
                            if (i20 != i21) {
                                configuration3.navigationHidden = i21;
                            }
                            i22 = configuration.orientation;
                            i23 = configuration2.orientation;
                            if (i22 != i23) {
                                configuration3.orientation = i23;
                            }
                            i24 = configuration.screenLayout & 15;
                            i25 = configuration2.screenLayout & 15;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 192;
                            i27 = configuration2.screenLayout & 192;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 48;
                            i29 = configuration2.screenLayout & 48;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            i30 = configuration.screenLayout & 768;
                            i31 = configuration2.screenLayout & 768;
                            if (i30 != i31) {
                                configuration3.screenLayout |= i31;
                            }
                            if (i7 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i32 = configuration.uiMode & 15;
                            i33 = configuration2.uiMode & 15;
                            if (i32 != i33) {
                                configuration3.uiMode |= i33;
                            }
                            i34 = configuration.uiMode & 48;
                            i35 = configuration2.uiMode & 48;
                            if (i34 != i35) {
                                configuration3.uiMode |= i35;
                            }
                            i36 = configuration.screenWidthDp;
                            i37 = configuration2.screenWidthDp;
                            if (i36 != i37) {
                                configuration3.screenWidthDp = i37;
                            }
                            i38 = configuration.screenHeightDp;
                            i39 = configuration2.screenHeightDp;
                            if (i38 != i39) {
                                configuration3.screenHeightDp = i39;
                            }
                            i40 = configuration.smallestScreenWidthDp;
                            i41 = configuration2.smallestScreenWidthDp;
                            if (i40 != i41) {
                                configuration3.smallestScreenWidthDp = i41;
                            }
                            i42 = configuration.densityDpi;
                            i43 = configuration2.densityDpi;
                            if (i42 != i43) {
                                configuration3.densityDpi = i43;
                            }
                        }
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationR2 = B.r(context, iA, configuration3, true);
                    eVar = new e(context, com.google.ads.interactivemedia.R.style.Theme_AppCompat_Empty);
                    eVar.a(configurationR2);
                    try {
                        if (context.getTheme() != null) {
                            theme = eVar.getTheme();
                            if (i7 >= 29) {
                                q.a(theme);
                            } else if (i7 >= 23) {
                                synchronized (p.f363a) {
                                    if (p.f365c) {
                                        try {
                                            Method declaredMethod2 = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                                            p.f364b = declaredMethod2;
                                            declaredMethod2.setAccessible(true);
                                        } catch (NoSuchMethodException e7) {
                                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e7);
                                        }
                                        p.f365c = true;
                                        method = p.f364b;
                                        if (method != null) {
                                            try {
                                                method.invoke(theme, new Object[0]);
                                            } catch (IllegalAccessException | InvocationTargetException e8) {
                                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e8);
                                                p.f364b = null;
                                            }
                                        }
                                    } else {
                                        method = p.f364b;
                                        if (method != null) {
                                            method.invoke(theme, new Object[0]);
                                        }
                                    }
                                }
                            }
                        }
                    } catch (NullPointerException unused3) {
                    }
                    context = eVar;
                }
            }
        } else if (B.f24696y0) {
            i7 = Build.VERSION.SDK_INT;
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f7 = configuration.fontScale;
                    f8 = configuration2.fontScale;
                    if (f7 != f8) {
                        configuration3.fontScale = f8;
                    }
                    i8 = configuration.mcc;
                    i9 = configuration2.mcc;
                    if (i8 != i9) {
                        configuration3.mcc = i9;
                    }
                    i10 = configuration.mnc;
                    i11 = configuration2.mnc;
                    if (i10 != i11) {
                        configuration3.mnc = i11;
                    }
                    if (i7 >= 24) {
                        locales = configuration.getLocales();
                        locales2 = configuration2.getLocales();
                        if (!locales.equals(locales2)) {
                            configuration3.setLocales(locales2);
                            configuration3.locale = configuration2.locale;
                        }
                    } else if (!b.a(configuration.locale, configuration2.locale)) {
                        configuration3.locale = configuration2.locale;
                    }
                    i12 = configuration.touchscreen;
                    i13 = configuration2.touchscreen;
                    if (i12 != i13) {
                        configuration3.touchscreen = i13;
                    }
                    i14 = configuration.keyboard;
                    i15 = configuration2.keyboard;
                    if (i14 != i15) {
                        configuration3.keyboard = i15;
                    }
                    i16 = configuration.keyboardHidden;
                    i17 = configuration2.keyboardHidden;
                    if (i16 != i17) {
                        configuration3.keyboardHidden = i17;
                    }
                    i18 = configuration.navigation;
                    i19 = configuration2.navigation;
                    if (i18 != i19) {
                        configuration3.navigation = i19;
                    }
                    i20 = configuration.navigationHidden;
                    i21 = configuration2.navigationHidden;
                    if (i20 != i21) {
                        configuration3.navigationHidden = i21;
                    }
                    i22 = configuration.orientation;
                    i23 = configuration2.orientation;
                    if (i22 != i23) {
                        configuration3.orientation = i23;
                    }
                    i24 = configuration.screenLayout & 15;
                    i25 = configuration2.screenLayout & 15;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    i26 = configuration.screenLayout & 192;
                    i27 = configuration2.screenLayout & 192;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 48;
                    i29 = configuration2.screenLayout & 48;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    i30 = configuration.screenLayout & 768;
                    i31 = configuration2.screenLayout & 768;
                    if (i30 != i31) {
                        configuration3.screenLayout |= i31;
                    }
                    if (i7 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i32 = configuration.uiMode & 15;
                    i33 = configuration2.uiMode & 15;
                    if (i32 != i33) {
                        configuration3.uiMode |= i33;
                    }
                    i34 = configuration.uiMode & 48;
                    i35 = configuration2.uiMode & 48;
                    if (i34 != i35) {
                        configuration3.uiMode |= i35;
                    }
                    i36 = configuration.screenWidthDp;
                    i37 = configuration2.screenWidthDp;
                    if (i36 != i37) {
                        configuration3.screenWidthDp = i37;
                    }
                    i38 = configuration.screenHeightDp;
                    i39 = configuration2.screenHeightDp;
                    if (i38 != i39) {
                        configuration3.screenHeightDp = i39;
                    }
                    i40 = configuration.smallestScreenWidthDp;
                    i41 = configuration2.smallestScreenWidthDp;
                    if (i40 != i41) {
                        configuration3.smallestScreenWidthDp = i41;
                    }
                    i42 = configuration.densityDpi;
                    i43 = configuration2.densityDpi;
                    if (i42 != i43) {
                        configuration3.densityDpi = i43;
                    }
                }
            } else {
                configuration3 = null;
            }
            Configuration configurationR3 = B.r(context, iA, configuration3, true);
            eVar = new e(context, com.google.ads.interactivemedia.R.style.Theme_AppCompat_Empty);
            eVar.a(configurationR3);
            if (context.getTheme() != null) {
                theme = eVar.getTheme();
                if (i7 >= 29) {
                    q.a(theme);
                } else if (i7 >= 23) {
                    synchronized (p.f363a) {
                        if (p.f365c) {
                            Method declaredMethod3 = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                            p.f364b = declaredMethod3;
                            declaredMethod3.setAccessible(true);
                            p.f365c = true;
                            method = p.f364b;
                            if (method != null) {
                                method.invoke(theme, new Object[0]);
                            }
                        } else {
                            method = p.f364b;
                            if (method != null) {
                                method.invoke(theme, new Object[0]);
                            }
                        }
                    }
                }
            }
            context = eVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        l();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // A.k, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        l();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i7) {
        B b7 = (B) k();
        b7.u();
        return b7.f24700C.findViewById(i7);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        B b7 = (B) k();
        if (b7.f24704G == null) {
            b7.y();
            L l7 = b7.f24703F;
            b7.f24704G = new j(l7 != null ? l7.y() : b7.f24699B);
        }
        return b7.f24704G;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i7 = E1.f26372a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        k().b();
    }

    public final p k() {
        if (this.f24874Q == null) {
            c cVar = p.f24875y;
            this.f24874Q = new B(this, null, this, this);
        }
        return this.f24874Q;
    }

    public final l6.b l() {
        B b7 = (B) k();
        b7.y();
        return b7.f24703F;
    }

    public final void m() {
        getWindow().getDecorView().setTag(com.google.ads.interactivemedia.R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(com.google.ads.interactivemedia.R.id.view_tree_view_model_store_owner, this);
        View decorView = getWindow().getDecorView();
        q0.j(decorView, "<this>");
        decorView.setTag(com.google.ads.interactivemedia.R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) throws IllegalAccessException {
        super.onConfigurationChanged(configuration);
        B b7 = (B) k();
        if (b7.f24720W && b7.f24714Q) {
            b7.y();
            L l7 = b7.f24703F;
            if (l7 != null) {
                l7.B(l7.f24776a.getResources().getBoolean(com.google.ads.interactivemedia.R.bool.abc_action_bar_embed_tabs));
            }
        }
        C2799x c2799xA = C2799x.a();
        Context context = b7.f24699B;
        synchronized (c2799xA) {
            c2799xA.f26682a.k(context);
        }
        b7.f24732i0 = new Configuration(b7.f24699B.getResources().getConfiguration());
        b7.m(false);
        configuration.updateFrom(b7.f24699B.getResources().getConfiguration());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        k().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i7, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i7, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        Intent intentY;
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        l6.b bVarL = l();
        if (menuItem.getItemId() != 16908332 || bVarL == null || (((z1) ((L) bVarL).f24780e).f26712b & 4) == 0 || (intentY = a.y(this)) == null) {
            return false;
        }
        if (!m.c(this, intentY)) {
            m.b(this, intentY);
            return true;
        }
        ArrayList arrayList = new ArrayList();
        Intent intentY2 = a.y(this);
        if (intentY2 == null) {
            intentY2 = a.y(this);
        }
        if (intentY2 != null) {
            ComponentName component = intentY2.getComponent();
            if (component == null) {
                component = intentY2.resolveActivity(getPackageManager());
            }
            int size = arrayList.size();
            try {
                Intent intentZ = a.z(this, component);
                while (intentZ != null) {
                    arrayList.add(size, intentZ);
                    intentZ = a.z(this, intentZ.getComponent());
                }
                arrayList.add(intentY2);
            } catch (PackageManager.NameNotFoundException e7) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e7);
            }
        }
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        Object obj = i.f101a;
        B.a.a(this, intentArr, null);
        try {
            int i8 = A.e.f7b;
            AbstractC0027a.a(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i7, Menu menu) {
        return super.onMenuOpened(i7, menu);
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i7, Menu menu) {
        super.onPanelClosed(i7, menu);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((B) k()).u();
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        B b7 = (B) k();
        b7.y();
        L l7 = b7.f24703F;
        if (l7 != null) {
            l7.f24795t = true;
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public final void onStart() throws IllegalAccessException {
        super.onStart();
        ((B) k()).m(true);
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public void onStop() {
        super.onStop();
        B b7 = (B) k();
        b7.y();
        L l7 = b7.f24703F;
        if (l7 != null) {
            l7.f24795t = false;
            l lVar = l7.f24794s;
            if (lVar != null) {
                lVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i7) {
        super.onTitleChanged(charSequence, i7);
        k().l(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        l();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i7) {
        m();
        k().g(i7);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i7) {
        super.setTheme(i7);
        ((B) k()).f24734k0 = i7;
    }

    @Override // androidx.activity.i, android.app.Activity
    public void setContentView(View view) {
        m();
        k().h(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        k().k(view, layoutParams);
    }
}
