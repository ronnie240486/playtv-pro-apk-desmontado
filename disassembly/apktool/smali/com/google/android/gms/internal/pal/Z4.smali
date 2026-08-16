.class public final Lcom/google/android/gms/internal/pal/Z4;
.super Lcom/google/android/gms/internal/pal/F;
.source "SourceFile"


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/pal/a5;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a5;->p(Lcom/google/android/gms/internal/pal/a5;)V

    .line 18
    return-void
.end method
