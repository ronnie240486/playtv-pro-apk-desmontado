package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class e4 extends AbstractC2282h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final androidx.lifecycle.v f23095A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashMap f23096B;

    public e4(androidx.lifecycle.v vVar) {
        super("require");
        this.f23096B = new HashMap();
        this.f23095A = vVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2282h
    public final InterfaceC2312n a(I0.h hVar, List list) {
        InterfaceC2312n interfaceC2312n;
        Av.a2("require", 1, list);
        String strZzi = hVar.J((InterfaceC2312n) list.get(0)).zzi();
        HashMap map = this.f23096B;
        if (map.containsKey(strZzi)) {
            return (InterfaceC2312n) map.get(strZzi);
        }
        androidx.lifecycle.v vVar = this.f23095A;
        if (vVar.f10342a.containsKey(strZzi)) {
            try {
                interfaceC2312n = (InterfaceC2312n) ((Callable) vVar.f10342a.get(strZzi)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strZzi)));
            }
        } else {
            interfaceC2312n = InterfaceC2312n.f23166o;
        }
        if (interfaceC2312n instanceof AbstractC2282h) {
            map.put(strZzi, (AbstractC2282h) interfaceC2312n);
        }
        return interfaceC2312n;
    }
}
