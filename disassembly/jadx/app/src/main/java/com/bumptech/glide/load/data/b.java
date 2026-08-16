package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Comparable f11223A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f11224B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11225y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f11226z;

    public /* synthetic */ b(Object obj, Comparable comparable, int i7) {
        this.f11225y = i7;
        this.f11224B = obj;
        this.f11223A = comparable;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        switch (this.f11225y) {
            case 0:
                Object obj = this.f11226z;
                if (obj != null) {
                    try {
                        c(obj);
                    } catch (IOException unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                Object obj2 = this.f11226z;
                if (obj2 != null) {
                    try {
                        c(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    public abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final U0.a d() {
        return U0.a.f6012y;
    }

    public abstract Closeable e(AssetManager assetManager, String str);

    @Override // com.bumptech.glide.load.data.e
    public final void f(com.bumptech.glide.i iVar, d dVar) {
        int i7 = this.f11225y;
        Object obj = this.f11224B;
        Comparable comparable = this.f11223A;
        switch (i7) {
            case 0:
                try {
                    Closeable closeableE = e((AssetManager) obj, (String) comparable);
                    this.f11226z = closeableE;
                    dVar.e(closeableE);
                } catch (IOException e7) {
                    if (Log.isLoggable("AssetPathFetcher", 3)) {
                        Log.d("AssetPathFetcher", "Failed to load data from asset manager", e7);
                    }
                    dVar.c(e7);
                }
                break;
            default:
                try {
                    Object objG = g((ContentResolver) obj, (Uri) comparable);
                    this.f11226z = objG;
                    dVar.e(objG);
                } catch (FileNotFoundException e8) {
                    if (Log.isLoggable("LocalUriFetcher", 3)) {
                        Log.d("LocalUriFetcher", "Failed to open Uri", e8);
                    }
                    dVar.c(e8);
                    return;
                }
                break;
        }
    }

    public abstract Object g(ContentResolver contentResolver, Uri uri);
}
