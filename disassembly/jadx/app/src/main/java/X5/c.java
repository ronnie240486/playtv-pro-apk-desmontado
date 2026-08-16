package X5;

import P5.p;
import Z3.q0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements W5.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f7185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7188d;

    public c(CharSequence charSequence, int i7, int i8, h hVar) {
        q0.j(charSequence, "input");
        this.f7185a = charSequence;
        this.f7186b = i7;
        this.f7187c = i8;
        this.f7188d = hVar;
    }

    @Override // W5.c
    public final Iterator iterator() {
        return new b(this);
    }
}
