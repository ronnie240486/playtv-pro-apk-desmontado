package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.util.SparseArray;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e.i f9329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f9330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e.d f9331c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9332a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o.a f9333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o.a f9334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public o.a f9335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9337f;

        public a(o.a aVar) {
            this.f9333b = aVar;
            this.f9334c = aVar;
        }

        public final int a(int i7) {
            SparseArray<o.a> sparseArray = this.f9334c.f9359a;
            o.a aVar = sparseArray == null ? null : sparseArray.get(i7);
            int i8 = 3;
            if (this.f9332a == 2) {
                if (aVar != null) {
                    this.f9334c = aVar;
                    this.f9337f++;
                } else {
                    if (i7 == 65038) {
                        b();
                    } else {
                        if (!(i7 == 65039)) {
                            o.a aVar2 = this.f9334c;
                            if (aVar2.f9360b == null) {
                                b();
                            } else if (this.f9337f != 1) {
                                this.f9335d = aVar2;
                                b();
                            } else if (c()) {
                                this.f9335d = this.f9334c;
                                b();
                            } else {
                                b();
                            }
                        }
                    }
                    i8 = 1;
                }
                i8 = 2;
            } else if (aVar == null) {
                b();
                i8 = 1;
            } else {
                this.f9332a = 2;
                this.f9334c = aVar;
                this.f9337f = 1;
                i8 = 2;
            }
            this.f9336e = i7;
            return i8;
        }

        public final void b() {
            this.f9332a = 1;
            this.f9334c = this.f9333b;
            this.f9337f = 0;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [t0.a, t0.c] */
        public final boolean c() {
            ?? E3 = this.f9334c.f9360b.e();
            int iA = E3.a(6);
            if ((iA == 0 || ((p136t0.c) E3).b.get(iA + ((p136t0.c) E3).a) == 0) ? false : true) {
                return true;
            }
            return this.f9336e == 65039;
        }
    }

    public i(o oVar, e.i iVar, e.d dVar) {
        this.f9329a = iVar;
        this.f9330b = oVar;
        this.f9331c = dVar;
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z6) {
        j[] jVarArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!(selectionStart == -1 || selectionEnd == -1 || selectionStart != selectionEnd) && (jVarArr = (j[]) editable.getSpans(selectionStart, selectionEnd, j.class)) != null && jVarArr.length > 0) {
            for (j jVar : jVarArr) {
                int spanStart = editable.getSpanStart(jVar);
                int spanEnd = editable.getSpanEnd(jVar);
                if ((z6 && spanStart == selectionStart) || ((!z6 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [t0.a, t0.c] */
    public final boolean b(CharSequence charSequence, int i7, int i8, h hVar) {
        if (hVar.f9328c == 0) {
            Object obj = this.f9331c;
            ?? E3 = hVar.e();
            int iA = E3.a(8);
            hVar.f9328c = ((d) obj).a(charSequence, i7, i8, iA != 0 ? ((p136t0.c) E3).b.getShort(iA + ((p136t0.c) E3).a) : (short) 0) ? 2 : 1;
        }
        return hVar.f9328c == 2;
    }
}
