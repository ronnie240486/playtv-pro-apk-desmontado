.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final synthetic C:Lcom/google/android/gms/internal/measurement/S1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/S1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->C:Lcom/google/android/gms/internal/measurement/S1;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/d4;->A:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/d4;->B:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Av;->f2(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d4;->C:Lcom/google/android/gms/internal/measurement/S1;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lm2/g;

    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 29
    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v7

    .line 41
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/d4;->B:Z

    .line 43
    const/4 v5, 0x3

    .line 44
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/d4;->A:Z

    .line 46
    invoke-virtual/range {v4 .. v9}, Lm2/g;->M(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 49
    return-object v2

    .line 50
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 56
    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x5

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v0, v5, :cond_4

    .line 76
    const/4 v6, 0x3

    .line 77
    if-eq v0, v6, :cond_3

    .line 79
    if-eq v0, v3, :cond_2

    .line 81
    const/4 v7, 0x6

    .line 82
    if-eq v0, v7, :cond_1

    .line 84
    const/4 v8, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v8, 0x5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v8, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v6, 0x4

    .line 93
    const/4 v8, 0x4

    .line 94
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 100
    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    if-ne v0, v5, :cond_5

    .line 114
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Lm2/g;

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    move-result-object v10

    .line 123
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/d4;->A:Z

    .line 125
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/d4;->B:Z

    .line 127
    invoke-virtual/range {v7 .. v12}, Lm2/g;->M(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 130
    return-object v2

    .line 131
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    if-ge v5, v0, :cond_6

    .line 146
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 152
    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/S1;->B:Ljava/lang/Object;

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Lm2/g;

    .line 171
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/d4;->A:Z

    .line 173
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/d4;->B:Z

    .line 175
    invoke-virtual/range {v7 .. v12}, Lm2/g;->M(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 178
    return-object v2
.end method
