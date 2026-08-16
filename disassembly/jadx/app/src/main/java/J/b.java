package J;

import D1.T;
import E2.m;
import E2.p;
import E2.q;
import F2.C0122l;
import G2.W;
import Z3.C0464z;
import Z3.t0;
import com.google.internal.firebase.inappmessaging.v1.CampaignProto$ThickContent;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;
import p118q2.C2864j;
import p118q2.C2865k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2964y;

    public /* synthetic */ b(int i7) {
        this.f2964y = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2964y) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i7 = 0; i7 < bArr.length; i7++) {
                    byte b7 = bArr[i7];
                    byte b8 = bArr2[i7];
                    if (b7 != b8) {
                        return b7 - b8;
                    }
                }
                return 0;
            case 1:
            default:
                CampaignProto$ThickContent campaignProto$ThickContent = (CampaignProto$ThickContent) obj;
                CampaignProto$ThickContent campaignProto$ThickContent2 = (CampaignProto$ThickContent) obj2;
                if (campaignProto$ThickContent.getIsTestCampaign() && !campaignProto$ThickContent2.getIsTestCampaign()) {
                    return -1;
                }
                if (!campaignProto$ThickContent2.getIsTestCampaign() || campaignProto$ThickContent.getIsTestCampaign()) {
                    return Integer.compare(campaignProto$ThickContent.getPriority().getValue(), campaignProto$ThickContent2.getPriority().getValue());
                }
                return 1;
            case 2:
                p098n2.b bVar = (p098n2.b) obj;
                p098n2.b bVar2 = (p098n2.b) obj2;
                int iCompare = Integer.compare(bVar.f27667c, bVar2.f27667c);
                return iCompare != 0 ? iCompare : bVar.f27666b.compareTo(bVar2.f27666b);
            case 3:
                return C2865k.b(((C2864j) obj).f28805a.f28801c, ((C2864j) obj2).f28805a.f28801c);
            case 4:
                return Integer.compare(((p151v2.d) obj2).f30532b, ((p151v2.d) obj).f30532b);
            case 5:
                return Integer.compare(((D2.d) obj).f1253a.f1256b, ((D2.d) obj2).f1253a.f1256b);
            case 6:
                return Long.compare(((D2.c) obj).f1250b, ((D2.c) obj2).f1250b);
            case 7:
                return ((T) obj2).f686F - ((T) obj).f686F;
            case 8:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                t0 t0Var = q.f1607k;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 9:
                t0 t0Var2 = q.f1607k;
                return 0;
            case 10:
                List list = (List) obj;
                List list2 = (List) obj2;
                return C0464z.f(new b(15).compare((p) Collections.max(list, new b(13)), (p) Collections.max(list2, new b(14)))).a(list.size(), list2.size()).b((p) Collections.max(list, new b(16)), (p) Collections.max(list2, new b(17)), new b(18)).e();
            case 11:
                return ((E2.f) Collections.max((List) obj)).compareTo((E2.f) Collections.max((List) obj2));
            case 12:
                return ((m) ((List) obj).get(0)).compareTo((m) ((List) obj2).get(0));
            case 13:
                return p.d((p) obj, (p) obj2);
            case 14:
                return p.d((p) obj, (p) obj2);
            case 15:
                return p.d((p) obj, (p) obj2);
            case 16:
                return p.c((p) obj, (p) obj2);
            case 17:
                return p.c((p) obj, (p) obj2);
            case 18:
                return p.c((p) obj, (p) obj2);
            case IMedia.Meta.Season /* 19 */:
                C0122l c0122l = (C0122l) obj;
                C0122l c0122l2 = (C0122l) obj2;
                int iCompare2 = Integer.compare(c0122l2.f2297b, c0122l.f2297b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo = c0122l.f2298c.compareTo(c0122l2.f2298c);
                return iCompareTo != 0 ? iCompareTo : c0122l.f2299d.compareTo(c0122l2.f2299d);
            case 20:
                C0122l c0122l3 = (C0122l) obj;
                C0122l c0122l4 = (C0122l) obj2;
                int iCompare3 = Integer.compare(c0122l4.f2296a, c0122l3.f2296a);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                int iCompareTo2 = c0122l4.f2298c.compareTo(c0122l3.f2298c);
                return iCompareTo2 != 0 ? iCompareTo2 : c0122l4.f2299d.compareTo(c0122l3.f2299d);
            case 21:
                return ((W) obj).f2408a - ((W) obj2).f2408a;
            case 22:
                return Float.compare(((W) obj).f2410c, ((W) obj2).f2410c);
        }
    }
}
