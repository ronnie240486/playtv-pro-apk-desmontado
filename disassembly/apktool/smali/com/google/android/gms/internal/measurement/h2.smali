.class public final Lcom/google/android/gms/internal/measurement/h2;
.super Lcom/google/android/gms/internal/measurement/k2;
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
    sput-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g2;->zze()Lcom/google/android/gms/internal/measurement/g2;

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/h2;->c:Ljava/lang/Class;

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
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/F1;

    .line 45
    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/F1;->y:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/F1;->y:Z

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
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/O2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 3
    invoke-virtual {v0, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/f2;

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f2;-><init>(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->zzd(I)Lcom/google/android/gms/internal/measurement/a2;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/O2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/measurement/h2;->c:Ljava/lang/Class;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/measurement/O2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    :goto_1
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/K2;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/measurement/f2;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/f2;-><init>(I)V

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/K2;

    .line 105
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f2;->z:Ljava/util/ArrayList;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/f2;->addAll(ILjava/util/Collection;)Z

    .line 114
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/measurement/O2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 120
    if-eqz v2, :cond_5

    .line 122
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 124
    if-eqz v2, :cond_5

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/measurement/a2;

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lcom/google/android/gms/internal/measurement/F1;

    .line 132
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/F1;->y:Z

    .line 134
    if-nez v3, :cond_5

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/a2;->zzd(I)Lcom/google/android/gms/internal/measurement/a2;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/O2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    if-lez v1, :cond_6

    .line 158
    if-lez v2, :cond_6

    .line 160
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_6
    if-gtz v1, :cond_7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object p4, v0

    .line 167
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/O2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    return-void
.end method
