package com.google.android.gms.internal.pal;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y6 {
    public int b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String g() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final b7 i() {
        if (this instanceof b7) {
            return (b7) this;
        }
        toString();
        throw new IllegalStateException("Not a JSON Object: ".concat(toString()));
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C2424g c2424g = new C2424g(stringWriter);
            c2424g.f23693C = true;
            C2384b.K0(c2424g, this);
            return stringWriter.toString();
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }
}
