package p078k2;

import D1.I;
import D1.L0;
import F2.C0111a;
import F2.InterfaceC0112b;
import K4.C0226p1;
import L1.e;
import L1.i;
import L1.k;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ f f27181A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27182y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g f27183z;

    public /* synthetic */ d(g gVar, f fVar, int i7) {
        this.f27182y = i7;
        this.f27183z = gVar;
        this.f27181A = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FriendlyObstructionPurpose friendlyObstructionPurpose;
        int i7 = this.f27182y;
        f fVar = this.f27181A;
        g gVar = this.f27183z;
        switch (i7) {
            case 0:
                i iVar = (i) gVar.f27197L;
                if (!iVar.f4239i) {
                    throw new IllegalStateException("Set player using adsLoader.setPlayer before preparing the player.");
                }
                HashMap map = iVar.f4236f;
                if (map.isEmpty()) {
                    L0 l7 = iVar.f4240j;
                    iVar.f4242l = l7;
                    if (l7 == null) {
                        return;
                    }
                    C0226p1 c0226p1 = iVar.f4234d;
                    c0226p1.getClass();
                    ((I) l7).f494l.a(c0226p1);
                }
                HashMap map2 = iVar.f4235e;
                Object obj = gVar.f27200O;
                e eVar = (e) map2.get(obj);
                InterfaceC0112b interfaceC0112b = gVar.f27198M;
                if (eVar == null) {
                    ViewGroup adViewGroup = interfaceC0112b.getAdViewGroup();
                    if (!map2.containsKey(obj)) {
                        map2.put(obj, new e(iVar.f4232b, iVar.f4231a, iVar.f4233c, iVar.f4241k, gVar.f27199N, obj, adViewGroup));
                    }
                    eVar = (e) map2.get(obj);
                }
                eVar.getClass();
                map.put(gVar, eVar);
                ArrayList arrayList = eVar.f4194G;
                boolean z6 = !arrayList.isEmpty();
                arrayList.add(fVar);
                if (!z6) {
                    eVar.f4205R = 0;
                    VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                    eVar.f4204Q = videoProgressUpdate;
                    eVar.f4203P = videoProgressUpdate;
                    eVar.V();
                    if (!b.f27168E.equals(eVar.f4211X)) {
                        fVar.b(eVar.f4211X);
                    } else if (eVar.f4206S != null) {
                        eVar.f4211X = new b(eVar.f4190C, k.a(eVar.f4206S.getAdCuePoints()));
                        eVar.Y();
                    }
                    for (C0111a c0111a : interfaceC0112b.getAdOverlayInfos()) {
                        View view = c0111a.f2225a;
                        int i8 = c0111a.f2226b;
                        if (i8 == 1) {
                            friendlyObstructionPurpose = FriendlyObstructionPurpose.VIDEO_CONTROLS;
                        } else if (i8 != 2) {
                            friendlyObstructionPurpose = i8 != 4 ? FriendlyObstructionPurpose.OTHER : FriendlyObstructionPurpose.NOT_VISIBLE;
                        } else {
                            friendlyObstructionPurpose = FriendlyObstructionPurpose.CLOSE_AD;
                        }
                        eVar.f4228z.getClass();
                        eVar.f4198K.registerFriendlyObstruction(ImaSdkFactory.getInstance().createFriendlyObstruction(view, friendlyObstructionPurpose, c0111a.f2227c));
                    }
                } else if (!b.f27168E.equals(eVar.f4211X)) {
                    fVar.b(eVar.f4211X);
                }
                iVar.b();
                return;
            default:
                i iVar2 = (i) gVar.f27197L;
                HashMap map3 = iVar2.f4236f;
                e eVar2 = (e) map3.remove(gVar);
                iVar2.b();
                if (eVar2 != null) {
                    ArrayList arrayList2 = eVar2.f4194G;
                    arrayList2.remove(fVar);
                    if (arrayList2.isEmpty()) {
                        eVar2.f4198K.unregisterAllFriendlyObstructions();
                    }
                }
                if (iVar2.f4242l == null || !map3.isEmpty()) {
                    return;
                }
                ((I) iVar2.f4242l).L(iVar2.f4234d);
                iVar2.f4242l = null;
                return;
        }
    }
}
