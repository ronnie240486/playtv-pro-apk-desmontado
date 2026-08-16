.class public final LZ3/d0;
.super Lcom/google/android/gms/internal/ads/jA;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/d0;->A:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jA;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ3/d0;->z:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ3/d0;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ3/d0;->z:Z

    .line 8
    iget-object v0, p0, LZ3/d0;->A:Ljava/lang/Object;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0
.end method
