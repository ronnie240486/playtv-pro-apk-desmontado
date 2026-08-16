.class public final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;
.implements LT2/k;
.implements Lcom/google/android/gms/internal/ads/hj;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/fv;

.field public final B:Lcom/google/android/gms/internal/ads/je;

.field public final C:Lcom/google/android/gms/internal/ads/h6;

.field public D:Lcom/google/android/gms/internal/ads/Hw;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->z:Lcom/google/android/gms/internal/ads/uf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl;->A:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wl;->B:Lcom/google/android/gms/internal/ads/je;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wl;->C:Lcom/google/android/gms/internal/ads/h6;

    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->D:Lcom/google/android/gms/internal/ads/Hw;

    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->D:Lcom/google/android/gms/internal/ads/Hw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->u4:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lp/b;

    .line 29
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 32
    const-string v2, "onSdkImpression"

    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->D:Lcom/google/android/gms/internal/ads/Hw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->u4:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lp/b;

    .line 29
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 32
    const-string v2, "onSdkImpression"

    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->G:Lcom/google/android/gms/internal/ads/h6;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->C:Lcom/google/android/gms/internal/ads/h6;

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->C:Lcom/google/android/gms/internal/ads/h6;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->J:Lcom/google/android/gms/internal/ads/h6;

    .line 13
    if-ne v1, v0, :cond_4

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fv;->T:Z

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 27
    iget-object v3, v2, LQ2/k;->v:LB0/o;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl;->y:Landroid/content/Context;

    .line 34
    invoke-static {v3}, LB0/o;->o(Landroid/content/Context;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl;->B:Lcom/google/android/gms/internal/ads/je;

    .line 42
    iget v4, v3, Lcom/google/android/gms/internal/ads/je;->z:I

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "."

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v3, v3, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fv;->V:Lcom/google/android/gms/internal/ads/yg;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yg;->f()I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 77
    const-string v4, "javascript"

    .line 79
    :goto_0
    move-object v8, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yg;->f()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v5, :cond_2

    .line 90
    const/4 v3, 0x3

    .line 91
    const/4 v9, 0x2

    .line 92
    const/4 v10, 0x3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/fv;->Y:I

    .line 96
    if-ne v3, v4, :cond_3

    .line 98
    const/4 v3, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v3, 0x1

    .line 101
    :goto_2
    move v9, v3

    .line 102
    const/4 v10, 0x1

    .line 103
    :goto_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 106
    move-result-object v7

    .line 107
    iget-object v2, v2, LQ2/k;->v:LB0/o;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fv;->l0:Ljava/lang/String;

    .line 114
    invoke-static/range {v6 .. v11}, LB0/o;->j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Hw;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->D:Lcom/google/android/gms/internal/ads/Hw;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Landroid/view/View;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v4, Lcom/google/android/gms/internal/ads/xq;

    .line 130
    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/Hw;Landroid/view/View;I)V

    .line 133
    invoke-static {v4}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->D:Lcom/google/android/gms/internal/ads/Hw;

    .line 138
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uf;->j0(Lcom/google/android/gms/internal/ads/Hw;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->D:Lcom/google/android/gms/internal/ads/Hw;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0}, LB0/o;->m(Lcom/google/android/gms/internal/ads/Hw;)V

    .line 149
    new-instance v0, Lp/b;

    .line 151
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 154
    const-string v2, "onSdkLoaded"

    .line 156
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    :cond_4
    return-void
.end method
