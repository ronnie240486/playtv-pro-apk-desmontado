package K4;

import android.content.Intent;
import android.view.View;
import com.bx.xc7914.MovieInfoActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class P implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MovieInfoActivity f3740z;

    public /* synthetic */ P(MovieInfoActivity movieInfoActivity, int i7) {
        this.f3739y = i7;
        this.f3740z = movieInfoActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3739y;
        MovieInfoActivity movieInfoActivity = this.f3740z;
        switch (i7) {
            case 0:
                Intent intent = new Intent(movieInfoActivity.f11715y, (Class<?>) PlayStreamEPGActivity.class);
                Z3.q0.p().g("ORT_WHICH_CAT", "VOD");
                if (movieInfoActivity.f11712d0.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    intent.putExtra("isTrailer", "no");
                } else {
                    intent.putExtra("isTrailer", "yes");
                }
                intent.putExtra("streamurl", movieInfoActivity.f11697O);
                intent.putExtra("name", movieInfoActivity.f11695M);
                intent.putExtra("stream_id", movieInfoActivity.f11696N);
                intent.putExtra("category_list", movieInfoActivity.f11698P);
                intent.putExtra("program_desc", movieInfoActivity.f11700R);
                intent.putExtra("position", movieInfoActivity.f11699Q);
                intent.putExtra("movie_poster_from_list", movieInfoActivity.f11713e0);
                movieInfoActivity.f11715y.startActivity(intent);
                movieInfoActivity.finish();
                break;
            default:
                Intent intent2 = new Intent(movieInfoActivity.f11715y, (Class<?>) PlayStreamEPGActivity.class);
                Z3.q0.p().g("ORT_WHICH_CAT", "VOD");
                intent2.putExtra("name", movieInfoActivity.f11695M);
                intent2.putExtra("streamurl", movieInfoActivity.f11710b0);
                intent2.putExtra("stream_id", movieInfoActivity.f11696N);
                intent2.putExtra("category_list", movieInfoActivity.f11698P);
                intent2.putExtra("program_desc", movieInfoActivity.f11700R);
                intent2.putExtra("position", movieInfoActivity.f11699Q);
                intent2.putExtra("isTrailer", "yes");
                movieInfoActivity.f11715y.startActivity(intent2);
                break;
        }
    }
}
