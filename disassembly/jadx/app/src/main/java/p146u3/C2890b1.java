package p146u3;

import F4.h;
import android.content.SharedPreferences;

/* JADX INFO: renamed from: u3.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2890b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2893c1 f30139e;

    public C2890b1(C2893c1 c2893c1, String str, boolean z6) {
        this.f30139e = c2893c1;
        h.i(str);
        this.f30135a = str;
        this.f30136b = z6;
    }

    public final void a(boolean z6) {
        SharedPreferences.Editor editorEdit = this.f30139e.u().edit();
        editorEdit.putBoolean(this.f30135a, z6);
        editorEdit.apply();
        this.f30138d = z6;
    }

    public final boolean b() {
        if (!this.f30137c) {
            this.f30137c = true;
            this.f30138d = this.f30139e.u().getBoolean(this.f30135a, this.f30136b);
        }
        return this.f30138d;
    }
}
