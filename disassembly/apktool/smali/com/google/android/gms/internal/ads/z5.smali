.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Nt;

.field public final f:Landroidx/activity/result/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->i:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 39
    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->p:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->q:Ljava/lang/String;

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:I

    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/z5;->c:I

    .line 53
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/z5;->d:Z

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 57
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(I)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/Nt;

    .line 62
    new-instance p1, Landroidx/activity/result/h;

    .line 64
    invoke-direct {p1, p5, p6, p7}, Landroidx/activity/result/h;-><init>(III)V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->f:Landroidx/activity/result/h;

    .line 69
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    const/16 v4, 0x64

    .line 23
    if-ge v3, v1, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v5, 0x20

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    if-le v5, v4, :cond_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_3

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 6
    add-int/lit8 v1, v1, -0x64

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/z5;->f(Ljava/lang/String;ZFFFF)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 9
    if-gez p2, :cond_0

    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z5;->c()V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/z5;->d:Z

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/z5;->a:I

    .line 17
    mul-int v1, v1, v3

    .line 19
    mul-int v2, v2, v4

    .line 21
    add-int v4, v2, v1

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 25
    if-le v4, v1, :cond_2

    .line 27
    iput v4, p0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 29
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 31
    iget-object v2, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LU2/I;->n()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/Nt;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z5;->h:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Nt;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/Nt;

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z5;->i:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Nt;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z5;->p:Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LU2/I;->o()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:Landroidx/activity/result/h;

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z5;->i:Ljava/util/ArrayList;

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1, v2, v3}, Landroidx/activity/result/h;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->q:Ljava/lang/String;

    .line 90
    :cond_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/z5;->d:Z

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/z5;->a:I

    .line 17
    mul-int v1, v1, v3

    .line 19
    mul-int v2, v2, v4

    .line 21
    add-int v4, v2, v1

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 25
    if-le v4, v1, :cond_1

    .line 27
    iput v4, p0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/z5;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;ZFFFF)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->i:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayList;

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/E5;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v6, v1, -0x1

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move v4, p5

    .line 52
    move v5, p6

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/E5;-><init>(FFFFI)V

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->h:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z5;->i:Ljava/util/ArrayList;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z5;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z5;->o:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z5;->p:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z5;->q:Ljava/lang/String;

    .line 25
    const-string v8, "ActivityContent fetchId: "

    .line 27
    const-string v9, " score:"

    .line 29
    const-string v10, " total_length:"

    .line 31
    invoke-static {v8, v1, v9, v2, v10}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\n text: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\n viewableText"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\n signture: "

    .line 53
    const-string v2, "\n viewableSignture: "

    .line 55
    invoke-static {v1, v4, v0, v5, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "\n viewableSignatureForVertical: "

    .line 60
    invoke-static {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
