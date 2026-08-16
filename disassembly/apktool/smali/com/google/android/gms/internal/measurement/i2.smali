.class public final Lcom/google/android/gms/internal/measurement/i2;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/a2;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/F1;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/google/android/gms/internal/measurement/F1;->y:Z

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    .line 9
    invoke-virtual {v0, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/google/android/gms/internal/measurement/a2;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 25
    if-lez v2, :cond_1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/measurement/F1;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/F1;->y:Z

    .line 32
    if-nez v3, :cond_0

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->zzd(I)Lcom/google/android/gms/internal/measurement/a2;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    if-gtz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p4, v1

    .line 46
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/O2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    return-void
.end method
