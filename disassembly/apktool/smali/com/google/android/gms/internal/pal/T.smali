.class public final Lcom/google/android/gms/internal/pal/T;
.super Lcom/google/android/gms/internal/pal/V;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/T;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/z0;->c:Lcom/google/android/gms/internal/pal/x0;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/y0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/S;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/pal/Q;

    .line 21
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/pal/Q;-><init>(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/k0;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/L;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/pal/L;

    .line 35
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/pal/L;->zzd(I)Lcom/google/android/gms/internal/pal/L;

    .line 38
    move-result-object p3

    .line 39
    move-object v0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/z0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/pal/T;->c:Ljava/lang/Class;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p3

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/pal/z0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    :goto_1
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/v0;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/pal/Q;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p3

    .line 91
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Q;-><init>(I)V

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/pal/v0;

    .line 96
    iget-object p3, v1, Lcom/google/android/gms/internal/pal/Q;->z:Ljava/util/ArrayList;

    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/pal/Q;->addAll(ILjava/util/Collection;)Z

    .line 105
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/pal/z0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/k0;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/L;

    .line 115
    if-eqz v1, :cond_6

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/pal/L;

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/pal/k;

    .line 123
    iget-boolean v2, v2, Lcom/google/android/gms/internal/pal/k;->y:Z

    .line 125
    if-eqz v2, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, p3

    .line 133
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/L;->zzd(I)Lcom/google/android/gms/internal/pal/L;

    .line 136
    move-result-object p3

    .line 137
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/z0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    return-object p3

    .line 141
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/pal/T;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/z0;->c:Lcom/google/android/gms/internal/pal/x0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/y0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/S;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/pal/S;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/S;->zze()Lcom/google/android/gms/internal/pal/S;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/pal/T;->c:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/k0;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/L;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/pal/L;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/pal/k;

    .line 45
    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/k;->y:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lcom/google/android/gms/internal/pal/k;->y:Z

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/pal/z0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/z0;->c:Lcom/google/android/gms/internal/pal/x0;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/pal/y0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/pal/T;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 27
    if-lez v2, :cond_0

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 34
    move-object p2, v0

    .line 35
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/pal/z0;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method
