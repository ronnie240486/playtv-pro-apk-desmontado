package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class DE extends SD {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f13477C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AssetFileDescriptor f13478D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f13479E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f13480F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f13481G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f13482H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FileInputStream f13483I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DE(Context context, int i7) {
        super(false);
        this.f13477C = i7;
        if (i7 != 1) {
            this.f13481G = context.getContentResolver();
        } else {
            super(false);
            this.f13481G = context.getApplicationContext();
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        switch (this.f13477C) {
            case 0:
                this.f13482H = null;
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = this.f13483I;
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            this.f13483I = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor = this.f13478D;
                                if (assetFileDescriptor != null) {
                                    assetFileDescriptor.close();
                                    break;
                                }
                                this.f13478D = null;
                                if (this.f13480F) {
                                    this.f13480F = false;
                                    k();
                                    return;
                                }
                                return;
                            } catch (IOException e7) {
                                throw new C1549mE(2000, e7);
                            }
                        } catch (Throwable th) {
                            this.f13483I = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor2 = this.f13478D;
                                if (assetFileDescriptor2 != null) {
                                    assetFileDescriptor2.close();
                                    break;
                                }
                                this.f13478D = null;
                                if (this.f13480F) {
                                    this.f13480F = false;
                                    k();
                                }
                                throw th;
                            } catch (IOException e8) {
                                throw new C1549mE(2000, e8);
                            }
                        }
                    } catch (IOException e9) {
                        throw new C1549mE(2000, e9);
                    }
                } catch (Throwable th2) {
                    this.f13478D = null;
                    if (this.f13480F) {
                        this.f13480F = false;
                        k();
                    }
                    throw th2;
                }
            default:
                this.f13482H = null;
                try {
                    try {
                        try {
                            FileInputStream fileInputStream2 = this.f13483I;
                            if (fileInputStream2 != null) {
                                fileInputStream2.close();
                            }
                            this.f13483I = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor3 = this.f13478D;
                                if (assetFileDescriptor3 != null) {
                                    assetFileDescriptor3.close();
                                    break;
                                }
                                this.f13478D = null;
                                if (this.f13480F) {
                                    this.f13480F = false;
                                    k();
                                    return;
                                }
                                return;
                            } catch (IOException e10) {
                                throw new C1605nJ(null, 2000, e10);
                            }
                        } catch (Throwable th3) {
                            this.f13483I = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor4 = this.f13478D;
                                if (assetFileDescriptor4 != null) {
                                    assetFileDescriptor4.close();
                                    break;
                                }
                                this.f13478D = null;
                                if (this.f13480F) {
                                    this.f13480F = false;
                                    k();
                                }
                                throw th3;
                            } catch (IOException e11) {
                                throw new C1605nJ(null, 2000, e11);
                            }
                        }
                    } catch (IOException e12) {
                        throw new C1605nJ(null, 2000, e12);
                    }
                } catch (Throwable th4) {
                    this.f13478D = null;
                    if (this.f13480F) {
                        this.f13480F = false;
                        k();
                    }
                    throw th4;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d0  */
    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws C1549mE, C1605nJ {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        long jPosition;
        Resources resources;
        int identifier;
        long size;
        int i7 = this.f13477C;
        Object obj = this.f13481G;
        switch (i7) {
            case 0:
                try {
                    try {
                        Uri uriNormalizeScheme = xg.f16463a.normalizeScheme();
                        this.f13482H = uriNormalizeScheme;
                        l(xg);
                        if ("content".equals(uriNormalizeScheme.getScheme())) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                            assetFileDescriptorOpenAssetFileDescriptor = ((ContentResolver) obj).openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                        } else {
                            assetFileDescriptorOpenAssetFileDescriptor = ((ContentResolver) obj).openAssetFileDescriptor(uriNormalizeScheme, "r");
                        }
                        this.f13478D = assetFileDescriptorOpenAssetFileDescriptor;
                        if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                            try {
                                throw new C1549mE(2000, new IOException("Could not open file descriptor for: ".concat(String.valueOf(uriNormalizeScheme))));
                            } catch (IOException e7) {
                                e = e7;
                                throw new C1549mE(true != (e instanceof FileNotFoundException) ? 2000 : 2005, e);
                            }
                        }
                        long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                        FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                        this.f13483I = fileInputStream;
                        long j7 = xg.f16466d;
                        if (length != -1 && j7 > length) {
                            throw new C1549mE(2008, null);
                        }
                        long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                        long jSkip = fileInputStream.skip(startOffset + j7) - startOffset;
                        if (jSkip != j7) {
                            throw new C1549mE(2008, null);
                        }
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size2 = channel.size();
                            if (size2 == 0) {
                                this.f13479E = -1L;
                                jPosition = -1;
                            } else {
                                jPosition = size2 - channel.position();
                                this.f13479E = jPosition;
                                if (jPosition < 0) {
                                    throw new C1549mE(2008, null);
                                }
                            }
                        } else {
                            jPosition = length - jSkip;
                            this.f13479E = jPosition;
                            if (jPosition < 0) {
                                throw new C1549mE(2008, null);
                            }
                        }
                        long j8 = xg.f16467e;
                        if (j8 != -1) {
                            this.f13479E = jPosition == -1 ? j8 : Math.min(jPosition, j8);
                        }
                        this.f13480F = true;
                        m(xg);
                        return j8 != -1 ? j8 : this.f13479E;
                    } catch (IOException e8) {
                        e = e8;
                    }
                } catch (C1549mE e9) {
                    throw e9;
                }
                break;
            default:
                this.f13482H = xg;
                l(xg);
                Context context = (Context) obj;
                Uri uriNormalizeScheme2 = xg.f16463a.normalizeScheme();
                if (!TextUtils.equals("rawresource", uriNormalizeScheme2.getScheme())) {
                    if (TextUtils.equals("android.resource", uriNormalizeScheme2.getScheme()) && uriNormalizeScheme2.getPathSegments().size() == 1) {
                        String lastPathSegment = uriNormalizeScheme2.getLastPathSegment();
                        lastPathSegment.getClass();
                        if (lastPathSegment.matches("\\d+")) {
                            resources = context.getResources();
                            String lastPathSegment2 = uriNormalizeScheme2.getLastPathSegment();
                            lastPathSegment2.getClass();
                            identifier = Integer.parseInt(lastPathSegment2);
                        }
                    }
                    if (!TextUtils.equals("android.resource", uriNormalizeScheme2.getScheme())) {
                        throw new C1605nJ(W0.m.k("Unsupported URI scheme (", uriNormalizeScheme2.getScheme(), "). Only android.resource is supported."), 1004, null);
                    }
                    String path = uriNormalizeScheme2.getPath();
                    path.getClass();
                    if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    String packageName = TextUtils.isEmpty(uriNormalizeScheme2.getHost()) ? context.getPackageName() : uriNormalizeScheme2.getHost();
                    if (packageName.equals(context.getPackageName())) {
                        resources = context.getResources();
                    } else {
                        try {
                            resources = context.getPackageManager().getResourcesForApplication(packageName);
                        } catch (PackageManager.NameNotFoundException e10) {
                            throw new C1605nJ("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", 2005, e10);
                        }
                    }
                    identifier = resources.getIdentifier(AbstractC2712e.l(packageName, ":", path), "raw", null);
                    if (identifier == 0) {
                        throw new C1605nJ("Resource not found.", 2005, null);
                    }
                    break;
                } else {
                    resources = context.getResources();
                    try {
                        String lastPathSegment3 = uriNormalizeScheme2.getLastPathSegment();
                        lastPathSegment3.getClass();
                        identifier = Integer.parseInt(lastPathSegment3);
                    } catch (NumberFormatException unused) {
                        throw new C1605nJ("Resource identifier must be an integer.", 1004, null);
                    }
                }
                try {
                    AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
                    if (assetFileDescriptorOpenRawResourceFd == null) {
                        throw new C1605nJ("Resource is compressed: ".concat(String.valueOf(uriNormalizeScheme2)), 2000, null);
                    }
                    this.f13478D = assetFileDescriptorOpenRawResourceFd;
                    long length2 = assetFileDescriptorOpenRawResourceFd.getLength();
                    FileInputStream fileInputStream2 = new FileInputStream(this.f13478D.getFileDescriptor());
                    this.f13483I = fileInputStream2;
                    long j9 = xg.f16466d;
                    try {
                        if (length2 != -1 && j9 > length2) {
                            throw new C1605nJ(null, 2008, null);
                        }
                        long startOffset2 = this.f13478D.getStartOffset();
                        long jSkip2 = fileInputStream2.skip(startOffset2 + j9) - startOffset2;
                        if (jSkip2 != j9) {
                            throw new C1605nJ(null, 2008, null);
                        }
                        if (length2 == -1) {
                            FileChannel channel2 = fileInputStream2.getChannel();
                            if (channel2.size() == 0) {
                                this.f13479E = -1L;
                                size = -1;
                            } else {
                                size = channel2.size() - channel2.position();
                                this.f13479E = size;
                                if (size < 0) {
                                    throw new C1605nJ(null, 2008, null);
                                }
                            }
                        } else {
                            size = length2 - jSkip2;
                            this.f13479E = size;
                            if (size < 0) {
                                throw new NF(2008);
                            }
                        }
                        long j10 = xg.f16467e;
                        if (j10 != -1) {
                            this.f13479E = size == -1 ? j10 : Math.min(size, j10);
                        }
                        this.f13480F = true;
                        m(xg);
                        return j10 != -1 ? j10 : this.f13479E;
                    } catch (C1605nJ e11) {
                        throw e11;
                    } catch (IOException e12) {
                        throw new C1605nJ(null, 2000, e12);
                    }
                } catch (Resources.NotFoundException e13) {
                    throw new C1605nJ(null, 2005, e13);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws C1549mE, C1605nJ {
        switch (this.f13477C) {
            case 0:
                if (i8 == 0) {
                    return 0;
                }
                long j7 = this.f13479E;
                if (j7 == 0) {
                    return -1;
                }
                if (j7 != -1) {
                    try {
                        i8 = (int) Math.min(j7, i8);
                    } catch (IOException e7) {
                        throw new C1549mE(2000, e7);
                    }
                }
                FileInputStream fileInputStream = this.f13483I;
                int i9 = Py.f15498a;
                int i10 = fileInputStream.read(bArr, i7, i8);
                if (i10 == -1) {
                    return -1;
                }
                long j8 = this.f13479E;
                if (j8 != -1) {
                    this.f13479E = j8 - ((long) i10);
                }
                zzg(i10);
                return i10;
            default:
                if (i8 == 0) {
                    return 0;
                }
                long j9 = this.f13479E;
                if (j9 == 0) {
                    return -1;
                }
                if (j9 != -1) {
                    try {
                        i8 = (int) Math.min(j9, i8);
                    } catch (IOException e8) {
                        throw new C1605nJ(null, 2000, e8);
                    }
                }
                FileInputStream fileInputStream2 = this.f13483I;
                int i11 = Py.f15498a;
                int i12 = fileInputStream2.read(bArr, i7, i8);
                if (i12 == -1) {
                    if (this.f13479E == -1) {
                        return -1;
                    }
                    throw new C1605nJ("End of stream reached having not read sufficient data.", 2000, new EOFException());
                }
                long j10 = this.f13479E;
                if (j10 != -1) {
                    this.f13479E = j10 - ((long) i12);
                }
                zzg(i12);
                return i12;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        switch (this.f13477C) {
            case 0:
                return (Uri) this.f13482H;
            default:
                XG xg = (XG) this.f13482H;
                if (xg != null) {
                    return xg.f16463a;
                }
                return null;
        }
    }
}
