package b6;

import Y5.AbstractC0425t;

/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Runnable f11081A;

    public i(Runnable runnable, long j7, P3.e eVar) {
        super(j7, eVar);
        this.f11081A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f11081A.run();
        } finally {
            this.f11080z.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f11081A;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0425t.j(runnable));
        sb.append(", ");
        sb.append(this.f11079y);
        sb.append(", ");
        sb.append(this.f11080z);
        sb.append(']');
        return sb.toString();
    }
}
