.class public abstract Lcom/google/android/gms/internal/ads/Jf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements LR2/a;
.implements Lcom/google/android/gms/internal/ads/al;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/lang/Object;

.field public C:LR2/a;

.field public D:LT2/k;

.field public E:Lcom/google/android/gms/internal/ads/Nf;

.field public F:Lcom/google/android/gms/internal/ads/Of;

.field public G:Lcom/google/android/gms/internal/ads/p9;

.field public H:Lcom/google/android/gms/internal/ads/q9;

.field public I:Lcom/google/android/gms/internal/ads/al;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:LT2/a;

.field public S:Lcom/google/android/gms/internal/ads/Jb;

.field public T:LQ2/a;

.field public U:Lcom/google/android/gms/internal/ads/Gb;

.field public V:Lcom/google/android/gms/internal/ads/td;

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a0:Ljava/util/HashSet;

.field public final b0:Lcom/google/android/gms/internal/ads/wq;

.field public c0:Lcom/google/android/gms/internal/ads/vf;

.field public final y:Lcom/google/android/gms/internal/ads/uf;

.field public final z:Lcom/google/android/gms/internal/ads/f6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/f6;ZLcom/google/android/gms/internal/ads/wq;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Jb;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->O()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/Vw;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Jb;-><init>(Lcom/google/android/gms/internal/ads/Df;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vw;)V

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->A:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/Jf;->L:I

    .line 41
    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->M:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->N:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jf;->z:Lcom/google/android/gms/internal/ads/f6;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 51
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Jf;->O:Z

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->S:Lcom/google/android/gms/internal/ads/Jb;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->P4:Lcom/google/android/gms/internal/ads/r7;

    .line 62
    sget-object p3, LR2/p;->d:LR2/p;

    .line 64
    iget-object p3, p3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    const-string p3, ","

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->a0:Ljava/util/HashSet;

    .line 87
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jf;->b0:Lcom/google/android/gms/internal/ads/wq;

    .line 89
    return-void
.end method

.method public static S()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->y0:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    const-string v2, ""

    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final m0(ZLcom/google/android/gms/internal/ads/uf;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LO1/b;->b()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->E()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A(LR2/a;Lcom/google/android/gms/internal/ads/p9;LT2/k;Lcom/google/android/gms/internal/ads/q9;LT2/a;ZLcom/google/android/gms/internal/ads/D9;LQ2/a;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/E9;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    .line 2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    if-nez p8, :cond_0

    new-instance v6, LQ2/a;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, LQ2/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;)V

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 3
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/Gb;

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/B4;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Jf;->V:Lcom/google/android/gms/internal/ads/td;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->F0:Lcom/google/android/gms/internal/ads/r7;

    .line 5
    sget-object v6, LR2/p;->d:LR2/p;

    move-object/from16 v16, v8

    iget-object v8, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 6
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {v5, v1, v8}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/adMetadata"

    .line 8
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_1
    const/4 v8, 0x1

    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {v5, v2, v8}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/appEvent"

    .line 9
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 10
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->e:Lcom/google/android/gms/internal/ads/r9;

    const-string v8, "/backButton"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->f:Lcom/google/android/gms/internal/ads/r9;

    .line 11
    const-string v8, "/refresh"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/v9;->y:Lcom/google/android/gms/internal/ads/v9;

    .line 12
    const-string v8, "/canOpenApp"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/u9;->y:Lcom/google/android/gms/internal/ads/u9;

    .line 13
    const-string v8, "/canOpenURLs"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/y9;->y:Lcom/google/android/gms/internal/ads/y9;

    .line 14
    const-string v8, "/canOpenIntents"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 15
    const-string v8, "/close"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/android/gms/internal/ads/r9;

    .line 16
    const-string v8, "/customClose"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->i:Lcom/google/android/gms/internal/ads/r9;

    .line 17
    const-string v8, "/instrument"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->k:Lcom/google/android/gms/internal/ads/r9;

    .line 18
    const-string v8, "/delayPageLoaded"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->l:Lcom/google/android/gms/internal/ads/r9;

    .line 19
    const-string v8, "/delayPageClosed"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->m:Lcom/google/android/gms/internal/ads/r9;

    .line 20
    const-string v8, "/getLocationInfo"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/B9;->c:Lcom/google/android/gms/internal/ads/r9;

    .line 21
    const-string v8, "/log"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/F9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    invoke-direct {v5, v7, v8, v4}, Lcom/google/android/gms/internal/ads/F9;-><init>(LQ2/a;Lcom/google/android/gms/internal/ads/Gb;Lcom/google/android/gms/internal/ads/B4;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jf;->S:Lcom/google/android/gms/internal/ads/Jb;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/I9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    move-object v4, v8

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v7

    move-object/from16 v7, p11

    move-object v1, v8

    move-object/from16 v8, p13

    move-object v15, v9

    move-object/from16 v9, p14

    move-object/from16 v10, p19

    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/I9;-><init>(LQ2/a;Lcom/google/android/gms/internal/ads/Gb;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/Wg;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r9;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/r9;-><init>(I)V

    const-string v4, "/precache"

    .line 25
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/x9;->y:Lcom/google/android/gms/internal/ads/x9;

    .line 26
    const-string v4, "/touch"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/B9;->g:Lcom/google/android/gms/internal/ads/Se;

    .line 27
    const-string v4, "/video"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/B9;->h:Lcom/google/android/gms/internal/ads/r9;

    .line 28
    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    const-string v1, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v5, v14, v15, v12, v11}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/rq;)V

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/mm;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v12, v11}, Lcom/google/android/gms/internal/ads/mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    goto :goto_1

    .line 31
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/mm;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v14, v15}, Lcom/google/android/gms/internal/ads/mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/z9;->y:Lcom/google/android/gms/internal/ads/z9;

    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 34
    :goto_1
    sget-object v1, LQ2/k;->A:LQ2/k;

    iget-object v1, v1, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 35
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/E9;

    .line 36
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/E9;-><init>(Landroid/content/Context;I)V

    const-string v4, "/logScionEvent"

    .line 37
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/o9;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_6
    iget-object v1, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    if-eqz v13, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 41
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->k8:Lcom/google/android/gms/internal/ads/r7;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p17

    if-eqz v2, :cond_8

    const-string v3, "/shareSheet"

    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->p8:Lcom/google/android/gms/internal/ads/r7;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p18

    if-eqz v2, :cond_9

    const-string v3, "/inspectorOutOfContextTest"

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->U9:Lcom/google/android/gms/internal/ads/r7;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->p:Lcom/google/android/gms/internal/ads/r9;

    .line 50
    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->q:Lcom/google/android/gms/internal/ads/r9;

    .line 51
    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->r:Lcom/google/android/gms/internal/ads/r9;

    .line 52
    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->s:Lcom/google/android/gms/internal/ads/r9;

    .line 53
    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->t:Lcom/google/android/gms/internal/ads/r9;

    .line 54
    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->J2:Lcom/google/android/gms/internal/ads/r7;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->v:Lcom/google/android/gms/internal/ads/r9;

    .line 57
    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/B9;->u:Lcom/google/android/gms/internal/ads/r9;

    .line 58
    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->ma:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 62
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fv;->q0:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/B9;->w:Lcom/google/android/gms/internal/ads/r9;

    .line 63
    const-string v2, "/writeToLocalStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/B9;->x:Lcom/google/android/gms/internal/ads/r9;

    .line 64
    const-string v2, "/clearLocalStorageKeys"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jf;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    :cond_c
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->D:LT2/k;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->G:Lcom/google/android/gms/internal/ads/p9;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->H:Lcom/google/android/gms/internal/ads/q9;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->R:LT2/a;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Jf;->T:LQ2/a;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jf;->J:Z

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final E0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "range"

    .line 7
    const-string v8, "ms"

    .line 9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 11
    const-string v9, "Cache connection took "

    .line 13
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/Jf;->Z:Z

    .line 19
    invoke-static {v3, v0, v4}, LN4/a;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    move-object/from16 v10, p2

    .line 31
    invoke-virtual {v7, v3, v10}, Lcom/google/android/gms/internal/ads/Jf;->Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_a

    .line 42
    :cond_0
    move-object/from16 v10, p2

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Y5;->n(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Y5;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_9

    .line 54
    new-instance v15, Ljava/util/HashMap;

    .line 56
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v4, "Access-Control-Allow-Origin"

    .line 61
    const-string v5, "*"

    .line 63
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v5, :cond_2

    .line 82
    new-instance v5, Lcom/google/android/gms/internal/ads/By;

    .line 84
    const/16 v14, 0x2d

    .line 86
    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/qq;->H(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    if-ne v4, v5, :cond_2

    .line 108
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v13

    .line 129
    if-lez v4, :cond_1

    .line 131
    int-to-long v13, v4

    .line 132
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/Y5;->F:J

    .line 134
    :cond_1
    sub-int/2addr v1, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, -0x1

    .line 137
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->I3:Lcom/google/android/gms/internal/ads/r7;

    .line 139
    sget-object v13, LR2/p;->d:LR2/p;

    .line 141
    iget-object v14, v13, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 143
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const-string v14, "X-Afma-Gcache-CachedBytes"

    .line 155
    const-string v5, "X-Afma-Gcache-IsDownloaded"

    .line 157
    const-string v11, "X-Afma-Gcache-IsGcacheHit"

    .line 159
    const-string v6, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 161
    if-eqz v4, :cond_7

    .line 163
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/He;->zzr()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_3

    .line 169
    const-string v4, ""

    .line 171
    :cond_3
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Y5;->G:Ljava/lang/String;

    .line 173
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/He;->B0()I

    .line 176
    move-result v4

    .line 177
    iput v4, v3, Lcom/google/android/gms/internal/ads/Y5;->H:I

    .line 179
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Y5;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    iget-object v13, v13, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 183
    if-eqz v4, :cond_4

    .line 185
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->K3:Lcom/google/android/gms/internal/ads/r7;

    .line 187
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Long;

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->J3:Lcom/google/android/gms/internal/ads/r7;

    .line 196
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Long;

    .line 202
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v12

    .line 206
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 208
    iget-object v0, v4, LQ2/k;->j:Lk3/b;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    move-result-wide v19

    .line 217
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v3}, Lq4/a;->C(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/a6;

    .line 224
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 229
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/android/gms/internal/ads/GA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/google/android/gms/internal/ads/d6;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :try_start_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/d6;->b:Z

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/d6;->e:Z

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/d6;->d:J

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    const/4 v3, -0x1

    .line 274
    if-eq v1, v3, :cond_5

    .line 276
    int-to-long v5, v1

    .line 277
    :try_start_5
    sget v1, Lcom/google/android/gms/internal/ads/mA;->a:I

    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/lA;

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/lA;-><init>(Ljava/io/InputStream;JI)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    move-object v0, v1

    .line 286
    goto :goto_2

    .line 287
    :catch_2
    move-object v11, v2

    .line 288
    const/4 v1, 0x1

    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_5

    .line 291
    :catch_3
    move-object v11, v2

    .line 292
    const/4 v1, 0x1

    .line 293
    const/4 v3, 0x1

    .line 294
    goto/16 :goto_7

    .line 296
    :cond_5
    move-object v0, v2

    .line 297
    :goto_2
    :try_start_6
    iget-object v1, v4, LQ2/k;->j:Lk3/b;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    move-result-wide v1

    .line 306
    sub-long v11, v1, v19

    .line 308
    sget-object v13, LU2/L;->l:LU2/G;

    .line 310
    new-instance v14, Lcom/google/android/gms/internal/ads/Me;

    .line 312
    const/4 v3, 0x1

    .line 313
    const/4 v6, 0x2

    .line 314
    move-object v1, v14

    .line 315
    move-object/from16 v2, p0

    .line 317
    move-wide v4, v11

    .line 318
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Me;-><init>(Ljava/lang/Object;ZJI)V

    .line 321
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 342
    :cond_6
    move-object/from16 v18, v0

    .line 344
    goto/16 :goto_9

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    const/4 v3, 0x1

    .line 348
    goto/16 :goto_8

    .line 350
    :catch_4
    const/4 v1, 0x1

    .line 351
    const/4 v3, 0x1

    .line 352
    :goto_3
    const/4 v11, 0x0

    .line 353
    goto :goto_5

    .line 354
    :catch_5
    const/4 v1, 0x1

    .line 355
    const/4 v3, 0x1

    .line 356
    :goto_4
    const/4 v11, 0x0

    .line 357
    goto :goto_7

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    const/4 v3, 0x0

    .line 360
    goto/16 :goto_8

    .line 362
    :catch_6
    const/4 v1, 0x1

    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_3

    .line 365
    :goto_5
    :try_start_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a6;->cancel(Z)Z

    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 375
    :try_start_8
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 377
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    move-result-wide v0

    .line 386
    sub-long v12, v0, v19

    .line 388
    sget-object v0, LU2/L;->l:LU2/G;

    .line 390
    new-instance v14, Lcom/google/android/gms/internal/ads/Me;

    .line 392
    const/4 v6, 0x2

    .line 393
    move-object v1, v14

    .line 394
    move-object/from16 v2, p0

    .line 396
    move-wide v4, v12

    .line 397
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Me;-><init>(Ljava/lang/Object;ZJI)V

    .line 400
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    :goto_6
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 421
    move-object/from16 v18, v11

    .line 423
    goto/16 :goto_9

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :catch_7
    const/4 v1, 0x1

    .line 428
    const/4 v3, 0x0

    .line 429
    goto :goto_4

    .line 430
    :goto_7
    :try_start_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a6;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 433
    :try_start_a
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 435
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    move-result-wide v0

    .line 444
    sub-long v12, v0, v19

    .line 446
    sget-object v0, LU2/L;->l:LU2/G;

    .line 448
    new-instance v14, Lcom/google/android/gms/internal/ads/Me;

    .line 450
    const/4 v6, 0x2

    .line 451
    move-object v1, v14

    .line 452
    move-object/from16 v2, p0

    .line 454
    move-wide v4, v12

    .line 455
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Me;-><init>(Ljava/lang/Object;ZJI)V

    .line 458
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_6

    .line 477
    :goto_8
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 479
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    move-result-wide v1

    .line 488
    sub-long v10, v1, v19

    .line 490
    sget-object v12, LU2/L;->l:LU2/G;

    .line 492
    new-instance v13, Lcom/google/android/gms/internal/ads/Me;

    .line 494
    const/4 v6, 0x2

    .line 495
    move-object v1, v13

    .line 496
    move-object/from16 v2, p0

    .line 498
    move-wide v4, v10

    .line 499
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Me;-><init>(Ljava/lang/Object;ZJI)V

    .line 502
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 524
    :cond_7
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 526
    iget-object v0, v0, LQ2/k;->i:Lcom/google/android/gms/internal/ads/ss;

    .line 528
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss;->g(Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/W5;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_8

    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->q()Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_8

    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->p()Z

    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->s()Z

    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->r()Z

    .line 565
    move-result v2

    .line 566
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->n()J

    .line 576
    move-result-wide v2

    .line 577
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->o()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 587
    move-result-object v0

    .line 588
    const/4 v2, -0x1

    .line 589
    if-eq v1, v2, :cond_6

    .line 591
    int-to-long v1, v1

    .line 592
    sget v3, Lcom/google/android/gms/internal/ads/mA;->a:I

    .line 594
    new-instance v3, Lcom/google/android/gms/internal/ads/lA;

    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/lA;-><init>(Ljava/io/InputStream;JI)V

    .line 600
    move-object/from16 v18, v3

    .line 602
    goto :goto_9

    .line 603
    :cond_8
    const/16 v18, 0x0

    .line 605
    :goto_9
    if-eqz v18, :cond_9

    .line 607
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 609
    const-string v13, ""

    .line 611
    const-string v14, ""

    .line 613
    const-string v16, "OK"

    .line 615
    const/16 v1, 0xc8

    .line 617
    move-object v12, v0

    .line 618
    move-object v2, v15

    .line 619
    move v15, v1

    .line 620
    move-object/from16 v17, v2

    .line 622
    invoke-direct/range {v12 .. v18}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 625
    return-object v0

    .line 626
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_a

    .line 632
    sget-object v0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_a

    .line 646
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Jf;->Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 649
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0

    .line 650
    return-object v0

    .line 651
    :cond_a
    const/4 v0, 0x0

    .line 652
    return-object v0

    .line 653
    :goto_a
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 655
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 657
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 659
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    invoke-static {}, Lcom/google/android/gms/internal/ads/Jf;->S()Landroid/webkit/WebResourceResponse;

    .line 665
    move-result-object v0

    .line 666
    return-object v0
.end method

.method public final F0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jf;->W:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jf;->Y:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jf;->X:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jf;->K:Z

    .line 21
    if-eqz v0, :cond_4

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 25
    sget-object v2, LR2/p;->d:LR2/p;

    .line 27
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/B7;

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/He;->zzk()Lcom/google/android/gms/internal/ads/z7;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->u(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/z7;[Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jf;->X:Z

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 75
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jf;->K:Z

    .line 77
    if-nez v2, :cond_3

    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/Jf;->L:I

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jf;->M:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jf;->N:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Nf;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 92
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->X()V

    .line 95
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->V:Lcom/google/android/gms/internal/ads/td;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd;->b()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->V:Lcom/google/android/gms/internal/ads/td;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c0:Lcom/google/android/gms/internal/ads/vf;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 20
    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->A:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->D:LT2/k;

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->F:Lcom/google/android/gms/internal/ads/Of;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->G:Lcom/google/android/gms/internal/ads/p9;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->H:Lcom/google/android/gms/internal/ads/q9;

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jf;->J:Z

    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jf;->O:Z

    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jf;->P:Z

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->R:LT2/a;

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->T:LQ2/a;

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->S:Lcom/google/android/gms/internal/ads/Jb;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Gb;->m(Z)V

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final H0(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->A:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->O4:Lcom/google/android/gms/internal/ads/r7;

    .line 37
    sget-object v4, LR2/p;->d:LR2/p;

    .line 39
    iget-object v5, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jf;->a0:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    if-eqz v2, :cond_1

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->Q4:Lcom/google/android/gms/internal/ads/r7;

    .line 65
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 67
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-lt v2, v3, :cond_1

    .line 83
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 92
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 94
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v3, LA0/h;

    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, p1, v4}, LA0/h;-><init>(Ljava/lang/Object;I)V

    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/rB;

    .line 107
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/rB;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    iget-object v2, v2, LU2/L;->k:Ljava/util/concurrent/ExecutorService;

    .line 112
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/hc;

    .line 117
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/Jf;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 122
    invoke-static {v4, v2, p1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 128
    iget-object v2, v2, LQ2/k;->c:LU2/L;

    .line 130
    invoke-static {p1}, LU2/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jf;->f0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "No GMSG handler found for GMSG: "

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->T5:Lcom/google/android/gms/internal/ads/r7;

    .line 153
    sget-object v0, LR2/p;->d:LR2/p;

    .line 155
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 171
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vd;->b()LC0/m;

    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_3

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result p1

    .line 186
    const/4 v0, 0x2

    .line 187
    if-ge p1, v0, :cond_4

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 p1, 0x1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 198
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 202
    const/16 v2, 0x10

    .line 204
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 210
    :cond_6
    :goto_3
    return-void
.end method

.method public final I0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->S:Lcom/google/android/gms/internal/ads/Jb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jb;->m(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gb;->J:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->V:Lcom/google/android/gms/internal/ads/td;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v2}, LM/E;->b(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jf;->l0(Landroid/view/View;Lcom/google/android/gms/internal/ads/td;I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->c0:Lcom/google/android/gms/internal/ads/vf;

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/vf;

    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/Jf;Lcom/google/android/gms/internal/ads/td;)V

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->c0:Lcom/google/android/gms/internal/ads/vf;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(LT2/d;Z)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uf;->h0()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Jf;->m0(ZLcom/google/android/gms/internal/ads/uf;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 27
    move-object v4, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    move-object v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->D:LT2/k;

    .line 34
    move-object v5, v0

    .line 35
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Jf;->R:LT2/a;

    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v2, :cond_4

    .line 43
    move-object v9, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 47
    move-object v9, v0

    .line 48
    :goto_3
    move-object v0, p2

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, v4

    .line 51
    move-object v3, v5

    .line 52
    move-object v4, v7

    .line 53
    move-object v5, v8

    .line 54
    move-object v7, v9

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LT2/d;LR2/a;LT2/k;LT2/a;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/al;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Jf;->L0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 61
    return-void
.end method

.method public final L0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->U:Lcom/google/android/gms/internal/ads/Gb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gb;->J:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 22
    iget-object v0, v0, LQ2/k;->b:LL1/h;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    invoke-static {v0, p1, v1}, LL1/h;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->V:Lcom/google/android/gms/internal/ads/td;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LT2/d;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v1, p1, LT2/d;->z:Ljava/lang/String;

    .line 48
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rd;->c(Ljava/lang/String;)V

    .line 53
    :cond_3
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    new-instance v1, Ljava/net/URL;

    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 p1, 0x108

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/16 v4, 0x14

    .line 19
    if-gt v2, v4, :cond_e

    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x2710

    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 74
    if-eqz v5, :cond_d

    .line 76
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 78
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 80
    iget-object v5, v5, LQ2/k;->c:LU2/L;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 92
    const v8, 0xea60

    .line 95
    invoke-virtual {v5, v6, v7, v4, v8}, LU2/L;->x(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 98
    new-instance v5, Lcom/google/android/gms/internal/ads/fe;

    .line 100
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/fe;->a(Ljava/net/HttpURLConnection;[B)V

    .line 107
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/fe;->b(Ljava/net/HttpURLConnection;I)V

    .line 114
    const/16 v5, 0x12c

    .line 116
    if-lt v7, v5, :cond_5

    .line 118
    const/16 v5, 0x190

    .line 120
    if-ge v7, v5, :cond_5

    .line 122
    const-string v3, "Location"

    .line 124
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    const-string v5, "tel:"

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_1
    new-instance v5, Ljava/net/URL;

    .line 142
    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 151
    const-string p1, "Protocol is null"

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/Jf;->S()Landroid/webkit/WebResourceResponse;

    .line 159
    move-result-object v6

    .line 160
    goto/16 :goto_7

    .line 162
    :cond_2
    const-string v6, "http"

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 170
    const-string v6, "https"

    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_3

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string p2, "Unsupported scheme: "

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/Jf;->S()Landroid/webkit/WebResourceResponse;

    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_7

    .line 204
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v6, "Redirecting to "

    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    move-object v1, v5

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 232
    const-string p2, "Missing Location header in redirect"

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const-string v1, ";"

    .line 248
    const-string v2, ""

    .line 250
    if-eqz v0, :cond_6

    .line 252
    move-object v6, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    aget-object p2, p2, p1

    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    move-object v6, p2

    .line 265
    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 275
    :cond_7
    :goto_3
    move-object v7, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    array-length v0, p2

    .line 282
    if-ne v0, v3, :cond_9

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/4 v0, 0x1

    .line 286
    :goto_4
    array-length v1, p2

    .line 287
    if-ge v0, v1, :cond_7

    .line 289
    aget-object v1, p2, v0

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v5, "charset"

    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 303
    aget-object v1, p2, v0

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string v5, "="

    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    array-length v5, v1

    .line 316
    if-le v5, v3, :cond_a

    .line 318
    aget-object p2, v1, v3

    .line 320
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 327
    goto :goto_4

    .line 328
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 331
    move-result-object p2

    .line 332
    new-instance v10, Ljava/util/HashMap;

    .line 334
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 337
    move-result v0

    .line 338
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 341
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object p2

    .line 349
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_b

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_b

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/List;

    .line 379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_b

    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/List;

    .line 397
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    goto :goto_6

    .line 407
    :cond_c
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 409
    iget-object p1, p1, LQ2/k;->e:Ln1/a;

    .line 411
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 414
    move-result v8

    .line 415
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 428
    move-object v5, p1

    .line 429
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    move-object v6, p1

    .line 433
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 436
    return-object v6

    .line 437
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 439
    const-string p2, "Invalid protocol."

    .line 441
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 448
    new-instance p1, Ljava/io/IOException;

    .line 450
    const-string p2, "Too many redirects (20)"

    .line 452
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1

    .line 456
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 459
    throw p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Loading resource: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jf;->H0(Landroid/net/Uri;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->W()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 14
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uf;->u0()V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jf;->W:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->F:Lcom/google/android/gms/internal/ads/Of;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Of;->zza()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->F:Lcom/google/android/gms/internal/ads/Of;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jf;->F0()V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->g0()LT2/j;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->na:Lcom/google/android/gms/internal/ads/r7;

    .line 53
    sget-object v0, LR2/p;->d:LR2/p;

    .line 55
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->g0()LT2/j;

    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2
    return-void

    .line 83
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jf;->K:Z

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jf;->L:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jf;->M:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jf;->N:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LR4/b;->u(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, LR4/b;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 11
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/uf;->c0(IZ)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, LU2/F;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Received GMSG: "

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, LU2/F;->k(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "  "

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ": "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/C9;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 86
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/C9;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Jf;->E0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 7
    if-eq p1, p2, :cond_0

    .line 9
    const/16 p2, 0xde

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jf;->H0(Landroid/net/Uri;)V

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jf;->J:Z

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_5

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v4, "http"

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    const-string v4, "https"

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, LR2/a;->p()V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->V:Lcom/google/android/gms/internal/ads/td;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 94
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rd;->c(Ljava/lang/String;)V

    .line 97
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al;->k()V

    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 108
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_a

    .line 123
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->M()Lcom/google/android/gms/internal/ads/y4;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->J()Lcom/google/android/gms/internal/ads/pv;

    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->sa:Lcom/google/android/gms/internal/ads/r7;

    .line 133
    sget-object v5, LR2/p;->d:LR2/p;

    .line 135
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 137
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 149
    if-eqz v1, :cond_6

    .line 151
    if-eqz p1, :cond_7

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y4;->c(Landroid/net/Uri;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 159
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 166
    move-result-object v4

    .line 167
    check-cast v3, Landroid/view/View;

    .line 169
    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/pv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y4;->c(Landroid/net/Uri;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 189
    move-result-object v4

    .line 190
    check-cast v3, Landroid/view/View;

    .line 192
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/y4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 195
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const-string v1, "Unable to append parameter to URL: "

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 210
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->T:LQ2/a;

    .line 212
    if-eqz p1, :cond_9

    .line 214
    invoke-virtual {p1}, LQ2/a;->b()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p1, p2}, LQ2/a;->a(Ljava/lang/String;)V

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    :goto_1
    new-instance p1, LT2/d;

    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const-string v4, "android.intent.action.VIEW"

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v3, p1

    .line 240
    invoke-direct/range {v3 .. v11}, LT2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT2/n;)V

    .line 243
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Jf;->K0(LT2/d;Z)V

    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    const-string p2, "AdWebView unable to handle URL: "

    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 260
    :goto_2
    return v2
.end method

.method public final l0(Landroid/view/View;Lcom/google/android/gms/internal/ads/td;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/rd;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sd;->A:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/rd;->j:Z

    .line 11
    if-nez v1, :cond_9

    .line 13
    if-lez p3, :cond_9

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 21
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 23
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 60
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3
    if-nez v3, :cond_5

    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_4

    .line 75
    if-nez v3, :cond_3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    goto :goto_6

    .line 114
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 116
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_6
    if-nez v1, :cond_6

    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 125
    invoke-static {v0}, LF4/h;->y0(Ljava/lang/String;)V

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/rd;->j:Z

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    .line 133
    const/16 v2, 0xc

    .line 135
    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->run()V

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 161
    :cond_8
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sd;->A:Z

    .line 165
    if-eqz v0, :cond_9

    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/rd;->j:Z

    .line 169
    if-nez v0, :cond_9

    .line 171
    sget-object v0, LU2/L;->l:LU2/G;

    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/Ye;

    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ye;-><init>(Lcom/google/android/gms/internal/ads/Jf;Landroid/view/View;Lcom/google/android/gms/internal/ads/td;I)V

    .line 178
    const-wide/16 p1, 0x64

    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_9
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jf;->A:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jf;->A:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jf;->Q:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final bridge synthetic onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Jf;->c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->d(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->C:LR2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LR2/a;->p()V

    .line 8
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jf;->Q:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final bridge synthetic shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->g(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->i(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->l(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jf;->O:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->I:Lcom/google/android/gms/internal/ads/al;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al;->v()V

    .line 8
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jf;->P:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
