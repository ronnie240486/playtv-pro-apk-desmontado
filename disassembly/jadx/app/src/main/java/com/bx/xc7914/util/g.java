package com.bx.xc7914.util;

import P0.m;
import P0.n;
import P0.p;
import android.util.Log;
import com.bx.xc7914.updatecontents.XCUpdateContents;
import java.util.concurrent.Executors;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements n, m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ p089m.j f12580y;

    public /* synthetic */ g(p089m.j jVar) {
        this.f12580y = jVar;
    }

    @Override // P0.m
    public final void a(p pVar) {
        L4.d dVar;
        String str;
        p089m.j jVar = this.f12580y;
        i iVar = (i) jVar.f27472A;
        String str2 = (String) jVar.f27475y;
        XCUpdateContents xCUpdateContents = (XCUpdateContents) iVar;
        xCUpdateContents.getClass();
        Log.d("XCIPTV_TAG", "XCUpdateContents -- onFailureJson - Volley Error");
        str2.getClass();
        switch (str2) {
            case "list-livetv":
                xCUpdateContents.f12545H = true;
                dVar = xCUpdateContents.f12538A;
                str = "liststreams";
                break;
            case "cat-livetv":
                xCUpdateContents.f12542E = true;
                dVar = xCUpdateContents.f12538A;
                str = "tv_category";
                break;
            case "list-series":
                xCUpdateContents.f12547J = true;
                dVar = xCUpdateContents.f12538A;
                str = "series";
                break;
            case "cat-series":
                xCUpdateContents.f12544G = true;
                dVar = xCUpdateContents.f12538A;
                str = "series_category";
                break;
            case "cat-vod":
                xCUpdateContents.f12543F = true;
                dVar = xCUpdateContents.f12538A;
                str = "vod_category";
                break;
            case "list-vod":
                xCUpdateContents.f12546I = true;
                dVar = xCUpdateContents.f12538A;
                str = "vods";
                break;
            default:
                return;
        }
        B0.a.o(dVar, str, null, null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // P0.n
    public final void b(Object obj) {
        L4.d dVar;
        String str;
        final JSONArray jSONArray = (JSONArray) obj;
        p089m.j jVar = this.f12580y;
        i iVar = (i) jVar.f27472A;
        String str2 = (String) jVar.f27475y;
        final XCUpdateContents xCUpdateContents = (XCUpdateContents) iVar;
        xCUpdateContents.getClass();
        str2.getClass();
        final int i7 = 1;
        final int i8 = 2;
        final int i9 = 3;
        final int i10 = 4;
        final int i11 = 5;
        final int i12 = 0;
        byte b7 = -1;
        switch (str2.hashCode()) {
            case -1172070275:
                if (str2.equals("list-livetv")) {
                    b7 = 0;
                }
                break;
            case -1021328827:
                if (str2.equals("cat-livetv")) {
                    b7 = 1;
                }
                break;
            case -975476090:
                if (str2.equals("list-series")) {
                    b7 = 2;
                }
                break;
            case -824734642:
                if (str2.equals("cat-series")) {
                    b7 = 3;
                }
                break;
            case 554164820:
                if (str2.equals("cat-vod")) {
                    b7 = 4;
                }
                break;
            case 1344499484:
                if (str2.equals("list-vod")) {
                    b7 = 5;
                }
                break;
        }
        if (b7 == 0) {
            try {
                Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: T4.g
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        int i13 = i8;
                        JSONArray jSONArray2 = jSONArray;
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                        switch (i13) {
                            case 0:
                                Thread thread = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.p(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                break;
                            case 1:
                                Thread thread2 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.H(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                break;
                            case 2:
                                Thread thread3 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.j(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                break;
                            case 3:
                                Thread thread4 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.J(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                break;
                            case 4:
                                Thread thread5 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.I(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                break;
                            default:
                                Thread thread6 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.G(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                break;
                        }
                    }
                });
                return;
            } catch (Exception unused) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- list-livetv");
                xCUpdateContents.f12545H = true;
                dVar = xCUpdateContents.f12538A;
                str = "liststreams";
            }
        } else if (b7 == 1) {
            try {
                Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: T4.g
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        int i13 = i7;
                        JSONArray jSONArray2 = jSONArray;
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                        switch (i13) {
                            case 0:
                                Thread thread = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.p(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                break;
                            case 1:
                                Thread thread2 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.H(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                break;
                            case 2:
                                Thread thread3 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.j(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                break;
                            case 3:
                                Thread thread4 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.J(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                break;
                            case 4:
                                Thread thread5 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.I(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                break;
                            default:
                                Thread thread6 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.G(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                break;
                        }
                    }
                });
                return;
            } catch (Exception unused2) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- cat-livetv");
                xCUpdateContents.f12542E = true;
                dVar = xCUpdateContents.f12538A;
                str = "tv_category";
            }
        } else if (b7 == 2) {
            try {
                Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: T4.g
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        int i13 = i12;
                        JSONArray jSONArray2 = jSONArray;
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                        switch (i13) {
                            case 0:
                                Thread thread = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.p(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                break;
                            case 1:
                                Thread thread2 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.H(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                break;
                            case 2:
                                Thread thread3 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.j(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                break;
                            case 3:
                                Thread thread4 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.J(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                break;
                            case 4:
                                Thread thread5 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.I(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                break;
                            default:
                                Thread thread6 = XCUpdateContents.f12537T;
                                xCUpdateContents2.getClass();
                                if (jSONArray2.length() > 0) {
                                    xCUpdateContents2.f12538A.G(jSONArray2);
                                }
                                xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                break;
                        }
                    }
                });
                return;
            } catch (Exception unused3) {
                Log.d("XCIPTV_TAG", "XCUpdateContents -- list-series");
                xCUpdateContents.f12547J = true;
                dVar = xCUpdateContents.f12538A;
                str = "series";
            }
        } else {
            if (b7 == 3) {
                try {
                    Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: T4.g
                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            int i13 = i11;
                            JSONArray jSONArray2 = jSONArray;
                            XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                            switch (i13) {
                                case 0:
                                    Thread thread = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.p(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                    break;
                                case 1:
                                    Thread thread2 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.H(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                    break;
                                case 2:
                                    Thread thread3 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.j(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                    break;
                                case 3:
                                    Thread thread4 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.J(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                    break;
                                case 4:
                                    Thread thread5 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.I(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                    break;
                                default:
                                    Thread thread6 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.G(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (Exception unused4) {
                    xCUpdateContents.f12544G = true;
                    B0.a.o(xCUpdateContents.f12538A, "series_category", null, null);
                    Log.d("XCIPTV_TAG", "XCUpdateContents -- cat-series");
                    return;
                }
            }
            if (b7 == 4) {
                try {
                    Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: T4.g
                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            int i13 = i9;
                            JSONArray jSONArray2 = jSONArray;
                            XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                            switch (i13) {
                                case 0:
                                    Thread thread = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.p(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                    break;
                                case 1:
                                    Thread thread2 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.H(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                    break;
                                case 2:
                                    Thread thread3 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.j(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                    break;
                                case 3:
                                    Thread thread4 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.J(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                    break;
                                case 4:
                                    Thread thread5 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.I(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                    break;
                                default:
                                    Thread thread6 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.G(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (Exception unused5) {
                    Log.d("XCIPTV_TAG", "XCUpdateContents -- cat-vod");
                    xCUpdateContents.f12543F = true;
                    dVar = xCUpdateContents.f12538A;
                    str = "vod_category";
                }
            } else {
                if (b7 != 5) {
                    return;
                }
                try {
                    Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: T4.g
                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            int i13 = i10;
                            JSONArray jSONArray2 = jSONArray;
                            XCUpdateContents xCUpdateContents2 = xCUpdateContents;
                            switch (i13) {
                                case 0:
                                    Thread thread = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.p(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 2));
                                    break;
                                case 1:
                                    Thread thread2 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.H(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 6));
                                    break;
                                case 2:
                                    Thread thread3 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.j(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 4));
                                    break;
                                case 3:
                                    Thread thread4 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.J(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 7));
                                    break;
                                case 4:
                                    Thread thread5 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.I(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 3));
                                    break;
                                default:
                                    Thread thread6 = XCUpdateContents.f12537T;
                                    xCUpdateContents2.getClass();
                                    if (jSONArray2.length() > 0) {
                                        xCUpdateContents2.f12538A.G(jSONArray2);
                                    }
                                    xCUpdateContents2.runOnUiThread(new f(xCUpdateContents2, 5));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (Exception unused6) {
                    Log.d("XCIPTV_TAG", "XCUpdateContents -- list-vod");
                    xCUpdateContents.f12546I = true;
                    dVar = xCUpdateContents.f12538A;
                    str = "vods";
                }
            }
        }
        B0.a.o(dVar, str, null, null);
    }
}
