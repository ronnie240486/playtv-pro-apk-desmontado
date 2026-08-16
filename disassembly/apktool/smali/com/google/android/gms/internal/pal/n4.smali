.class public final Lcom/google/android/gms/internal/pal/n4;
.super Lcom/google/android/gms/internal/pal/D4;
.source "SourceFile"


# direct methods
.method public static B(IIII)Lcom/google/android/gms/internal/pal/s4;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/e6;->m()Lcom/google/android/gms/internal/pal/d6;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/pal/e6;

    .line 19
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/e6;->r(Lcom/google/android/gms/internal/pal/e6;I)V

    .line 22
    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 29
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 31
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/pal/e6;

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/e6;->s(Lcom/google/android/gms/internal/pal/e6;I)V

    .line 38
    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 45
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 47
    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/pal/e6;

    .line 51
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/pal/e6;->t(Lcom/google/android/gms/internal/pal/e6;I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/pal/e6;

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/pal/s4;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/pal/c6;->m()Lcom/google/android/gms/internal/pal/a6;

    .line 65
    move-result-object p2

    .line 66
    iget-boolean v0, p2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 73
    iput-boolean v2, p2, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 75
    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/pal/c6;

    .line 79
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/c6;->p(Lcom/google/android/gms/internal/pal/c6;Lcom/google/android/gms/internal/pal/e6;)V

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/pal/c6;

    .line 88
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/pal/s4;-><init>(Lcom/google/android/gms/internal/pal/G;I)V

    .line 91
    return-object p1
.end method


# virtual methods
.method public final v()Lcom/google/android/gms/internal/pal/t4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/R3;

    const-class v1, Lcom/google/android/gms/internal/pal/c6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/R3;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic x(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/g6;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/g6;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final z(Lcom/google/android/gms/internal/pal/j;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/g6;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->q()Lcom/google/android/gms/internal/pal/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->u()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->m()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/V6;->b(I)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g6;->p()Lcom/google/android/gms/internal/pal/i6;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/i6;->n()Lcom/google/android/gms/internal/pal/e6;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/o4;->a(Lcom/google/android/gms/internal/pal/e6;)V

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    const-string v0, "Missing public key."

    .line 42
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    const-string v0, "Private key is empty."

    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
