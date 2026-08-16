package com.bx.xc7914.exo;

import E2.i;
import E2.j;
import E2.q;
import E2.v;
import F2.C0119i;
import F2.S;
import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.exo.CustomTrackSelectionView;
import java.util.Map;
import p027d.ViewOnClickListenerC2683b;
import p071j2.m0;
import p071j2.n0;

/* JADX INFO: loaded from: classes2.dex */
public class CustomTrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CheckedTextView f12433A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CheckedTextView f12434B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ViewOnClickListenerC2683b f12435C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12436D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public S f12437E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public CheckedTextView[][] f12438F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public q f12439G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f12440H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public n0 f12441I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f12442J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public j f12443K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12444y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LayoutInflater f12445z;

    public CustomTrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f12444y = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f12445z = layoutInflaterFrom;
        ViewOnClickListenerC2683b viewOnClickListenerC2683b = new ViewOnClickListenerC2683b(this);
        this.f12435C = viewOnClickListenerC2683b;
        this.f12437E = new C0119i(getResources());
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f12433A = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC2683b);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f12434B = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC2683b);
        addView(checkedTextView2);
    }

    public static Pair a(PlayStreamEPGActivity playStreamEPGActivity, String str, q qVar, int i7) {
        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity);
        View viewInflate = LayoutInflater.from(builder.getContext()).inflate(com.google.ads.interactivemedia.R.layout.custom_exo_track_selection_view, (ViewGroup) null);
        final CustomTrackSelectionView customTrackSelectionView = (CustomTrackSelectionView) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.exo_track_selection_view);
        customTrackSelectionView.f12439G = qVar;
        customTrackSelectionView.f12440H = i7;
        customTrackSelectionView.c();
        final int i8 = 1;
        return Pair.create(builder.setTitle(str).setView(viewInflate).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: K4.V1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                int i10 = i8;
                KeyEvent.Callback callback = customTrackSelectionView;
                switch (i10) {
                    case 0:
                        SplashActivity splashActivity = (SplashActivity) callback;
                        int i11 = SplashActivity.f12298y0;
                        splashActivity.getClass();
                        dialogInterface.dismiss();
                        splashActivity.finish();
                        break;
                    default:
                        CustomTrackSelectionView customTrackSelectionView2 = (CustomTrackSelectionView) callback;
                        E2.i iVarG = customTrackSelectionView2.f12439G.g();
                        iVarG.getClass();
                        E2.h hVar = new E2.h(iVarG);
                        int i12 = customTrackSelectionView2.f12440H;
                        boolean z6 = customTrackSelectionView2.f12442J;
                        SparseBooleanArray sparseBooleanArray = hVar.f1538P;
                        if (sparseBooleanArray.get(i12) != z6) {
                            if (z6) {
                                sparseBooleanArray.put(i12, true);
                            } else {
                                sparseBooleanArray.delete(i12);
                            }
                        }
                        E2.j jVar = customTrackSelectionView2.f12443K;
                        if (jVar != null) {
                            hVar.i(customTrackSelectionView2.f12440H, customTrackSelectionView2.f12441I, jVar);
                        } else {
                            int i13 = customTrackSelectionView2.f12440H;
                            SparseArray sparseArray = hVar.f1537O;
                            Map map = (Map) sparseArray.get(i13);
                            if (map != null && !map.isEmpty()) {
                                sparseArray.remove(i13);
                            }
                        }
                        E2.q qVar2 = customTrackSelectionView2.f12439G;
                        qVar2.getClass();
                        qVar2.m(new E2.i(hVar));
                        break;
                }
            }
        }).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).create(), customTrackSelectionView);
    }

    public final void b() {
        boolean z6;
        this.f12433A.setChecked(this.f12442J);
        this.f12434B.setChecked(!this.f12442J && this.f12443K == null);
        for (int i7 = 0; i7 < this.f12438F.length; i7++) {
            int i8 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f12438F[i7];
                if (i8 < checkedTextViewArr.length) {
                    CheckedTextView checkedTextView = checkedTextViewArr[i8];
                    j jVar = this.f12443K;
                    if (jVar == null || jVar.f1577y != i7) {
                        z6 = false;
                        break;
                    }
                    int[] iArr = jVar.f1578z;
                    int length = iArr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= length) {
                            z6 = false;
                            break;
                            break;
                        } else {
                            if (iArr[i9] == i8) {
                                z6 = true;
                                break;
                            }
                            i9++;
                        }
                    }
                    checkedTextView.setChecked(z6);
                    i8++;
                }
            }
        }
    }

    public final void c() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        q qVar = this.f12439G;
        v vVar = qVar == null ? null : qVar.f1627c;
        CheckedTextView checkedTextView = this.f12434B;
        CheckedTextView checkedTextView2 = this.f12433A;
        if (qVar == null || vVar == null) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f12441I = vVar.f1621c[this.f12440H];
        i iVarG = this.f12439G.g();
        this.f12442J = iVarG.f1569N0.get(this.f12440H);
        int i7 = this.f12440H;
        n0 n0Var = this.f12441I;
        Map map = (Map) iVarG.f1568M0.get(i7);
        this.f12443K = map != null ? (j) map.get(n0Var) : null;
        this.f12438F = new CheckedTextView[this.f12441I.f27046y][];
        int i8 = 0;
        while (true) {
            n0 n0Var2 = this.f12441I;
            if (i8 >= n0Var2.f27046y) {
                b();
                return;
            }
            m0 m0VarB = n0Var2.b(i8);
            boolean z6 = this.f12436D && this.f12441I.b(i8).f27031y > 1 && vVar.a(this.f12440H, i8) != 0;
            CheckedTextView[][] checkedTextViewArr = this.f12438F;
            int i9 = m0VarB.f27031y;
            checkedTextViewArr[i8] = new CheckedTextView[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                LayoutInflater layoutInflater = this.f12445z;
                if (i10 == 0) {
                    addView(layoutInflater.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate(z6 ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f12444y);
                checkedTextView3.setText(((C0119i) this.f12437E).c(m0VarB.f27029B[i10]));
                if ((vVar.f1623e[this.f12440H][i8][i10] & 7) == 4) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setTag(Pair.create(Integer.valueOf(i8), Integer.valueOf(i10)));
                    checkedTextView3.setOnClickListener(this.f12435C);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f12438F[i8][i10] = checkedTextView3;
                addView(checkedTextView3);
            }
            i8++;
        }
    }

    public void setAllowAdaptiveSelections(boolean z6) {
        if (this.f12436D != z6) {
            this.f12436D = z6;
            c();
        }
    }

    public void setShowDisableOption(boolean z6) {
        this.f12433A.setVisibility(z6 ? 0 : 8);
    }

    public void setTrackNameProvider(S s5) {
        s5.getClass();
        this.f12437E = s5;
        c();
    }
}
