.class public final Lcom/google/android/gms/internal/ads/s0;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"


# instance fields
.field public A:[J

.field public B:[J

.field public z:J


# direct methods
.method public static T0(ILcom/google/android/gms/internal/ads/Ww;)Ljava/io/Serializable;
    .locals 3

    .line 1
    if-eqz p0, :cond_b

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_8

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_5

    .line 13
    const/16 v2, 0x8

    .line 15
    if-eq p0, v2, :cond_4

    .line 17
    const/16 v2, 0xa

    .line 19
    if-eq p0, v2, :cond_1

    .line 21
    const/16 v1, 0xb

    .line 23
    if-eq p0, v1, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-long v1, v1

    .line 38
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 48
    move-result p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_0
    if-ge v1, p0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/s0;->T0(ILcom/google/android/gms/internal/ads/Ww;)Ljava/io/Serializable;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s0;->V0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/util/HashMap;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 83
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s0;->U0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x9

    .line 93
    if-ne v1, v2, :cond_7

    .line 95
    return-object p0

    .line 96
    :cond_7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/s0;->T0(ILcom/google/android/gms/internal/ads/Ww;)Ljava/io/Serializable;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s0;->U0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 114
    move-result p0

    .line 115
    if-ne p0, v0, :cond_a

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    const/4 v0, 0x0

    .line 119
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static U0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 10
    new-instance v2, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 14
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17
    return-object v2
.end method

.method public static V0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s0;->U0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/s0;->T0(ILcom/google/android/gms/internal/ads/Ww;)Ljava/io/Serializable;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final S0(JLcom/google/android/gms/internal/ads/Ww;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/s0;->U0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onMetaData"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 32
    move-result p1

    .line 33
    const/16 p2, 0x8

    .line 35
    if-ne p1, p2, :cond_3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/s0;->V0(Lcom/google/android/gms/internal/ads/Ww;)Ljava/util/HashMap;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "duration"

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, Ljava/lang/Double;

    .line 49
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 54
    if-eqz p3, :cond_1

    .line 56
    check-cast p2, Ljava/lang/Double;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide p2

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    cmpl-double v5, p2, v3

    .line 66
    if-lez v5, :cond_1

    .line 68
    mul-double p2, p2, v1

    .line 70
    double-to-long p2, p2

    .line 71
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 73
    :cond_1
    const-string p2, "keyframes"

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    instance-of p2, p1, Ljava/util/Map;

    .line 81
    if-eqz p2, :cond_3

    .line 83
    check-cast p1, Ljava/util/Map;

    .line 85
    const-string p2, "filepositions"

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    const-string p3, "times"

    .line 93
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    instance-of p3, p2, Ljava/util/List;

    .line 99
    if-eqz p3, :cond_3

    .line 101
    instance-of p3, p1, Ljava/util/List;

    .line 103
    if-eqz p3, :cond_3

    .line 105
    check-cast p2, Ljava/util/List;

    .line 107
    check-cast p1, Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p3

    .line 113
    new-array v3, p3, [J

    .line 115
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/s0;->A:[J

    .line 117
    new-array v3, p3, [J

    .line 119
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/s0;->B:[J

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    if-ge v3, p3, :cond_3

    .line 124
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    instance-of v6, v5, Ljava/lang/Double;

    .line 134
    if-eqz v6, :cond_2

    .line 136
    instance-of v6, v4, Ljava/lang/Double;

    .line 138
    if-eqz v6, :cond_2

    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s0;->A:[J

    .line 142
    check-cast v5, Ljava/lang/Double;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 147
    move-result-wide v7

    .line 148
    mul-double v7, v7, v1

    .line 150
    double-to-long v7, v7

    .line 151
    aput-wide v7, v6, v3

    .line 153
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s0;->B:[J

    .line 155
    check-cast v4, Ljava/lang/Double;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 160
    move-result-wide v6

    .line 161
    aput-wide v6, v5, v3

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-array p1, v0, [J

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->A:[J

    .line 170
    new-array p1, v0, [J

    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->B:[J

    .line 174
    :cond_3
    :goto_1
    return v0
.end method
