package p027d;

import L4.d;
import W0.m;
import Z3.q0;
import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class D implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final KeyEvent.Callback f24746A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f24747B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f24748C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24749y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f24750z;

    public /* synthetic */ D(Object obj, AlertDialog alertDialog, d dVar, String str, int i7) {
        this.f24749y = i7;
        this.f24748C = obj;
        this.f24746A = alertDialog;
        this.f24747B = dVar;
        this.f24750z = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Method method;
        int i7 = this.f24749y;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String str2 = this.f24750z;
        KeyEvent.Callback callback = this.f24746A;
        switch (i7) {
            case 0:
                if (((Method) this.f24747B) == null) {
                    View view2 = (View) callback;
                    Context context = view2.getContext();
                    while (true) {
                        if (context == null) {
                            int id = view2.getId();
                            if (id != -1) {
                                str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                            }
                            StringBuilder sbR = m.r("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                            sbR.append(view2.getClass());
                            sbR.append(str);
                            throw new IllegalStateException(sbR.toString());
                        }
                        try {
                            if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                                this.f24747B = method;
                                this.f24748C = context;
                            }
                            break;
                        } catch (NoSuchMethodException unused) {
                        }
                        context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
                    }
                }
                try {
                    ((Method) this.f24747B).invoke((Context) this.f24748C, view);
                    return;
                } catch (IllegalAccessException e7) {
                    throw new IllegalStateException("Could not execute non-public method for android:onClick", e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException("Could not execute method for android:onClick", e8);
                }
            case 1:
                ((AlertDialog) callback).dismiss();
                ((d) this.f24747B).j0(q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-" + str2);
                return;
            case 2:
                ((AlertDialog) callback).dismiss();
                ((d) this.f24747B).j0(q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-" + str2);
                return;
            case 3:
                ((AlertDialog) callback).dismiss();
                ((d) this.f24747B).k0(str2);
                return;
            default:
                ((AlertDialog) callback).dismiss();
                if (str2 != "VOD") {
                    ((d) this.f24747B).k0((String) this.f24748C);
                    return;
                }
                d dVar = (d) this.f24747B;
                StringBuilder sb = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                sb.append((String) this.f24748C);
                dVar.j0(sb.toString());
                return;
        }
    }

    public D(View view, String str) {
        this.f24749y = 0;
        this.f24746A = view;
        this.f24750z = str;
    }

    public D(AlertDialog alertDialog, String str, d dVar, String str2) {
        this.f24749y = 4;
        this.f24746A = alertDialog;
        this.f24750z = str;
        this.f24747B = dVar;
        this.f24748C = str2;
    }
}
