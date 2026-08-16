package D1;

import java.util.ArrayList;
import p071j2.AbstractC2805a;
import p071j2.C2825v;

/* JADX INFO: renamed from: D1.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0079y0 implements InterfaceC0064q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2825v f1209a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1213e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1211c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1210b = new Object();

    public C0079y0(AbstractC2805a abstractC2805a, boolean z6) {
        this.f1209a = new C2825v(abstractC2805a, z6);
    }

    @Override // D1.InterfaceC0064q0
    public final Object a() {
        return this.f1210b;
    }

    @Override // D1.InterfaceC0064q0
    public final Z0 b() {
        return this.f1209a.f27073M;
    }
}
