package androidx.work.impl.workers;

import B0.m;
import B0.n;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public class CombineContinuationsWorker extends Worker {
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final n doWork() {
        return new m(getInputData());
    }
}
