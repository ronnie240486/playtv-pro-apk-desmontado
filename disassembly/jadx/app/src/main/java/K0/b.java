package K0;

import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.HashSet;
import p109p0.p;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p109p0.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3289e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object obj, p pVar, int i7) {
        super(pVar);
        this.f3288d = i7;
        this.f3289e = obj;
    }

    @Override // p109p0.t
    public final String b() {
        switch (this.f3288d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    @Override // p109p0.b
    public final void d(p143u0.g gVar, Object obj) throws Throwable {
        int i7;
        int i8;
        Throwable th;
        int i9 = 2;
        switch (this.f3288d) {
            case 0:
                a aVar = (a) obj;
                String str = aVar.f3286a;
                if (str == null) {
                    gVar.G(1);
                } else {
                    gVar.H(1, str);
                }
                String str2 = aVar.f3287b;
                if (str2 == null) {
                    gVar.G(2);
                    return;
                } else {
                    gVar.H(2, str2);
                    return;
                }
            case 1:
                d dVar = (d) obj;
                String str3 = dVar.f3292a;
                if (str3 == null) {
                    gVar.G(1);
                } else {
                    gVar.H(1, str3);
                }
                Long l7 = dVar.f3293b;
                if (l7 == null) {
                    gVar.G(2);
                    return;
                } else {
                    gVar.x(2, l7.longValue());
                    return;
                }
            case 2:
                f fVar = (f) obj;
                String str4 = fVar.f3296a;
                if (str4 == null) {
                    gVar.G(1);
                } else {
                    gVar.H(1, str4);
                }
                gVar.x(2, fVar.f3297b);
                return;
            case 3:
                g gVar2 = (g) obj;
                String str5 = gVar2.f3298a;
                if (str5 == null) {
                    gVar.G(1);
                } else {
                    gVar.H(1, str5);
                }
                String str6 = gVar2.f3299b;
                if (str6 == null) {
                    gVar.G(2);
                    return;
                } else {
                    gVar.H(2, str6);
                    return;
                }
            case 4:
                h hVar = (h) obj;
                String str7 = hVar.f3300a;
                if (str7 == null) {
                    gVar.G(1);
                } else {
                    gVar.H(1, str7);
                }
                byte[] bArrC = B0.g.c(hVar.f3301b);
                if (bArrC == null) {
                    gVar.G(2);
                    return;
                } else {
                    gVar.j(2, bArrC);
                    return;
                }
            case 5:
                k kVar = (k) obj;
                String str8 = kVar.f3306a;
                if (str8 == null) {
                    gVar.G(1);
                } else {
                    gVar.H(1, str8);
                }
                gVar.x(2, F4.h.j0(kVar.f3307b));
                String str9 = kVar.f3308c;
                if (str9 == null) {
                    gVar.G(3);
                } else {
                    gVar.H(3, str9);
                }
                String str10 = kVar.f3309d;
                if (str10 == null) {
                    gVar.G(4);
                } else {
                    gVar.H(4, str10);
                }
                byte[] bArrC2 = B0.g.c(kVar.f3310e);
                if (bArrC2 == null) {
                    gVar.G(5);
                } else {
                    gVar.j(5, bArrC2);
                }
                byte[] bArrC3 = B0.g.c(kVar.f3311f);
                if (bArrC3 == null) {
                    gVar.G(6);
                } else {
                    gVar.j(6, bArrC3);
                }
                gVar.x(7, kVar.f3312g);
                gVar.x(8, kVar.f3313h);
                gVar.x(9, kVar.f3314i);
                gVar.x(10, kVar.f3316k);
                int i10 = kVar.f3317l;
                int iB = p122r.h.b(i10);
                if (iB == 0) {
                    i7 = 0;
                } else {
                    if (iB != 1) {
                        throw new IllegalArgumentException("Could not convert " + B0.a.u(i10) + " to int");
                    }
                    i7 = 1;
                }
                gVar.x(11, i7);
                gVar.x(12, kVar.f3318m);
                gVar.x(13, kVar.f3319n);
                gVar.x(14, kVar.f3320o);
                gVar.x(15, kVar.f3321p);
                gVar.x(16, kVar.f3322q ? 1L : 0L);
                int i11 = kVar.f3323r;
                int iB2 = p122r.h.b(i11);
                if (iB2 == 0) {
                    i8 = 0;
                } else {
                    if (iB2 != 1) {
                        throw new IllegalArgumentException("Could not convert " + B0.a.w(i11) + " to int");
                    }
                    i8 = 1;
                }
                gVar.x(17, i8);
                B0.d dVar2 = kVar.f3315j;
                if (dVar2 == null) {
                    gVar.G(18);
                    gVar.G(19);
                    gVar.G(20);
                    gVar.G(21);
                    gVar.G(22);
                    gVar.G(23);
                    gVar.G(24);
                    gVar.G(25);
                    return;
                }
                int i12 = dVar2.f117a;
                int iB3 = p122r.h.b(i12);
                if (iB3 == 0) {
                    i9 = 0;
                } else if (iB3 == 1) {
                    i9 = 1;
                } else if (iB3 != 2) {
                    if (iB3 == 3) {
                        i9 = 3;
                    } else if (iB3 == 4) {
                        i9 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i12 != 6) {
                            throw new IllegalArgumentException("Could not convert " + B0.a.v(i12) + " to int");
                        }
                        i9 = 5;
                    }
                }
                gVar.x(18, i9);
                gVar.x(19, dVar2.f118b ? 1L : 0L);
                gVar.x(20, dVar2.f119c ? 1L : 0L);
                gVar.x(21, dVar2.f120d ? 1L : 0L);
                gVar.x(22, dVar2.f121e ? 1L : 0L);
                gVar.x(23, dVar2.f122f);
                gVar.x(24, dVar2.f123g);
                B0.f fVar2 = dVar2.f124h;
                byte[] byteArray = null;
                objectOutputStream = null;
                ObjectOutputStream objectOutputStream = null;
                if (fVar2.f127a.size() != 0) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        try {
                            try {
                                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                                HashSet<B0.e> hashSet = fVar2.f127a;
                                try {
                                    objectOutputStream2.writeInt(hashSet.size());
                                    for (B0.e eVar : hashSet) {
                                        objectOutputStream2.writeUTF(eVar.f125a.toString());
                                        objectOutputStream2.writeBoolean(eVar.f126b);
                                    }
                                    try {
                                        objectOutputStream2.close();
                                    } catch (IOException e7) {
                                        e7.printStackTrace();
                                    }
                                    byteArrayOutputStream.close();
                                } catch (IOException e8) {
                                    e = e8;
                                    objectOutputStream = objectOutputStream2;
                                    e.printStackTrace();
                                    if (objectOutputStream != null) {
                                        try {
                                            objectOutputStream.close();
                                        } catch (IOException e9) {
                                            e9.printStackTrace();
                                        }
                                    }
                                    byteArrayOutputStream.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                    objectOutputStream = objectOutputStream2;
                                    if (objectOutputStream != null) {
                                        try {
                                            objectOutputStream.close();
                                        } catch (IOException e10) {
                                            e10.printStackTrace();
                                        }
                                    }
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th;
                                    } catch (IOException e11) {
                                        e11.printStackTrace();
                                        throw th;
                                    }
                                }
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                        } catch (IOException e13) {
                            e = e13;
                        }
                        byteArray = byteArrayOutputStream.toByteArray();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                if (byteArray == null) {
                    gVar.G(25);
                    return;
                } else {
                    gVar.j(25, byteArray);
                    return;
                }
            default:
                m mVar = (m) obj;
                String str11 = mVar.f3325a;
                if (str11 == null) {
                    gVar.G(1);
                } else {
                    gVar.H(1, str11);
                }
                String str12 = mVar.f3326b;
                if (str12 == null) {
                    gVar.G(2);
                    return;
                } else {
                    gVar.H(2, str12);
                    return;
                }
        }
    }
}
