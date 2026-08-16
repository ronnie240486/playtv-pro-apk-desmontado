.class public final Lcom/google/android/gms/internal/pal/b7;
.super Lcom/google/android/gms/internal/pal/Y6;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/android/gms/internal/pal/j7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/j7;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/j7;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/b7;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/b7;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/Y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/j7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/pal/Y6;

    .line 9
    return-object p1
.end method
