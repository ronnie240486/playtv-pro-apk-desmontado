package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SearchView f8580y;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    public class C0002a implements l0.f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8581a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8582b;

        public C0002a() {
        }

        public final void a(View view) {
            this.f8581a = true;
        }

        public final void b() {
            a.a(a.this);
            this.f8581a = false;
        }

        public final void c() {
            if (this.f8581a) {
                return;
            }
            a aVar = a.this;
            aVar.g = null;
            a.b(aVar, this.f8582b);
        }
    }

    public a(SearchView searchView) {
        this.f8580y = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f8580y;
        ImageView imageView = searchView.f8426R;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f8422N;
        if (view == imageView) {
            searchView.y(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f8444m0;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.f8428T) {
            searchView.o();
            return;
        }
        if (view == searchView.f8427S) {
            searchView.s();
            return;
        }
        if (view != searchView.f8429U) {
            if (view == searchAutoComplete) {
                searchView.n();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f8456z0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.m(searchView.f8441j0, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.f8440i0);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
