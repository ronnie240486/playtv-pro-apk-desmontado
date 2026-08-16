package com.bx.xc7914.util;

import java.io.File;
import java.io.FileFilter;
import p068j.C2797w;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements FileFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2797w f12573b;

    public /* synthetic */ b(C2797w c2797w, int i7) {
        this.f12572a = i7;
        this.f12573b = c2797w;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.f12572a) {
            case 0:
                return file.isDirectory() && file.canRead();
            default:
                if (file.isDirectory() || !file.canRead()) {
                    return false;
                }
                C2797w c2797w = this.f12573b;
                if (((String) c2797w.f26677e) == null) {
                    return true;
                }
                return file.getName().toLowerCase().endsWith((String) c2797w.f26677e);
        }
    }
}
