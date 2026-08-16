package H2;

import G2.C0149q;
import I2.M;
import android.content.ContentValues;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p029d1.x;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0149q f2644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f2646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OutputStream f2647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f2649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s f2650j;

    public d(b bVar, long j7, int i7) {
        if (!(j7 > 0 || j7 == -1)) {
            throw new IllegalStateException("fragmentSize must be positive or C.LENGTH_UNSET.");
        }
        if (j7 != -1 && j7 < PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) {
            I2.r.f("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.f2641a = bVar;
        this.f2642b = j7 == -1 ? Long.MAX_VALUE : j7;
        this.f2643c = i7;
    }

    public final void a() {
        OutputStream outputStream = this.f2647g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            M.h(this.f2647g);
            this.f2647g = null;
            File file = this.f2646f;
            this.f2646f = null;
            long j7 = this.f2648h;
            u uVar = (u) this.f2641a;
            synchronized (uVar) {
                if (file.exists()) {
                    if (j7 == 0) {
                        file.delete();
                        return;
                    }
                    v vVarA = v.a(file, j7, -9223372036854775807L, uVar.f2716c);
                    vVarA.getClass();
                    m mVarG = uVar.f2716c.g(vVarA.f2686y);
                    mVarG.getClass();
                    com.bumptech.glide.d.g(mVarG.a(vVarA.f2687z, vVarA.f2682A));
                    long jD = B0.a.d(mVarG.f2694e);
                    if (jD != -1) {
                        com.bumptech.glide.d.g(vVarA.f2687z + vVarA.f2682A <= jD);
                    }
                    if (uVar.f2717d == null) {
                        uVar.b(vVarA);
                        uVar.f2716c.p();
                        uVar.notifyAll();
                        return;
                    }
                    String name = file.getName();
                    try {
                        i iVar = uVar.f2717d;
                        long j8 = vVarA.f2682A;
                        long j9 = vVarA.f2685D;
                        iVar.f2680b.getClass();
                        try {
                            SQLiteDatabase writableDatabase = iVar.f2679a.getWritableDatabase();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("name", name);
                            contentValues.put("length", Long.valueOf(j8));
                            contentValues.put("last_touch_timestamp", Long.valueOf(j9));
                            writableDatabase.replaceOrThrow(iVar.f2680b, null, contentValues);
                            uVar.b(vVarA);
                            try {
                                uVar.f2716c.p();
                                uVar.notifyAll();
                                return;
                            } catch (IOException e7) {
                                throw new a(e7);
                            }
                        } catch (SQLException e8) {
                            throw new x(e8);
                        }
                    } catch (IOException e9) {
                        throw new a(e9);
                    }
                    throw th;
                }
            }
        } catch (Throwable th) {
            M.h(this.f2647g);
            this.f2647g = null;
            File file2 = this.f2646f;
            this.f2646f = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(C0149q c0149q) {
        File fileB;
        long j7 = c0149q.f2488g;
        long jMin = j7 != -1 ? Math.min(j7 - this.f2649i, this.f2645e) : -1L;
        b bVar = this.f2641a;
        String str = c0149q.f2489h;
        int i7 = M.f2870a;
        long j8 = c0149q.f2487f + this.f2649i;
        u uVar = (u) bVar;
        synchronized (uVar) {
            try {
                uVar.d();
                m mVarG = uVar.f2716c.g(str);
                mVarG.getClass();
                com.bumptech.glide.d.g(mVarG.a(j8, jMin));
                if (!uVar.f2714a.exists()) {
                    u.e(uVar.f2714a);
                    uVar.k();
                }
                uVar.f2715b.getClass();
                File file = new File(uVar.f2714a, Integer.toString(uVar.f2719f.nextInt(10)));
                if (!file.exists()) {
                    u.e(file);
                }
                fileB = v.b(file, mVarG.f2690a, j8, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2646f = fileB;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f2646f);
        if (this.f2643c > 0) {
            s sVar = this.f2650j;
            if (sVar == null) {
                this.f2650j = new s(fileOutputStream, this.f2643c);
            } else {
                sVar.j(fileOutputStream);
            }
            this.f2647g = this.f2650j;
        } else {
            this.f2647g = fileOutputStream;
        }
        this.f2648h = 0L;
    }
}
