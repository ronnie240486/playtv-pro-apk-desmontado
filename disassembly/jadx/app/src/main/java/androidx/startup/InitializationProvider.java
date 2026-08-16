package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import fe.h;
import java.util.Objects;
import p103o1.a;

/* JADX INFO: loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: fe.h */
    /* JADX WARN: Bottom block not found for handler: all -> 0x003e */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onCreate() throws h {
        Context context = getContext();
        if (context == null) {
            throw new h();
        }
        if (context.getApplicationContext() == null) {
            return true;
        }
        a aVarC = a.c(context);
        Objects.requireNonNull(aVarC);
        try {
            Trace.beginSection("Startup");
            aVarC.a(aVarC.c.getPackageManager().getProviderInfo(new ComponentName(aVarC.c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            Trace.endSection();
            return true;
        } catch (PackageManager.NameNotFoundException e7) {
            throw new h(e7);
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
