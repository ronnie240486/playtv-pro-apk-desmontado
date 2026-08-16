.class public final Lcom/google/android/gms/internal/ads/eL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/eL;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0}, LW0/l;->b()Lcom/google/android/gms/internal/ads/eL;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LW0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LW0/l;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eL;->a:Z

    .line 8
    iget-boolean v0, p1, LW0/l;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eL;->b:Z

    .line 12
    iget-boolean p1, p1, LW0/l;->c:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eL;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/eL;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/eL;

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eL;->a:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/eL;->a:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eL;->b:Z

    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/eL;->b:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eL;->c:Z

    .line 33
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eL;->c:Z

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eL;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eL;->b:Z

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eL;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
