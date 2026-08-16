package p068j;

import B.c;
import B.i;
import Q.a;
import Q.b;
import W0.m;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.ads.interactivemedia.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends b implements View.OnClickListener {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ int f26598V = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f26599F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f26600G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final LayoutInflater f26601H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SearchView f26602I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SearchableInfo f26603J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Context f26604K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final WeakHashMap f26605L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f26606M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f26607N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ColorStateList f26608O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f26609P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f26610Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f26611R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f26612S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f26613T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f26614U;

    public o1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f5003z = true;
        this.f4997A = null;
        this.f5002y = false;
        this.f4998B = -1;
        this.f4999C = new a(this);
        this.f5000D = new J0(this, 1);
        this.f26600G = suggestionRowLayout;
        this.f26599F = suggestionRowLayout;
        this.f26601H = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f26607N = 1;
        this.f26609P = -1;
        this.f26610Q = -1;
        this.f26611R = -1;
        this.f26612S = -1;
        this.f26613T = -1;
        this.f26614U = -1;
        this.f26602I = searchView;
        this.f26603J = searchableInfo;
        this.f26606M = searchView.getSuggestionCommitIconResId();
        this.f26604K = context;
        this.f26605L = weakHashMap;
    }

    public static String h(Cursor cursor, int i7) {
        if (i7 == -1) {
            return null;
        }
        try {
            return cursor.getString(i7);
        } catch (Exception e7) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e7);
            return null;
        }
    }

    @Override // Q.b
    public final void a(View view, Cursor cursor) {
        int i7;
        Drawable drawableF;
        CharSequence charSequenceH;
        n1 n1Var = (n1) view.getTag();
        int i8 = this.f26614U;
        int i9 = i8 != -1 ? cursor.getInt(i8) : 0;
        TextView textView = n1Var.f26574a;
        if (textView != null) {
            String strH = h(cursor, this.f26609P);
            textView.setText(strH);
            if (TextUtils.isEmpty(strH)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f26604K;
        TextView textView2 = n1Var.f26575b;
        if (textView2 != null) {
            String strH2 = h(cursor, this.f26611R);
            if (strH2 != null) {
                if (this.f26608O == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f26608O = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f26608O, null), 0, strH2.length(), 33);
                charSequenceH = spannableString;
            } else {
                charSequenceH = h(cursor, this.f26610Q);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceH);
            if (TextUtils.isEmpty(charSequenceH)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView = n1Var.f26576c;
        if (imageView != null) {
            int i10 = this.f26612S;
            if (i10 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i10));
                if (drawableF == null) {
                    ComponentName searchActivity = this.f26603J.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f26605L;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbP = m.p("Invalid icon resource ", iconResource, " for ");
                                    sbP.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbP.toString());
                                    drawableF = null;
                                } else {
                                    drawableF = drawable;
                                }
                            } else {
                                drawableF = null;
                            }
                        } catch (PackageManager.NameNotFoundException e7) {
                            Log.w("SuggestionsAdapter", e7.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableF == null ? null : drawableF.getConstantState());
                    }
                    if (drawableF == null) {
                        drawableF = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView2 = n1Var.f26577d;
        if (imageView2 == null) {
            i7 = 1;
        } else {
            int i11 = this.f26613T;
            Drawable drawableF2 = i11 == -1 ? null : f(cursor.getString(i11));
            imageView2.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView2.setVisibility(8);
                i7 = 1;
            } else {
                imageView2.setVisibility(0);
                drawableF2.setVisible(false, false);
                i7 = 1;
                drawableF2.setVisible(true, false);
            }
        }
        int i12 = this.f26607N;
        ImageView imageView3 = n1Var.f26578e;
        if (i12 != 2 && (i12 != i7 || (i9 & 1) == 0)) {
            imageView3.setVisibility(8);
            return;
        }
        imageView3.setVisibility(0);
        imageView3.setTag(textView.getText());
        imageView3.setOnClickListener(this);
    }

    @Override // Q.b
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f26609P = cursor.getColumnIndex("suggest_text_1");
                this.f26610Q = cursor.getColumnIndex("suggest_text_2");
                this.f26611R = cursor.getColumnIndex("suggest_text_2_url");
                this.f26612S = cursor.getColumnIndex("suggest_icon_1");
                this.f26613T = cursor.getColumnIndex("suggest_icon_2");
                this.f26614U = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e7) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e7);
        }
    }

    @Override // Q.b
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.f26603J;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // Q.b
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.f26601H.inflate(this.f26599F, viewGroup, false);
        viewInflate.setTag(new n1(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f26606M);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f26604K.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
    public final Drawable f(String str) {
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i7 = Integer.parseInt(str);
                String str2 = "android.resource://" + this.f26604K.getPackageName() + "/" + i7;
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f26605L.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Context context = this.f26604K;
                Object obj = i.f101a;
                Drawable drawableB = c.b(context, i7);
                if (drawableB != null) {
                    this.f26605L.put(str2, drawableB.getConstantState());
                }
                return drawableB;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) this.f26605L.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = this.f26604K.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e7) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e7);
                            }
                            drawableE = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e8) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e8);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e9) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e9.getMessage());
                    if (drawableE != null) {
                        this.f26605L.put(str, drawableE.getConstantState());
                    }
                    return drawableE;
                }
                if (drawableE != null) {
                    this.f26605L.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(HttpUrl.FRAGMENT_ENCODE_SET).fragment(HttpUrl.FRAGMENT_ENCODE_SET);
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f26604K.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // Q.b, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i7, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i7, view, viewGroup);
        } catch (RuntimeException e7) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e7);
            View viewInflate = this.f26601H.inflate(this.f26600G, viewGroup, false);
            if (viewInflate != null) {
                ((n1) viewInflate.getTag()).f26574a.setText(e7.toString());
            }
            return viewInflate;
        }
    }

    @Override // Q.b, android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i7, view, viewGroup);
        } catch (RuntimeException e7) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e7);
            View viewD = d(viewGroup);
            ((n1) viewD.getTag()).f26574a.setText(e7.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f4997A;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f4997A;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f26602I.r((CharSequence) tag);
        }
    }
}
