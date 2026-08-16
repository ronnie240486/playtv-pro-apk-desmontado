.class public final Lcom/google/android/gms/internal/pal/K4;
.super Lcom/google/android/gms/internal/pal/t4;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/j;)Lcom/google/android/gms/internal/pal/j;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/Y4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/W4;->n()Lcom/google/android/gms/internal/pal/V4;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/pal/W4;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/W4;->r(Lcom/google/android/gms/internal/pal/W4;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Y4;->m()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/U6;->a(I)[B

    .line 31
    move-result-object v1

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 44
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 46
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/pal/W4;

    .line 50
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/pal/W4;->s(Lcom/google/android/gms/internal/pal/W4;Lcom/google/android/gms/internal/pal/r;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Y4;->p()Lcom/google/android/gms/internal/pal/a5;

    .line 56
    move-result-object p1

    .line 57
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 64
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/pal/W4;

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/W4;->t(Lcom/google/android/gms/internal/pal/W4;Lcom/google/android/gms/internal/pal/a5;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/pal/W4;

    .line 79
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/Y4;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/Y4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/pal/Y4;->n()Lcom/google/android/gms/internal/pal/X4;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/X4;->g()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/pal/a5;->n()Lcom/google/android/gms/internal/pal/Z4;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z4;->g()V

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/pal/a5;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/X4;->h(Lcom/google/android/gms/internal/pal/a5;)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/pal/Y4;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 41
    const-string v2, "AES_CMAC"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/pal/Y4;->n()Lcom/google/android/gms/internal/pal/X4;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/X4;->g()V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/pal/a5;->n()Lcom/google/android/gms/internal/pal/Z4;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/Z4;->g()V

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/pal/a5;

    .line 68
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pal/X4;->h(Lcom/google/android/gms/internal/pal/a5;)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/pal/Y4;

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 80
    const-string v2, "AES256_CMAC"

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/pal/s4;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/pal/Y4;->n()Lcom/google/android/gms/internal/pal/X4;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/X4;->g()V

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/pal/a5;->n()Lcom/google/android/gms/internal/pal/Z4;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z4;->g()V

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/pal/a5;

    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/X4;->h(Lcom/google/android/gms/internal/pal/a5;)V

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/pal/Y4;

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 120
    const-string v2, "AES256_CMAC_RAW"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/pal/j;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/Y4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Y4;->p()Lcom/google/android/gms/internal/pal/a5;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/S3;->I(Lcom/google/android/gms/internal/pal/a5;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Y4;->m()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x20

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
