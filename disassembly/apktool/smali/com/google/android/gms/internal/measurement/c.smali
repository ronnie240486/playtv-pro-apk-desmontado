.class public final Lcom/google/android/gms/internal/measurement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic y:Ljava/util/Iterator;

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->y:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->z:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->y:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->z:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->y:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->z:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-object v1

    .line 45
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    throw v0
.end method
