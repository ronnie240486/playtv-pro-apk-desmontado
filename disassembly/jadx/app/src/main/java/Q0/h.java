package Q0;

import P0.o;
import Y5.AbstractC0425t;
import java.io.UnsupportedEncodingException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class h extends j {
    @Override // P0.k
    public final o o(P0.i iVar) {
        try {
            return new o(new JSONArray(new String(iVar.f4811b, AbstractC0425t.A("utf-8", iVar.f4812c))), AbstractC0425t.z(iVar));
        } catch (UnsupportedEncodingException e7) {
            return new o(new P0.h(e7));
        } catch (JSONException e8) {
            return new o(new P0.h(e8));
        }
    }
}
