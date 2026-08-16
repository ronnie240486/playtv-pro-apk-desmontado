package p028d0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f24905f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static c f24906g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f24908b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f24909c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f24910d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f24911e;

    public c(Context context) {
        this.f24907a = context;
        this.f24911e = new a(this, context.getMainLooper(), 0);
    }

    public static c a(Context context) {
        c cVar;
        synchronized (f24905f) {
            try {
                if (f24906g == null) {
                    f24906g = new c(context.getApplicationContext());
                }
                cVar = f24906g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f24908b) {
            try {
                b bVar = new b(broadcastReceiver, intentFilter);
                ArrayList arrayList = (ArrayList) this.f24908b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f24908b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(bVar);
                for (int i7 = 0; i7 < intentFilter.countActions(); i7++) {
                    String action = intentFilter.getAction(i7);
                    ArrayList arrayList2 = (ArrayList) this.f24909c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f24909c.put(action, arrayList2);
                    }
                    arrayList2.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent) {
        ArrayList arrayList;
        int i7;
        String str;
        String str2;
        synchronized (this.f24908b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f24907a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z6 = (intent.getFlags() & 8) != 0;
                if (z6) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList2 = (ArrayList) this.f24909c.get(intent.getAction());
                if (arrayList2 != null) {
                    if (z6) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList2);
                    }
                    ArrayList arrayList3 = null;
                    int i8 = 0;
                    while (i8 < arrayList2.size()) {
                        b bVar = (b) arrayList2.get(i8);
                        if (z6) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + bVar.f24901a);
                        }
                        if (bVar.f24903c) {
                            if (z6) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList2;
                            i7 = i8;
                            str = action;
                        } else {
                            arrayList = arrayList2;
                            i7 = i8;
                            str = action;
                            int iMatch = bVar.f24901a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z6) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(bVar);
                                bVar.f24903c = true;
                            } else if (z6) {
                                if (iMatch == -4) {
                                    str2 = "category";
                                } else if (iMatch == -3) {
                                    str2 = "action";
                                } else if (iMatch != -2) {
                                    str2 = iMatch != -1 ? "unknown reason" : "type";
                                } else {
                                    str2 = "data";
                                }
                                Log.v("LocalBroadcastManager", "  Filter did not match: " + str2);
                            }
                        }
                        i8 = i7 + 1;
                        arrayList2 = arrayList;
                        action = str;
                    }
                    if (arrayList3 != null) {
                        for (int i9 = 0; i9 < arrayList3.size(); i9++) {
                            ((b) arrayList3.get(i9)).f24903c = false;
                        }
                        this.f24910d.add(new C2319o1(5, intent, arrayList3));
                        if (!this.f24911e.hasMessages(1)) {
                            this.f24911e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f24908b) {
            try {
                ArrayList arrayList = (ArrayList) this.f24908b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    b bVar = (b) arrayList.get(size);
                    bVar.f24904d = true;
                    for (int i7 = 0; i7 < bVar.f24901a.countActions(); i7++) {
                        String action = bVar.f24901a.getAction(i7);
                        ArrayList arrayList2 = (ArrayList) this.f24909c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                b bVar2 = (b) arrayList2.get(size2);
                                if (bVar2.f24902b == broadcastReceiver) {
                                    bVar2.f24904d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f24909c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
