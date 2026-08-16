.class public final Lcom/google/android/gms/internal/ads/OI;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/MI;


# instance fields
.field public final y:Ljava/util/List;

.field public final z:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/OI;

    .line 3
    invoke-static {v0}, LY3/i;->a0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/MI;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/OI;->A:Lcom/google/android/gms/internal/ads/MI;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OI;->y:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OI;->z:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OI;->z:Ljava/util/Iterator;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OI;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/NI;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NI;-><init>(Lcom/google/android/gms/internal/ads/OI;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    const-string v0, "potentially expensive size() call"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/OI;->A:Lcom/google/android/gms/internal/ads/MI;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/MI;->g0(Ljava/lang/String;)V

    .line 8
    const-string v0, "blowup running"

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/MI;->g0(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->z:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OI;->y:Ljava/util/List;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
