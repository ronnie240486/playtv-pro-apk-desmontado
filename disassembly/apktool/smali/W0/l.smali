.class public final LW0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LR2/R0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LR2/R0;->y:Z

    .line 6
    iput-boolean v0, p0, LW0/l;->a:Z

    .line 8
    iget-boolean v0, p1, LR2/R0;->z:Z

    .line 10
    iput-boolean v0, p0, LW0/l;->b:Z

    .line 12
    iget-boolean p1, p1, LR2/R0;->A:Z

    .line 14
    iput-boolean p1, p0, LW0/l;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/l;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, LW0/l;->b:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-boolean v0, p0, LW0/l;->a:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/eL;
    .locals 2

    .line 1
    iget-boolean v0, p0, LW0/l;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, LW0/l;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, LW0/l;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eL;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eL;-><init>(LW0/l;)V

    .line 27
    return-object v0
.end method
