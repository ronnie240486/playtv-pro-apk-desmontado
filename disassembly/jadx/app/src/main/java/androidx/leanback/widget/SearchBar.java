package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Bundle;
import android.os.Handler;
import android.speech.RecognitionListener;
import android.speech.SpeechRecognizer;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Objects;
import java.util.regex.Matcher;
import okhttp3.HttpUrl;
import p027d.ViewOnClickListenerC2683b;
import p068j.C2761e1;

/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends RelativeLayout {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ int f9956V = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ImageView f9957A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f9958B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f9959C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f9960D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f9961E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Handler f9962F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InputMethodManager f9963G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f9964H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Drawable f9965I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f9966J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f9967K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f9968L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f9969M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f9970N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f9971O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public SpeechRecognizer f9972P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f9973Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public SoundPool f9974R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final SparseIntArray f9975S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f9976T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Context f9977U;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SearchEditText f9978y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SpeechOrbView f9979z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f9980a;

        public a(int i7) {
            this.f9980a = i7;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchBar.this.x.play(SearchBar.this.y.get(this.f9980a), 1.0f, 1.0f, 1, 0, 1.0f);
        }
    }

    public class b implements View.OnFocusChangeListener {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.leanback.widget.u, java.lang.Runnable] */
        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z6) {
            if (z6) {
                SearchBar searchBar = SearchBar.this;
                searchBar.j.post(new AbstractC0522u(searchBar));
            } else {
                SearchBar.this.a();
            }
            SearchBar.this.g(z6);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            SearchBar searchBar = SearchBar.this;
            searchBar.setSearchQueryInternal(searchBar.c.getText().toString());
        }
    }

    public class d implements TextWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f9984a;

        public d(Runnable runnable) {
            this.f9984a = runnable;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
            SearchBar searchBar = SearchBar.this;
            if (searchBar.z) {
                return;
            }
            searchBar.j.removeCallbacks(this.f9984a);
            SearchBar.this.j.post(this.f9984a);
        }
    }

    public class e implements SearchEditText.a {
        public e() {
        }
    }

    public class f implements TextView.OnEditorActionListener {

        /* JADX INFO: loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                j jVar;
                SearchBar searchBar = SearchBar.this;
                if (TextUtils.isEmpty(searchBar.f) || (jVar = searchBar.a) == null) {
                    return;
                }
                jVar.b();
            }
        }

        /* JADX INFO: loaded from: classes2.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchBar.this.a.a();
            }
        }

        /* JADX INFO: loaded from: classes2.dex */
        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchBar searchBar = SearchBar.this;
                searchBar.l = true;
                searchBar.d.requestFocus();
            }
        }

        public f() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i7, KeyEvent keyEvent) {
            if (3 == i7 || i7 == 0) {
                SearchBar searchBar = SearchBar.this;
                if (searchBar.a != null) {
                    searchBar.a();
                    SearchBar.this.j.postDelayed(new a(), 500L);
                    return true;
                }
            }
            if (1 == i7) {
                SearchBar searchBar2 = SearchBar.this;
                if (searchBar2.a != null) {
                    searchBar2.a();
                    SearchBar.this.j.postDelayed(new b(), 500L);
                    return true;
                }
            }
            if (2 != i7) {
                return false;
            }
            SearchBar.this.a();
            SearchBar.this.j.postDelayed(new c(), 500L);
            return true;
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            SearchBar searchBar = SearchBar.this;
            if (searchBar.z) {
                searchBar.e();
            } else {
                searchBar.d();
            }
        }
    }

    public class h implements View.OnFocusChangeListener {
        public h() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z6) {
            if (z6) {
                SearchBar.this.a();
                SearchBar searchBar = SearchBar.this;
                if (searchBar.l) {
                    searchBar.d();
                    SearchBar.this.l = false;
                }
            } else {
                SearchBar.this.e();
            }
            SearchBar.this.g(z6);
        }
    }

    public class i implements RecognitionListener {
        public i() {
        }

        @Override // android.speech.RecognitionListener
        public final void onBeginningOfSpeech() {
        }

        @Override // android.speech.RecognitionListener
        public final void onBufferReceived(byte[] bArr) {
        }

        @Override // android.speech.RecognitionListener
        public final void onEndOfSpeech() {
        }

        @Override // android.speech.RecognitionListener
        public final void onError(int i7) {
            switch (i7) {
                case 1:
                    int i8 = SearchBar.C;
                    Log.w("SearchBar", "recognizer network timeout");
                    break;
                case 2:
                    int i9 = SearchBar.C;
                    Log.w("SearchBar", "recognizer network error");
                    break;
                case 3:
                    int i10 = SearchBar.C;
                    Log.w("SearchBar", "recognizer audio error");
                    break;
                case 4:
                    int i11 = SearchBar.C;
                    Log.w("SearchBar", "recognizer server error");
                    break;
                case 5:
                    int i12 = SearchBar.C;
                    Log.w("SearchBar", "recognizer client error");
                    break;
                case 6:
                    int i13 = SearchBar.C;
                    Log.w("SearchBar", "recognizer speech timeout");
                    break;
                case 7:
                    int i14 = SearchBar.C;
                    Log.w("SearchBar", "recognizer no match");
                    break;
                case 8:
                    int i15 = SearchBar.C;
                    Log.w("SearchBar", "recognizer busy");
                    break;
                case 9:
                    int i16 = SearchBar.C;
                    Log.w("SearchBar", "recognizer insufficient permissions");
                    break;
                default:
                    int i17 = SearchBar.C;
                    Log.d("SearchBar", "recognizer other error");
                    break;
            }
            SearchBar.this.e();
            SearchBar.this.c(R.plurals.exo_controls_rewind_by_amount_description);
        }

        @Override // android.speech.RecognitionListener
        public final void onEvent(int i7, Bundle bundle) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v2, types: [android.widget.TextView, androidx.leanback.widget.SearchEditText, androidx.leanback.widget.z, java.lang.Object] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.speech.RecognitionListener
        public final void onPartialResults(Bundle bundle) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
            if (stringArrayList == null || stringArrayList.size() == 0) {
                return;
            }
            String str = stringArrayList.get(0);
            String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
            ?? r6 = SearchBar.this.c;
            Objects.requireNonNull(r6);
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            if (str2 != null) {
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) str2);
                Matcher matcher = z.g.matcher(str2);
                while (matcher.find()) {
                    int iStart = matcher.start() + length;
                    spannableStringBuilder.setSpan(new z.b(str2.charAt(matcher.start()), iStart), iStart, matcher.end() + length, 33);
                }
            }
            ((z) r6).e = Math.max(str.length(), ((z) r6).e);
            r6.setText(new SpannedString(spannableStringBuilder));
            r6.bringPointIntoView(r6.length());
            ObjectAnimator objectAnimator = ((z) r6).f;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            int streamPosition = r6.getStreamPosition();
            int length2 = r6.length();
            int i7 = length2 - streamPosition;
            if (i7 > 0) {
                if (((z) r6).f == null) {
                    ObjectAnimator objectAnimator2 = new ObjectAnimator();
                    ((z) r6).f = objectAnimator2;
                    objectAnimator2.setTarget(r6);
                    ((z) r6).f.setProperty(z.h);
                }
                ((z) r6).f.setIntValues(streamPosition, length2);
                ((z) r6).f.setDuration(((long) i7) * 50);
                ((z) r6).f.start();
            }
        }

        @Override // android.speech.RecognitionListener
        public final void onReadyForSpeech(Bundle bundle) {
            SpeechOrbView speechOrbView = SearchBar.this.d;
            speechOrbView.setOrbColors(speechOrbView.u);
            speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(R.drawable.lb_ic_sad_cloud));
            speechOrbView.a(true);
            speechOrbView.b(false);
            speechOrbView.e(1.0f);
            speechOrbView.w = 0;
            speechOrbView.x = true;
            SearchBar.this.c(R.plurals.minutes_left);
        }

        @Override // android.speech.RecognitionListener
        public final void onResults(Bundle bundle) {
            j jVar;
            ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
            if (stringArrayList != null) {
                SearchBar.this.f = stringArrayList.get(0);
                SearchBar searchBar = SearchBar.this;
                searchBar.c.setText(searchBar.f);
                SearchBar searchBar2 = SearchBar.this;
                if (!TextUtils.isEmpty(searchBar2.f) && (jVar = searchBar2.a) != null) {
                    jVar.b();
                }
            }
            SearchBar.this.e();
            SearchBar.this.c(R.plurals.months_left);
        }

        @Override // android.speech.RecognitionListener
        public final void onRmsChanged(float f7) {
            SearchBar.this.d.setSoundLevel(f7 < 0.0f ? 0 : (int) (f7 * 10.0f));
        }
    }

    public interface j {
        void a();

        void b();

        void c();
    }

    public interface k {
        void a();
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f9962F = new Handler();
        this.f9964H = false;
        this.f9975S = new SparseIntArray();
        this.f9976T = false;
        this.f9977U = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(R.layout.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.f9958B = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f9963G = (InputMethodManager) context.getSystemService("input_method");
        this.f9967K = resources.getColor(R.color.lb_search_bar_text_speech_mode);
        this.f9966J = resources.getColor(R.color.lb_search_bar_text);
        this.f9971O = resources.getInteger(R.integer.lb_search_bar_speech_mode_background_alpha);
        this.f9970N = resources.getInteger(R.integer.lb_search_bar_text_mode_background_alpha);
        this.f9969M = resources.getColor(R.color.lb_search_bar_hint_speech_mode);
        this.f9968L = resources.getColor(R.color.lb_search_bar_hint);
    }

    public final void a() {
        if (this.f9976T) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.f9972P == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            throw new IllegalStateException("android.permission.RECORD_AUDIO required for search");
        }
        this.f9976T = true;
        this.f9978y.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.f9972P.setRecognitionListener(new G(this));
        this.f9973Q = true;
        this.f9972P.startListening(intent);
    }

    public final void b() {
        if (this.f9976T) {
            this.f9978y.setText(this.f9958B);
            this.f9978y.setHint(this.f9959C);
            this.f9976T = false;
            if (this.f9972P == null) {
                return;
            }
            this.f9979z.c();
            if (this.f9973Q) {
                this.f9972P.cancel();
                this.f9973Q = false;
            }
            this.f9972P.setRecognitionListener(null);
        }
    }

    public final void c() {
        String string = getResources().getString(R.string.lb_search_bar_hint);
        if (!TextUtils.isEmpty(this.f9960D)) {
            string = this.f9979z.isFocused() ? getResources().getString(R.string.lb_search_bar_hint_with_title_speech, this.f9960D) : getResources().getString(R.string.lb_search_bar_hint_with_title, this.f9960D);
        } else if (this.f9979z.isFocused()) {
            string = getResources().getString(R.string.lb_search_bar_hint_speech);
        }
        this.f9959C = string;
        SearchEditText searchEditText = this.f9978y;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    public final void d(boolean z6) {
        if (z6) {
            this.f9965I.setAlpha(this.f9971O);
            boolean zIsFocused = this.f9979z.isFocused();
            int i7 = this.f9969M;
            if (zIsFocused) {
                this.f9978y.setTextColor(i7);
                this.f9978y.setHintTextColor(i7);
            } else {
                this.f9978y.setTextColor(this.f9967K);
                this.f9978y.setHintTextColor(i7);
            }
        } else {
            this.f9965I.setAlpha(this.f9970N);
            this.f9978y.setTextColor(this.f9966J);
            this.f9978y.setHintTextColor(this.f9968L);
        }
        c();
    }

    public Drawable getBadgeDrawable() {
        return this.f9961E;
    }

    public CharSequence getHint() {
        return this.f9959C;
    }

    public String getTitle() {
        return this.f9960D;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9974R = new SoundPool(2, 1, 0);
        int[] iArr = {R.raw.lb_voice_failure, R.raw.lb_voice_open, R.raw.lb_voice_no_input, R.raw.lb_voice_success};
        for (int i7 = 0; i7 < 4; i7++) {
            int i8 = iArr[i7];
            this.f9975S.put(i8, this.f9974R.load(this.f9977U, i8, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b();
        this.f9974R.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f9965I = ((RelativeLayout) findViewById(R.id.lb_search_bar_items)).getBackground();
        this.f9978y = (SearchEditText) findViewById(R.id.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(R.id.lb_search_bar_badge);
        this.f9957A = imageView;
        Drawable drawable = this.f9961E;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        int i7 = 0;
        this.f9978y.setOnFocusChangeListener(new C(this, i7));
        this.f9978y.addTextChangedListener(new E(this, new D(this, i7)));
        this.f9978y.setOnKeyboardDismissListener(new p027d.J(this, 9));
        int i8 = 1;
        this.f9978y.setOnEditorActionListener(new C2761e1(this, i8));
        this.f9978y.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(R.id.lb_search_bar_speech_orb);
        this.f9979z = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new ViewOnClickListenerC2683b(this, 2));
        this.f9979z.setOnFocusChangeListener(new C(this, i8));
        d(hasFocus());
        c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f9961E = drawable;
        ImageView imageView = this.f9957A;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            if (drawable != null) {
                this.f9957A.setVisibility(0);
            } else {
                this.f9957A.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i7) {
        this.f9979z.setNextFocusDownId(i7);
        this.f9978y.setNextFocusDownId(i7);
    }

    public void setPermissionListener(I i7) {
    }

    public void setSearchAffordanceColors(L l7) {
        SpeechOrbView speechOrbView = this.f9979z;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(l7);
        }
    }

    public void setSearchAffordanceColorsInListening(L l7) {
        SpeechOrbView speechOrbView = this.f9979z;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(l7);
        }
    }

    public void setSearchBarListener(H h7) {
    }

    public void setSearchQuery(String str) {
        b();
        this.f9978y.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.f9958B, str)) {
            return;
        }
        this.f9958B = str;
    }

    @Deprecated
    public void setSpeechRecognitionCallback(O o6) {
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        b();
        SpeechRecognizer speechRecognizer2 = this.f9972P;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.f9973Q) {
                this.f9972P.cancel();
                this.f9973Q = false;
            }
        }
        this.f9972P = speechRecognizer;
    }

    public void setTitle(String str) {
        this.f9960D = str;
        c();
    }
}
