package K4;

import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.util.ORPlayerLinearLayoutManager;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import o0.C2843n;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends o0.E implements View.OnKeyListener {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f3540B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HashMap f3541C = new HashMap();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f3542D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ I0 f3543E;

    public E0(I0 i7, ArrayList arrayList) {
        this.f3543E = i7;
        this.f3540B = arrayList;
    }

    @Override // o0.E
    public final int a() {
        return this.f3540B.size();
    }

    @Override // o0.E
    public final void d(o0.e0 e0Var, int i7) {
        C0 c7;
        E0 e7;
        String str;
        String str2;
        E0 e8 = this;
        C0 c8 = (C0) e0Var;
        String str3 = "category_id";
        HashMap map = (HashMap) e8.f3540B.get(i7);
        e8.f3541C = map;
        c8.f3511S.setText(((String) map.get("category_name")).toUpperCase());
        e8.f3542D = null;
        e8.f3542D = new ArrayList();
        int i8 = 0;
        while (true) {
            I0 i9 = e8.f3543E;
            if (i8 >= i9.f3584B0.length()) {
                C0 c9 = c8;
                E0 e9 = e8;
                i9.m();
                F2.y yVar = new F2.y(i9, e9.f3542D);
                RecyclerView recyclerView = c9.f3512T;
                recyclerView.setAdapter(yVar);
                recyclerView.h(new C2843n(e9, 3));
                recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new D0(e9, c9, 0));
                return;
            }
            try {
                String string = i9.f3584B0.getJSONObject(i8).getString(str3);
                c7 = c8;
                String str4 = "rating_5based";
                String str5 = "rating";
                try {
                    try {
                        if (i9.f3612e1.equals("fav")) {
                            str = "last_modified";
                        } else {
                            try {
                                if (i9.f3612e1.equals("continue")) {
                                    str = "last_modified";
                                } else {
                                    try {
                                        if (i9.f3612e1.equals("search")) {
                                            str4 = str4;
                                            str5 = str5;
                                            str = "last_modified";
                                            str2 = "youtube_trailer";
                                        } else if (i9.f3612e1.equals("all") && ((String) e8.f3541C.get(str3)).equals(string)) {
                                            HashMap map2 = new HashMap();
                                            map2.put("num", i9.f3584B0.getJSONObject(i8).getString("num"));
                                            map2.put("name", i9.f3584B0.getJSONObject(i8).getString("name"));
                                            map2.put("series_id", i9.f3584B0.getJSONObject(i8).getString("series_id"));
                                            map2.put("cover", i9.f3584B0.getJSONObject(i8).getString("cover"));
                                            map2.put("plot", i9.f3584B0.getJSONObject(i8).getString("plot"));
                                            map2.put("cast", i9.f3584B0.getJSONObject(i8).getString("director"));
                                            map2.put("director", i9.f3584B0.getJSONObject(i8).getString("series_id"));
                                            map2.put("genre", i9.f3584B0.getJSONObject(i8).getString("genre"));
                                            map2.put("releaseDate", i9.f3584B0.getJSONObject(i8).getString("releaseDate"));
                                            map2.put("last_modified", i9.f3584B0.getJSONObject(i8).getString("last_modified"));
                                            map2.put(str5, i9.f3584B0.getJSONObject(i8).getString(str5));
                                            map2.put(str4, i9.f3584B0.getJSONObject(i8).getString(str4));
                                            map2.put("backdrop_path", i9.f3584B0.getJSONObject(i8).getString("backdrop_path"));
                                            map2.put("youtube_trailer", i9.f3584B0.getJSONObject(i8).getString("youtube_trailer"));
                                            map2.put("episode_run_time", i9.f3584B0.getJSONObject(i8).getString("episode_run_time"));
                                            map2.put(str3, i9.f3584B0.getJSONObject(i8).getString(str3));
                                            e8.f3542D.add(map2);
                                        }
                                    } catch (JSONException unused) {
                                    }
                                    e7 = e8;
                                    i8++;
                                    e8 = e7;
                                    c8 = c7;
                                }
                                HashMap map3 = new HashMap();
                                map3.put("num", i9.f3584B0.getJSONObject(i8).getString("num"));
                                map3.put("name", i9.f3584B0.getJSONObject(i8).getString("name"));
                                map3.put("series_id", i9.f3584B0.getJSONObject(i8).getString("series_id"));
                                map3.put("cover", i9.f3584B0.getJSONObject(i8).getString("cover"));
                                map3.put("plot", i9.f3584B0.getJSONObject(i8).getString("plot"));
                                map3.put("cast", i9.f3584B0.getJSONObject(i8).getString("director"));
                                map3.put("director", i9.f3584B0.getJSONObject(i8).getString("series_id"));
                                map3.put("genre", i9.f3584B0.getJSONObject(i8).getString("genre"));
                                map3.put("releaseDate", i9.f3584B0.getJSONObject(i8).getString("releaseDate"));
                                map3.put(str, i9.f3584B0.getJSONObject(i8).getString(str));
                                map3.put(str5, i9.f3584B0.getJSONObject(i8).getString(str5));
                                map3.put(str4, i9.f3584B0.getJSONObject(i8).getString(str4));
                                map3.put("backdrop_path", i9.f3584B0.getJSONObject(i8).getString("backdrop_path"));
                                String str6 = str2;
                                map3.put(str6, i9.f3584B0.getJSONObject(i8).getString(str6));
                                map3.put("episode_run_time", i9.f3584B0.getJSONObject(i8).getString("episode_run_time"));
                                str3 = str3;
                                map3.put(str3, i9.f3584B0.getJSONObject(i8).getString(str3));
                                e7 = this;
                                e7.f3542D.add(map3);
                            } catch (JSONException unused2) {
                                e7 = this;
                            }
                            i8++;
                            e8 = e7;
                            c8 = c7;
                        }
                        e7.f3542D.add(map3);
                    } catch (JSONException unused3) {
                    }
                    HashMap map4 = new HashMap();
                    map4.put("num", i9.f3584B0.getJSONObject(i8).getString("num"));
                    map4.put("name", i9.f3584B0.getJSONObject(i8).getString("name"));
                    map4.put("series_id", i9.f3584B0.getJSONObject(i8).getString("series_id"));
                    map4.put("cover", i9.f3584B0.getJSONObject(i8).getString("cover"));
                    map4.put("plot", i9.f3584B0.getJSONObject(i8).getString("plot"));
                    map4.put("cast", i9.f3584B0.getJSONObject(i8).getString("director"));
                    map4.put("director", i9.f3584B0.getJSONObject(i8).getString("series_id"));
                    map4.put("genre", i9.f3584B0.getJSONObject(i8).getString("genre"));
                    map4.put("releaseDate", i9.f3584B0.getJSONObject(i8).getString("releaseDate"));
                    map4.put(str, i9.f3584B0.getJSONObject(i8).getString(str));
                    map4.put(str5, i9.f3584B0.getJSONObject(i8).getString(str5));
                    map4.put(str4, i9.f3584B0.getJSONObject(i8).getString(str4));
                    map4.put("backdrop_path", i9.f3584B0.getJSONObject(i8).getString("backdrop_path"));
                    String str7 = str2;
                    map4.put(str7, i9.f3584B0.getJSONObject(i8).getString(str7));
                    map4.put("episode_run_time", i9.f3584B0.getJSONObject(i8).getString("episode_run_time"));
                    str3 = str3;
                    map4.put(str3, i9.f3584B0.getJSONObject(i8).getString(str3));
                    e7 = this;
                } catch (JSONException unused4) {
                    e7 = this;
                    str3 = str3;
                }
                str2 = "youtube_trailer";
            } catch (JSONException unused5) {
                c7 = c8;
            }
            i8++;
            e8 = e7;
            c8 = c7;
        }
    }

    @Override // o0.E
    public final o0.e0 e(RecyclerView recyclerView, int i7) {
        View viewG = B0.a.g(recyclerView, R.layout.orplayer_vod_cat_item, recyclerView, false);
        C0 c7 = new C0(viewG);
        c7.f3511S = (TextView) viewG.findViewById(R.id.txt_cat_name_ch);
        RecyclerView recyclerView2 = (RecyclerView) viewG.findViewById(R.id.recyler_vod);
        c7.f3512T = recyclerView2;
        this.f3543E.m();
        recyclerView2.setLayoutManager(new ORPlayerLinearLayoutManager(0));
        return c7;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        Log.d("XCIPTV_TAG", "-----------onKey called ");
        if (keyEvent.getAction() == 0) {
            if (i7 == 19) {
                Log.d("XCIPTV_TAG", "-----------up ARROW ");
            } else if (i7 == 20) {
                Log.d("XCIPTV_TAG", "-----------DOWN ARROW ");
                return false;
            }
        }
        return false;
    }
}
