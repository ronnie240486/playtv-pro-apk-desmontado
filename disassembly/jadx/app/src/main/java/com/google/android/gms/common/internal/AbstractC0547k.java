package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import p051g3.InterfaceC2723d;
import p051g3.InterfaceC2730k;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0547k extends AbstractC0542f implements com.google.android.gms.common.api.e {
    private static volatile Executor zaa;
    private final C0544h zab;
    private final Set zac;
    private final Account zad;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC0547k(Context context, Looper looper, int i7, C0544h c0544h, InterfaceC2723d interfaceC2723d, InterfaceC2730k interfaceC2730k) {
        Q qA = AbstractC0548l.a(context);
        p044f3.e eVar = p044f3.e.f25392d;
        F4.h.k(interfaceC2723d);
        F4.h.k(interfaceC2730k);
        int i8 = 9;
        super(context, looper, qA, eVar, i7, new S1.c(interfaceC2723d, i8), new p092m2.g(interfaceC2730k, i8), c0544h.f12850g);
        this.zab = c0544h;
        this.zad = c0544h.f12844a;
        Set<Scope> set = c0544h.f12846c;
        Set<Scope> setValidateScopes = validateScopes(set);
        Iterator<Scope> it = setValidateScopes.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.zac = setValidateScopes;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final Executor getBindServiceExecutor() {
        return null;
    }

    public final C0544h getClientSettings() {
        return this.zab;
    }

    public p044f3.d[] getRequiredFeatures() {
        return new p044f3.d[0];
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.e
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.emptySet();
    }

    public Set<Scope> validateScopes(Set<Scope> set) {
        return set;
    }
}
