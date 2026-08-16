package M0;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i f4457y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ i[] f4458z;

    static {
        i iVar = new i("INSTANCE", 0);
        f4457y = iVar;
        f4458z = new i[]{iVar};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f4458z.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
