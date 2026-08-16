.class public final Lcom/google/android/gms/internal/ads/uM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dN;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vM;Lcom/google/android/gms/internal/ads/dN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uM;->c:Lcom/google/android/gms/internal/ads/vM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/dN;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->c:Lcom/google/android/gms/internal/ads/vM;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dN;->a(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/vJ;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->c:Lcom/google/android/gms/internal/ads/vM;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->j()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uM;->b:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, LI1/a;->z:I

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->zzb()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dN;->b(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/vJ;I)I

    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    if-ne p3, v1, :cond_5

    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/l2;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 p3, 0x0

    .line 43
    iget v2, p2, Lcom/google/android/gms/internal/ads/l2;->C:I

    .line 45
    iget v3, p2, Lcom/google/android/gms/internal/ads/l2;->B:I

    .line 47
    if-nez v3, :cond_2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_2
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 54
    cmp-long v0, v4, v7

    .line 56
    if-eqz v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p3, v2

    .line 60
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 62
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 65
    iput v3, v0, Lcom/google/android/gms/internal/ads/J1;->A:I

    .line 67
    iput p3, v0, Lcom/google/android/gms/internal/ads/J1;->B:I

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/l2;

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 74
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vM;->C:J

    .line 79
    cmp-long p1, v0, v7

    .line 81
    if-eqz p1, :cond_8

    .line 83
    if-ne p3, v4, :cond_6

    .line 85
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/vJ;->E:J

    .line 87
    cmp-long p1, v9, v0

    .line 89
    if-gez p1, :cond_7

    .line 91
    :cond_6
    if-ne p3, v2, :cond_8

    .line 93
    cmp-long p1, v5, v7

    .line 95
    if-nez p1, :cond_8

    .line 97
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/vJ;->D:Z

    .line 99
    if-nez p1, :cond_8

    .line 101
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vJ;->m()V

    .line 104
    iput v3, p2, LI1/a;->z:I

    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uM;->b:Z

    .line 109
    return v4

    .line 110
    :cond_8
    return p3
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->c:Lcom/google/android/gms/internal/ads/vM;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/dN;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
