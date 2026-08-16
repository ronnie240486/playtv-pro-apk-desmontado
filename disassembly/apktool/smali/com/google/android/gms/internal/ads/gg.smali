.class public final Lcom/google/android/gms/internal/ads/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jg;

.field public final c:Lcom/google/android/gms/internal/ads/ZI;

.field public final d:Lcom/google/android/gms/internal/ads/ZI;

.field public final e:Lcom/google/android/gms/internal/ads/ZI;

.field public final f:Lcom/google/android/gms/internal/ads/cB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/gg;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/jg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->f:Lcom/google/android/gms/internal/ads/cB;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jg;->r:Lcom/google/android/gms/internal/ads/ZI;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/Gs;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/ZI;

    new-instance v3, Lcom/google/android/gms/internal/ads/Hg;

    const/4 v1, 0x2

    invoke-direct {v3, p2, v1}, Lcom/google/android/gms/internal/ads/Hg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/Nk;->m:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/Nk;->l:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Nk;->n:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/Nk;->o:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/XI;->b:I

    const/4 v5, 0x4

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Av;->V0(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/bw;->D:Lcom/google/android/gms/internal/ads/bw;

    .line 8
    invoke-virtual {v5, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->E:Lcom/google/android/gms/internal/ads/bw;

    .line 10
    invoke-virtual {v5, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->G:Lcom/google/android/gms/internal/ads/bw;

    .line 12
    invoke-virtual {v5, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->I:Lcom/google/android/gms/internal/ads/bw;

    .line 14
    invoke-virtual {v5, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/XI;

    .line 16
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/RI;-><init>(Ljava/util/LinkedHashMap;)V

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/Av;->f:Lcom/google/android/gms/internal/ads/Cn;

    new-instance v1, Lcom/google/android/gms/internal/ads/K7;

    const/16 v7, 0xe

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/Uf;

    move-object v2, v1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/K7;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/gms/internal/ads/aJ;->c:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/aJ;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/aJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/aJ;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/ZI;

    new-instance v0, Lcom/google/android/gms/internal/ads/Qo;

    const/16 v2, 0x10

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->f:Lcom/google/android/gms/internal/ads/ZI;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Qo;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/ZI;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Wt;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/gg;->a:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/jg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->f:Lcom/google/android/gms/internal/ads/cB;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hg;

    const/4 v0, 0x3

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/Hg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/ZI;

    sget-object p2, Lcom/google/android/gms/internal/ads/Nk;->m:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/Nk;->l:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Nk;->n:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/Nk;->o:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/XI;->b:I

    const/4 v4, 0x4

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->V0(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/bw;->D:Lcom/google/android/gms/internal/ads/bw;

    .line 30
    invoke-virtual {v4, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->E:Lcom/google/android/gms/internal/ads/bw;

    .line 32
    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->G:Lcom/google/android/gms/internal/ads/bw;

    .line 34
    invoke-virtual {v4, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->I:Lcom/google/android/gms/internal/ads/bw;

    .line 36
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/XI;

    .line 38
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/RI;-><init>(Ljava/util/LinkedHashMap;)V

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/Uf;

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/Av;->f:Lcom/google/android/gms/internal/ads/Cn;

    new-instance v0, Lcom/google/android/gms/internal/ads/K7;

    const/16 v6, 0xe

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/K7;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/gms/internal/ads/aJ;->c:I

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/aJ;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/aJ;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Qo;

    const/16 v2, 0x10

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jg;->f:Lcom/google/android/gms/internal/ads/ZI;

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Qo;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/ZI;

    new-instance p2, Lcom/google/android/gms/internal/ads/Gs;

    const/16 v0, 0x11

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->r:Lcom/google/android/gms/internal/ads/ZI;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/ZI;

    return-void
.end method


# virtual methods
.method public final a()Lj2/X;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    iget v6, v0, Lcom/google/android/gms/internal/ads/gg;->a:I

    .line 7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gg;->f:Lcom/google/android/gms/internal/ads/cB;

    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/jg;

    .line 11
    packed-switch v6, :pswitch_data_0

    .line 14
    new-instance v6, Lj2/X;

    .line 16
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 18
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 20
    move-object v10, v9

    .line 21
    check-cast v10, Landroid/content/Context;

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 26
    sget-object v9, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 31
    check-cast v7, Lcom/google/android/gms/internal/ads/Nt;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 40
    new-instance v11, Lcom/google/android/gms/internal/ads/jt;

    .line 42
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/jg;->f:Lcom/google/android/gms/internal/ads/ZI;

    .line 47
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    new-instance v14, Lcom/google/android/gms/internal/ads/nt;

    .line 55
    invoke-direct {v14, v11, v4, v5, v12}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    new-instance v11, Lcom/google/android/gms/internal/ads/lt;

    .line 60
    new-instance v12, Lcom/google/android/gms/internal/ads/ka;

    .line 62
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroid/content/Context;

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/nt;

    .line 92
    sget-object v12, Lcom/google/android/gms/internal/ads/v7;->C3:Lcom/google/android/gms/internal/ads/r7;

    .line 94
    sget-object v13, LR2/p;->d:LR2/p;

    .line 96
    iget-object v13, v13, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 98
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Long;

    .line 104
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v12

    .line 108
    invoke-direct {v3, v11, v12, v13, v2}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    new-instance v12, Lcom/google/android/gms/internal/ads/ka;

    .line 113
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 118
    move-object v13, v2

    .line 119
    check-cast v13, Landroid/content/Context;

    .line 121
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Nt;->j()I

    .line 133
    move-result v16

    .line 134
    iget v11, v7, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 136
    packed-switch v11, :pswitch_data_1

    .line 139
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/Dc;

    .line 143
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Dc;->J:Z

    .line 145
    :goto_0
    move/from16 v17, v4

    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 150
    check-cast v4, Lcom/google/android/gms/internal/ads/qc;

    .line 152
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/qc;->G:Z

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    packed-switch v11, :pswitch_data_2

    .line 158
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 160
    check-cast v4, Lcom/google/android/gms/internal/ads/Dc;

    .line 162
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 164
    const-string v5, "is_gbid"

    .line 166
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    :goto_2
    move/from16 v18, v4

    .line 172
    goto :goto_3

    .line 173
    :pswitch_1
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/qc;

    .line 177
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/qc;->F:Z

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Lt;

    .line 182
    move v5, v11

    .line 183
    move-object v11, v4

    .line 184
    move-object/from16 v24, v14

    .line 186
    move-object v14, v2

    .line 187
    move-object v2, v15

    .line 188
    move-object v15, v9

    .line 189
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/Lt;-><init>(Lcom/google/android/gms/internal/ads/ka;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;IZZ)V

    .line 192
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    new-instance v15, Lcom/google/android/gms/internal/ads/nt;

    .line 200
    const-wide/16 v12, 0x0

    .line 202
    invoke-direct {v15, v4, v12, v13, v11}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    new-instance v4, Lcom/google/android/gms/internal/ads/Ss;

    .line 207
    const/4 v11, 0x4

    .line 208
    invoke-direct {v4, v9, v11}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 211
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    new-instance v14, Lcom/google/android/gms/internal/ads/nt;

    .line 219
    invoke-direct {v14, v4, v12, v13, v11}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 222
    new-instance v4, Lcom/google/android/gms/internal/ads/lt;

    .line 224
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 226
    check-cast v11, Landroid/content/Context;

    .line 228
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 238
    invoke-direct {v4, v11, v12, v9}, Lcom/google/android/gms/internal/ads/lt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/me;)V

    .line 241
    new-instance v13, Lcom/google/android/gms/internal/ads/lt;

    .line 243
    new-instance v11, Lq4/a;

    .line 245
    const/16 v12, 0xf

    .line 247
    invoke-direct {v11, v12}, Lq4/a;-><init>(I)V

    .line 250
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 252
    check-cast v12, Landroid/content/Context;

    .line 254
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 257
    move-object/from16 v16, v14

    .line 259
    const/4 v14, 0x4

    .line 260
    invoke-direct {v13, v11, v9, v12, v14}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 263
    new-instance v14, Lcom/google/android/gms/internal/ads/lt;

    .line 265
    new-instance v11, Lq4/a;

    .line 267
    const/16 v12, 0x19

    .line 269
    invoke-direct {v11, v12}, Lq4/a;-><init>(I)V

    .line 272
    packed-switch v5, :pswitch_data_3

    .line 275
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 277
    check-cast v12, Lcom/google/android/gms/internal/ads/Dc;

    .line 279
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Dc;->C:Ljava/util/List;

    .line 281
    goto :goto_4

    .line 282
    :pswitch_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 284
    check-cast v12, Lcom/google/android/gms/internal/ads/qc;

    .line 286
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/qc;->E:Ljava/util/List;

    .line 288
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 291
    move-object/from16 v17, v13

    .line 293
    const/4 v13, 0x6

    .line 294
    invoke-direct {v14, v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 297
    new-instance v13, Lcom/google/android/gms/internal/ads/Cs;

    .line 299
    new-instance v11, Lcom/google/android/gms/internal/ads/ka;

    .line 301
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 304
    packed-switch v5, :pswitch_data_4

    .line 307
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 309
    check-cast v12, Lcom/google/android/gms/internal/ads/Dc;

    .line 311
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 313
    move-object/from16 v18, v14

    .line 315
    const-string v14, "ms"

    .line 317
    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v12

    .line 321
    if-nez v12, :cond_0

    .line 323
    const-string v12, ""

    .line 325
    goto :goto_5

    .line 326
    :pswitch_3
    move-object/from16 v18, v14

    .line 328
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 330
    check-cast v12, Lcom/google/android/gms/internal/ads/qc;

    .line 332
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/qc;->B:Ljava/lang/String;

    .line 334
    :cond_0
    :goto_5
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 337
    packed-switch v5, :pswitch_data_5

    .line 340
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 342
    check-cast v5, Lcom/google/android/gms/internal/ads/Dc;

    .line 344
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Dc;->D:Landroid/content/pm/PackageInfo;

    .line 346
    goto :goto_6

    .line 347
    :pswitch_4
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 349
    check-cast v5, Lcom/google/android/gms/internal/ads/qc;

    .line 351
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qc;->A:Landroid/content/pm/PackageInfo;

    .line 353
    :goto_6
    invoke-direct {v13, v11, v9, v12, v5}, Lcom/google/android/gms/internal/ads/Cs;-><init>(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 356
    new-instance v5, Lcom/google/android/gms/internal/ads/wt;

    .line 358
    new-instance v12, Lcom/google/android/gms/internal/ads/ka;

    .line 360
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 363
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 365
    check-cast v1, Landroid/content/Context;

    .line 367
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 370
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/jg;->M:Lcom/google/android/gms/internal/ads/ZI;

    .line 372
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 375
    move-result-object v11

    .line 376
    move-object/from16 v22, v11

    .line 378
    check-cast v22, Lcom/google/android/gms/internal/ads/Vd;

    .line 380
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    move-object/from16 v23, v11

    .line 386
    check-cast v23, Ljava/util/concurrent/ScheduledExecutorService;

    .line 388
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 391
    move-result-object v25

    .line 392
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 395
    move-object v11, v5

    .line 396
    move-object/from16 v27, v13

    .line 398
    move-object/from16 v26, v17

    .line 400
    move-object v13, v1

    .line 401
    move-object/from16 v28, v14

    .line 403
    move-object/from16 v1, v16

    .line 405
    move-object/from16 v14, v22

    .line 407
    move-object/from16 v22, v15

    .line 409
    move-object/from16 v15, v23

    .line 411
    move-object/from16 v16, v9

    .line 413
    move-object/from16 v17, v25

    .line 415
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/ka;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;)V

    .line 418
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/jg;->n0:Lcom/google/android/gms/internal/ads/ZI;

    .line 420
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 423
    move-result-object v11

    .line 424
    move-object/from16 v17, v11

    .line 426
    check-cast v17, Lcom/google/android/gms/internal/ads/Dt;

    .line 428
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 431
    move-result-object v12

    .line 432
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 435
    new-instance v13, Lq4/a;

    .line 437
    const/16 v7, 0xe

    .line 439
    invoke-direct {v13, v7}, Lq4/a;-><init>(I)V

    .line 442
    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    move-object v14, v7

    .line 447
    check-cast v14, Lcom/google/android/gms/internal/ads/Vd;

    .line 449
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    move-object v15, v2

    .line 454
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 456
    new-instance v2, Lcom/google/android/gms/internal/ads/ws;

    .line 458
    move-object v11, v2

    .line 459
    move-object/from16 v16, v9

    .line 461
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/String;Lq4/a;Lcom/google/android/gms/internal/ads/Vd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;)V

    .line 464
    const/4 v7, 0x6

    .line 465
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/Dt;

    .line 467
    const/4 v11, 0x0

    .line 468
    aput-object v26, v7, v11

    .line 470
    const/4 v11, 0x1

    .line 471
    aput-object v18, v7, v11

    .line 473
    const/4 v11, 0x2

    .line 474
    aput-object v27, v7, v11

    .line 476
    const/4 v11, 0x3

    .line 477
    aput-object v5, v7, v11

    .line 479
    const/4 v5, 0x4

    .line 480
    aput-object v17, v7, v5

    .line 482
    const/4 v5, 0x5

    .line 483
    aput-object v2, v7, v5

    .line 485
    move-object/from16 v16, v24

    .line 487
    move-object/from16 v17, v3

    .line 489
    move-object/from16 v18, v22

    .line 491
    move-object/from16 v19, v1

    .line 493
    move-object/from16 v20, v4

    .line 495
    move-object/from16 v21, v7

    .line 497
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Ez;->t(Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/lt;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ez;

    .line 500
    move-result-object v12

    .line 501
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/ZI;

    .line 503
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    move-object v13, v1

    .line 508
    check-cast v13, Lcom/google/android/gms/internal/ads/rw;

    .line 510
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    .line 512
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    move-object v14, v1

    .line 517
    check-cast v14, Lcom/google/android/gms/internal/ads/Un;

    .line 519
    move-object v1, v9

    .line 520
    move-object v9, v6

    .line 521
    move-object v11, v1

    .line 522
    invoke-direct/range {v9 .. v14}, Lj2/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/util/Set;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/Un;)V

    .line 525
    return-object v6

    .line 526
    :pswitch_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 528
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 530
    move-object v10, v1

    .line 531
    check-cast v10, Landroid/content/Context;

    .line 533
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 536
    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    .line 538
    new-instance v2, Lcom/google/android/gms/internal/ads/ka;

    .line 540
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 543
    sget-object v11, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 545
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 548
    check-cast v7, Lcom/google/android/gms/internal/ads/Wt;

    .line 550
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 552
    check-cast v3, Lcom/google/android/gms/internal/ads/sc;

    .line 554
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->D:Ljava/lang/String;

    .line 556
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 559
    const/4 v4, 0x5

    .line 560
    invoke-direct {v1, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 563
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/jg;->f:Lcom/google/android/gms/internal/ads/ZI;

    .line 565
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 571
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/ZI;

    .line 573
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    move-object v13, v3

    .line 578
    check-cast v13, Lcom/google/android/gms/internal/ads/rw;

    .line 580
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    .line 582
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    move-object v14, v3

    .line 587
    check-cast v14, Lcom/google/android/gms/internal/ads/Un;

    .line 589
    new-instance v12, Ljava/util/HashSet;

    .line 591
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 594
    new-instance v3, Lcom/google/android/gms/internal/ads/nt;

    .line 596
    const-wide/16 v4, 0x0

    .line 598
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 601
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v1, Lj2/X;

    .line 606
    move-object v9, v1

    .line 607
    invoke-direct/range {v9 .. v14}, Lj2/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/util/Set;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/Un;)V

    .line 610
    return-object v1

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 623
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 629
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 635
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 641
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
