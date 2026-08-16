package K4;

import android.util.SparseArray;
import com.bx.xc7914.MovieInfoActivity;
import com.bx.xc7914.ytextractor.VideoMeta;
import com.bx.xc7914.ytextractor.YouTubeExtractor;
import com.bx.xc7914.ytextractor.YtFile;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends YouTubeExtractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Q2.i f3746a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(Q2.i iVar, MovieInfoActivity movieInfoActivity) {
        super(movieInfoActivity);
        this.f3746a = iVar;
    }

    @Override // com.bx.xc7914.ytextractor.YouTubeExtractor
    public final void onExtractionComplete(SparseArray sparseArray, VideoMeta videoMeta) {
        String url;
        if (sparseArray != null) {
            if (String.valueOf(sparseArray).toLowerCase().contains("18=ytfile")) {
                url = ((YtFile) sparseArray.get(18)).getUrl();
            } else {
                url = String.valueOf(sparseArray).toLowerCase().contains("22=ytfile") ? ((YtFile) sparseArray.get(22)).getUrl() : HttpUrl.FRAGMENT_ENCODE_SET;
            }
            Q2.i iVar = this.f3746a;
            Object obj = iVar.f5098b;
            ((MovieInfoActivity) obj).f11697O = url;
            if (((MovieInfoActivity) obj).f11697O == null && ((MovieInfoActivity) obj).f11697O.length() == 0 && ((MovieInfoActivity) iVar.f5098b).f11697O.isEmpty()) {
                return;
            }
            ((MovieInfoActivity) iVar.f5098b).f11684B.setVisibility(0);
        }
    }
}
