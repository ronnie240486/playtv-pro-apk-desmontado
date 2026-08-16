package W0;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Exception {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final StackTraceElement[] f6494D = new StackTraceElement[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public U0.a f6495A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Class f6496B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f6497C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f6498y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public U0.h f6499z;

    public B(String str) {
        this(str, Collections.emptyList());
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof B)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((B) th).f6498y.iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), arrayList);
        }
    }

    public static void b(List list, A a7) {
        try {
            c(list, a7);
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static void c(List list, A a7) throws IOException {
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            a7.append("Cause (");
            int i8 = i7 + 1;
            a7.append(String.valueOf(i8));
            a7.append(" of ");
            a7.append(String.valueOf(size));
            a7.append("): ");
            Throwable th = (Throwable) list.get(i7);
            if (th instanceof B) {
                ((B) th).f(a7);
            } else {
                d(th, a7);
            }
            i7 = i8;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void e() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i8 = i7 + 1;
            sb.append(i8);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i7));
            i7 = i8;
        }
    }

    public final void f(Appendable appendable) {
        d(this, appendable);
        b(this.f6498y, new A(appendable));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f6497C);
        Class cls = this.f6496B;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        sb.append(cls != null ? ", " + this.f6496B : HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append(this.f6495A != null ? ", " + this.f6495A : HttpUrl.FRAGMENT_ENCODE_SET);
        if (this.f6499z != null) {
            str = ", " + this.f6499z;
        }
        sb.append(str);
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        for (Throwable th : arrayList) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        f(System.err);
    }

    public B(String str, List list) {
        this.f6497C = str;
        setStackTrace(f6494D);
        this.f6498y = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        f(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        f(printWriter);
    }
}
