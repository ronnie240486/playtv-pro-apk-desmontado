package com.bx.xc7914;

import K4.C0243v1;
import K4.ViewOnClickListenerC0182b;
import K4.ViewOnClickListenerC0185c;
import L4.a;
import L4.b;
import L4.c;
import L4.d;
import Q4.e;
import Q4.i;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p068j.C2764f1;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes.dex */
public class ProgramRemindersActivity extends Activity {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f12161H = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f12162A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayList f12164C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public JSONArray f12165D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ListView f12166E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public i f12167F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String[] f12168G;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12170z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ProgramRemindersActivity f12169y = this;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f12163B = new ArrayList();

    public ProgramRemindersActivity() {
        new ArrayList();
        new ArrayList();
    }

    public static void a(ProgramRemindersActivity programRemindersActivity, String str, String str2) {
        ProgramRemindersActivity programRemindersActivity2 = programRemindersActivity.f12169y;
        View viewInflate = LayoutInflater.from(programRemindersActivity2).inflate(R.layout.xciptv_dialog_record_remove, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(programRemindersActivity2).create();
        Button button = (Button) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.btn_remove);
        Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        Button button3 = (Button) viewInflate.findViewById(R.id.btn_play);
        button3.setText("Watch Live");
        ((TextView) viewInflate.findViewById(R.id.txt_title_xd)).setText(programRemindersActivity.getString(R.string.do_you_want_to_remove_program_reminder) + "\n" + str);
        button3.setOnClickListener(new ViewOnClickListenerC2753c(14, programRemindersActivity, alertDialogCreate));
        button2.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 5));
        button.setOnClickListener(new ViewOnClickListenerC0185c(programRemindersActivity, str2, alertDialogCreate, 3));
        alertDialogCreate.show();
    }

    public final void b() {
        this.f12163B.clear();
        a aVar = this.f12162A;
        V4.a aVarP = q0.p();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f12163B = aVar.J(aVarP.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        this.f12164C = new ArrayList();
        int i7 = 0;
        while (i7 < this.f12163B.size()) {
            HashMap map = new HashMap();
            map.put("id", ((e) this.f12163B.get(i7)).f5165a);
            map.put("profile_id", ((e) this.f12163B.get(i7)).f5166b);
            map.put("channel_name", ((e) this.f12163B.get(i7)).f5167c);
            map.put("show_name", ((e) this.f12163B.get(i7)).f5168d);
            map.put("show_desc", ((e) this.f12163B.get(i7)).f5169e);
            map.put("stream_id", ((e) this.f12163B.get(i7)).f5170f);
            map.put("category_id", ((e) this.f12163B.get(i7)).f5171g);
            map.put("category_name", ((e) this.f12163B.get(i7)).f5172h);
            map.put("start_time", ((e) this.f12163B.get(i7)).f5173i);
            map.put("end_time", ((e) this.f12163B.get(i7)).f5174j);
            map.put("pr_status", ((e) this.f12163B.get(i7)).f5175k);
            map.put("direct_source", ((e) this.f12163B.get(i7)).f5176l);
            this.f12164C.add(map);
            i7++;
            str = str;
        }
        String str2 = str;
        if (this.f12163B.size() == 0) {
            HashMap mapK = B0.a.k("id", str2, "profile_id", str2);
            mapK.put("channel_name", "Program Reminders");
            mapK.put("show_name", getString(R.string.you_donot_have_any_program_reminder));
            mapK.put("show_desc", str2);
            mapK.put("stream_id", str2);
            mapK.put("category_id", str2);
            mapK.put("category_name", str2);
            mapK.put("start_time", "Help");
            mapK.put("end_time", getString(R.string.go_to_epg_view_and_long_press_to_add_program_reminder));
            mapK.put("pr_status", str2);
            mapK.put("direct_source", str2);
            this.f12164C.add(mapK);
        }
        this.f12165D = new JSONArray((Collection) this.f12164C);
        this.f12166E.setAdapter((ListAdapter) new C0243v1(0, this.f12169y, this.f12164C));
        this.f12166E.requestFocus();
        this.f12166E.setOnItemClickListener(new C2764f1(this, 21));
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_program_reminders);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        ProgramRemindersActivity programRemindersActivity = this.f12169y;
        if (Methods.U(programRemindersActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        this.f12170z = programRemindersActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        this.f12162A = new a(programRemindersActivity, 2);
        new d(programRemindersActivity);
        new c(programRemindersActivity, 1);
        this.f12167F = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new b(programRemindersActivity, 0));
        this.f12166E = (ListView) findViewById(R.id.listView);
        b();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }
}
