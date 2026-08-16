.class public final Lcom/google/android/gms/internal/ads/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jg;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:LR2/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg;->a:Lcom/google/android/gms/internal/ads/jg;

    return-void
.end method


# virtual methods
.method public final a()LC0/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qg;->b:Landroid/content/Context;

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/String;

    .line 12
    const-class v2, Ljava/lang/String;

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qg;->d:LR2/Y0;

    .line 19
    const-class v2, LR2/Y0;

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    new-instance v1, LC0/m;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qg;->b:Landroid/content/Context;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/String;

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qg;->d:LR2/Y0;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v1, LC0/m;->c:Ljava/lang/Object;

    .line 37
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qg;->a:Lcom/google/android/gms/internal/ads/jg;

    .line 39
    iput-object v5, v1, LC0/m;->b:Ljava/lang/Object;

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, LC0/m;->d:Ljava/lang/Object;

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, LC0/m;->e:Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, LC0/m;->f:Ljava/lang/Object;

    .line 59
    iget-object v3, v1, LC0/m;->b:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/jg;

    .line 63
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jg;->g:Lcom/google/android/gms/internal/ads/ZI;

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/ads/kk;

    .line 67
    const/16 v7, 0x1c

    .line 69
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 72
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v1, LC0/m;->g:Ljava/lang/Object;

    .line 78
    new-instance v6, Lcom/google/android/gms/internal/ads/Gs;

    .line 80
    const/16 v7, 0xd

    .line 82
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/jg;->j0:Lcom/google/android/gms/internal/ads/ZI;

    .line 84
    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 87
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 90
    move-result-object v14

    .line 91
    iput-object v14, v1, LC0/m;->a:Ljava/lang/Object;

    .line 93
    sget-object v12, Lcom/google/android/gms/internal/ads/Nk;->C:Lcom/google/android/gms/internal/ads/Cn;

    .line 95
    new-instance v15, Lcom/google/android/gms/internal/ads/Fl;

    .line 97
    const/16 v13, 0x9

    .line 99
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/jg;->h:Lcom/google/android/gms/internal/ads/ZI;

    .line 101
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/jg;->z:Lcom/google/android/gms/internal/ads/WI;

    .line 103
    move-object v6, v15

    .line 104
    move-object v7, v2

    .line 105
    move-object v10, v5

    .line 106
    move-object v11, v14

    .line 107
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 110
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v1, LC0/m;->h:Ljava/lang/Object;

    .line 116
    iget-object v6, v1, LC0/m;->f:Ljava/lang/Object;

    .line 118
    move-object v9, v6

    .line 119
    check-cast v9, Lcom/google/android/gms/internal/ads/ZI;

    .line 121
    new-instance v17, Lcom/google/android/gms/internal/ads/Wm;

    .line 123
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    .line 125
    const/16 v16, 0x1

    .line 127
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/jg;->e:Lcom/google/android/gms/internal/ads/ag;

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jg;->A:Lcom/google/android/gms/internal/ads/ZI;

    .line 131
    move-object/from16 v6, v17

    .line 133
    move-object v7, v2

    .line 134
    move-object v8, v4

    .line 135
    move-object v11, v5

    .line 136
    move-object v12, v14

    .line 137
    move-object v14, v3

    .line 138
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 141
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, LC0/m;->i:Ljava/lang/Object;

    .line 147
    return-object v1
.end method
