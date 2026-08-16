package androidx.appcompat.widget;

import android.R;
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
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends q0.c implements View.OnClickListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f8903z = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SearchView f8904m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SearchableInfo f8905n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f8906o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final WeakHashMap<String, Drawable.ConstantState> f8907p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8908q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8909r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f8910s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8912u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8913v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8914w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8915x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8916y;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f8917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f8918b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageView f8919c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageView f8920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f8921e;

        public a(View view) {
            this.f8917a = (TextView) view.findViewById(R.id.text1);
            this.f8918b = (TextView) view.findViewById(R.id.text2);
            this.f8919c = (ImageView) view.findViewById(R.id.icon1);
            this.f8920d = (ImageView) view.findViewById(R.id.icon2);
            this.f8921e = (ImageView) view.findViewById(com.google.ads.interactivemedia.R.id.ed_name);
        }
    }

    public w0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout());
        this.f8909r = 1;
        this.f8911t = -1;
        this.f8912u = -1;
        this.f8913v = -1;
        this.f8914w = -1;
        this.f8915x = -1;
        this.f8916y = -1;
        this.f8904m = searchView;
        this.f8905n = searchableInfo;
        this.f8908q = searchView.getSuggestionCommitIconResId();
        this.f8906o = context;
        this.f8907p = weakHashMap;
    }

    public static String q(Cursor cursor, int i7) {
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

    public final void b(View view, Cursor cursor) {
        Drawable drawableM;
        Drawable drawable;
        CharSequence charSequenceQ;
        a aVar = (a) view.getTag();
        int i7 = this.f8916y;
        int i8 = i7 != -1 ? cursor.getInt(i7) : 0;
        if (aVar.f8917a != null) {
            String strQ = q(cursor, this.f8911t);
            TextView textView = aVar.f8917a;
            textView.setText(strQ);
            if (TextUtils.isEmpty(strQ)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        if (aVar.f8918b != null) {
            String strQ2 = q(cursor, this.f8913v);
            if (strQ2 != null) {
                if (this.f8910s == null) {
                    TypedValue typedValue = new TypedValue();
                    this.f8906o.getTheme().resolveAttribute(com.google.ads.interactivemedia.R.attr.textColorAlertDialogListItem, typedValue, true);
                    this.f8910s = this.f8906o.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strQ2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f8910s, null), 0, strQ2.length(), 33);
                charSequenceQ = spannableString;
            } else {
                charSequenceQ = q(cursor, this.f8912u);
            }
            if (TextUtils.isEmpty(charSequenceQ)) {
                TextView textView2 = aVar.f8917a;
                if (textView2 != null) {
                    textView2.setSingleLine(false);
                    aVar.f8917a.setMaxLines(2);
                }
            } else {
                TextView textView3 = aVar.f8917a;
                if (textView3 != null) {
                    textView3.setSingleLine(true);
                    aVar.f8917a.setMaxLines(1);
                }
            }
            TextView textView4 = aVar.f8918b;
            textView4.setText(charSequenceQ);
            if (TextUtils.isEmpty(charSequenceQ)) {
                textView4.setVisibility(8);
            } else {
                textView4.setVisibility(0);
            }
        }
        ImageView imageView = aVar.f8919c;
        if (imageView != null) {
            int i9 = this.f8914w;
            if (i9 == -1) {
                drawableM = null;
            } else {
                drawableM = m(cursor.getString(i9));
                if (drawableM == null) {
                    ComponentName searchActivity = this.f8905n.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    if (this.f8907p.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = this.f8907p.get(strFlattenToShortString);
                        drawableM = constantState == null ? null : constantState.newDrawable(this.f8906o.getResources());
                    } else {
                        PackageManager packageManager = this.f8906o.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbH = a6.d.h("Invalid icon resource ", iconResource, " for ");
                                    sbH.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbH.toString());
                                    drawable = null;
                                }
                            } else {
                                drawable = null;
                            }
                        } catch (PackageManager.NameNotFoundException e7) {
                            Log.w("SuggestionsAdapter", e7.toString());
                        }
                        this.f8907p.put(strFlattenToShortString, drawable == null ? null : drawable.getConstantState());
                        drawableM = drawable;
                    }
                    if (drawableM == null) {
                        drawableM = this.f8906o.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            r(imageView, drawableM, 4);
        }
        ImageView imageView2 = aVar.f8920d;
        if (imageView2 != null) {
            int i10 = this.f8915x;
            r(imageView2, i10 == -1 ? null : m(cursor.getString(i10)), 8);
        }
        int i11 = this.f8909r;
        if (i11 != 2 && (i11 != 1 || (i8 & 1) == 0)) {
            aVar.f8921e.setVisibility(8);
            return;
        }
        aVar.f8921e.setVisibility(0);
        aVar.f8921e.setTag(aVar.f8917a.getText());
        aVar.f8921e.setOnClickListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(Cursor cursor) {
        try {
            super/*q0.a*/.e(cursor);
            if (cursor != null) {
                this.f8911t = cursor.getColumnIndex("suggest_text_1");
                this.f8912u = cursor.getColumnIndex("suggest_text_2");
                this.f8913v = cursor.getColumnIndex("suggest_text_2_url");
                this.f8914w = cursor.getColumnIndex("suggest_icon_1");
                this.f8915x = cursor.getColumnIndex("suggest_icon_2");
                this.f8916y = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e7) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e7);
        }
    }

    public final CharSequence g(Cursor cursor) {
        String strQ;
        String strQ2;
        if (cursor == null) {
            return null;
        }
        String strQ3 = q(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strQ3 != null) {
            return strQ3;
        }
        if (this.f8905n.shouldRewriteQueryFromData() && (strQ2 = q(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strQ2;
        }
        if (!this.f8905n.shouldRewriteQueryFromText() || (strQ = q(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View getDropDownView(int i7, View view, ViewGroup viewGroup) {
        try {
            return super/*q0.a*/.getDropDownView(i7, view, viewGroup);
        } catch (RuntimeException e7) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e7);
            View viewInflate = ((q0.c) this).l.inflate(((q0.c) this).k, viewGroup, false);
            if (viewInflate != null) {
                ((a) viewInflate.getTag()).f8917a.setText(e7.toString());
            }
            return viewInflate;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        try {
            return super/*q0.a*/.getView(i7, view, viewGroup);
        } catch (RuntimeException e7) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e7);
            View viewJ = j(viewGroup);
            ((a) viewJ.getTag()).f8917a.setText(e7.toString());
            return viewJ;
        }
    }

    public final boolean hasStableIds() {
        return false;
    }

    public final View j(ViewGroup viewGroup) {
        View viewInflate = ((q0.c) this).l.inflate(((q0.c) this).j, viewGroup, false);
        viewInflate.setTag(new a(viewInflate));
        ((ImageView) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.ed_name)).setImageResource(this.f8908q);
        return viewInflate;
    }

    public final Drawable k(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f8906o.getPackageManager().getResourcesForApplication(authority);
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

    /* JADX WARN: Code duplicated, block: B:53:0x0132  */
    public final Drawable m(String str) {
        Drawable drawableK = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i7 = Integer.parseInt(str);
                String str2 = "android.resource://" + this.f8906o.getPackageName() + "/" + i7;
                Drawable.ConstantState constantState = this.f8907p.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Context context = this.f8906o;
                Object obj = p007a0.a.a;
                Drawable drawableB = a0.a.c.b(context, i7);
                if (drawableB != null) {
                    this.f8907p.put(str2, drawableB.getConstantState());
                }
                return drawableB;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = this.f8907p.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableK = k(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = this.f8906o.getContentResolver().openInputStream(uri);
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
                            drawableK = drawableCreateFromStream;
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
                    if (drawableK != null) {
                        this.f8907p.put(str, drawableK.getConstantState());
                    }
                    return drawableK;
                }
                if (drawableK != null) {
                    this.f8907p.put(str, drawableK.getConstantState());
                }
            }
        }
        return drawableK;
    }

    public final Cursor n(SearchableInfo searchableInfo, String str) {
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
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f8906o.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void notifyDataSetChanged() {
        super/*android.widget.BaseAdapter*/.notifyDataSetChanged();
        Cursor cursor = ((p116q0.a) this).d;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void notifyDataSetInvalidated() {
        super/*android.widget.BaseAdapter*/.notifyDataSetInvalidated();
        Cursor cursor = ((p116q0.a) this).d;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f8904m.r((CharSequence) tag);
        }
    }

    public final void r(ImageView imageView, Drawable drawable, int i7) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i7);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }
}
