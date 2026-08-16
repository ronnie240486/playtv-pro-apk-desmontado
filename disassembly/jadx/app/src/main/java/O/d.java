package O;

import D1.C0054l0;
import D1.F;
import D1.I;
import D1.J0;
import E2.z;
import I1.k;
import I2.InterfaceC0163f;
import I2.M;
import I2.o;
import I2.r;
import J1.p;
import J2.v;
import M.C0261d;
import M.C0263f;
import M.InterfaceC0262e;
import M.T;
import M1.InterfaceC0285c;
import M1.s;
import android.content.ClipData;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p131s1.n;
import p151v2.i;
import p171y1.m;
import p178z1.j;
import p178z1.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements A1.b, j, o, InterfaceC0163f, InterfaceC0285c, I1.j, N.d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4677y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f4678z;

    public /* synthetic */ d(Object obj, int i7) {
        this.f4677y = i7;
        this.f4678z = obj;
    }

    @Override // I1.j
    public final void a(k kVar) {
        i iVar = (i) this.f4678z;
        p151v2.h hVar = (p151v2.h) kVar;
        iVar.getClass();
        hVar.f();
        iVar.f30578b.add(hVar);
    }

    @Override // p178z1.j
    public final Object apply(Object obj) throws IOException {
        URL url;
        int i7 = this.f4677y;
        Object obj2 = this.f4678z;
        switch (i7) {
            case 1:
                p124r1.e eVar = (p124r1.e) obj2;
                p124r1.c cVar = (p124r1.c) obj;
                eVar.getClass();
                URL url2 = cVar.f29026a;
                String strJ = F4.h.J("CctTransportBackend");
                if (Log.isLoggable(strJ, 4)) {
                    Log.i(strJ, String.format("Making request to: %s", url2));
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) cVar.f29026a.openConnection();
                httpURLConnection.setConnectTimeout(30000);
                httpURLConnection.setReadTimeout(eVar.f29038g);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.8 android/");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                String str = cVar.f29028c;
                if (str != null) {
                    httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
                }
                try {
                    try {
                        try {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            try {
                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                                try {
                                    eVar.f29032a.d(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), cVar.f29027b);
                                    gZIPOutputStream.close();
                                    if (outputStream != null) {
                                        outputStream.close();
                                    }
                                    int responseCode = httpURLConnection.getResponseCode();
                                    Integer numValueOf = Integer.valueOf(responseCode);
                                    String strJ2 = F4.h.J("CctTransportBackend");
                                    if (Log.isLoggable(strJ2, 4)) {
                                        Log.i(strJ2, String.format("Status Code: %d", numValueOf));
                                    }
                                    F4.h.x(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                                    F4.h.x(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                        return new p124r1.d(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                                    }
                                    if (responseCode != 200) {
                                        return new p124r1.d(responseCode, null, 0L);
                                    }
                                    InputStream inputStream = httpURLConnection.getInputStream();
                                    try {
                                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                        try {
                                            p124r1.d dVar = new p124r1.d(responseCode, null, n.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f29284a);
                                            if (gZIPInputStream != null) {
                                                gZIPInputStream.close();
                                            }
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            return dVar;
                                        } catch (Throwable th) {
                                            if (gZIPInputStream == null) {
                                                throw th;
                                            }
                                            try {
                                                gZIPInputStream.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        if (inputStream == null) {
                                            throw th3;
                                        }
                                        try {
                                            inputStream.close();
                                            throw th3;
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        gZIPOutputStream.close();
                                        throw th5;
                                    } catch (Throwable th6) {
                                        th5.addSuppressed(th6);
                                        throw th5;
                                    }
                                }
                            } catch (Throwable th7) {
                                if (outputStream == null) {
                                    throw th7;
                                }
                                try {
                                    outputStream.close();
                                    throw th7;
                                } catch (Throwable th8) {
                                    th7.addSuppressed(th8);
                                    throw th7;
                                }
                            }
                        } catch (ConnectException | UnknownHostException e7) {
                            e = e7;
                            url = null;
                            F4.h.z("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                            return new p124r1.d(500, url, 0L);
                        }
                    } catch (IOException | p087l4.b e8) {
                        F4.h.z("CctTransportBackend", "Couldn't encode request, returning with 400", e8);
                        return new p124r1.d(400, null, 0L);
                    }
                } catch (ConnectException | UnknownHostException e9) {
                    e = e9;
                    url = null;
                    F4.h.z("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                    return new p124r1.d(500, url, 0L);
                }
            case 8:
                Map map = (Map) obj2;
                Cursor cursor = (Cursor) obj;
                p117q1.a aVar = l.f31454D;
                while (cursor.moveToNext()) {
                    long j7 = cursor.getLong(0);
                    Set hashSet = (Set) map.get(Long.valueOf(j7));
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map.put(Long.valueOf(j7), hashSet);
                    }
                    hashSet.add(new p178z1.k(cursor.getString(1), cursor.getString(2)));
                }
                return null;
            default:
                p166x3.h hVar = (p166x3.h) obj2;
                Throwable th9 = (Throwable) obj;
                if (th9 instanceof Exception) {
                    hVar.a((Exception) th9);
                } else {
                    hVar.a(new RuntimeException(th9));
                }
                return p141t5.a.f29620a;
        }
    }

    public final boolean b(p013b.a aVar, int i7, Bundle bundle) {
        View view = (View) this.f4678z;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 25 && (i7 & 1) != 0) {
            try {
                ((h) aVar.f11010z).f();
                InputContentInfo inputContentInfoB = a.b(((h) aVar.f11010z).b());
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfoB);
            } catch (Exception e7) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e7);
                return false;
            }
        }
        ClipData clipData = new ClipData(((h) aVar.f11010z).getDescription(), new ClipData.Item(((h) aVar.f11010z).c()));
        InterfaceC0262e c0261d = i8 >= 31 ? new C0261d(clipData, 2) : new C0263f(clipData, 2);
        c0261d.a(((h) aVar.f11010z).h());
        c0261d.setExtras(bundle);
        return T.j(view, c0261d.build()) == null;
    }

    @Override // I2.InterfaceC0163f
    public final void c(Object obj) {
        ((p) obj).e((Exception) this.f4678z);
    }

    public final void d(Display display) {
        v vVar = (v) this.f4678z;
        vVar.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            vVar.f3213h = refreshRate;
            vVar.f3214i = (refreshRate * 80) / 100;
        } else {
            r.f("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            vVar.f3213h = -9223372036854775807L;
            vVar.f3214i = -9223372036854775807L;
        }
    }

    @Override // M1.InterfaceC0285c
    public final long e(long j7) {
        s sVar = (s) this.f4678z;
        return M.k((j7 * ((long) sVar.f4539e)) / 1000000, 0L, sVar.f4544j - 1);
    }

    @Override // A1.b
    public final Object execute() {
        int i7 = this.f4677y;
        int i8 = 4;
        int i9 = 0;
        Object obj = this.f4678z;
        switch (i7) {
            case 2:
                l lVar = (l) ((p178z1.d) obj);
                Integer num = (Integer) lVar.x(new p178z1.f(lVar, ((B1.c) lVar.f31459z).a() - lVar.f31456B.f31434d, i9));
                num.getClass();
                return num;
            case 3:
                l lVar2 = (l) ((p171y1.k) obj).f31292i;
                lVar2.getClass();
                lVar2.x(new p178z1.h(lVar2, i9));
                return null;
            case 4:
                l lVar3 = (l) ((p178z1.c) obj);
                lVar3.getClass();
                int i10 = p157w1.a.f30920e;
                I0.h hVar = new I0.h(7);
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseJ = lVar3.j();
                sQLiteDatabaseJ.beginTransaction();
                try {
                    p157w1.a aVar = (p157w1.a) l.J(sQLiteDatabaseJ.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new p164x1.b(lVar3, map, hVar, i8));
                    sQLiteDatabaseJ.setTransactionSuccessful();
                    return aVar;
                } finally {
                    sQLiteDatabaseJ.endTransaction();
                }
            default:
                m mVar = (m) obj;
                l lVar4 = (l) mVar.f31303b;
                lVar4.getClass();
                Iterator it = ((Iterable) lVar4.x(new p124r1.b(i8))).iterator();
                while (it.hasNext()) {
                    ((p171y1.d) mVar.f31304c).a((p137t1.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        int i7 = this.f4677y;
        Object obj2 = this.f4678z;
        switch (i7) {
            case 9:
                int i8 = I.f448j0;
                ((J0) obj).J((C0054l0) obj2);
                break;
            case 10:
                int i9 = I.f448j0;
                ((J0) obj).g((z) obj2);
                break;
            case 11:
                ((J0) obj).l((List) obj2);
                break;
            case 12:
                ((J0) obj).p((p145u2.c) obj2);
                break;
            case 13:
                ((J0) obj).J(((F) obj2).f437y.f462N);
                break;
            case 14:
                ((J0) obj).H((Z1.b) obj2);
                break;
            case 15:
                ((J0) obj).M((D1.r) obj2);
                break;
            default:
                ((J0) obj).t((J2.z) obj2);
                break;
        }
    }
}
