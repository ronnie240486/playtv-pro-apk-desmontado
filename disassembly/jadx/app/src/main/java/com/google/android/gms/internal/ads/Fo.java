package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class Fo extends Y3.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Io f13966d;

    public Fo(Io io, String str, String str2, int i7) {
        this.f13963a = i7;
        if (i7 == 1) {
            this.f13964b = str;
            this.f13965c = str2;
            this.f13966d = io;
        } else if (i7 != 2) {
            this.f13964b = str;
            this.f13965c = str2;
            this.f13966d = io;
        } else {
            this.f13964b = str;
            this.f13965c = str2;
            this.f13966d = io;
        }
    }

    @Override // Y3.i
    public final void J(L2.j jVar) {
        int i7 = this.f13963a;
        String str = this.f13965c;
        Io io = this.f13966d;
        switch (i7) {
            case 0:
                io.w3(Io.v3(jVar), str);
                break;
            case 1:
                io.w3(Io.v3(jVar), str);
                break;
            default:
                io.w3(Io.v3(jVar), str);
                break;
        }
    }

    @Override // Y3.i
    public final /* bridge */ /* synthetic */ void K(Object obj) {
        int i7 = this.f13963a;
        String str = this.f13965c;
        String str2 = this.f13964b;
        Io io = this.f13966d;
        switch (i7) {
            case 0:
                io.r3((L5) obj, str2, str);
                break;
            case 1:
                io.r3((C1360id) obj, str2, str);
                break;
            default:
                io.r3((C1664od) obj, str2, str);
                break;
        }
    }
}
