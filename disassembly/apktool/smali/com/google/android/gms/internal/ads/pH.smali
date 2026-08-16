.class public abstract Lcom/google/android/gms/internal/ads/pH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/ads/sH;

.field public static final c:Lcom/google/android/gms/internal/ads/sH;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 12
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    nop

    .line 20
    move-object v1, v0

    .line 21
    :goto_1
    if-nez v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/sH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    move-object v0, v1

    .line 40
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/ads/pH;->b:Lcom/google/android/gms/internal/ads/sH;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/sH;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/pH;->c:Lcom/google/android/gms/internal/ads/sH;

    .line 49
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Long;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->o0(J)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_2

    .line 84
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->n0(IJ)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Float;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->m0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->l0(II)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 60
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->q0(I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result p3

    .line 87
    if-ge v0, p3, :cond_2

    .line 89
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 91
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->p0(II)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->x0(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->w0(IJ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->m0(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_2

    .line 84
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->l0(II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Long;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->o0(J)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_2

    .line 84
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->n0(IJ)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    add-int v2, v1, v1

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p0

    .line 62
    if-ge v0, p0, :cond_2

    .line 64
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p3

    .line 78
    add-int v1, p3, p3

    .line 80
    shr-int/lit8 p3, p3, 0x1f

    .line 82
    xor-int/2addr p3, v1

    .line 83
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result p3

    .line 96
    if-ge v0, p3, :cond_2

    .line 98
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 100
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    add-int v2, v1, v1

    .line 114
    shr-int/lit8 v1, v1, 0x1f

    .line 116
    xor-int/2addr v1, v2

    .line 117
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->u0(II)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/16 v0, 0x3f

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 16
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p3, p0, v2}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge p0, v2, :cond_0

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    add-long v4, v2, v2

    .line 42
    shr-long/2addr v2, v0

    .line 43
    xor-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr p3, v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 56
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result p0

    .line 63
    if-ge v1, p0, :cond_2

    .line 65
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Long;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    add-long v4, v2, v2

    .line 81
    shr-long/2addr v2, v0

    .line 82
    xor-long/2addr v2, v4

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/nG;->x0(J)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result p3

    .line 96
    if-ge v1, p3, :cond_2

    .line 98
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 100
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v2

    .line 112
    add-long v4, v2, v2

    .line 114
    shr-long/2addr v2, v0

    .line 115
    xor-long/2addr v2, v4

    .line 116
    invoke-virtual {p3, p0, v2, v3}, Lcom/google/android/gms/internal/ads/nG;->w0(IJ)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->u0(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->x0(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->w0(IJ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zG;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zG;->i(I)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zG;->z:[I

    .line 23
    aget v3, v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static k(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static m(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zG;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zG;->i(I)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zG;->z:[I

    .line 23
    aget v3, v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v2
.end method

.method public static n(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/RG;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/RG;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/RG;->i(I)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RG;->z:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static o(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/WF;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nG;->z0(Lcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static p(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zG;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zG;->i(I)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zG;->z:[I

    .line 23
    aget v3, v3, v1

    .line 25
    add-int v4, v3, v3

    .line 27
    shr-int/lit8 v3, v3, 0x1f

    .line 29
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    add-int v4, v3, v3

    .line 53
    shr-int/lit8 v3, v3, 0x1f

    .line 55
    xor-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v2
.end method

.method public static q(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/RG;

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/RG;

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/RG;->i(I)V

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RG;->z:[J

    .line 25
    aget-wide v5, v4, v1

    .line 27
    add-long v7, v5, v5

    .line 29
    shr-long v4, v5, v3

    .line 31
    xor-long/2addr v4, v7

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v4

    .line 53
    add-long v6, v4, v4

    .line 55
    shr-long/2addr v4, v3

    .line 56
    xor-long/2addr v4, v6

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v2
.end method

.method public static r(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zG;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zG;->i(I)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zG;->z:[I

    .line 23
    aget v3, v3, v1

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static s(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/RG;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/RG;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/RG;->i(I)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RG;->z:[J

    .line 23
    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static t(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/BG;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sH;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/ads/BG;->zza(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p4, :cond_3

    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 48
    move-result-object p4

    .line 49
    :cond_3
    int-to-long v3, v4

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    shl-int/lit8 v5, p1, 0x3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    move-object v4, p4

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/rH;

    .line 62
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eq v2, v0, :cond_8

    .line 70
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 77
    return-object p4

    .line 78
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/BG;->zza(I)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 104
    if-nez p4, :cond_7

    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 112
    move-result-object p4

    .line 113
    :cond_7
    int-to-long v0, v0

    .line 114
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    shl-int/lit8 v2, p1, 0x3

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    move-object v1, p4

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/rH;

    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    return-object p4
.end method

.method public static u(Lcom/google/android/gms/internal/ads/sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/yG;

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rH;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rH;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 29
    iget v1, p2, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 40
    iget v4, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 42
    iget v5, p2, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 44
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 49
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 55
    iget p0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 57
    iget p2, p2, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 59
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/rH;

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/rH;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rH;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rH;->e:Z

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 85
    iget v1, p2, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rH;->e(I)V

    .line 91
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 95
    iget v4, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 97
    iget v5, p2, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 99
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 108
    iget p2, p2, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 110
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 124
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->i0(B)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_2

    .line 84
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->j0(IZ)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Double;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->o0(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Double;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;->n0(IJ)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 60
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->q0(I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result p3

    .line 87
    if-ge v0, p3, :cond_2

    .line 89
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 91
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->p0(II)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->v0(I)V

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nG;->m0(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_2

    .line 84
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/nG;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/ads/nG;->l0(II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method
