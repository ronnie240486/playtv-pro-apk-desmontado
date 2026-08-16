.class public final Lcom/google/android/gms/internal/pal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/s3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/F3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/c4;->a:Lcom/google/android/gms/internal/pal/F3;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/S4;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/S4;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/pal/y4;->b:Lcom/google/android/gms/internal/pal/y4;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/y4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/pal/x4;

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/pal/y4;->c:Lcom/google/android/gms/internal/pal/x4;

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->t(Lcom/google/android/gms/internal/pal/F3;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/c4;->a:Lcom/google/android/gms/internal/pal/F3;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/G3;->b:[B

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v3, v2

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/G3;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/pal/s3;

    .line 28
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/pal/s3;->zza([B[B)[B

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p1, v0, p2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v1, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p1
.end method
