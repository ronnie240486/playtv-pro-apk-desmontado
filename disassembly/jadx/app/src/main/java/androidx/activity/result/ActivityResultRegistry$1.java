package androidx.activity.result;

import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.InterfaceC0536l;
import androidx.lifecycle.n;

/* JADX INFO: loaded from: classes.dex */
class ActivityResultRegistry$1 implements InterfaceC0536l {
    @Override // androidx.lifecycle.InterfaceC0536l
    public final void a(n nVar, EnumC0534j enumC0534j) {
        if (EnumC0534j.ON_START.equals(enumC0534j) || EnumC0534j.ON_STOP.equals(enumC0534j) || EnumC0534j.ON_DESTROY.equals(enumC0534j)) {
            throw null;
        }
    }
}
