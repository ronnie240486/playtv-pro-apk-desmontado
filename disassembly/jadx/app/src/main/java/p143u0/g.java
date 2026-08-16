package p143u0;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends f {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SQLiteStatement f29702z;

    public g(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f29702z = sQLiteStatement;
    }

    public final void I() {
        this.f29702z.executeUpdateDelete();
    }
}
