package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.regex.Matcher;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class G implements RecognitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchBar f9861a;

    public G(SearchBar searchBar) {
        this.f9861a = searchBar;
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
                int i8 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer network timeout");
                break;
            case 2:
                int i9 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer network error");
                break;
            case 3:
                int i10 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer audio error");
                break;
            case 4:
                int i11 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer server error");
                break;
            case 5:
                int i12 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer client error");
                break;
            case 6:
                int i13 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer speech timeout");
                break;
            case 7:
                int i14 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer no match");
                break;
            case 8:
                int i15 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer busy");
                break;
            case 9:
                int i16 = SearchBar.f9956V;
                Log.w("SearchBar", "recognizer insufficient permissions");
                break;
            default:
                int i17 = SearchBar.f9956V;
                Log.d("SearchBar", "recognizer other error");
                break;
        }
        SearchBar searchBar = this.f9861a;
        searchBar.b();
        searchBar.f9962F.post(new B(searchBar, R.raw.lb_voice_failure, 0));
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i7, Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || stringArrayList.size() == 0) {
            return;
        }
        String str = stringArrayList.get(0);
        String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
        SearchEditText searchEditText = this.f9861a.f9978y;
        searchEditText.getClass();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (str2 != null) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            Matcher matcher = T.f10037D.matcher(str2);
            while (matcher.find()) {
                int iStart = matcher.start() + length;
                spannableStringBuilder.setSpan(new S(searchEditText, str2.charAt(matcher.start()), iStart), iStart, matcher.end() + length, 33);
            }
        }
        searchEditText.f10040B = Math.max(str.length(), searchEditText.f10040B);
        searchEditText.setText(new SpannedString(spannableStringBuilder));
        searchEditText.bringPointIntoView(searchEditText.length());
        ObjectAnimator objectAnimator = searchEditText.f10041C;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        int streamPosition = searchEditText.getStreamPosition();
        int length2 = searchEditText.length();
        int i7 = length2 - streamPosition;
        if (i7 > 0) {
            if (searchEditText.f10041C == null) {
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                searchEditText.f10041C = objectAnimator2;
                objectAnimator2.setTarget(searchEditText);
                searchEditText.f10041C.setProperty(T.f10038E);
            }
            searchEditText.f10041C.setIntValues(streamPosition, length2);
            searchEditText.f10041C.setDuration(((long) i7) * 50);
            searchEditText.f10041C.start();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SearchBar searchBar = this.f9861a;
        SpeechOrbView speechOrbView = searchBar.f9979z;
        speechOrbView.setOrbColors(speechOrbView.f10033R);
        speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(R.drawable.lb_ic_search_mic));
        speechOrbView.a(true);
        speechOrbView.f10005K = false;
        speechOrbView.b();
        View view = speechOrbView.f9995A;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        speechOrbView.f10035T = 0;
        speechOrbView.f10036U = true;
        searchBar.f9962F.post(new B(searchBar, R.raw.lb_voice_open, 0));
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        int i7 = 0;
        SearchBar searchBar = this.f9861a;
        if (stringArrayList != null) {
            String str = stringArrayList.get(0);
            searchBar.f9958B = str;
            searchBar.f9978y.setText(str);
            TextUtils.isEmpty(searchBar.f9958B);
        }
        searchBar.b();
        searchBar.f9962F.post(new B(searchBar, R.raw.lb_voice_success, i7));
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f7) {
        this.f9861a.f9979z.setSoundLevel(f7 < 0.0f ? 0 : (int) (f7 * 10.0f));
    }
}
