.class public final Lj/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA;
.implements Lcom/google/android/gms/internal/ads/Fi;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/l;

    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, Lj/D1;->D:Ljava/lang/Object;

    new-instance p1, Lp/l;

    .line 4
    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, Lj/D1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/A7;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Iw;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/D1;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj/D1;->B:Ljava/lang/Object;

    iput-object p1, p0, Lj/D1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lj/D1;->z:Ljava/lang/Object;

    iput-object p4, p0, Lj/D1;->E:Ljava/lang/Object;

    iput-object p3, p0, Lj/D1;->D:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lj/D1;->C:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/Q6;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Q6;->S()I

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v7, v8, :cond_0

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Q6;->B()J

    .line 27
    move-result-wide v7

    .line 28
    cmp-long v9, v7, v4

    .line 30
    if-lez v9, :cond_0

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Q6;->B()J

    .line 35
    move-result-wide v4

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long p1, v4, v1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    new-instance p1, Landroid/content/ContentValues;

    .line 45
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "value"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "statistic_name = \'last_successful_request_time\'"

    .line 60
    const-string v2, "offline_signal_statistics"

    .line 62
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/eg;
    .locals 13

    .line 1
    iget-object v0, p0, Lj/D1;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/yk;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lj/D1;->C:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Hi;

    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/Hi;

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lj/D1;->D:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lj/D1;->E:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/rh;

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    .line 39
    iget-object v1, p0, Lj/D1;->E:Ljava/lang/Object;

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/rh;

    .line 44
    iget-object v1, p0, Lj/D1;->D:Ljava/lang/Object;

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/ads/Bl;

    .line 49
    new-instance v6, LB0/o;

    .line 51
    const/16 v1, 0xb

    .line 53
    invoke-direct {v6, v1}, LB0/o;-><init>(I)V

    .line 56
    new-instance v7, Lcom/google/android/gms/internal/ads/ka;

    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v1, p0, Lj/D1;->B:Ljava/lang/Object;

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/yk;

    .line 66
    iget-object v1, p0, Lj/D1;->C:Ljava/lang/Object;

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/google/android/gms/internal/ads/Hi;

    .line 71
    new-instance v10, Lcom/google/android/gms/internal/ads/yg;

    .line 73
    const/16 v1, 0x14

    .line 75
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 78
    iget-object v1, p0, Lj/D1;->z:Ljava/lang/Object;

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lcom/google/android/gms/internal/ads/Qu;

    .line 83
    iget-object v1, p0, Lj/D1;->A:Ljava/lang/Object;

    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Lcom/google/android/gms/internal/ads/Au;

    .line 88
    iget-object v1, p0, Lj/D1;->y:Ljava/lang/Object;

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/jg;

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/Bl;LB0/o;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/Au;)V

    .line 97
    return-object v0
.end method

.method public final zza()Ld4/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v1, v1, LQ2/k;->d:Lcom/google/android/gms/internal/ads/ka;

    .line 7
    iget-object v1, v0, Lj/D1;->y:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    new-instance v3, LO1/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, LO1/b;-><init>(III)V

    .line 18
    iget-object v4, v0, Lj/D1;->z:Ljava/lang/Object;

    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/y4;

    .line 23
    iget-object v4, v0, Lj/D1;->C:Ljava/lang/Object;

    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Lcom/google/android/gms/internal/ads/wq;

    .line 28
    iget-object v4, v0, Lj/D1;->B:Ljava/lang/Object;

    .line 30
    check-cast v4, LI2/b;

    .line 32
    iget-object v5, v0, Lj/D1;->A:Ljava/lang/Object;

    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/ads/je;

    .line 37
    iget-object v5, v0, Lj/D1;->D:Ljava/lang/Object;

    .line 39
    move-object v13, v5

    .line 40
    check-cast v13, Lcom/google/android/gms/internal/ads/pv;

    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/f6;

    .line 44
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v14, ""

    .line 56
    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/ka;->k(Landroid/content/Context;LO1/b;LI2/b;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Df;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/a6;

    .line 62
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/yf;

    .line 71
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/a6;I)V

    .line 74
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 76
    iget-object v1, v0, Lj/D1;->E:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 82
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/uf;->loadUrl(Ljava/lang/String;)V

    .line 85
    return-object v3
.end method
