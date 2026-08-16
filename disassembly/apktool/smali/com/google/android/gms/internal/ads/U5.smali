.class public final Lcom/google/android/gms/internal/ads/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/U5;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U5;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/U5;->f:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/U5;->g:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/U5;->c:I

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/U5;->i:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U5;->b()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/p;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/U5;->a:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U5;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/U5;->f:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/U5;->g:Ljava/lang/Object;

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/U5;->c:I

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/U5;->i:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U5;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LR2/A0;ILcom/google/android/gms/internal/ads/Fo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/U5;->a:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/La;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U5;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/U5;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/U5;->g:Ljava/lang/Object;

    sget-object p1, LR2/X0;->a:LR2/X0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(LP0/p;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U5;->a:I

    .line 3
    const-string v1, "VolleyFastoGTGetRequest -- Error"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VolleyFastoGTGetRequest -- success"

    .line 8
    const-string v4, "failed"

    .line 10
    const-string v5, "XCIPTV_TAG"

    .line 12
    const-string v6, "----------VolleyError------------"

    .line 14
    const-string v7, "VolleyFastoGTGetRequest -- errorMsg"

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :try_start_0
    iget-object v0, p1, LP0/p;->y:LP0/i;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget p1, v0, LP0/i;->a:I

    .line 40
    new-instance v2, Ljava/lang/String;

    .line 42
    iget-object v0, v0, LP0/i;->b:[B

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 56
    check-cast v0, LP4/c;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1, v4, v2}, LP4/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 73
    check-cast v0, LP4/c;

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v2, p1, v3}, LP4/c;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :try_start_1
    iget-object v0, p1, LP0/p;->y:LP0/i;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iget p1, v0, LP0/i;->a:I

    .line 106
    new-instance v2, Ljava/lang/String;

    .line 108
    iget-object v0, v0, LP0/i;->b:[B

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 122
    check-cast v0, LP4/c;

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 126
    invoke-interface {v0, p1, v4, v2}, LP4/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 139
    check-cast v0, LP4/c;

    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 143
    invoke-interface {v0, v2, p1, v3}, LP4/c;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xc350

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, LP4/b;

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/U5;->c:I

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U5;->f:Ljava/lang/Object;

    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U5;->g:Ljava/lang/Object;

    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Lorg/json/JSONObject;

    .line 25
    new-instance v9, LP4/a;

    .line 27
    invoke-direct {v9, p0}, LP4/a;-><init>(Lcom/google/android/gms/internal/ads/U5;)V

    .line 30
    new-instance v10, LP4/a;

    .line 32
    invoke-direct {v10, p0}, LP4/a;-><init>(Lcom/google/android/gms/internal/ads/U5;)V

    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v4 .. v11}, LP4/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Lorg/json/JSONObject;LP0/n;LP0/m;I)V

    .line 41
    new-instance v4, LO1/b;

    .line 43
    invoke-direct {v4, v2, v3}, LO1/b;-><init>(II)V

    .line 46
    iput-object v4, v0, LP0/k;->I:LO1/b;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U5;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroidx/fragment/app/p;

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Ln3/f;->d(Landroid/content/Context;LQ0/g;)LP0/l;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, LP0/l;->a(LP0/k;)V

    .line 63
    return-void

    .line 64
    :pswitch_0
    new-instance v0, LP4/b;

    .line 66
    iget v6, p0, Lcom/google/android/gms/internal/ads/U5;->c:I

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U5;->f:Ljava/lang/Object;

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U5;->g:Ljava/lang/Object;

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Lorg/json/JSONObject;

    .line 78
    new-instance v9, LP4/a;

    .line 80
    invoke-direct {v9, p0}, LP4/a;-><init>(Lcom/google/android/gms/internal/ads/U5;)V

    .line 83
    new-instance v10, LP4/a;

    .line 85
    invoke-direct {v10, p0}, LP4/a;-><init>(Lcom/google/android/gms/internal/ads/U5;)V

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v4, v0

    .line 90
    move-object v5, p0

    .line 91
    invoke-direct/range {v4 .. v11}, LP4/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Lorg/json/JSONObject;LP0/n;LP0/m;I)V

    .line 94
    new-instance v4, LO1/b;

    .line 96
    invoke-direct {v4, v2, v3}, LO1/b;-><init>(II)V

    .line 99
    iput-object v4, v0, LP0/k;->I:LO1/b;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U5;->d:Ljava/lang/Object;

    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 105
    invoke-static {v2, v1}, Ln3/f;->d(Landroid/content/Context;LQ0/g;)LP0/l;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, LP0/l;->a(LP0/k;)V

    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, LR2/Y0;->n()LR2/Y0;

    .line 4
    move-result-object v3

    .line 5
    sget-object v0, LR2/n;->f:LR2/n;

    .line 7
    iget-object v1, v0, LR2/n;->b:Lj2/l;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Landroid/content/Context;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/lang/Object;

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/La;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v7, LR2/g;

    .line 26
    move-object v0, v7

    .line 27
    move-object v2, v6

    .line 28
    invoke-direct/range {v0 .. v5}, LR2/g;-><init>(Lj2/l;Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/La;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v7, v6, v0}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LR2/H;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->d:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/U5;->c:I

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_0

    .line 47
    new-instance v2, LR2/c1;

    .line 49
    invoke-direct {v2, v1}, LR2/c1;-><init>(I)V

    .line 52
    invoke-interface {v0, v2}, LR2/H;->y0(LR2/c1;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->d:Ljava/lang/Object;

    .line 60
    check-cast v0, LR2/H;

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/K5;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U5;->g:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/Fo;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 70
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/K5;-><init>(Lcom/google/android/gms/internal/ads/Fo;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v1}, LR2/H;->n2(Lcom/google/android/gms/internal/ads/Q5;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, LR2/H;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U5;->i:Ljava/lang/Object;

    .line 82
    check-cast v1, LR2/X0;

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/U5;->f:Ljava/lang/Object;

    .line 90
    check-cast v3, LR2/A0;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v2, v3}, LR2/X0;->a(Landroid/content/Context;LR2/A0;)LR2/V0;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, LR2/H;->w0(LR2/V0;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    return-void

    .line 103
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 105
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    return-void
.end method
