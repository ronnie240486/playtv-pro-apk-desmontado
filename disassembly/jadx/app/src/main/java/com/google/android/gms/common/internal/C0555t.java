package com.google.android.gms.common.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0555t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12901b;

    public C0555t(String str, int i7) {
        this.f12900a = i7;
        if (i7 == 2) {
            this.f12901b = str;
        } else {
            str.getClass();
            this.f12901b = str;
        }
    }

    public static C0555t c(String str) {
        return new C0555t(str, 1);
    }

    public final void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f12901b);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public final String b(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        a(sb, it);
        return sb.toString();
    }

    public final String toString() {
        switch (this.f12900a) {
            case 2:
                return "<" + this.f12901b + '>';
            default:
                return super.toString();
        }
    }
}
