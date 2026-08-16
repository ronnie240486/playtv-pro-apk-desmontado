package p008a1;

import android.util.Log;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p013b.a;

/* JADX INFO: renamed from: a1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0474j implements e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f7780A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f7781B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7782y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7783z;

    public /* synthetic */ C0474j(int i7, Object obj, Object obj2) {
        this.f7782y = i7;
        this.f7780A = obj;
        this.f7781B = obj2;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        int i7 = this.f7782y;
        Object obj = this.f7781B;
        switch (i7) {
            case 0:
                return ((a) obj).a();
            default:
                return ((n) obj).a();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        int i7 = this.f7782y;
        Object obj = this.f7781B;
        switch (i7) {
            case 0:
                try {
                    Object obj2 = this.f7783z;
                    ((a) obj).getClass();
                    ((InputStream) obj2).close();
                } catch (IOException unused) {
                    return;
                }
                break;
            default:
                Object obj3 = this.f7783z;
                if (obj3 != null) {
                    try {
                        ((n) obj).d(obj3);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final U0.a d() {
        return U0.a.f6012y;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(i iVar, d dVar) {
        int i7 = this.f7782y;
        Object obj = this.f7780A;
        Object obj2 = this.f7781B;
        switch (i7) {
            case 0:
                try {
                    ((a) obj2).getClass();
                    ByteArrayInputStream byteArrayInputStreamD = a.D((String) obj);
                    this.f7783z = byteArrayInputStreamD;
                    dVar.e(byteArrayInputStreamD);
                } catch (IllegalArgumentException e7) {
                    dVar.c(e7);
                }
                break;
            default:
                try {
                    Object objR = ((n) obj2).r((File) obj);
                    this.f7783z = objR;
                    dVar.e(objR);
                } catch (FileNotFoundException e8) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e8);
                    }
                    dVar.c(e8);
                    return;
                }
                break;
        }
    }
}
