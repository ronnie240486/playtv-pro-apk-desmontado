package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1128e extends AbstractC1404jM implements InterfaceC1230g {

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final int[] f17569r1 = {1920, 1600, 1440, MediaDiscoverer.Event.Started, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static boolean f17570s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static boolean f17571t1;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final Context f17572S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final C0974b f17573T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final C0817Sh f17574U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final boolean f17575V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final C1281h f17576W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final p157w1.f f17577X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public O1.b f17578Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f17579Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f17580a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Surface f17581b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public C1179f f17582c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f17583d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f17584e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public long f17585f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f17586g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f17587h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f17588i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public long f17589j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f17590k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public long f17591l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public C2080wm f17592m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public C2080wm f17593n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f17594o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f17595p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f17596q1;

    public C1128e(Context context, Handler handler, XJ xj) {
        super(2, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f17572S0 = applicationContext;
        this.f17574U0 = new C0817Sh(handler, xj);
        p071j2.k0 k0Var = new p071j2.k0();
        k0Var.f27006z = applicationContext;
        k0Var.f27004C = new C1281h(applicationContext, this);
        p079k3.c.E(!k0Var.f27005y);
        if (((C1102dO) k0Var.f27003B) == null) {
            if (((InterfaceC0695Jl) k0Var.f27002A) == null) {
                k0Var.f27002A = new C1050cO();
            }
            k0Var.f27003B = new C1102dO((InterfaceC0695Jl) k0Var.f27002A);
        }
        if (((C1281h) k0Var.f27004C) == null) {
            k0Var.f27004C = new C1281h((Context) k0Var.f27006z, new OF(22, (Object) null));
        }
        C0974b c0974b = new C0974b(k0Var);
        k0Var.f27005y = true;
        this.f17573T0 = c0974b;
        this.f17576W0 = c0974b.f17191c;
        this.f17577X0 = new p157w1.f();
        this.f17575V0 = "NVIDIA".equals(Py.f15500c);
        this.f17584e1 = 1;
        this.f17592m1 = C2080wm.f22216d;
        this.f17596q1 = 0;
        this.f17593n1 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:102:0x014b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0153  */
    /* JADX WARN: Code duplicated, block: B:105:0x0157  */
    /* JADX WARN: Code duplicated, block: B:107:0x015f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0163  */
    /* JADX WARN: Code duplicated, block: B:110:0x016b  */
    /* JADX WARN: Code duplicated, block: B:111:0x016f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0177  */
    /* JADX WARN: Code duplicated, block: B:114:0x017b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0183  */
    /* JADX WARN: Code duplicated, block: B:117:0x0187  */
    /* JADX WARN: Code duplicated, block: B:119:0x018f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0193  */
    /* JADX WARN: Code duplicated, block: B:122:0x019b  */
    /* JADX WARN: Code duplicated, block: B:123:0x019f  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:128:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:131:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:134:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:135:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:138:0x01db  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:141:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:149:0x0207  */
    /* JADX WARN: Code duplicated, block: B:150:0x020b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0217  */
    /* JADX WARN: Code duplicated, block: B:155:0x021f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0223  */
    /* JADX WARN: Code duplicated, block: B:158:0x022b  */
    /* JADX WARN: Code duplicated, block: B:159:0x022f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0237  */
    /* JADX WARN: Code duplicated, block: B:162:0x023b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0243  */
    /* JADX WARN: Code duplicated, block: B:165:0x0247  */
    /* JADX WARN: Code duplicated, block: B:167:0x024f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0253  */
    /* JADX WARN: Code duplicated, block: B:170:0x025b  */
    /* JADX WARN: Code duplicated, block: B:171:0x025f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0267  */
    /* JADX WARN: Code duplicated, block: B:174:0x026b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0273  */
    /* JADX WARN: Code duplicated, block: B:177:0x0277  */
    /* JADX WARN: Code duplicated, block: B:179:0x027f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0283  */
    /* JADX WARN: Code duplicated, block: B:182:0x028b  */
    /* JADX WARN: Code duplicated, block: B:183:0x028f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0297  */
    /* JADX WARN: Code duplicated, block: B:186:0x029b  */
    /* JADX WARN: Code duplicated, block: B:188:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:189:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:191:0x02af  */
    /* JADX WARN: Code duplicated, block: B:192:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:194:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:195:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:197:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:198:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:200:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:201:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:203:0x02df  */
    /* JADX WARN: Code duplicated, block: B:204:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:206:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:210:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:212:0x0303  */
    /* JADX WARN: Code duplicated, block: B:213:0x0307  */
    /* JADX WARN: Code duplicated, block: B:215:0x030f  */
    /* JADX WARN: Code duplicated, block: B:216:0x0313  */
    /* JADX WARN: Code duplicated, block: B:218:0x031b  */
    /* JADX WARN: Code duplicated, block: B:219:0x031f  */
    /* JADX WARN: Code duplicated, block: B:221:0x0327  */
    /* JADX WARN: Code duplicated, block: B:222:0x032b  */
    /* JADX WARN: Code duplicated, block: B:224:0x0333  */
    /* JADX WARN: Code duplicated, block: B:225:0x0337  */
    /* JADX WARN: Code duplicated, block: B:227:0x033f  */
    /* JADX WARN: Code duplicated, block: B:228:0x0343  */
    /* JADX WARN: Code duplicated, block: B:230:0x034b  */
    /* JADX WARN: Code duplicated, block: B:231:0x034f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0357  */
    /* JADX WARN: Code duplicated, block: B:234:0x035b  */
    /* JADX WARN: Code duplicated, block: B:236:0x0363  */
    /* JADX WARN: Code duplicated, block: B:237:0x0367  */
    /* JADX WARN: Code duplicated, block: B:239:0x036f  */
    /* JADX WARN: Code duplicated, block: B:240:0x0373  */
    /* JADX WARN: Code duplicated, block: B:242:0x037b  */
    /* JADX WARN: Code duplicated, block: B:243:0x037f  */
    /* JADX WARN: Code duplicated, block: B:245:0x0387  */
    /* JADX WARN: Code duplicated, block: B:246:0x038b  */
    /* JADX WARN: Code duplicated, block: B:248:0x0393  */
    /* JADX WARN: Code duplicated, block: B:249:0x0397  */
    /* JADX WARN: Code duplicated, block: B:251:0x039f  */
    /* JADX WARN: Code duplicated, block: B:252:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:254:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:255:0x03af  */
    /* JADX WARN: Code duplicated, block: B:257:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:258:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:260:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:261:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:263:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:264:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:266:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:267:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:269:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:270:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:272:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:273:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:275:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:276:0x0400  */
    /* JADX WARN: Code duplicated, block: B:278:0x0408  */
    /* JADX WARN: Code duplicated, block: B:279:0x040c  */
    /* JADX WARN: Code duplicated, block: B:281:0x0414  */
    /* JADX WARN: Code duplicated, block: B:282:0x0418  */
    /* JADX WARN: Code duplicated, block: B:284:0x0420  */
    /* JADX WARN: Code duplicated, block: B:285:0x0424  */
    /* JADX WARN: Code duplicated, block: B:287:0x042c  */
    /* JADX WARN: Code duplicated, block: B:288:0x0430  */
    /* JADX WARN: Code duplicated, block: B:290:0x0438  */
    /* JADX WARN: Code duplicated, block: B:291:0x043c  */
    /* JADX WARN: Code duplicated, block: B:293:0x0444  */
    /* JADX WARN: Code duplicated, block: B:294:0x0448  */
    /* JADX WARN: Code duplicated, block: B:296:0x0450  */
    /* JADX WARN: Code duplicated, block: B:297:0x0454  */
    /* JADX WARN: Code duplicated, block: B:299:0x045c  */
    /* JADX WARN: Code duplicated, block: B:300:0x0460  */
    /* JADX WARN: Code duplicated, block: B:302:0x0468  */
    /* JADX WARN: Code duplicated, block: B:303:0x046c  */
    /* JADX WARN: Code duplicated, block: B:305:0x0474  */
    /* JADX WARN: Code duplicated, block: B:306:0x0478  */
    /* JADX WARN: Code duplicated, block: B:308:0x0480  */
    /* JADX WARN: Code duplicated, block: B:309:0x0484  */
    /* JADX WARN: Code duplicated, block: B:311:0x048c  */
    /* JADX WARN: Code duplicated, block: B:312:0x0490  */
    /* JADX WARN: Code duplicated, block: B:314:0x0498  */
    /* JADX WARN: Code duplicated, block: B:315:0x049b  */
    /* JADX WARN: Code duplicated, block: B:317:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:318:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:320:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:321:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:323:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:324:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:327:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:329:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:330:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:332:0x04db  */
    /* JADX WARN: Code duplicated, block: B:333:0x04df  */
    /* JADX WARN: Code duplicated, block: B:335:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:336:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:338:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:339:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:341:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:342:0x0503  */
    /* JADX WARN: Code duplicated, block: B:344:0x050b  */
    /* JADX WARN: Code duplicated, block: B:345:0x050f  */
    /* JADX WARN: Code duplicated, block: B:347:0x0517  */
    /* JADX WARN: Code duplicated, block: B:348:0x051b  */
    /* JADX WARN: Code duplicated, block: B:350:0x0523  */
    /* JADX WARN: Code duplicated, block: B:351:0x0527  */
    /* JADX WARN: Code duplicated, block: B:353:0x052f  */
    /* JADX WARN: Code duplicated, block: B:354:0x0533  */
    /* JADX WARN: Code duplicated, block: B:356:0x053b  */
    /* JADX WARN: Code duplicated, block: B:357:0x053f  */
    /* JADX WARN: Code duplicated, block: B:359:0x0547  */
    /* JADX WARN: Code duplicated, block: B:360:0x054b  */
    /* JADX WARN: Code duplicated, block: B:362:0x0553  */
    /* JADX WARN: Code duplicated, block: B:363:0x0557  */
    /* JADX WARN: Code duplicated, block: B:365:0x055f  */
    /* JADX WARN: Code duplicated, block: B:366:0x0563  */
    /* JADX WARN: Code duplicated, block: B:368:0x056b  */
    /* JADX WARN: Code duplicated, block: B:369:0x056f  */
    /* JADX WARN: Code duplicated, block: B:371:0x0577  */
    /* JADX WARN: Code duplicated, block: B:372:0x057b  */
    /* JADX WARN: Code duplicated, block: B:374:0x0583  */
    /* JADX WARN: Code duplicated, block: B:375:0x0587  */
    /* JADX WARN: Code duplicated, block: B:377:0x058f  */
    /* JADX WARN: Code duplicated, block: B:378:0x0593  */
    /* JADX WARN: Code duplicated, block: B:380:0x059b  */
    /* JADX WARN: Code duplicated, block: B:381:0x059f  */
    /* JADX WARN: Code duplicated, block: B:383:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:384:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:386:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:387:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:389:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:390:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:392:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:393:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:395:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:396:0x05db  */
    /* JADX WARN: Code duplicated, block: B:398:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:399:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:401:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:402:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:404:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:405:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:407:0x0607  */
    /* JADX WARN: Code duplicated, block: B:408:0x060b  */
    /* JADX WARN: Code duplicated, block: B:410:0x0613  */
    /* JADX WARN: Code duplicated, block: B:411:0x0617  */
    /* JADX WARN: Code duplicated, block: B:413:0x061f  */
    /* JADX WARN: Code duplicated, block: B:414:0x0623  */
    /* JADX WARN: Code duplicated, block: B:416:0x062b  */
    /* JADX WARN: Code duplicated, block: B:417:0x062f  */
    /* JADX WARN: Code duplicated, block: B:419:0x0637  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:420:0x063b  */
    /* JADX WARN: Code duplicated, block: B:422:0x0643  */
    /* JADX WARN: Code duplicated, block: B:423:0x0647  */
    /* JADX WARN: Code duplicated, block: B:425:0x064f  */
    /* JADX WARN: Code duplicated, block: B:426:0x0653  */
    /* JADX WARN: Code duplicated, block: B:428:0x065b  */
    /* JADX WARN: Code duplicated, block: B:429:0x065e  */
    /* JADX WARN: Code duplicated, block: B:431:0x0666  */
    /* JADX WARN: Code duplicated, block: B:432:0x0669  */
    /* JADX WARN: Code duplicated, block: B:434:0x0671  */
    /* JADX WARN: Code duplicated, block: B:435:0x0675  */
    /* JADX WARN: Code duplicated, block: B:437:0x067d  */
    /* JADX WARN: Code duplicated, block: B:438:0x0681  */
    /* JADX WARN: Code duplicated, block: B:440:0x0689  */
    /* JADX WARN: Code duplicated, block: B:441:0x068d  */
    /* JADX WARN: Code duplicated, block: B:443:0x0695  */
    /* JADX WARN: Code duplicated, block: B:444:0x0699  */
    /* JADX WARN: Code duplicated, block: B:446:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:447:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:449:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:450:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:452:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:453:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:455:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:456:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:458:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:459:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:461:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:462:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:464:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:465:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:467:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:468:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:470:0x0701  */
    /* JADX WARN: Code duplicated, block: B:471:0x0705  */
    /* JADX WARN: Code duplicated, block: B:473:0x070d  */
    /* JADX WARN: Code duplicated, block: B:474:0x0711  */
    /* JADX WARN: Code duplicated, block: B:476:0x0719  */
    /* JADX WARN: Code duplicated, block: B:477:0x071d  */
    /* JADX WARN: Code duplicated, block: B:479:0x0725  */
    /* JADX WARN: Code duplicated, block: B:480:0x0729  */
    /* JADX WARN: Code duplicated, block: B:482:0x0731  */
    /* JADX WARN: Code duplicated, block: B:483:0x0734  */
    /* JADX WARN: Code duplicated, block: B:485:0x073c  */
    /* JADX WARN: Code duplicated, block: B:486:0x073f  */
    /* JADX WARN: Code duplicated, block: B:488:0x0747  */
    /* JADX WARN: Code duplicated, block: B:489:0x074a  */
    /* JADX WARN: Code duplicated, block: B:491:0x0752  */
    /* JADX WARN: Code duplicated, block: B:492:0x0755  */
    /* JADX WARN: Code duplicated, block: B:494:0x075d  */
    /* JADX WARN: Code duplicated, block: B:495:0x0760  */
    /* JADX WARN: Code duplicated, block: B:497:0x0768  */
    /* JADX WARN: Code duplicated, block: B:498:0x076b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095 A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:516:0x07a4, B:46:0x008a, B:49:0x0095, B:84:0x0104, B:509:0x0790, B:517:0x07a8), top: B:522:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:500:0x0773  */
    /* JADX WARN: Code duplicated, block: B:501:0x0776  */
    /* JADX WARN: Code duplicated, block: B:503:0x077e  */
    /* JADX WARN: Code duplicated, block: B:504:0x0781  */
    /* JADX WARN: Code duplicated, block: B:506:0x0789  */
    /* JADX WARN: Code duplicated, block: B:507:0x078c  */
    /* JADX WARN: Code duplicated, block: B:509:0x0790 A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:516:0x07a4, B:46:0x008a, B:49:0x0095, B:84:0x0104, B:509:0x0790, B:517:0x07a8), top: B:522:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:513:0x079a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x0100  */
    /* JADX WARN: Code duplicated, block: B:84:0x0104 A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:516:0x07a4, B:46:0x008a, B:49:0x0095, B:84:0x0104, B:509:0x0790, B:517:0x07a8), top: B:522:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:87:0x010f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0117  */
    /* JADX WARN: Code duplicated, block: B:90:0x011b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0123  */
    /* JADX WARN: Code duplicated, block: B:93:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x012f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0133  */
    /* JADX WARN: Code duplicated, block: B:98:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x013f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean t0(String str) {
        String str2;
        byte b7;
        String str3;
        byte b8;
        boolean z6 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C1128e.class) {
            if (!f17570s1) {
                int i7 = Py.f15498a;
                byte b9 = 28;
                if (i7 <= 28) {
                    String str4 = Py.f15499b;
                    switch (str4.hashCode()) {
                        case -1339091551:
                            if (!str4.equals("dangal")) {
                                b8 = -1;
                            } else {
                                b8 = 1;
                            }
                            break;
                        case -1220081023:
                            if (!str4.equals("dangalFHD")) {
                                b8 = -1;
                            } else {
                                b8 = 3;
                            }
                            break;
                        case -1220066608:
                            if (!str4.equals("dangalUHD")) {
                                b8 = -1;
                            } else {
                                b8 = 2;
                            }
                            break;
                        case -1012436106:
                            if (!str4.equals("oneday")) {
                                b8 = -1;
                            } else {
                                b8 = 7;
                            }
                            break;
                        case -760312546:
                            if (!str4.equals("aquaman")) {
                                b8 = -1;
                            } else {
                                b8 = 0;
                            }
                            break;
                        case -64886864:
                            if (!str4.equals("magnolia")) {
                                b8 = -1;
                            } else {
                                b8 = 4;
                            }
                            break;
                        case 3415681:
                            if (!str4.equals("once")) {
                                b8 = -1;
                            } else {
                                b8 = 6;
                            }
                            break;
                        case 825323514:
                            if (!str4.equals("machuca")) {
                                b8 = -1;
                            } else {
                                b8 = 5;
                            }
                            break;
                        default:
                            b8 = -1;
                            break;
                    }
                    switch (b8) {
                        default:
                            if (i7 <= 27 || !"HWEML".equals(Py.f15499b)) {
                                str2 = Py.f15501d;
                                switch (str2.hashCode()) {
                                    case -349662828:
                                        if (!str2.equals("AFTJMST12")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 6;
                                        }
                                        break;
                                    case -321033677:
                                        if (!str2.equals("AFTKMST12")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 7;
                                        }
                                        break;
                                    case 2006354:
                                        if (!str2.equals("AFTA")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 0;
                                        }
                                        break;
                                    case 2006367:
                                        if (!str2.equals("AFTN")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 1;
                                        }
                                        break;
                                    case 2006371:
                                        if (!str2.equals("AFTR")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 2;
                                        }
                                        break;
                                    case 1785421873:
                                        if (!str2.equals("AFTEU011")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 3;
                                        }
                                        break;
                                    case 1785421876:
                                        if (!str2.equals("AFTEU014")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 4;
                                        }
                                        break;
                                    case 1798172390:
                                        if (!str2.equals("AFTSO001")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 8;
                                        }
                                        break;
                                    case 2119412532:
                                        if (!str2.equals("AFTEUFF014")) {
                                            b7 = -1;
                                        } else {
                                            b7 = 5;
                                        }
                                        break;
                                    default:
                                        b7 = -1;
                                        break;
                                }
                                switch (b7) {
                                    default:
                                        if (i7 <= 26) {
                                            str3 = Py.f15499b;
                                            switch (str3.hashCode()) {
                                                case -2144781245:
                                                    if (!str3.equals("GIONEE_SWW1609")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 54;
                                                    }
                                                    break;
                                                case -2144781185:
                                                    if (!str3.equals("GIONEE_SWW1627")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 55;
                                                    }
                                                    break;
                                                case -2144781160:
                                                    if (!str3.equals("GIONEE_SWW1631")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 56;
                                                    }
                                                    break;
                                                case -2097309513:
                                                    if (!str3.equals("K50a40")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 74;
                                                    }
                                                    break;
                                                case -2022874474:
                                                    if (!str3.equals("CP8676_I02")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 22;
                                                    }
                                                    break;
                                                case -1978993182:
                                                    if (!str3.equals("NX541J")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 89;
                                                    }
                                                    break;
                                                case -1978990237:
                                                    if (!str3.equals("NX573J")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 90;
                                                    }
                                                    break;
                                                case -1936688988:
                                                    if (!str3.equals("PGN528")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 101;
                                                    }
                                                    break;
                                                case -1936688066:
                                                    if (!str3.equals("PGN610")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 102;
                                                    }
                                                    break;
                                                case -1936688065:
                                                    if (!str3.equals("PGN611")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 103;
                                                    }
                                                    break;
                                                case -1931988508:
                                                    if (!str3.equals("AquaPowerM")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 13;
                                                    }
                                                    break;
                                                case -1885099851:
                                                    if (!str3.equals("RAIJIN")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 116;
                                                    }
                                                    break;
                                                case -1696512866:
                                                    if (!str3.equals("XT1663")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 137;
                                                    }
                                                    break;
                                                case -1680025915:
                                                    if (!str3.equals("ComioS1")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 21;
                                                    }
                                                    break;
                                                case -1615810839:
                                                    if (!str3.equals("Phantom6")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 104;
                                                    }
                                                    break;
                                                case -1600724499:
                                                    if (!str3.equals("pacificrim")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 95;
                                                    }
                                                    break;
                                                case -1554255044:
                                                    if (!str3.equals("vernee_M5")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 130;
                                                    }
                                                    break;
                                                case -1481772737:
                                                    if (!str3.equals("panell_dl")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 97;
                                                    }
                                                    break;
                                                case -1481772730:
                                                    if (!str3.equals("panell_ds")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 98;
                                                    }
                                                    break;
                                                case -1481772729:
                                                    if (!str3.equals("panell_dt")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 99;
                                                    }
                                                    break;
                                                case -1320080169:
                                                    if (!str3.equals("GiONEE_GBL7319")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 52;
                                                    }
                                                    break;
                                                case -1217592143:
                                                    if (!str3.equals("BRAVIA_ATV2")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 18;
                                                    }
                                                    break;
                                                case -1180384755:
                                                    if (!str3.equals("iris60")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 70;
                                                    }
                                                    break;
                                                case -1139198265:
                                                    if (!str3.equals("Slate_Pro")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 118;
                                                    }
                                                    break;
                                                case -1052835013:
                                                    if (!str3.equals("namath")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 87;
                                                    }
                                                    break;
                                                case -993250464:
                                                    if (!str3.equals("A10-70F")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 5;
                                                    }
                                                    break;
                                                case -993250458:
                                                    if (!str3.equals("A10-70L")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 6;
                                                    }
                                                    break;
                                                case -965403638:
                                                    if (!str3.equals("s905x018")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 120;
                                                    }
                                                    break;
                                                case -958336948:
                                                    if (!str3.equals("ELUGA_Ray_X")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 34;
                                                    }
                                                    break;
                                                case -879245230:
                                                    if (!str3.equals("tcl_eu")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 126;
                                                    }
                                                    break;
                                                case -842500323:
                                                    if (!str3.equals("nicklaus_f")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 88;
                                                    }
                                                    break;
                                                case -821392978:
                                                    if (!str3.equals("A7000-a")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 9;
                                                    }
                                                    break;
                                                case -797483286:
                                                    if (!str3.equals("SVP-DTV15")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 119;
                                                    }
                                                    break;
                                                case -794946968:
                                                    if (!str3.equals("watson")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 131;
                                                    }
                                                    break;
                                                case -788334647:
                                                    if (!str3.equals("whyred")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 132;
                                                    }
                                                    break;
                                                case -782144577:
                                                    if (!str3.equals("OnePlus5T")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 91;
                                                    }
                                                    break;
                                                case -575125681:
                                                    if (!str3.equals("GiONEE_CBL7513")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 51;
                                                    }
                                                    break;
                                                case -521118391:
                                                    if (!str3.equals("GIONEE_GBL7360")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 53;
                                                    }
                                                    break;
                                                case -430914369:
                                                    if (!str3.equals("Pixi4-7_3G")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 105;
                                                    }
                                                    break;
                                                case -290434366:
                                                    if (!str3.equals("taido_row")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 121;
                                                    }
                                                    break;
                                                case -282781963:
                                                    if (!str3.equals("BLACK-1X")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 17;
                                                    }
                                                    break;
                                                case -277133239:
                                                    if (!str3.equals("Z12_PRO")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 138;
                                                    }
                                                    break;
                                                case -173639913:
                                                    if (!str3.equals("ELUGA_A3_Pro")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 31;
                                                    }
                                                    break;
                                                case -56598463:
                                                    if (!str3.equals("woods_fn")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 134;
                                                    }
                                                    break;
                                                case 2126:
                                                    if (!str3.equals("C1")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 20;
                                                    }
                                                    break;
                                                case 2564:
                                                    if (!str3.equals("Q5")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 113;
                                                    }
                                                    break;
                                                case 2715:
                                                    if (!str3.equals("V1")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 127;
                                                    }
                                                    break;
                                                case 2719:
                                                    if (!str3.equals("V5")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 129;
                                                    }
                                                    break;
                                                case 3091:
                                                    if (!str3.equals("b5")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 16;
                                                    }
                                                    break;
                                                case 3483:
                                                    if (!str3.equals("mh")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 84;
                                                    }
                                                    break;
                                                case 73405:
                                                    if (!str3.equals("JGZ")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 73;
                                                    }
                                                    break;
                                                case 75537:
                                                    if (!str3.equals("M04")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 79;
                                                    }
                                                    break;
                                                case 75739:
                                                    if (!str3.equals("M5c")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 80;
                                                    }
                                                    break;
                                                case 76779:
                                                    if (!str3.equals("MX6")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 86;
                                                    }
                                                    break;
                                                case 78669:
                                                    if (!str3.equals("P85")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 94;
                                                    }
                                                    break;
                                                case 79305:
                                                    if (!str3.equals("PLE")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 107;
                                                    }
                                                    break;
                                                case 80618:
                                                    if (!str3.equals("QX1")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 115;
                                                    }
                                                    break;
                                                case 88274:
                                                    if (!str3.equals("Z80")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 139;
                                                    }
                                                    break;
                                                case 98846:
                                                    if (!str3.equals("cv1")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 26;
                                                    }
                                                    break;
                                                case 98848:
                                                    if (!str3.equals("cv3")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 27;
                                                    }
                                                    break;
                                                case 99329:
                                                    if (!str3.equals("deb")) {
                                                        b9 = -1;
                                                    }
                                                    break;
                                                case 101481:
                                                    if (!str3.equals("flo")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 49;
                                                    }
                                                    break;
                                                case 1513190:
                                                    if (!str3.equals("1601")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 0;
                                                    }
                                                    break;
                                                case 1514184:
                                                    if (!str3.equals("1713")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 1;
                                                    }
                                                    break;
                                                case 1514185:
                                                    if (!str3.equals("1714")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 2;
                                                    }
                                                    break;
                                                case 2133089:
                                                    if (!str3.equals("F01H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 36;
                                                    }
                                                    break;
                                                case 2133091:
                                                    if (!str3.equals("F01J")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 37;
                                                    }
                                                    break;
                                                case 2133120:
                                                    if (!str3.equals("F02H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 38;
                                                    }
                                                    break;
                                                case 2133151:
                                                    if (!str3.equals("F03H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 39;
                                                    }
                                                    break;
                                                case 2133182:
                                                    if (!str3.equals("F04H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 40;
                                                    }
                                                    break;
                                                case 2133184:
                                                    if (!str3.equals("F04J")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 41;
                                                    }
                                                    break;
                                                case 2436959:
                                                    if (!str3.equals("P681")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 93;
                                                    }
                                                    break;
                                                case 2463773:
                                                    if (!str3.equals("Q350")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 109;
                                                    }
                                                    break;
                                                case 2464648:
                                                    if (!str3.equals("Q427")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 111;
                                                    }
                                                    break;
                                                case 2689555:
                                                    if (!str3.equals("XE2X")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 136;
                                                    }
                                                    break;
                                                case 3154429:
                                                    if (!str3.equals("fugu")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 50;
                                                    }
                                                    break;
                                                case 3284551:
                                                    if (!str3.equals("kate")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 75;
                                                    }
                                                    break;
                                                case 3351335:
                                                    if (!str3.equals("mido")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 85;
                                                    }
                                                    break;
                                                case 3386211:
                                                    if (!str3.equals("p212")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 92;
                                                    }
                                                    break;
                                                case 41325051:
                                                    if (!str3.equals("MEIZU_M5")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 83;
                                                    }
                                                    break;
                                                case 51349633:
                                                    if (!str3.equals("601LV")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 3;
                                                    }
                                                    break;
                                                case 51350594:
                                                    if (!str3.equals("602LV")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 4;
                                                    }
                                                    break;
                                                case 55178625:
                                                    if (!str3.equals("Aura_Note_2")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 15;
                                                    }
                                                    break;
                                                case 61542055:
                                                    if (!str3.equals("A1601")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 7;
                                                    }
                                                    break;
                                                case 65355429:
                                                    if (!str3.equals("E5643")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 30;
                                                    }
                                                    break;
                                                case 66214468:
                                                    if (!str3.equals("F3111")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 42;
                                                    }
                                                    break;
                                                case 66214470:
                                                    if (!str3.equals("F3113")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 43;
                                                    }
                                                    break;
                                                case 66214473:
                                                    if (!str3.equals("F3116")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 44;
                                                    }
                                                    break;
                                                case 66215429:
                                                    if (!str3.equals("F3211")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 45;
                                                    }
                                                    break;
                                                case 66215431:
                                                    if (!str3.equals("F3213")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 46;
                                                    }
                                                    break;
                                                case 66215433:
                                                    if (!str3.equals("F3215")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 47;
                                                    }
                                                    break;
                                                case 66216390:
                                                    if (!str3.equals("F3311")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 48;
                                                    }
                                                    break;
                                                case 76402249:
                                                    if (!str3.equals("PRO7S")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 108;
                                                    }
                                                    break;
                                                case 76404105:
                                                    if (!str3.equals("Q4260")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 110;
                                                    }
                                                    break;
                                                case 76404911:
                                                    if (!str3.equals("Q4310")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 112;
                                                    }
                                                    break;
                                                case 80963634:
                                                    if (!str3.equals("V23GB")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 128;
                                                    }
                                                    break;
                                                case 82882791:
                                                    if (!str3.equals("X3_HK")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 135;
                                                    }
                                                    break;
                                                case 98715550:
                                                    if (!str3.equals("i9031")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 67;
                                                    }
                                                    break;
                                                case 101370885:
                                                    if (!str3.equals("l5460")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 76;
                                                    }
                                                    break;
                                                case 102844228:
                                                    if (!str3.equals("le_x6")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 77;
                                                    }
                                                    break;
                                                case 165221241:
                                                    if (!str3.equals("A2016a40")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 8;
                                                    }
                                                    break;
                                                case 182191441:
                                                    if (!str3.equals("CPY83_I00")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 25;
                                                    }
                                                    break;
                                                case 245388979:
                                                    if (!str3.equals("marino_f")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 82;
                                                    }
                                                    break;
                                                case 287431619:
                                                    if (!str3.equals("griffin")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 60;
                                                    }
                                                    break;
                                                case 307593612:
                                                    if (!str3.equals("A7010a48")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 11;
                                                    }
                                                    break;
                                                case 308517133:
                                                    if (!str3.equals("A7020a48")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 12;
                                                    }
                                                    break;
                                                case 316215098:
                                                    if (!str3.equals("TB3-730F")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 122;
                                                    }
                                                    break;
                                                case 316215116:
                                                    if (!str3.equals("TB3-730X")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 123;
                                                    }
                                                    break;
                                                case 316246811:
                                                    if (!str3.equals("TB3-850F")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 124;
                                                    }
                                                    break;
                                                case 316246818:
                                                    if (!str3.equals("TB3-850M")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 125;
                                                    }
                                                    break;
                                                case 407160593:
                                                    if (!str3.equals("Pixi5-10_4G")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 106;
                                                    }
                                                    break;
                                                case 507412548:
                                                    if (!str3.equals("QM16XE_U")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 114;
                                                    }
                                                    break;
                                                case 793982701:
                                                    if (!str3.equals("GIONEE_WBL5708")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 57;
                                                    }
                                                    break;
                                                case 794038622:
                                                    if (!str3.equals("GIONEE_WBL7365")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 58;
                                                    }
                                                    break;
                                                case 794040393:
                                                    if (!str3.equals("GIONEE_WBL7519")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 59;
                                                    }
                                                    break;
                                                case 835649806:
                                                    if (!str3.equals("manning")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 81;
                                                    }
                                                    break;
                                                case 917340916:
                                                    if (!str3.equals("A7000plus")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 10;
                                                    }
                                                    break;
                                                case 958008161:
                                                    if (!str3.equals("j2xlteins")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 72;
                                                    }
                                                    break;
                                                case 1060579533:
                                                    if (!str3.equals("panell_d")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 96;
                                                    }
                                                    break;
                                                case 1150207623:
                                                    if (!str3.equals("LS-5017")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 78;
                                                    }
                                                    break;
                                                case 1176899427:
                                                    if (!str3.equals("itel_S41")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 71;
                                                    }
                                                    break;
                                                case 1280332038:
                                                    if (!str3.equals("hwALE-H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 62;
                                                    }
                                                    break;
                                                case 1306947716:
                                                    if (!str3.equals("EverStar_S")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 35;
                                                    }
                                                    break;
                                                case 1349174697:
                                                    if (!str3.equals("htc_e56ml_dtul")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 61;
                                                    }
                                                    break;
                                                case 1522194893:
                                                    if (!str3.equals("woods_f")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 133;
                                                    }
                                                    break;
                                                case 1691543273:
                                                    if (!str3.equals("CPH1609")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 23;
                                                    }
                                                    break;
                                                case 1691544261:
                                                    if (!str3.equals("CPH1715")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 24;
                                                    }
                                                    break;
                                                case 1709443163:
                                                    if (!str3.equals("iball8735_9806")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 68;
                                                    }
                                                    break;
                                                case 1865889110:
                                                    if (!str3.equals("santoni")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 117;
                                                    }
                                                    break;
                                                case 1906253259:
                                                    if (!str3.equals("PB2-670M")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 100;
                                                    }
                                                    break;
                                                case 1977196784:
                                                    if (!str3.equals("Infinix-X572")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 69;
                                                    }
                                                    break;
                                                case 2006372676:
                                                    if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 19;
                                                    }
                                                    break;
                                                case 2019281702:
                                                    if (!str3.equals("DM-01K")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 29;
                                                    }
                                                    break;
                                                case 2029784656:
                                                    if (!str3.equals("HWBLN-H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 63;
                                                    }
                                                    break;
                                                case 2030379515:
                                                    if (!str3.equals("HWCAM-H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 64;
                                                    }
                                                    break;
                                                case 2033393791:
                                                    if (!str3.equals("ASUS_X00AD_2")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 14;
                                                    }
                                                    break;
                                                case 2047190025:
                                                    if (!str3.equals("ELUGA_Note")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 32;
                                                    }
                                                    break;
                                                case 2047252157:
                                                    if (!str3.equals("ELUGA_Prim")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 33;
                                                    }
                                                    break;
                                                case 2048319463:
                                                    if (!str3.equals("HWVNS-H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 65;
                                                    }
                                                    break;
                                                case 2048855701:
                                                    if (!str3.equals("HWWAS-H")) {
                                                        b9 = -1;
                                                    } else {
                                                        b9 = 66;
                                                    }
                                                    break;
                                                default:
                                                    b9 = -1;
                                                    break;
                                            }
                                            switch (b9) {
                                                default:
                                                    if (str2.hashCode() == -594534941 && str2.equals("JSN-L21")) {
                                                    }
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 16:
                                                case 17:
                                                case 18:
                                                case IMedia.Meta.Season /* 19 */:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                                case 27:
                                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                                case 30:
                                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                                case 32:
                                                case 33:
                                                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                                case 35:
                                                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                                case 37:
                                                case 38:
                                                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                case 43:
                                                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                case 46:
                                                case 47:
                                                case 48:
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                case 58:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                case 71:
                                                case 72:
                                                case 73:
                                                case 74:
                                                case 75:
                                                case 76:
                                                case 77:
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                case 84:
                                                case 85:
                                                case ModuleDescriptor.MODULE_VERSION /* 86 */:
                                                case 87:
                                                case 88:
                                                case 89:
                                                case 90:
                                                case 91:
                                                case 92:
                                                case 93:
                                                case 94:
                                                case 95:
                                                case 96:
                                                case 97:
                                                case 98:
                                                case 99:
                                                case 100:
                                                case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                                                case 102:
                                                case 103:
                                                case 104:
                                                case 105:
                                                case 106:
                                                case 107:
                                                case 108:
                                                case 109:
                                                case 110:
                                                case 111:
                                                case 112:
                                                case 113:
                                                case 114:
                                                case 115:
                                                case 116:
                                                case 117:
                                                case 118:
                                                case 119:
                                                case 120:
                                                case 121:
                                                case 122:
                                                case 123:
                                                case 124:
                                                case 125:
                                                case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                case 127:
                                                case 128:
                                                case 129:
                                                case 130:
                                                case 131:
                                                case 132:
                                                case 133:
                                                case 134:
                                                case 135:
                                                case 136:
                                                case 137:
                                                case 138:
                                                case 139:
                                                    z6 = true;
                                                    break;
                                            }
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        z6 = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            z6 = true;
                            break;
                    }
                } else if (i7 <= 27) {
                    str2 = Py.f15501d;
                    switch (str2.hashCode()) {
                        case -349662828:
                            if (!str2.equals("AFTJMST12")) {
                                b7 = -1;
                            } else {
                                b7 = 6;
                            }
                            break;
                        case -321033677:
                            if (!str2.equals("AFTKMST12")) {
                                b7 = -1;
                            } else {
                                b7 = 7;
                            }
                            break;
                        case 2006354:
                            if (!str2.equals("AFTA")) {
                                b7 = -1;
                            } else {
                                b7 = 0;
                            }
                            break;
                        case 2006367:
                            if (!str2.equals("AFTN")) {
                                b7 = -1;
                            } else {
                                b7 = 1;
                            }
                            break;
                        case 2006371:
                            if (!str2.equals("AFTR")) {
                                b7 = -1;
                            } else {
                                b7 = 2;
                            }
                            break;
                        case 1785421873:
                            if (!str2.equals("AFTEU011")) {
                                b7 = -1;
                            } else {
                                b7 = 3;
                            }
                            break;
                        case 1785421876:
                            if (!str2.equals("AFTEU014")) {
                                b7 = -1;
                            } else {
                                b7 = 4;
                            }
                            break;
                        case 1798172390:
                            if (!str2.equals("AFTSO001")) {
                                b7 = -1;
                            } else {
                                b7 = 8;
                            }
                            break;
                        case 2119412532:
                            if (!str2.equals("AFTEUFF014")) {
                                b7 = -1;
                            } else {
                                b7 = 5;
                            }
                            break;
                        default:
                            b7 = -1;
                            break;
                    }
                    switch (b7) {
                        default:
                            if (i7 <= 26) {
                                str3 = Py.f15499b;
                                switch (str3.hashCode()) {
                                    case -2144781245:
                                        if (!str3.equals("GIONEE_SWW1609")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 54;
                                        }
                                        break;
                                    case -2144781185:
                                        if (!str3.equals("GIONEE_SWW1627")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 55;
                                        }
                                        break;
                                    case -2144781160:
                                        if (!str3.equals("GIONEE_SWW1631")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 56;
                                        }
                                        break;
                                    case -2097309513:
                                        if (!str3.equals("K50a40")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 74;
                                        }
                                        break;
                                    case -2022874474:
                                        if (!str3.equals("CP8676_I02")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 22;
                                        }
                                        break;
                                    case -1978993182:
                                        if (!str3.equals("NX541J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 89;
                                        }
                                        break;
                                    case -1978990237:
                                        if (!str3.equals("NX573J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 90;
                                        }
                                        break;
                                    case -1936688988:
                                        if (!str3.equals("PGN528")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 101;
                                        }
                                        break;
                                    case -1936688066:
                                        if (!str3.equals("PGN610")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 102;
                                        }
                                        break;
                                    case -1936688065:
                                        if (!str3.equals("PGN611")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 103;
                                        }
                                        break;
                                    case -1931988508:
                                        if (!str3.equals("AquaPowerM")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 13;
                                        }
                                        break;
                                    case -1885099851:
                                        if (!str3.equals("RAIJIN")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 116;
                                        }
                                        break;
                                    case -1696512866:
                                        if (!str3.equals("XT1663")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 137;
                                        }
                                        break;
                                    case -1680025915:
                                        if (!str3.equals("ComioS1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 21;
                                        }
                                        break;
                                    case -1615810839:
                                        if (!str3.equals("Phantom6")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 104;
                                        }
                                        break;
                                    case -1600724499:
                                        if (!str3.equals("pacificrim")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 95;
                                        }
                                        break;
                                    case -1554255044:
                                        if (!str3.equals("vernee_M5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 130;
                                        }
                                        break;
                                    case -1481772737:
                                        if (!str3.equals("panell_dl")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 97;
                                        }
                                        break;
                                    case -1481772730:
                                        if (!str3.equals("panell_ds")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 98;
                                        }
                                        break;
                                    case -1481772729:
                                        if (!str3.equals("panell_dt")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 99;
                                        }
                                        break;
                                    case -1320080169:
                                        if (!str3.equals("GiONEE_GBL7319")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 52;
                                        }
                                        break;
                                    case -1217592143:
                                        if (!str3.equals("BRAVIA_ATV2")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 18;
                                        }
                                        break;
                                    case -1180384755:
                                        if (!str3.equals("iris60")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 70;
                                        }
                                        break;
                                    case -1139198265:
                                        if (!str3.equals("Slate_Pro")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 118;
                                        }
                                        break;
                                    case -1052835013:
                                        if (!str3.equals("namath")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 87;
                                        }
                                        break;
                                    case -993250464:
                                        if (!str3.equals("A10-70F")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 5;
                                        }
                                        break;
                                    case -993250458:
                                        if (!str3.equals("A10-70L")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 6;
                                        }
                                        break;
                                    case -965403638:
                                        if (!str3.equals("s905x018")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 120;
                                        }
                                        break;
                                    case -958336948:
                                        if (!str3.equals("ELUGA_Ray_X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 34;
                                        }
                                        break;
                                    case -879245230:
                                        if (!str3.equals("tcl_eu")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 126;
                                        }
                                        break;
                                    case -842500323:
                                        if (!str3.equals("nicklaus_f")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 88;
                                        }
                                        break;
                                    case -821392978:
                                        if (!str3.equals("A7000-a")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 9;
                                        }
                                        break;
                                    case -797483286:
                                        if (!str3.equals("SVP-DTV15")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 119;
                                        }
                                        break;
                                    case -794946968:
                                        if (!str3.equals("watson")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 131;
                                        }
                                        break;
                                    case -788334647:
                                        if (!str3.equals("whyred")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 132;
                                        }
                                        break;
                                    case -782144577:
                                        if (!str3.equals("OnePlus5T")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 91;
                                        }
                                        break;
                                    case -575125681:
                                        if (!str3.equals("GiONEE_CBL7513")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 51;
                                        }
                                        break;
                                    case -521118391:
                                        if (!str3.equals("GIONEE_GBL7360")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 53;
                                        }
                                        break;
                                    case -430914369:
                                        if (!str3.equals("Pixi4-7_3G")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 105;
                                        }
                                        break;
                                    case -290434366:
                                        if (!str3.equals("taido_row")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 121;
                                        }
                                        break;
                                    case -282781963:
                                        if (!str3.equals("BLACK-1X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 17;
                                        }
                                        break;
                                    case -277133239:
                                        if (!str3.equals("Z12_PRO")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 138;
                                        }
                                        break;
                                    case -173639913:
                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 31;
                                        }
                                        break;
                                    case -56598463:
                                        if (!str3.equals("woods_fn")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 134;
                                        }
                                        break;
                                    case 2126:
                                        if (!str3.equals("C1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 20;
                                        }
                                        break;
                                    case 2564:
                                        if (!str3.equals("Q5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 113;
                                        }
                                        break;
                                    case 2715:
                                        if (!str3.equals("V1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 127;
                                        }
                                        break;
                                    case 2719:
                                        if (!str3.equals("V5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 129;
                                        }
                                        break;
                                    case 3091:
                                        if (!str3.equals("b5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 16;
                                        }
                                        break;
                                    case 3483:
                                        if (!str3.equals("mh")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 84;
                                        }
                                        break;
                                    case 73405:
                                        if (!str3.equals("JGZ")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 73;
                                        }
                                        break;
                                    case 75537:
                                        if (!str3.equals("M04")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 79;
                                        }
                                        break;
                                    case 75739:
                                        if (!str3.equals("M5c")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 80;
                                        }
                                        break;
                                    case 76779:
                                        if (!str3.equals("MX6")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 86;
                                        }
                                        break;
                                    case 78669:
                                        if (!str3.equals("P85")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 94;
                                        }
                                        break;
                                    case 79305:
                                        if (!str3.equals("PLE")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 107;
                                        }
                                        break;
                                    case 80618:
                                        if (!str3.equals("QX1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 115;
                                        }
                                        break;
                                    case 88274:
                                        if (!str3.equals("Z80")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 139;
                                        }
                                        break;
                                    case 98846:
                                        if (!str3.equals("cv1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 26;
                                        }
                                        break;
                                    case 98848:
                                        if (!str3.equals("cv3")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 27;
                                        }
                                        break;
                                    case 99329:
                                        if (!str3.equals("deb")) {
                                            b9 = -1;
                                        }
                                        break;
                                    case 101481:
                                        if (!str3.equals("flo")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 49;
                                        }
                                        break;
                                    case 1513190:
                                        if (!str3.equals("1601")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 0;
                                        }
                                        break;
                                    case 1514184:
                                        if (!str3.equals("1713")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 1;
                                        }
                                        break;
                                    case 1514185:
                                        if (!str3.equals("1714")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 2;
                                        }
                                        break;
                                    case 2133089:
                                        if (!str3.equals("F01H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 36;
                                        }
                                        break;
                                    case 2133091:
                                        if (!str3.equals("F01J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 37;
                                        }
                                        break;
                                    case 2133120:
                                        if (!str3.equals("F02H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 38;
                                        }
                                        break;
                                    case 2133151:
                                        if (!str3.equals("F03H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 39;
                                        }
                                        break;
                                    case 2133182:
                                        if (!str3.equals("F04H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 40;
                                        }
                                        break;
                                    case 2133184:
                                        if (!str3.equals("F04J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 41;
                                        }
                                        break;
                                    case 2436959:
                                        if (!str3.equals("P681")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 93;
                                        }
                                        break;
                                    case 2463773:
                                        if (!str3.equals("Q350")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 109;
                                        }
                                        break;
                                    case 2464648:
                                        if (!str3.equals("Q427")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 111;
                                        }
                                        break;
                                    case 2689555:
                                        if (!str3.equals("XE2X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 136;
                                        }
                                        break;
                                    case 3154429:
                                        if (!str3.equals("fugu")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 50;
                                        }
                                        break;
                                    case 3284551:
                                        if (!str3.equals("kate")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 75;
                                        }
                                        break;
                                    case 3351335:
                                        if (!str3.equals("mido")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 85;
                                        }
                                        break;
                                    case 3386211:
                                        if (!str3.equals("p212")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 92;
                                        }
                                        break;
                                    case 41325051:
                                        if (!str3.equals("MEIZU_M5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 83;
                                        }
                                        break;
                                    case 51349633:
                                        if (!str3.equals("601LV")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 3;
                                        }
                                        break;
                                    case 51350594:
                                        if (!str3.equals("602LV")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 4;
                                        }
                                        break;
                                    case 55178625:
                                        if (!str3.equals("Aura_Note_2")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 15;
                                        }
                                        break;
                                    case 61542055:
                                        if (!str3.equals("A1601")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 7;
                                        }
                                        break;
                                    case 65355429:
                                        if (!str3.equals("E5643")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 30;
                                        }
                                        break;
                                    case 66214468:
                                        if (!str3.equals("F3111")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 42;
                                        }
                                        break;
                                    case 66214470:
                                        if (!str3.equals("F3113")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 43;
                                        }
                                        break;
                                    case 66214473:
                                        if (!str3.equals("F3116")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 44;
                                        }
                                        break;
                                    case 66215429:
                                        if (!str3.equals("F3211")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 45;
                                        }
                                        break;
                                    case 66215431:
                                        if (!str3.equals("F3213")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 46;
                                        }
                                        break;
                                    case 66215433:
                                        if (!str3.equals("F3215")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 47;
                                        }
                                        break;
                                    case 66216390:
                                        if (!str3.equals("F3311")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 48;
                                        }
                                        break;
                                    case 76402249:
                                        if (!str3.equals("PRO7S")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 108;
                                        }
                                        break;
                                    case 76404105:
                                        if (!str3.equals("Q4260")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 110;
                                        }
                                        break;
                                    case 76404911:
                                        if (!str3.equals("Q4310")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 112;
                                        }
                                        break;
                                    case 80963634:
                                        if (!str3.equals("V23GB")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 128;
                                        }
                                        break;
                                    case 82882791:
                                        if (!str3.equals("X3_HK")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 135;
                                        }
                                        break;
                                    case 98715550:
                                        if (!str3.equals("i9031")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 67;
                                        }
                                        break;
                                    case 101370885:
                                        if (!str3.equals("l5460")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 76;
                                        }
                                        break;
                                    case 102844228:
                                        if (!str3.equals("le_x6")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 77;
                                        }
                                        break;
                                    case 165221241:
                                        if (!str3.equals("A2016a40")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 8;
                                        }
                                        break;
                                    case 182191441:
                                        if (!str3.equals("CPY83_I00")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 25;
                                        }
                                        break;
                                    case 245388979:
                                        if (!str3.equals("marino_f")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 82;
                                        }
                                        break;
                                    case 287431619:
                                        if (!str3.equals("griffin")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 60;
                                        }
                                        break;
                                    case 307593612:
                                        if (!str3.equals("A7010a48")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 11;
                                        }
                                        break;
                                    case 308517133:
                                        if (!str3.equals("A7020a48")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 12;
                                        }
                                        break;
                                    case 316215098:
                                        if (!str3.equals("TB3-730F")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 122;
                                        }
                                        break;
                                    case 316215116:
                                        if (!str3.equals("TB3-730X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 123;
                                        }
                                        break;
                                    case 316246811:
                                        if (!str3.equals("TB3-850F")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 124;
                                        }
                                        break;
                                    case 316246818:
                                        if (!str3.equals("TB3-850M")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 125;
                                        }
                                        break;
                                    case 407160593:
                                        if (!str3.equals("Pixi5-10_4G")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 106;
                                        }
                                        break;
                                    case 507412548:
                                        if (!str3.equals("QM16XE_U")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 114;
                                        }
                                        break;
                                    case 793982701:
                                        if (!str3.equals("GIONEE_WBL5708")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 57;
                                        }
                                        break;
                                    case 794038622:
                                        if (!str3.equals("GIONEE_WBL7365")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 58;
                                        }
                                        break;
                                    case 794040393:
                                        if (!str3.equals("GIONEE_WBL7519")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 59;
                                        }
                                        break;
                                    case 835649806:
                                        if (!str3.equals("manning")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 81;
                                        }
                                        break;
                                    case 917340916:
                                        if (!str3.equals("A7000plus")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 10;
                                        }
                                        break;
                                    case 958008161:
                                        if (!str3.equals("j2xlteins")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 72;
                                        }
                                        break;
                                    case 1060579533:
                                        if (!str3.equals("panell_d")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 96;
                                        }
                                        break;
                                    case 1150207623:
                                        if (!str3.equals("LS-5017")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 78;
                                        }
                                        break;
                                    case 1176899427:
                                        if (!str3.equals("itel_S41")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 71;
                                        }
                                        break;
                                    case 1280332038:
                                        if (!str3.equals("hwALE-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 62;
                                        }
                                        break;
                                    case 1306947716:
                                        if (!str3.equals("EverStar_S")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 35;
                                        }
                                        break;
                                    case 1349174697:
                                        if (!str3.equals("htc_e56ml_dtul")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 61;
                                        }
                                        break;
                                    case 1522194893:
                                        if (!str3.equals("woods_f")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 133;
                                        }
                                        break;
                                    case 1691543273:
                                        if (!str3.equals("CPH1609")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 23;
                                        }
                                        break;
                                    case 1691544261:
                                        if (!str3.equals("CPH1715")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 24;
                                        }
                                        break;
                                    case 1709443163:
                                        if (!str3.equals("iball8735_9806")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 68;
                                        }
                                        break;
                                    case 1865889110:
                                        if (!str3.equals("santoni")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 117;
                                        }
                                        break;
                                    case 1906253259:
                                        if (!str3.equals("PB2-670M")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 100;
                                        }
                                        break;
                                    case 1977196784:
                                        if (!str3.equals("Infinix-X572")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 69;
                                        }
                                        break;
                                    case 2006372676:
                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 19;
                                        }
                                        break;
                                    case 2019281702:
                                        if (!str3.equals("DM-01K")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 29;
                                        }
                                        break;
                                    case 2029784656:
                                        if (!str3.equals("HWBLN-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 63;
                                        }
                                        break;
                                    case 2030379515:
                                        if (!str3.equals("HWCAM-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 64;
                                        }
                                        break;
                                    case 2033393791:
                                        if (!str3.equals("ASUS_X00AD_2")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 14;
                                        }
                                        break;
                                    case 2047190025:
                                        if (!str3.equals("ELUGA_Note")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 32;
                                        }
                                        break;
                                    case 2047252157:
                                        if (!str3.equals("ELUGA_Prim")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 33;
                                        }
                                        break;
                                    case 2048319463:
                                        if (!str3.equals("HWVNS-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 65;
                                        }
                                        break;
                                    case 2048855701:
                                        if (!str3.equals("HWWAS-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 66;
                                        }
                                        break;
                                    default:
                                        b9 = -1;
                                        break;
                                }
                                switch (b9) {
                                    default:
                                        if (str2.hashCode() == -594534941) {
                                            break;
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case IMedia.Meta.Season /* 19 */:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                                    case 27:
                                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    case 30:
                                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    case 32:
                                    case 33:
                                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    case 35:
                                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                    case 37:
                                    case 38:
                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                    case 43:
                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 72:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case ModuleDescriptor.MODULE_VERSION /* 86 */:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                                    case 102:
                                    case 103:
                                    case 104:
                                    case 105:
                                    case 106:
                                    case 107:
                                    case 108:
                                    case 109:
                                    case 110:
                                    case 111:
                                    case 112:
                                    case 113:
                                    case 114:
                                    case 115:
                                    case 116:
                                    case 117:
                                    case 118:
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                    case 127:
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                    case 136:
                                    case 137:
                                    case 138:
                                    case 139:
                                        z6 = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            z6 = true;
                            break;
                    }
                } else {
                    str2 = Py.f15501d;
                    switch (str2.hashCode()) {
                        case -349662828:
                            if (!str2.equals("AFTJMST12")) {
                                b7 = -1;
                            } else {
                                b7 = 6;
                            }
                            break;
                        case -321033677:
                            if (!str2.equals("AFTKMST12")) {
                                b7 = -1;
                            } else {
                                b7 = 7;
                            }
                            break;
                        case 2006354:
                            if (!str2.equals("AFTA")) {
                                b7 = -1;
                            } else {
                                b7 = 0;
                            }
                            break;
                        case 2006367:
                            if (!str2.equals("AFTN")) {
                                b7 = -1;
                            } else {
                                b7 = 1;
                            }
                            break;
                        case 2006371:
                            if (!str2.equals("AFTR")) {
                                b7 = -1;
                            } else {
                                b7 = 2;
                            }
                            break;
                        case 1785421873:
                            if (!str2.equals("AFTEU011")) {
                                b7 = -1;
                            } else {
                                b7 = 3;
                            }
                            break;
                        case 1785421876:
                            if (!str2.equals("AFTEU014")) {
                                b7 = -1;
                            } else {
                                b7 = 4;
                            }
                            break;
                        case 1798172390:
                            if (!str2.equals("AFTSO001")) {
                                b7 = -1;
                            } else {
                                b7 = 8;
                            }
                            break;
                        case 2119412532:
                            if (!str2.equals("AFTEUFF014")) {
                                b7 = -1;
                            } else {
                                b7 = 5;
                            }
                            break;
                        default:
                            b7 = -1;
                            break;
                    }
                    switch (b7) {
                        default:
                            if (i7 <= 26) {
                                str3 = Py.f15499b;
                                switch (str3.hashCode()) {
                                    case -2144781245:
                                        if (!str3.equals("GIONEE_SWW1609")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 54;
                                        }
                                        break;
                                    case -2144781185:
                                        if (!str3.equals("GIONEE_SWW1627")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 55;
                                        }
                                        break;
                                    case -2144781160:
                                        if (!str3.equals("GIONEE_SWW1631")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 56;
                                        }
                                        break;
                                    case -2097309513:
                                        if (!str3.equals("K50a40")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 74;
                                        }
                                        break;
                                    case -2022874474:
                                        if (!str3.equals("CP8676_I02")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 22;
                                        }
                                        break;
                                    case -1978993182:
                                        if (!str3.equals("NX541J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 89;
                                        }
                                        break;
                                    case -1978990237:
                                        if (!str3.equals("NX573J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 90;
                                        }
                                        break;
                                    case -1936688988:
                                        if (!str3.equals("PGN528")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 101;
                                        }
                                        break;
                                    case -1936688066:
                                        if (!str3.equals("PGN610")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 102;
                                        }
                                        break;
                                    case -1936688065:
                                        if (!str3.equals("PGN611")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 103;
                                        }
                                        break;
                                    case -1931988508:
                                        if (!str3.equals("AquaPowerM")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 13;
                                        }
                                        break;
                                    case -1885099851:
                                        if (!str3.equals("RAIJIN")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 116;
                                        }
                                        break;
                                    case -1696512866:
                                        if (!str3.equals("XT1663")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 137;
                                        }
                                        break;
                                    case -1680025915:
                                        if (!str3.equals("ComioS1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 21;
                                        }
                                        break;
                                    case -1615810839:
                                        if (!str3.equals("Phantom6")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 104;
                                        }
                                        break;
                                    case -1600724499:
                                        if (!str3.equals("pacificrim")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 95;
                                        }
                                        break;
                                    case -1554255044:
                                        if (!str3.equals("vernee_M5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 130;
                                        }
                                        break;
                                    case -1481772737:
                                        if (!str3.equals("panell_dl")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 97;
                                        }
                                        break;
                                    case -1481772730:
                                        if (!str3.equals("panell_ds")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 98;
                                        }
                                        break;
                                    case -1481772729:
                                        if (!str3.equals("panell_dt")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 99;
                                        }
                                        break;
                                    case -1320080169:
                                        if (!str3.equals("GiONEE_GBL7319")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 52;
                                        }
                                        break;
                                    case -1217592143:
                                        if (!str3.equals("BRAVIA_ATV2")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 18;
                                        }
                                        break;
                                    case -1180384755:
                                        if (!str3.equals("iris60")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 70;
                                        }
                                        break;
                                    case -1139198265:
                                        if (!str3.equals("Slate_Pro")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 118;
                                        }
                                        break;
                                    case -1052835013:
                                        if (!str3.equals("namath")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 87;
                                        }
                                        break;
                                    case -993250464:
                                        if (!str3.equals("A10-70F")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 5;
                                        }
                                        break;
                                    case -993250458:
                                        if (!str3.equals("A10-70L")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 6;
                                        }
                                        break;
                                    case -965403638:
                                        if (!str3.equals("s905x018")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 120;
                                        }
                                        break;
                                    case -958336948:
                                        if (!str3.equals("ELUGA_Ray_X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 34;
                                        }
                                        break;
                                    case -879245230:
                                        if (!str3.equals("tcl_eu")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 126;
                                        }
                                        break;
                                    case -842500323:
                                        if (!str3.equals("nicklaus_f")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 88;
                                        }
                                        break;
                                    case -821392978:
                                        if (!str3.equals("A7000-a")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 9;
                                        }
                                        break;
                                    case -797483286:
                                        if (!str3.equals("SVP-DTV15")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 119;
                                        }
                                        break;
                                    case -794946968:
                                        if (!str3.equals("watson")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 131;
                                        }
                                        break;
                                    case -788334647:
                                        if (!str3.equals("whyred")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 132;
                                        }
                                        break;
                                    case -782144577:
                                        if (!str3.equals("OnePlus5T")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 91;
                                        }
                                        break;
                                    case -575125681:
                                        if (!str3.equals("GiONEE_CBL7513")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 51;
                                        }
                                        break;
                                    case -521118391:
                                        if (!str3.equals("GIONEE_GBL7360")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 53;
                                        }
                                        break;
                                    case -430914369:
                                        if (!str3.equals("Pixi4-7_3G")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 105;
                                        }
                                        break;
                                    case -290434366:
                                        if (!str3.equals("taido_row")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 121;
                                        }
                                        break;
                                    case -282781963:
                                        if (!str3.equals("BLACK-1X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 17;
                                        }
                                        break;
                                    case -277133239:
                                        if (!str3.equals("Z12_PRO")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 138;
                                        }
                                        break;
                                    case -173639913:
                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 31;
                                        }
                                        break;
                                    case -56598463:
                                        if (!str3.equals("woods_fn")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 134;
                                        }
                                        break;
                                    case 2126:
                                        if (!str3.equals("C1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 20;
                                        }
                                        break;
                                    case 2564:
                                        if (!str3.equals("Q5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 113;
                                        }
                                        break;
                                    case 2715:
                                        if (!str3.equals("V1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 127;
                                        }
                                        break;
                                    case 2719:
                                        if (!str3.equals("V5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 129;
                                        }
                                        break;
                                    case 3091:
                                        if (!str3.equals("b5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 16;
                                        }
                                        break;
                                    case 3483:
                                        if (!str3.equals("mh")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 84;
                                        }
                                        break;
                                    case 73405:
                                        if (!str3.equals("JGZ")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 73;
                                        }
                                        break;
                                    case 75537:
                                        if (!str3.equals("M04")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 79;
                                        }
                                        break;
                                    case 75739:
                                        if (!str3.equals("M5c")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 80;
                                        }
                                        break;
                                    case 76779:
                                        if (!str3.equals("MX6")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 86;
                                        }
                                        break;
                                    case 78669:
                                        if (!str3.equals("P85")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 94;
                                        }
                                        break;
                                    case 79305:
                                        if (!str3.equals("PLE")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 107;
                                        }
                                        break;
                                    case 80618:
                                        if (!str3.equals("QX1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 115;
                                        }
                                        break;
                                    case 88274:
                                        if (!str3.equals("Z80")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 139;
                                        }
                                        break;
                                    case 98846:
                                        if (!str3.equals("cv1")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 26;
                                        }
                                        break;
                                    case 98848:
                                        if (!str3.equals("cv3")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 27;
                                        }
                                        break;
                                    case 99329:
                                        if (!str3.equals("deb")) {
                                            b9 = -1;
                                        }
                                        break;
                                    case 101481:
                                        if (!str3.equals("flo")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 49;
                                        }
                                        break;
                                    case 1513190:
                                        if (!str3.equals("1601")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 0;
                                        }
                                        break;
                                    case 1514184:
                                        if (!str3.equals("1713")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 1;
                                        }
                                        break;
                                    case 1514185:
                                        if (!str3.equals("1714")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 2;
                                        }
                                        break;
                                    case 2133089:
                                        if (!str3.equals("F01H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 36;
                                        }
                                        break;
                                    case 2133091:
                                        if (!str3.equals("F01J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 37;
                                        }
                                        break;
                                    case 2133120:
                                        if (!str3.equals("F02H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 38;
                                        }
                                        break;
                                    case 2133151:
                                        if (!str3.equals("F03H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 39;
                                        }
                                        break;
                                    case 2133182:
                                        if (!str3.equals("F04H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 40;
                                        }
                                        break;
                                    case 2133184:
                                        if (!str3.equals("F04J")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 41;
                                        }
                                        break;
                                    case 2436959:
                                        if (!str3.equals("P681")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 93;
                                        }
                                        break;
                                    case 2463773:
                                        if (!str3.equals("Q350")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 109;
                                        }
                                        break;
                                    case 2464648:
                                        if (!str3.equals("Q427")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 111;
                                        }
                                        break;
                                    case 2689555:
                                        if (!str3.equals("XE2X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 136;
                                        }
                                        break;
                                    case 3154429:
                                        if (!str3.equals("fugu")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 50;
                                        }
                                        break;
                                    case 3284551:
                                        if (!str3.equals("kate")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 75;
                                        }
                                        break;
                                    case 3351335:
                                        if (!str3.equals("mido")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 85;
                                        }
                                        break;
                                    case 3386211:
                                        if (!str3.equals("p212")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 92;
                                        }
                                        break;
                                    case 41325051:
                                        if (!str3.equals("MEIZU_M5")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 83;
                                        }
                                        break;
                                    case 51349633:
                                        if (!str3.equals("601LV")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 3;
                                        }
                                        break;
                                    case 51350594:
                                        if (!str3.equals("602LV")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 4;
                                        }
                                        break;
                                    case 55178625:
                                        if (!str3.equals("Aura_Note_2")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 15;
                                        }
                                        break;
                                    case 61542055:
                                        if (!str3.equals("A1601")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 7;
                                        }
                                        break;
                                    case 65355429:
                                        if (!str3.equals("E5643")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 30;
                                        }
                                        break;
                                    case 66214468:
                                        if (!str3.equals("F3111")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 42;
                                        }
                                        break;
                                    case 66214470:
                                        if (!str3.equals("F3113")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 43;
                                        }
                                        break;
                                    case 66214473:
                                        if (!str3.equals("F3116")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 44;
                                        }
                                        break;
                                    case 66215429:
                                        if (!str3.equals("F3211")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 45;
                                        }
                                        break;
                                    case 66215431:
                                        if (!str3.equals("F3213")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 46;
                                        }
                                        break;
                                    case 66215433:
                                        if (!str3.equals("F3215")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 47;
                                        }
                                        break;
                                    case 66216390:
                                        if (!str3.equals("F3311")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 48;
                                        }
                                        break;
                                    case 76402249:
                                        if (!str3.equals("PRO7S")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 108;
                                        }
                                        break;
                                    case 76404105:
                                        if (!str3.equals("Q4260")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 110;
                                        }
                                        break;
                                    case 76404911:
                                        if (!str3.equals("Q4310")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 112;
                                        }
                                        break;
                                    case 80963634:
                                        if (!str3.equals("V23GB")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 128;
                                        }
                                        break;
                                    case 82882791:
                                        if (!str3.equals("X3_HK")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 135;
                                        }
                                        break;
                                    case 98715550:
                                        if (!str3.equals("i9031")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 67;
                                        }
                                        break;
                                    case 101370885:
                                        if (!str3.equals("l5460")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 76;
                                        }
                                        break;
                                    case 102844228:
                                        if (!str3.equals("le_x6")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 77;
                                        }
                                        break;
                                    case 165221241:
                                        if (!str3.equals("A2016a40")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 8;
                                        }
                                        break;
                                    case 182191441:
                                        if (!str3.equals("CPY83_I00")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 25;
                                        }
                                        break;
                                    case 245388979:
                                        if (!str3.equals("marino_f")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 82;
                                        }
                                        break;
                                    case 287431619:
                                        if (!str3.equals("griffin")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 60;
                                        }
                                        break;
                                    case 307593612:
                                        if (!str3.equals("A7010a48")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 11;
                                        }
                                        break;
                                    case 308517133:
                                        if (!str3.equals("A7020a48")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 12;
                                        }
                                        break;
                                    case 316215098:
                                        if (!str3.equals("TB3-730F")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 122;
                                        }
                                        break;
                                    case 316215116:
                                        if (!str3.equals("TB3-730X")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 123;
                                        }
                                        break;
                                    case 316246811:
                                        if (!str3.equals("TB3-850F")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 124;
                                        }
                                        break;
                                    case 316246818:
                                        if (!str3.equals("TB3-850M")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 125;
                                        }
                                        break;
                                    case 407160593:
                                        if (!str3.equals("Pixi5-10_4G")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 106;
                                        }
                                        break;
                                    case 507412548:
                                        if (!str3.equals("QM16XE_U")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 114;
                                        }
                                        break;
                                    case 793982701:
                                        if (!str3.equals("GIONEE_WBL5708")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 57;
                                        }
                                        break;
                                    case 794038622:
                                        if (!str3.equals("GIONEE_WBL7365")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 58;
                                        }
                                        break;
                                    case 794040393:
                                        if (!str3.equals("GIONEE_WBL7519")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 59;
                                        }
                                        break;
                                    case 835649806:
                                        if (!str3.equals("manning")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 81;
                                        }
                                        break;
                                    case 917340916:
                                        if (!str3.equals("A7000plus")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 10;
                                        }
                                        break;
                                    case 958008161:
                                        if (!str3.equals("j2xlteins")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 72;
                                        }
                                        break;
                                    case 1060579533:
                                        if (!str3.equals("panell_d")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 96;
                                        }
                                        break;
                                    case 1150207623:
                                        if (!str3.equals("LS-5017")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 78;
                                        }
                                        break;
                                    case 1176899427:
                                        if (!str3.equals("itel_S41")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 71;
                                        }
                                        break;
                                    case 1280332038:
                                        if (!str3.equals("hwALE-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 62;
                                        }
                                        break;
                                    case 1306947716:
                                        if (!str3.equals("EverStar_S")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 35;
                                        }
                                        break;
                                    case 1349174697:
                                        if (!str3.equals("htc_e56ml_dtul")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 61;
                                        }
                                        break;
                                    case 1522194893:
                                        if (!str3.equals("woods_f")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 133;
                                        }
                                        break;
                                    case 1691543273:
                                        if (!str3.equals("CPH1609")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 23;
                                        }
                                        break;
                                    case 1691544261:
                                        if (!str3.equals("CPH1715")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 24;
                                        }
                                        break;
                                    case 1709443163:
                                        if (!str3.equals("iball8735_9806")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 68;
                                        }
                                        break;
                                    case 1865889110:
                                        if (!str3.equals("santoni")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 117;
                                        }
                                        break;
                                    case 1906253259:
                                        if (!str3.equals("PB2-670M")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 100;
                                        }
                                        break;
                                    case 1977196784:
                                        if (!str3.equals("Infinix-X572")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 69;
                                        }
                                        break;
                                    case 2006372676:
                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 19;
                                        }
                                        break;
                                    case 2019281702:
                                        if (!str3.equals("DM-01K")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 29;
                                        }
                                        break;
                                    case 2029784656:
                                        if (!str3.equals("HWBLN-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 63;
                                        }
                                        break;
                                    case 2030379515:
                                        if (!str3.equals("HWCAM-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 64;
                                        }
                                        break;
                                    case 2033393791:
                                        if (!str3.equals("ASUS_X00AD_2")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 14;
                                        }
                                        break;
                                    case 2047190025:
                                        if (!str3.equals("ELUGA_Note")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 32;
                                        }
                                        break;
                                    case 2047252157:
                                        if (!str3.equals("ELUGA_Prim")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 33;
                                        }
                                        break;
                                    case 2048319463:
                                        if (!str3.equals("HWVNS-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 65;
                                        }
                                        break;
                                    case 2048855701:
                                        if (!str3.equals("HWWAS-H")) {
                                            b9 = -1;
                                        } else {
                                            b9 = 66;
                                        }
                                        break;
                                    default:
                                        b9 = -1;
                                        break;
                                }
                                switch (b9) {
                                    default:
                                        if (str2.hashCode() == -594534941) {
                                            break;
                                        }
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case IMedia.Meta.Season /* 19 */:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                                    case 27:
                                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                    case 30:
                                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                    case 32:
                                    case 33:
                                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                    case 35:
                                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                    case 37:
                                    case 38:
                                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                    case 43:
                                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                    case 58:
                                    case 59:
                                    case 60:
                                    case 61:
                                    case 62:
                                    case 63:
                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    case 65:
                                    case 66:
                                    case 67:
                                    case 68:
                                    case 69:
                                    case 70:
                                    case 71:
                                    case 72:
                                    case 73:
                                    case 74:
                                    case 75:
                                    case 76:
                                    case 77:
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                    case 83:
                                    case 84:
                                    case 85:
                                    case ModuleDescriptor.MODULE_VERSION /* 86 */:
                                    case 87:
                                    case 88:
                                    case 89:
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                    case 95:
                                    case 96:
                                    case 97:
                                    case 98:
                                    case 99:
                                    case 100:
                                    case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                                    case 102:
                                    case 103:
                                    case 104:
                                    case 105:
                                    case 106:
                                    case 107:
                                    case 108:
                                    case 109:
                                    case 110:
                                    case 111:
                                    case 112:
                                    case 113:
                                    case 114:
                                    case 115:
                                    case 116:
                                    case 117:
                                    case 118:
                                    case 119:
                                    case 120:
                                    case 121:
                                    case 122:
                                    case 123:
                                    case 124:
                                    case 125:
                                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                    case 127:
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                    case 136:
                                    case 137:
                                    case 138:
                                    case 139:
                                        z6 = true;
                                        break;
                                }
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            z6 = true;
                            break;
                    }
                }
                f17571t1 = z6;
                f17570s1 = true;
            }
        }
        return f17571t1;
    }

    public static List u0(Context context, C1486l2 c1486l2, boolean z6, boolean z7) {
        Iterable iterableC;
        List listC;
        String str = c1486l2.f19140l;
        if (str == null) {
            C2144xz c2144xz = Az.f13095z;
            return Tz.f15980C;
        }
        if (Py.f15498a >= 26 && "video/dolby-vision".equals(str) && !AbstractC1077d.a(context)) {
            String strB = AbstractC1811rM.b(c1486l2);
            if (strB == null) {
                C2144xz c2144xz2 = Az.f13095z;
                listC = Tz.f15980C;
            } else {
                listC = AbstractC1811rM.c(strB, z6, z7);
            }
            if (!listC.isEmpty()) {
                return listC;
            }
        }
        Pattern pattern = AbstractC1811rM.f20590a;
        List listC2 = AbstractC1811rM.c(c1486l2.f19140l, z6, z7);
        String strB2 = AbstractC1811rM.b(c1486l2);
        if (strB2 == null) {
            C2144xz c2144xz3 = Az.f13095z;
            iterableC = Tz.f15980C;
        } else {
            iterableC = AbstractC1811rM.c(strB2, z6, z7);
        }
        C2093wz c2093wz = new C2093wz(4);
        c2093wz.c(listC2);
        c2093wz.c(iterableC);
        return c2093wz.g();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    public static int x0(C1202fM c1202fM, C1486l2 c1486l2) {
        int i7;
        int iIntValue;
        int i8 = c1486l2.f19145q;
        if (i8 != -1 && (i7 = c1486l2.f19146r) != -1) {
            String str = c1486l2.f19140l;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairA = AbstractC1811rM.a(c1486l2);
                str = (pairA == null || !((iIntValue = ((Integer) pairA.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
            }
            int i9 = 4;
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i8 * i7) * 3) / i9;
                case "video/hevc":
                    return Math.max(2097152, ((i8 * i7) * 3) / 4);
                case "video/avc":
                    String str2 = Py.f15501d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Py.f15500c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !c1202fM.f17970f)))) {
                        return ((((i7 + 15) / 16) * ((i8 + 15) / 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    i9 = 8;
                    return ((i8 * i7) * 3) / i9;
            }
        }
        return -1;
    }

    public static int y0(C1202fM c1202fM, C1486l2 c1486l2) {
        int i7 = c1486l2.f19141m;
        if (i7 == -1) {
            return x0(c1202fM, c1486l2);
        }
        List list = c1486l2.f19142n;
        int size = list.size();
        int length = 0;
        for (int i8 = 0; i8 < size; i8++) {
            length += ((byte[]) list.get(i8)).length;
        }
        return i7 + length;
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void A() {
        C1281h c1281h = this.f17576W0;
        if (c1281h.f18229d == 0) {
            c1281h.f18229d = 1;
        }
    }

    public final void A0(InterfaceC0997bM interfaceC0997bM, int i7) {
        int i8 = Py.f15498a;
        Trace.beginSection("skipVideoBuffer");
        interfaceC0997bM.h(i7);
        Trace.endSection();
        this.f18683L0.f2802g++;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final void C() {
        C0817Sh c0817Sh = this.f17574U0;
        this.f17593n1 = null;
        C1281h c1281h = this.f17576W0;
        c1281h.f18229d = Math.min(c1281h.f18229d, 0);
        int i7 = Py.f15498a;
        this.f17583d1 = false;
        try {
            super.C();
            I1.f fVar = this.f18683L0;
            c0817Sh.getClass();
            synchronized (fVar) {
            }
            Handler handler = (Handler) c0817Sh.f15830z;
            if (handler != null) {
                handler.post(new r(c0817Sh, fVar, 1));
            }
        } finally {
            c0817Sh.g(this.f18683L0);
            c0817Sh.l(C2080wm.f22216d);
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void D(boolean z6, boolean z7) {
        this.f18683L0 = new I1.f(1);
        this.f12990B.getClass();
        C0817Sh c0817Sh = this.f17574U0;
        I1.f fVar = this.f18683L0;
        Handler handler = (Handler) c0817Sh.f15830z;
        if (handler != null) {
            handler.post(new r(c0817Sh, fVar, 0));
        }
        this.f17576W0.f18229d = z7 ? 1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void E() {
        InterfaceC1170er interfaceC1170er = this.f12993E;
        interfaceC1170er.getClass();
        this.f17576W0.getClass();
        C0974b c0974b = this.f17573T0;
        p079k3.c.E(!c0974b.c());
        c0974b.f17192d = interfaceC1170er;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final void F(long j7, boolean z6) throws GJ {
        super.F(j7, z6);
        C0974b c0974b = this.f17573T0;
        if (c0974b.c()) {
            long j8 = this.f18684M0.f18522c;
            c0974b.getClass();
            p079k3.c.t(null);
            throw null;
        }
        C1281h c1281h = this.f17576W0;
        J2.v vVar = c1281h.f18227b;
        vVar.f3215j = 0L;
        vVar.f3218m = -1L;
        vVar.f3216k = -1L;
        c1281h.f18232g = -9223372036854775807L;
        c1281h.f18230e = -9223372036854775807L;
        c1281h.f18229d = Math.min(c1281h.f18229d, 1);
        c1281h.f18233h = -9223372036854775807L;
        if (z6) {
            c1281h.f18233h = -9223372036854775807L;
        }
        int i7 = Py.f15498a;
        this.f17587h1 = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final float G(float f7, C1486l2[] c1486l2Arr) {
        float fMax = -1.0f;
        for (C1486l2 c1486l2 : c1486l2Arr) {
            float f8 = c1486l2.f19147s;
            if (f8 != -1.0f) {
                fMax = Math.max(fMax, f8);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final int H(InterfaceC1506lM interfaceC1506lM, C1486l2 c1486l2) {
        boolean z6;
        if (!AbstractC1409jd.g(c1486l2.f19140l)) {
            return 128;
        }
        int i7 = 1;
        int i8 = 0;
        boolean z7 = c1486l2.f19143o != null;
        Context context = this.f17572S0;
        List listU0 = u0(context, c1486l2, z7, false);
        if (z7 && listU0.isEmpty()) {
            listU0 = u0(context, c1486l2, false, false);
        }
        if (!listU0.isEmpty()) {
            if (c1486l2.f19127F == 0) {
                C1202fM c1202fM = (C1202fM) listU0.get(0);
                boolean zC = c1202fM.c(c1486l2);
                if (!zC) {
                    int i9 = 1;
                    while (true) {
                        if (i9 >= listU0.size()) {
                            z6 = true;
                            break;
                        }
                        C1202fM c1202fM2 = (C1202fM) listU0.get(i9);
                        if (c1202fM2.c(c1486l2)) {
                            c1202fM = c1202fM2;
                            z6 = false;
                            zC = true;
                            break;
                        }
                        i9++;
                    }
                } else {
                    z6 = true;
                    break;
                }
                int i10 = true != zC ? 3 : 4;
                int i11 = true != c1202fM.d(c1486l2) ? 8 : 16;
                int i12 = true != c1202fM.f17971g ? 0 : 64;
                int i13 = true != z6 ? 0 : 128;
                if (Py.f15498a >= 26 && "video/dolby-vision".equals(c1486l2.f19140l) && !AbstractC1077d.a(context)) {
                    i13 = 256;
                }
                if (zC) {
                    List listU1 = u0(context, c1486l2, z7, true);
                    if (!listU1.isEmpty()) {
                        Pattern pattern = AbstractC1811rM.f20590a;
                        ArrayList arrayList = new ArrayList(listU1);
                        Collections.sort(arrayList, new C1557mM(new Wt(c1486l2, 28)));
                        C1202fM c1202fM3 = (C1202fM) arrayList.get(0);
                        if (c1202fM3.c(c1486l2) && c1202fM3.d(c1486l2)) {
                            i8 = 32;
                        }
                    }
                }
                return i10 | i11 | i8 | i12 | i13;
            }
            i7 = 2;
        }
        return i7 | 128;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void I(C1486l2 c1486l2) throws GJ {
        boolean z6 = this.f17594o1;
        C0974b c0974b = this.f17573T0;
        if (z6 && !this.f17595p1 && !c0974b.c()) {
            try {
                c0974b.a(c1486l2);
                throw null;
            } catch (C1890t e7) {
                throw w(7000, c1486l2, e7, false);
            }
        } else if (!c0974b.c()) {
            this.f17595p1 = true;
        } else {
            c0974b.getClass();
            p079k3.c.t(null);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void K() {
        super.K();
        this.f17588i1 = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final boolean N(C1202fM c1202fM) {
        return this.f17581b1 != null || w0(c1202fM);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final BJ V(C1202fM c1202fM, C1486l2 c1486l2, C1486l2 c1486l3) {
        int i7;
        int i8;
        BJ bjA = c1202fM.a(c1486l2, c1486l3);
        O1.b bVar = this.f17578Y0;
        bVar.getClass();
        int i9 = bVar.f4682a;
        int i10 = c1486l3.f19145q;
        int i11 = bjA.f13171e;
        if (i10 > i9 || c1486l3.f19146r > bVar.f4683b) {
            i11 |= 256;
        }
        if (y0(c1202fM, c1486l3) > bVar.f4684c) {
            i11 |= 64;
        }
        if (i11 != 0) {
            i8 = i11;
            i7 = 0;
        } else {
            i7 = bjA.f13170d;
            i8 = 0;
        }
        return new BJ(c1202fM.f17965a, c1486l2, c1486l3, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final BJ W(Lv lv) throws GJ {
        BJ bjW = super.W(lv);
        C1486l2 c1486l2 = (C1486l2) lv.f14980z;
        c1486l2.getClass();
        C0817Sh c0817Sh = this.f17574U0;
        Handler handler = (Handler) c0817Sh.f15830z;
        if (handler != null) {
            handler.post(new RunnableC1839s(c0817Sh, c1486l2, bjW, 0));
        }
        return bjW;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final C0945aM Z(C1202fM c1202fM, C1486l2 c1486l2, float f7) {
        int iMax;
        int iMax2;
        boolean z6;
        int i7;
        C1455kM c1455kM;
        int i8;
        Point point;
        int i9;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairA;
        int iX0;
        C1179f c1179f = this.f17582c1;
        boolean z7 = c1202fM.f17970f;
        if (c1179f != null && c1179f.f17868y != z7) {
            v0();
        }
        C1486l2[] c1486l2Arr = this.f12996H;
        c1486l2Arr.getClass();
        int iY0 = y0(c1202fM, c1486l2);
        int length = c1486l2Arr.length;
        int i10 = c1486l2.f19145q;
        float f8 = c1486l2.f19147s;
        C1455kM c1455kM2 = c1486l2.f19152x;
        int i11 = c1486l2.f19146r;
        if (length == 1) {
            if (iY0 != -1 && (iX0 = x0(c1202fM, c1486l2)) != -1) {
                iY0 = Math.min((int) (iY0 * 1.5f), iX0);
            }
            z6 = z7;
            iMax = i10;
            i7 = iMax;
            c1455kM = c1455kM2;
            iMax2 = i11;
            i8 = iMax2;
        } else {
            iMax = i10;
            iMax2 = i11;
            int i12 = 0;
            boolean z8 = false;
            while (i12 < length) {
                C1486l2 c1486l3 = c1486l2Arr[i12];
                C1486l2[] c1486l2Arr2 = c1486l2Arr;
                if (c1455kM2 != null && c1486l3.f19152x == null) {
                    J1 j7 = new J1(c1486l3);
                    j7.f14540w = c1455kM2;
                    c1486l3 = new C1486l2(j7);
                }
                if (c1202fM.a(c1486l2, c1486l3).f13170d != 0) {
                    int i13 = c1486l3.f19146r;
                    int i14 = c1486l3.f19145q;
                    z8 |= i14 == -1 || i13 == -1;
                    iMax = Math.max(iMax, i14);
                    iMax2 = Math.max(iMax2, i13);
                    iY0 = Math.max(iY0, y0(c1202fM, c1486l3));
                }
                i12++;
                c1486l2Arr = c1486l2Arr2;
                length = length;
                z7 = z7;
            }
            z6 = z7;
            if (z8) {
                Wu.f("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z9 = i11 > i10;
                int i15 = z9 ? i11 : i10;
                int i16 = true == z9 ? i10 : i11;
                int[] iArr = f17569r1;
                c1455kM = c1455kM2;
                int i17 = 0;
                while (true) {
                    Point pointF = null;
                    if (i17 < 9) {
                        float f9 = i16;
                        i8 = i11;
                        float f10 = i15;
                        i7 = i10;
                        int i18 = iArr[i17];
                        float f11 = i18;
                        if (i18 > i15 && (i9 = (int) ((f9 / f10) * f11)) > i16) {
                            int i19 = Py.f15498a;
                            int i20 = true != z9 ? i18 : i9;
                            if (true != z9) {
                                i18 = i9;
                            }
                            MediaCodecInfo.CodecCapabilities codecCapabilities = c1202fM.f17968d;
                            if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                                pointF = C1202fM.f(videoCapabilities, i20, i18);
                            }
                            point = pointF;
                            if (point != null) {
                                if (c1202fM.e(point.x, point.y, f8)) {
                                    break;
                                }
                            }
                            i17++;
                            i11 = i8;
                            i10 = i7;
                            z9 = z9;
                        }
                    } else {
                        i7 = i10;
                        i8 = i11;
                    }
                    point = null;
                    break;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    J1 j8 = new J1(c1486l2);
                    j8.f14533p = iMax;
                    j8.f14534q = iMax2;
                    iY0 = Math.max(iY0, x0(c1202fM, new C1486l2(j8)));
                    Wu.f("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                i7 = i10;
                c1455kM = c1455kM2;
                i8 = i11;
            }
        }
        O1.b bVar = new O1.b(iMax, iMax2, iY0, 0);
        this.f17578Y0 = bVar;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", c1202fM.f17967c);
        mediaFormat.setInteger("width", i7);
        mediaFormat.setInteger("height", i8);
        p079k3.c.s(mediaFormat, c1486l2.f19142n);
        if (f8 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f8);
        }
        p079k3.c.l(mediaFormat, "rotation-degrees", c1486l2.f19148t);
        if (c1455kM != null) {
            C1455kM c1455kM3 = c1455kM;
            p079k3.c.l(mediaFormat, "color-transfer", c1455kM3.f18967c);
            p079k3.c.l(mediaFormat, "color-standard", c1455kM3.f18965a);
            p079k3.c.l(mediaFormat, "color-range", c1455kM3.f18966b);
            byte[] bArr = c1455kM3.f18968d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c1486l2.f19140l) && (pairA = AbstractC1811rM.a(c1486l2)) != null) {
            p079k3.c.l(mediaFormat, "profile", ((Integer) pairA.first).intValue());
        }
        mediaFormat.setInteger("max-width", bVar.f4682a);
        mediaFormat.setInteger("max-height", bVar.f4683b);
        p079k3.c.l(mediaFormat, "max-input-size", bVar.f4684c);
        if (Py.f15498a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f7);
            }
        }
        if (this.f17575V0) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (this.f17581b1 == null) {
            if (!w0(c1202fM)) {
                throw new IllegalStateException();
            }
            if (this.f17582c1 == null) {
                this.f17582c1 = C1179f.a(this.f17572S0, z6);
            }
            this.f17581b1 = this.f17582c1;
        }
        return new C0945aM(c1202fM, mediaFormat, c1486l2, this.f17581b1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.ads.bM] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.gms.internal.ads.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11, types: [com.google.android.gms.internal.ads.f] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r9v7, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC2115xK
    public final void a(int i7, Object obj) throws GJ {
        ?? A6;
        Handler handler;
        ?? r9;
        Surface surface;
        Surface surface2;
        C1281h c1281h = this.f17576W0;
        ?? r6 = this.f17573T0;
        if (i7 != 1) {
            if (i7 == 7) {
                obj.getClass();
                r6.getClass();
                return;
            }
            if (i7 == 10) {
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (this.f17596q1 != iIntValue) {
                    this.f17596q1 = iIntValue;
                    return;
                }
                return;
            }
            if (i7 == 4) {
                obj.getClass();
                int iIntValue2 = ((Integer) obj).intValue();
                this.f17584e1 = iIntValue2;
                InterfaceC0997bM interfaceC0997bM = this.f18701b0;
                if (interfaceC0997bM != null) {
                    interfaceC0997bM.b(iIntValue2);
                    return;
                }
                return;
            }
            if (i7 == 5) {
                obj.getClass();
                int iIntValue3 = ((Integer) obj).intValue();
                J2.v vVar = c1281h.f18227b;
                if (vVar.f3212g == iIntValue3) {
                    return;
                }
                vVar.f3212g = iIntValue3;
                vVar.i(true);
                return;
            }
            if (i7 == 13) {
                obj.getClass();
                r6.f17194f = (List) obj;
                if (r6.c()) {
                    p079k3.c.t(null);
                    throw null;
                }
                this.f17594o1 = true;
                return;
            }
            if (i7 != 14) {
                return;
            }
            obj.getClass();
            C1278gx c1278gx = (C1278gx) obj;
            if (c1278gx.f18222a == 0 || c1278gx.f18223b == 0 || (surface2 = this.f17581b1) == null) {
                return;
            }
            r6.b(surface2, c1278gx);
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            A6 = 0;
        }
        if (A6 == 0) {
            C1179f c1179f = this.f17582c1;
            if (c1179f != null) {
                A6 = surface;
                A6 = c1179f;
            } else {
                C1202fM c1202fM = this.f18708i0;
                if (c1202fM != null && w0(c1202fM)) {
                    A6 = surface;
                    A6 = C1179f.a(this.f17572S0, c1202fM.f17970f);
                    this.f17582c1 = A6;
                }
            }
        }
        A6 = surface;
        A6 = surface;
        A6 = surface;
        Surface surface3 = this.f17581b1;
        C0817Sh c0817Sh = this.f17574U0;
        if (surface3 == A6) {
            if (A6 == 0 || A6 == this.f17582c1) {
                return;
            }
            C2080wm c2080wm = this.f17593n1;
            if (c2080wm != null) {
                c0817Sh.l(c2080wm);
            }
            Surface surface4 = this.f17581b1;
            if (surface4 == null || !this.f17583d1 || (handler = (Handler) c0817Sh.f15830z) == null) {
                return;
            }
            handler.post(new RunnableC1738q(c0817Sh, surface4, SystemClock.elapsedRealtime()));
            return;
        }
        this.f17581b1 = A6;
        J2.v vVar2 = c1281h.f18227b;
        vVar2.getClass();
        int i8 = Py.f15498a;
        boolean zA = AbstractC1332i.a(A6);
        Surface surface5 = vVar2.f3207b;
        ?? r7 = true == zA ? 0 : A6;
        if (surface5 != r7) {
            vVar2.g();
            vVar2.f3207b = r7;
            vVar2.i(true);
        }
        c1281h.f18229d = Math.min(c1281h.f18229d, 1);
        this.f17583d1 = false;
        int i9 = this.f12994F;
        ?? r8 = this.f18701b0;
        ?? r10 = A6;
        if (r8 != 0 && !r6.c()) {
            if (Py.f15498a < 23) {
                r10 = A6;
                r9 = A6;
                J();
                o0();
                r10 = r9;
            } else {
                if (A6 != 0) {
                    r9 = A6;
                    if (!this.f17579Z0) {
                        r8.k(A6);
                        r10 = A6;
                    }
                } else {
                    r9 = 0;
                }
                r10 = A6;
                r9 = A6;
                J();
                o0();
                r10 = r9;
            }
        }
        if (r10 == 0 || r10 == this.f17582c1) {
            this.f17593n1 = null;
            if (r6.c()) {
                r6.getClass();
                C1278gx.f18221c.getClass();
                r6.f17195g = null;
                return;
            }
            return;
        }
        C2080wm c2080wm2 = this.f17593n1;
        if (c2080wm2 != null) {
            c0817Sh.l(c2080wm2);
        }
        if (i9 == 2) {
            c1281h.f18233h = -9223372036854775807L;
        }
        if (r6.c()) {
            r6.b(r10, C1278gx.f18221c);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final ArrayList a0(InterfaceC1506lM interfaceC1506lM, C1486l2 c1486l2) {
        List listU0 = u0(this.f17572S0, c1486l2, false, false);
        Pattern pattern = AbstractC1811rM.f20590a;
        ArrayList arrayList = new ArrayList(listU0);
        Collections.sort(arrayList, new C1557mM(new Wt(c1486l2, 28)));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230g
    public final boolean c(long j7, long j8, boolean z6, boolean z7) throws GJ {
        if (j7 >= -500000 || z6) {
            return false;
        }
        InterfaceC1101dN interfaceC1101dN = this.f12995G;
        interfaceC1101dN.getClass();
        int iA = interfaceC1101dN.a(j8 - this.f12997I);
        if (iA == 0) {
            return false;
        }
        if (z7) {
            I1.f fVar = this.f18683L0;
            fVar.f2800e += iA;
            fVar.f2802g += this.f17588i1;
        } else {
            this.f18683L0.f2806k++;
            r0(iA, this.f17588i1);
        }
        if (M()) {
            o0();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void c0(C2012vJ c2012vJ) {
        if (this.f17580a1) {
            ByteBuffer byteBuffer = c2012vJ.f21774F;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b7 = byteBuffer.get();
                short s5 = byteBuffer.getShort();
                short s6 = byteBuffer.getShort();
                byte b8 = byteBuffer.get();
                byte b9 = byteBuffer.get();
                byteBuffer.position(0);
                if (b7 == -75 && s5 == 60 && s6 == 1 && b8 == 4) {
                    if (b9 == 0 || b9 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        InterfaceC0997bM interfaceC0997bM = this.f18701b0;
                        interfaceC0997bM.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        interfaceC0997bM.f(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230g
    public final boolean d(long j7, boolean z6) {
        return j7 < -30000 && !z6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void d0(Exception exc) {
        Wu.d("MediaCodecVideoRenderer", "Video codec error", exc);
        C0817Sh c0817Sh = this.f17574U0;
        Handler handler = (Handler) c0817Sh.f15830z;
        if (handler != null) {
            handler.post(new RunnableC2017va(2, c0817Sh, exc));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void e0(String str, long j7, long j8) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C0817Sh c0817Sh = this.f17574U0;
        Handler handler = (Handler) c0817Sh.f15830z;
        if (handler != null) {
            handler.post(new RunnableC1585n(c0817Sh, str, j7, j8, 0));
        }
        this.f17579Z0 = t0(str);
        C1202fM c1202fM = this.f18708i0;
        c1202fM.getClass();
        boolean z6 = false;
        if (Py.f15498a >= 29 && "video/x-vnd.on2.vp9".equals(c1202fM.f17966b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = c1202fM.f17968d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z6 = true;
                    break;
                }
            }
        }
        this.f17580a1 = z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230g
    public final boolean f(long j7, long j8) {
        return j7 < -30000 && j8 > 100000;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void f0(String str) {
        C0817Sh c0817Sh = this.f17574U0;
        Handler handler = (Handler) c0817Sh.f15830z;
        if (handler != null) {
            handler.post(new RunnableC2017va(3, c0817Sh, str));
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void g() {
        C0974b c0974b = this.f17573T0;
        if (!c0974b.c() || c0974b.f17196h == 2) {
            return;
        }
        Ux ux = c0974b.f17193e;
        if (ux != null) {
            ux.f16120a.removeCallbacksAndMessages(null);
        }
        c0974b.f17195g = null;
        c0974b.f17196h = 2;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void g0(C1486l2 c1486l2, MediaFormat mediaFormat) {
        InterfaceC0997bM interfaceC0997bM = this.f18701b0;
        if (interfaceC0997bM != null) {
            interfaceC0997bM.b(this.f17584e1);
        }
        mediaFormat.getClass();
        boolean z6 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z6 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z6 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f7 = c1486l2.f19149u;
        int i7 = Py.f15498a;
        int i8 = c1486l2.f19148t;
        if (i8 == 90 || i8 == 270) {
            f7 = 1.0f / f7;
            int i9 = integer2;
            integer2 = integer;
            integer = i9;
        }
        this.f17592m1 = new C2080wm(f7, integer, integer2);
        J2.v vVar = this.f17576W0.f18227b;
        vVar.f3208c = c1486l2.f19147s;
        J2.d dVar = (J2.d) vVar.f3220o;
        dVar.f3126a.e();
        dVar.f3127b.e();
        dVar.f3128c = false;
        dVar.f3129d = -9223372036854775807L;
        dVar.f3130e = 0;
        vVar.h();
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void h() {
        try {
            try {
                X();
                J();
                this.f18690Q0 = null;
                this.f17595p1 = false;
                if (this.f17582c1 != null) {
                    v0();
                }
            } catch (Throwable th) {
                this.f18690Q0 = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.f17595p1 = false;
            if (this.f17582c1 != null) {
                v0();
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void i() {
        this.f17586g1 = 0;
        v();
        this.f17585f1 = SystemClock.elapsedRealtime();
        this.f17589j1 = 0L;
        this.f17590k1 = 0;
        C1281h c1281h = this.f17576W0;
        int i7 = 1;
        c1281h.f18228c = true;
        c1281h.f18231f = Py.t(SystemClock.elapsedRealtime());
        J2.v vVar = c1281h.f18227b;
        vVar.f3206a = true;
        vVar.f3215j = 0L;
        vVar.f3218m = -1L;
        vVar.f3216k = -1L;
        InterfaceC1432k interfaceC1432k = (InterfaceC1432k) vVar.f3221p;
        if (interfaceC1432k != null) {
            ChoreographerFrameCallbackC1534m choreographerFrameCallbackC1534m = (ChoreographerFrameCallbackC1534m) vVar.f3222q;
            choreographerFrameCallbackC1534m.getClass();
            choreographerFrameCallbackC1534m.f19282z.sendEmptyMessage(1);
            interfaceC1432k.a(new C2176yg(vVar, i7));
        }
        vVar.i(false);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void i0() {
        C1281h c1281h = this.f17576W0;
        c1281h.f18229d = Math.min(c1281h.f18229d, 2);
        int i7 = Py.f15498a;
        C0974b c0974b = this.f17573T0;
        if (c0974b.c()) {
            long j7 = this.f18684M0.f18522c;
            c0974b.getClass();
            p079k3.c.t(null);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void j() {
        int i7 = this.f17586g1;
        C0817Sh c0817Sh = this.f17574U0;
        if (i7 > 0) {
            v();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j7 = jElapsedRealtime - this.f17585f1;
            int i8 = this.f17586g1;
            Handler handler = (Handler) c0817Sh.f15830z;
            if (handler != null) {
                handler.post(new RunnableC1687p(c0817Sh, i8, j7));
            }
            this.f17586g1 = 0;
            this.f17585f1 = jElapsedRealtime;
        }
        int i9 = this.f17590k1;
        if (i9 != 0) {
            long j8 = this.f17589j1;
            Handler handler2 = (Handler) c0817Sh.f15830z;
            if (handler2 != null) {
                handler2.post(new RunnableC1687p(c0817Sh, j8, i9));
            }
            this.f17589j1 = 0L;
            this.f17590k1 = 0;
        }
        C1281h c1281h = this.f17576W0;
        c1281h.f18228c = false;
        c1281h.f18233h = -9223372036854775807L;
        J2.v vVar = c1281h.f18227b;
        vVar.f3206a = false;
        InterfaceC1432k interfaceC1432k = (InterfaceC1432k) vVar.f3221p;
        if (interfaceC1432k != null) {
            interfaceC1432k.mo13zza();
            ChoreographerFrameCallbackC1534m choreographerFrameCallbackC1534m = (ChoreographerFrameCallbackC1534m) vVar.f3222q;
            choreographerFrameCallbackC1534m.getClass();
            choreographerFrameCallbackC1534m.f19282z.sendEmptyMessage(2);
        }
        vVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0130  */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:66:0x013a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final boolean k0(long j7, long j8, InterfaceC0997bM interfaceC0997bM, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z6, boolean z7, C1486l2 c1486l2) {
        boolean z8;
        boolean z9;
        long j10;
        C1281h c1281h;
        long j11;
        long j12;
        ?? r10;
        interfaceC0997bM.getClass();
        C1355iM c1355iM = this.f18684M0;
        long j13 = c1355iM.f18522c;
        C1281h c1281h2 = this.f17576W0;
        long j14 = c1355iM.f18521b;
        p157w1.f fVar = this.f17577X0;
        c1281h2.getClass();
        fVar.f30941a = -9223372036854775807L;
        fVar.f30942b = -9223372036854775807L;
        if (c1281h2.f18230e == -9223372036854775807L) {
            c1281h2.f18230e = j7;
        }
        char c7 = 0;
        if (c1281h2.f18232g != j9) {
            J2.v vVar = c1281h2.f18227b;
            long j15 = vVar.f3216k;
            if (j15 != -1) {
                vVar.f3218m = j15;
                vVar.f3219n = vVar.f3217l;
            }
            vVar.f3215j++;
            J2.d dVar = (J2.d) vVar.f3220o;
            long j16 = j9 * 1000;
            dVar.f3126a.d(j16);
            if (dVar.f3126a.f()) {
                dVar.f3128c = false;
            } else if (dVar.f3129d != -9223372036854775807L) {
                if (dVar.f3128c) {
                    J2.c cVar = dVar.f3127b;
                    long j17 = cVar.f3121d;
                    if (j17 != 0) {
                        if (cVar.f3124g[(int) ((j17 - 1) % 15)]) {
                            dVar.f3127b.e();
                            dVar.f3127b.d(dVar.f3129d);
                        }
                    }
                } else {
                    dVar.f3127b.e();
                    dVar.f3127b.d(dVar.f3129d);
                }
                dVar.f3128c = true;
                dVar.f3127b.d(j16);
            }
            if (dVar.f3128c && dVar.f3127b.f()) {
                J2.c cVar2 = dVar.f3126a;
                dVar.f3126a = dVar.f3127b;
                dVar.f3127b = cVar2;
                c7 = 0;
                dVar.f3128c = false;
            } else {
                c7 = 0;
            }
            dVar.f3129d = j16;
            dVar.f3130e = dVar.f3126a.f() ? 0 : dVar.f3130e + 1;
            vVar.h();
            c1281h2.f18232g = j9;
        }
        long jT = (long) ((j9 - j7) / ((double) c1281h2.f18234i));
        if (c1281h2.f18228c) {
            jT -= Py.t(SystemClock.elapsedRealtime()) - j8;
        }
        fVar.f30941a = jT;
        if (c1281h2.f18233h == -9223372036854775807L) {
            int i10 = c1281h2.f18229d;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException();
                        }
                        long jT2 = Py.t(SystemClock.elapsedRealtime()) - c1281h2.f18231f;
                        if (!c1281h2.f18228c || !c1281h2.f18226a.f(jT, jT2)) {
                            if (c1281h2.f18228c || j7 == c1281h2.f18230e) {
                                z8 = z7;
                                z9 = false;
                            } else {
                                J2.v vVar2 = c1281h2.f18227b;
                                long jNanoTime = System.nanoTime();
                                long j18 = fVar.f30941a;
                                Long.signum(j18);
                                long j19 = (j18 * 1000) + jNanoTime;
                                if (vVar2.f3218m == -1 || !((J2.d) vVar2.f3220o).f3126a.f()) {
                                    j10 = jNanoTime;
                                    c1281h = c1281h2;
                                } else {
                                    J2.d dVar2 = (J2.d) vVar2.f3220o;
                                    if (dVar2.f3126a.f()) {
                                        J2.c cVar3 = dVar2.f3126a;
                                        long j20 = cVar3.f3122e;
                                        j12 = j20 == 0 ? 0L : cVar3.f3123f / j20;
                                    } else {
                                        j12 = -9223372036854775807L;
                                    }
                                    j10 = jNanoTime;
                                    c1281h = c1281h2;
                                    long j21 = vVar2.f3219n + ((long) (((vVar2.f3215j - vVar2.f3218m) * j12) / vVar2.f3211f));
                                    if (Math.abs(j19 - j21) > 20000000) {
                                        vVar2.f3215j = 0L;
                                        vVar2.f3218m = -1L;
                                        vVar2.f3216k = -1L;
                                    } else {
                                        j19 = j21;
                                    }
                                }
                                vVar2.f3216k = vVar2.f3215j;
                                vVar2.f3217l = j19;
                                ChoreographerFrameCallbackC1534m choreographerFrameCallbackC1534m = (ChoreographerFrameCallbackC1534m) vVar2.f3222q;
                                if (choreographerFrameCallbackC1534m != null && vVar2.f3213h != -9223372036854775807L) {
                                    long j22 = choreographerFrameCallbackC1534m.f19281y;
                                    if (j22 != -9223372036854775807L) {
                                        long j23 = vVar2.f3213h;
                                        long j24 = (((j19 - j22) / j23) * j23) + j22;
                                        if (j19 <= j24) {
                                            j11 = j24 - j23;
                                        } else {
                                            j11 = j24;
                                            j24 = j23 + j24;
                                        }
                                        long j25 = vVar2.f3214i;
                                        if (j24 - j19 >= j19 - j11) {
                                            j24 = j11;
                                        }
                                        j19 = j24 - j25;
                                    }
                                }
                                fVar.f30942b = j19;
                                long j26 = (j19 - j10) / 1000;
                                fVar.f30941a = j26;
                                C1281h c1281h3 = c1281h;
                                boolean z10 = c1281h3.f18233h != -9223372036854775807L;
                                z9 = false;
                                r10 = 0;
                                r10 = 0;
                                r10 = 0;
                                r10 = 0;
                                if (c1281h3.f18226a.c(j26, j7, z7, z10)) {
                                    c7 = 4;
                                    z8 = z7;
                                } else {
                                    z8 = z7;
                                    if (c1281h3.f18226a.d(fVar.f30941a, z8)) {
                                        c7 = z10 ? (char) 3 : (char) 2;
                                    } else if (fVar.f30941a <= 50000) {
                                        c7 = 1;
                                    }
                                }
                            }
                            c7 = 5;
                            r10 = z9;
                        }
                    } else if (j7 < j14) {
                        if (c1281h2.f18228c) {
                            z8 = z7;
                            z9 = false;
                            c7 = 5;
                            r10 = z9;
                        } else {
                            z8 = z7;
                            z9 = false;
                            c7 = 5;
                            r10 = z9;
                        }
                    }
                }
                z8 = z7;
                r10 = 0;
            } else if (c1281h2.f18228c) {
                z8 = z7;
                r10 = 0;
            } else if (c1281h2.f18228c) {
                z8 = z7;
                z9 = false;
                c7 = 5;
                r10 = z9;
            } else {
                z8 = z7;
                z9 = false;
                c7 = 5;
                r10 = z9;
            }
        } else if (c1281h2.f18228c) {
            z8 = z7;
            z9 = false;
            c7 = 5;
            r10 = z9;
        } else {
            z8 = z7;
            z9 = false;
            c7 = 5;
            r10 = z9;
        }
        if (z6 && !z8) {
            A0(interfaceC0997bM, i7);
            return true;
        }
        if (this.f17581b1 == this.f17582c1) {
            if (this.f17577X0.f30941a < 30000) {
                A0(interfaceC0997bM, i7);
                s0(this.f17577X0.f30941a);
                return true;
            }
        } else {
            if (c7 == 0) {
                v();
                long jNanoTime2 = System.nanoTime();
                int i11 = Py.f15498a;
                z0(interfaceC0997bM, i7, jNanoTime2);
                s0(this.f17577X0.f30941a);
                return true;
            }
            if (c7 == 1) {
                p157w1.f fVar2 = this.f17577X0;
                long j27 = fVar2.f30942b;
                long j28 = fVar2.f30941a;
                int i12 = Py.f15498a;
                if (j27 == this.f17591l1) {
                    A0(interfaceC0997bM, i7);
                } else {
                    z0(interfaceC0997bM, i7, j27);
                }
                s0(j28);
                this.f17591l1 = j27;
                return true;
            }
            if (c7 == 2) {
                int i13 = Py.f15498a;
                Trace.beginSection("dropVideoBuffer");
                interfaceC0997bM.h(i7);
                Trace.endSection();
                r0(r10, 1);
                s0(this.f17577X0.f30941a);
                return true;
            }
            if (c7 == 3) {
                A0(interfaceC0997bM, i7);
                s0(this.f17577X0.f30941a);
                return true;
            }
        }
        return r10;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void m0() {
        int i7 = Py.f15498a;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final void n(float f7, float f8) throws GJ {
        super.n(f7, f8);
        C1281h c1281h = this.f17576W0;
        c1281h.f18234i = f7;
        J2.v vVar = c1281h.f18227b;
        vVar.f3211f = f7;
        vVar.f3215j = 0L;
        vVar.f3218m = -1L;
        vVar.f3216k = -1L;
        vVar.i(false);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final C1100dM n0(IllegalStateException illegalStateException, C1202fM c1202fM) {
        Surface surface = this.f17581b1;
        C1025c c1025c = new C1025c(illegalStateException, c1202fM);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c1025c;
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final String p() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void p0(long j7) {
        super.p0(j7);
        this.f17588i1--;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final void q(long j7, long j8) throws GJ {
        super.q(j7, j8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void q0() {
        this.f17588i1++;
        int i7 = Py.f15498a;
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final boolean r() {
        return this.f18681J0;
    }

    public final void r0(int i7, int i8) {
        I1.f fVar = this.f18683L0;
        fVar.f2804i += i7;
        int i9 = i7 + i8;
        fVar.f2803h += i9;
        this.f17586g1 += i9;
        int i10 = this.f17587h1 + i9;
        this.f17587h1 = i10;
        fVar.f2805j = Math.max(i10, fVar.f2805j);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final boolean s() {
        C1179f c1179f;
        boolean zS = super.s();
        boolean z6 = false;
        if (zS && (((c1179f = this.f17582c1) != null && this.f17581b1 == c1179f) || this.f18701b0 == null)) {
            return true;
        }
        C1281h c1281h = this.f17576W0;
        if (zS && c1281h.f18229d == 3) {
            z6 = true;
        } else {
            if (c1281h.f18233h == -9223372036854775807L) {
                return false;
            }
            if (SystemClock.elapsedRealtime() < c1281h.f18233h) {
                return true;
            }
        }
        c1281h.f18233h = -9223372036854775807L;
        return z6;
    }

    public final void s0(long j7) {
        I1.f fVar = this.f18683L0;
        fVar.f2807l += j7;
        fVar.f2808m++;
        this.f17589j1 += j7;
        this.f17590k1++;
    }

    public final void v0() {
        Surface surface = this.f17581b1;
        C1179f c1179f = this.f17582c1;
        if (surface == c1179f) {
            this.f17581b1 = null;
        }
        if (c1179f != null) {
            c1179f.release();
            this.f17582c1 = null;
        }
    }

    public final boolean w0(C1202fM c1202fM) {
        if (Py.f15498a < 23 || t0(c1202fM.f17965a)) {
            return false;
        }
        return !c1202fM.f17970f || C1179f.c(this.f17572S0);
    }

    public final void z0(InterfaceC0997bM interfaceC0997bM, int i7, long j7) {
        Surface surface;
        int i8 = Py.f15498a;
        Trace.beginSection("releaseOutputBuffer");
        interfaceC0997bM.zzm(i7, j7);
        Trace.endSection();
        this.f18683L0.f2801f++;
        this.f17587h1 = 0;
        C2080wm c2080wm = this.f17592m1;
        boolean zEquals = c2080wm.equals(C2080wm.f22216d);
        C0817Sh c0817Sh = this.f17574U0;
        if (!zEquals && !c2080wm.equals(this.f17593n1)) {
            this.f17593n1 = c2080wm;
            c0817Sh.l(c2080wm);
        }
        C1281h c1281h = this.f17576W0;
        int i9 = c1281h.f18229d;
        c1281h.f18229d = 3;
        c1281h.f18231f = Py.t(SystemClock.elapsedRealtime());
        if (i9 == 3 || (surface = this.f17581b1) == null) {
            return;
        }
        Handler handler = (Handler) c0817Sh.f15830z;
        if (handler != null) {
            handler.post(new RunnableC1738q(c0817Sh, surface, SystemClock.elapsedRealtime()));
        }
        this.f17583d1 = true;
    }
}
