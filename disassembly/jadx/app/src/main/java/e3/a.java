package e3;

import F4.h;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f25296c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f25297d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f25298a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f25299b;

    public a(Context context) {
        this.f25299b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static a a(Context context) {
        h.k(context);
        ReentrantLock reentrantLock = f25296c;
        reentrantLock.lock();
        try {
            if (f25297d == null) {
                f25297d = new a(context.getApplicationContext());
            }
            return f25297d;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final String b(String str) {
        ReentrantLock reentrantLock = this.f25298a;
        reentrantLock.lock();
        try {
            return this.f25299b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
