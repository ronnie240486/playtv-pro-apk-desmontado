.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/measurement/h;

.field public final synthetic z:LI0/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;LI0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->y:Lcom/google/android/gms/internal/measurement/h;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->z:LI0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 7
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->y:Lcom/google/android/gms/internal/measurement/h;

    .line 25
    if-nez v2, :cond_3

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/n;

    .line 43
    aput-object p1, v3, v0

    .line 45
    aput-object p2, v3, v1

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->z:LI0/h;

    .line 53
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/h;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int v1, p1

    .line 70
    :goto_0
    return v1
.end method
