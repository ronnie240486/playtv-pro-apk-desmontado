.class public final Lcom/google/android/gms/internal/ads/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jg;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->a:Lcom/google/android/gms/internal/ads/jg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->b:Landroid/content/Context;

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zd;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng;->b:Landroid/content/Context;

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ng;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v1, Lcom/google/android/gms/internal/ads/zd;->z:Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng;->a:Lcom/google/android/gms/internal/ads/jg;

    .line 23
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zd;->A:Ljava/lang/Object;

    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/jg;

    .line 35
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jg;->j0:Lcom/google/android/gms/internal/ads/ZI;

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/Pu;

    .line 39
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jg;->k0:Lcom/google/android/gms/internal/ads/ZI;

    .line 41
    invoke-direct {v6, v2, v5, v7}, Lcom/google/android/gms/internal/ads/Pu;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V

    .line 44
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/Gs;

    .line 48
    const/16 v7, 0xd

    .line 50
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/Nk;->B:Lcom/google/android/gms/internal/ads/Cn;

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 64
    move-result-object v14

    .line 65
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zd;->D:Ljava/lang/Object;

    .line 67
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Lcom/google/android/gms/internal/ads/ZI;

    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zd;->C:Ljava/lang/Object;

    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Lcom/google/android/gms/internal/ads/ZI;

    .line 77
    sget-object v11, Lcom/google/android/gms/internal/ads/Nk;->C:Lcom/google/android/gms/internal/ads/Cn;

    .line 79
    new-instance v16, Lcom/google/android/gms/internal/ads/Xg;

    .line 81
    const/16 v13, 0xa

    .line 83
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jg;->h:Lcom/google/android/gms/internal/ads/ZI;

    .line 85
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/jg;->z:Lcom/google/android/gms/internal/ads/WI;

    .line 87
    move-object/from16 v5, v16

    .line 89
    move-object v6, v2

    .line 90
    move-object v10, v15

    .line 91
    move-object v12, v14

    .line 92
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 95
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zd;->E:Ljava/lang/Object;

    .line 101
    new-instance v5, Lcom/google/android/gms/internal/ads/Qo;

    .line 103
    const/16 v6, 0xf

    .line 105
    invoke-direct {v5, v7, v15, v14, v6}, Lcom/google/android/gms/internal/ads/Qo;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/WI;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zd;->G:Ljava/lang/Object;

    .line 120
    new-instance v3, Lcom/google/android/gms/internal/ads/Do;

    .line 122
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    .line 124
    const/16 v16, 0x7

    .line 126
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/jg;->e:Lcom/google/android/gms/internal/ads/ag;

    .line 128
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/jg;->A:Lcom/google/android/gms/internal/ads/ZI;

    .line 130
    move-object v5, v3

    .line 131
    move-object v8, v2

    .line 132
    move-object v9, v15

    .line 133
    move-object v10, v14

    .line 134
    move/from16 v14, v16

    .line 136
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/Do;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 145
    return-object v1
.end method
