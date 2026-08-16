package com.bx.xc7914;

import K4.B1;
import K4.C0242v0;
import K4.I;
import K4.ViewOnClickListenerC0182b;
import L4.a;
import Q4.f;
import Z3.q0;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Environment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.bx.xc7914.ChannelPickerActivity;
import com.bx.xc7914.RecordsActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public class RecordsActivity extends Activity {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static ListView f12186O;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Button f12187A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public a f12188B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public JSONArray f12189C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f12191E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f12192F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f12193G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f12194H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f12195I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f12196J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Button f12198L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Button f12199M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Button f12200N;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SharedPreferences f12202z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RecordsActivity f12201y = this;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f12190D = new ArrayList();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f12197K = "Recorded";

    public final void a(String str) {
        this.f12190D.clear();
        this.f12190D = this.f12188B.L(str);
        this.f12191E = new ArrayList();
        for (int i7 = 0; i7 < this.f12190D.size(); i7++) {
            HashMap map = new HashMap();
            map.put("id", ((f) this.f12190D.get(i7)).f5177a);
            map.put("title", ((f) this.f12190D.get(i7)).f5178b);
            map.put("path", ((f) this.f12190D.get(i7)).f5179c);
            map.put("stream", ((f) this.f12190D.get(i7)).f5180d);
            map.put("status", ((f) this.f12190D.get(i7)).f5181e);
            map.put("length", ((f) this.f12190D.get(i7)).f5182f);
            map.put("date", ((f) this.f12190D.get(i7)).f5183g);
            this.f12191E.add(map);
        }
        this.f12189C = new JSONArray((Collection) this.f12191E);
        f12186O.setAdapter((ListAdapter) new I(5, this, this.f12191E));
        f12186O.requestFocus();
        f12186O.setOnItemClickListener(new C0242v0(this, 2));
    }

    public final void b(String str, String str2, String str3) {
        RecordsActivity recordsActivity = this.f12201y;
        View viewInflate = LayoutInflater.from(recordsActivity).inflate(R.layout.xciptv_dialog_record_remove, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(recordsActivity).create();
        Button button = (Button) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.btn_remove);
        Button button2 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        Button button3 = (Button) viewInflate.findViewById(R.id.btn_play);
        if (str3.equals("Scheduled")) {
            button3.setVisibility(8);
        }
        if (str3.equals("Recording Now")) {
            button3.setText("STOP Recording");
        }
        button2.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 7));
        button.setOnClickListener(new B1(this, str, str2, alertDialogCreate, 0));
        button3.setOnClickListener(new B1(this, str3, str, alertDialogCreate, 1));
        alertDialogCreate.show();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_recording);
        ImageView imageView = (ImageView) findViewById(R.id.img_bg);
        RecordsActivity recordsActivity = this.f12201y;
        if (Methods.U(recordsActivity)) {
            imageView.setBackgroundResource(R.drawable.corner_shadow);
        } else {
            imageView.setBackgroundResource(R.drawable.bg2);
        }
        final int i7 = 0;
        this.f12202z = recordsActivity.getSharedPreferences(Config.BUNDLE_ID, 0);
        f12186O = (ListView) findViewById(R.id.listview_record);
        final int i8 = 3;
        this.f12188B = new a(recordsActivity, 3);
        this.f12187A = (Button) findViewById(R.id.btn_folder);
        this.f12199M = (Button) findViewById(R.id.btn_my_recordings);
        this.f12198L = (Button) findViewById(R.id.btn_my_schedule);
        this.f12200N = (Button) findViewById(R.id.btn_add_schedule);
        this.f12187A.setOnClickListener(new View.OnClickListener(this) { // from class: K4.z1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f4112z;

            {
                this.f4112z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i9 = i7;
                final RecordsActivity recordsActivity2 = this.f4112z;
                switch (i9) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f12201y;
                        View viewInflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(recordsActivity3).create();
                        final TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title);
                        final TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_storage);
                        textView.setText("Select Storage");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) viewInflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) viewInflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = B.i.f101a;
                        final File[] fileArrB = B.b.b(recordsActivity3, null);
                        final String strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                        String strConcat2 = strConcat;
                        for (int i10 = 0; i10 < fileArrB.length; i10++) {
                            if (i10 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i10 == 1) {
                                strConcat = String.valueOf(fileArrB[1]).concat("/Movies");
                                File file2 = new File(strConcat);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i10 == 2) {
                                strConcat2 = String.valueOf(fileArrB[2]).concat("/Movies");
                                File file3 = new File(strConcat2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f12202z.contains("rec_path")) {
                            if (recordsActivity2.f12202z.contains("rec_path_storage")) {
                                str = null;
                                textView.setText(recordsActivity2.f12202z.getString("rec_path_storage", null));
                            } else {
                                str = null;
                                textView.setText("INTERNAL STORAGE");
                            }
                            textView2.setText(Methods.P(recordsActivity2.f12202z.getString("rec_path", str)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC0185c(recordsActivity2, textView, textView2, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: K4.A1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f12186O;
                                RecordsActivity recordsActivity4 = recordsActivity2;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(fileArrB[1])));
                                textView.setText("EXTERNAL1 STORAGE");
                                SharedPreferences.Editor editorEdit = recordsActivity4.f12202z.edit();
                                editorEdit.putString("rec_path", strConcat);
                                editorEdit.putString("rec_path_storage", "EXTERNAL1 STORAGE");
                                editorEdit.apply();
                                editorEdit.apply();
                            }
                        });
                        button4.setOnClickListener(new C1(textView, textView2, recordsActivity2, strConcat2, fileArrB));
                        button.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 6));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        recordsActivity2.f12197K = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f12197K = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f12186O;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.f12199M.setOnClickListener(new View.OnClickListener(this) { // from class: K4.z1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f4112z;

            {
                this.f4112z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i10 = i9;
                final RecordsActivity recordsActivity2 = this.f4112z;
                switch (i10) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f12201y;
                        View viewInflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(recordsActivity3).create();
                        final TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title);
                        final TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_storage);
                        textView.setText("Select Storage");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) viewInflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) viewInflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = B.i.f101a;
                        final File[] fileArrB = B.b.b(recordsActivity3, null);
                        final String strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                        String strConcat2 = strConcat;
                        for (int i11 = 0; i11 < fileArrB.length; i11++) {
                            if (i11 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i11 == 1) {
                                strConcat = String.valueOf(fileArrB[1]).concat("/Movies");
                                File file2 = new File(strConcat);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i11 == 2) {
                                strConcat2 = String.valueOf(fileArrB[2]).concat("/Movies");
                                File file3 = new File(strConcat2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f12202z.contains("rec_path")) {
                            if (recordsActivity2.f12202z.contains("rec_path_storage")) {
                                str = null;
                                textView.setText(recordsActivity2.f12202z.getString("rec_path_storage", null));
                            } else {
                                str = null;
                                textView.setText("INTERNAL STORAGE");
                            }
                            textView2.setText(Methods.P(recordsActivity2.f12202z.getString("rec_path", str)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC0185c(recordsActivity2, textView, textView2, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: K4.A1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f12186O;
                                RecordsActivity recordsActivity4 = recordsActivity2;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(fileArrB[1])));
                                textView.setText("EXTERNAL1 STORAGE");
                                SharedPreferences.Editor editorEdit = recordsActivity4.f12202z.edit();
                                editorEdit.putString("rec_path", strConcat);
                                editorEdit.putString("rec_path_storage", "EXTERNAL1 STORAGE");
                                editorEdit.apply();
                                editorEdit.apply();
                            }
                        });
                        button4.setOnClickListener(new C1(textView, textView2, recordsActivity2, strConcat2, fileArrB));
                        button.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 6));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        recordsActivity2.f12197K = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f12197K = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f12186O;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
        final int i10 = 2;
        this.f12198L.setOnClickListener(new View.OnClickListener(this) { // from class: K4.z1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f4112z;

            {
                this.f4112z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i11 = i10;
                final RecordsActivity recordsActivity2 = this.f4112z;
                switch (i11) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f12201y;
                        View viewInflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(recordsActivity3).create();
                        final TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title);
                        final TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_storage);
                        textView.setText("Select Storage");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) viewInflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) viewInflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = B.i.f101a;
                        final File[] fileArrB = B.b.b(recordsActivity3, null);
                        final String strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                        String strConcat2 = strConcat;
                        for (int i12 = 0; i12 < fileArrB.length; i12++) {
                            if (i12 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i12 == 1) {
                                strConcat = String.valueOf(fileArrB[1]).concat("/Movies");
                                File file2 = new File(strConcat);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i12 == 2) {
                                strConcat2 = String.valueOf(fileArrB[2]).concat("/Movies");
                                File file3 = new File(strConcat2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f12202z.contains("rec_path")) {
                            if (recordsActivity2.f12202z.contains("rec_path_storage")) {
                                str = null;
                                textView.setText(recordsActivity2.f12202z.getString("rec_path_storage", null));
                            } else {
                                str = null;
                                textView.setText("INTERNAL STORAGE");
                            }
                            textView2.setText(Methods.P(recordsActivity2.f12202z.getString("rec_path", str)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC0185c(recordsActivity2, textView, textView2, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: K4.A1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f12186O;
                                RecordsActivity recordsActivity4 = recordsActivity2;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(fileArrB[1])));
                                textView.setText("EXTERNAL1 STORAGE");
                                SharedPreferences.Editor editorEdit = recordsActivity4.f12202z.edit();
                                editorEdit.putString("rec_path", strConcat);
                                editorEdit.putString("rec_path_storage", "EXTERNAL1 STORAGE");
                                editorEdit.apply();
                                editorEdit.apply();
                            }
                        });
                        button4.setOnClickListener(new C1(textView, textView2, recordsActivity2, strConcat2, fileArrB));
                        button.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 6));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        recordsActivity2.f12197K = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f12197K = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f12186O;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
        this.f12200N.setOnClickListener(new View.OnClickListener(this) { // from class: K4.z1

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ RecordsActivity f4112z;

            {
                this.f4112z = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i11 = i8;
                final RecordsActivity recordsActivity2 = this.f4112z;
                switch (i11) {
                    case 0:
                        RecordsActivity recordsActivity3 = recordsActivity2.f12201y;
                        View viewInflate = LayoutInflater.from(recordsActivity3).inflate(R.layout.xciptv_dialog_storage_selector, (ViewGroup) null);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(recordsActivity3).create();
                        final TextView textView = (TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title);
                        final TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_storage);
                        textView.setText("Select Storage");
                        textView2.setText("Total: 0 MB  Free: 0");
                        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
                        Button button2 = (Button) viewInflate.findViewById(R.id.btn_internal);
                        Button button3 = (Button) viewInflate.findViewById(R.id.btn_external);
                        Button button4 = (Button) viewInflate.findViewById(R.id.btn_external2);
                        button2.setVisibility(8);
                        button3.setVisibility(8);
                        button4.setVisibility(8);
                        Object obj = B.i.f101a;
                        final File[] fileArrB = B.b.b(recordsActivity3, null);
                        final String strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                        String strConcat2 = strConcat;
                        for (int i12 = 0; i12 < fileArrB.length; i12++) {
                            if (i12 == 0) {
                                File file = new File(String.valueOf(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES)));
                                if (!file.exists()) {
                                    file.mkdir();
                                }
                                button2.setVisibility(0);
                            }
                            if (i12 == 1) {
                                strConcat = String.valueOf(fileArrB[1]).concat("/Movies");
                                File file2 = new File(strConcat);
                                if (!file2.exists()) {
                                    file2.mkdir();
                                }
                                button3.setVisibility(0);
                            }
                            if (i12 == 2) {
                                strConcat2 = String.valueOf(fileArrB[2]).concat("/Movies");
                                File file3 = new File(strConcat2);
                                if (!file3.exists()) {
                                    file3.mkdir();
                                }
                                button4.setVisibility(0);
                            }
                        }
                        if (recordsActivity2.f12202z.contains("rec_path")) {
                            if (recordsActivity2.f12202z.contains("rec_path_storage")) {
                                str = null;
                                textView.setText(recordsActivity2.f12202z.getString("rec_path_storage", null));
                            } else {
                                str = null;
                                textView.setText("INTERNAL STORAGE");
                            }
                            textView2.setText(Methods.P(recordsActivity2.f12202z.getString("rec_path", str)));
                        }
                        button2.setOnClickListener(new ViewOnClickListenerC0185c(recordsActivity2, textView, textView2, 4));
                        button3.setOnClickListener(new View.OnClickListener() { // from class: K4.A1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                ListView listView = RecordsActivity.f12186O;
                                RecordsActivity recordsActivity4 = recordsActivity2;
                                recordsActivity4.getClass();
                                textView2.setText(Methods.P(String.valueOf(fileArrB[1])));
                                textView.setText("EXTERNAL1 STORAGE");
                                SharedPreferences.Editor editorEdit = recordsActivity4.f12202z.edit();
                                editorEdit.putString("rec_path", strConcat);
                                editorEdit.putString("rec_path_storage", "EXTERNAL1 STORAGE");
                                editorEdit.apply();
                                editorEdit.apply();
                            }
                        });
                        button4.setOnClickListener(new C1(textView, textView2, recordsActivity2, strConcat2, fileArrB));
                        button.setOnClickListener(new ViewOnClickListenerC0182b(alertDialogCreate, 6));
                        alertDialogCreate.show();
                        break;
                    case 1:
                        recordsActivity2.f12197K = "Recorded";
                        recordsActivity2.a("Recorded");
                        break;
                    case 2:
                        recordsActivity2.f12197K = "Scheduled";
                        recordsActivity2.a("Scheduled");
                        break;
                    default:
                        ListView listView = RecordsActivity.f12186O;
                        recordsActivity2.getClass();
                        Intent intent = new Intent(recordsActivity2, (Class<?>) ChannelPickerActivity.class);
                        recordsActivity2.startActivity(intent);
                        intent.addFlags(67108864);
                        recordsActivity2.startActivity(intent);
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q0.p().e("ORT_isRecordsActivityVisible", false);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        a(this.f12197K);
        q0.p().e("ORT_isRecordsActivityVisible", true);
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        q0.p().e("ORT_isRecordsActivityVisible", false);
    }
}
