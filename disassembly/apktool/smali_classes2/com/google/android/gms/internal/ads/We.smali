.class public final Lcom/google/android/gms/internal/ads/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lcom/google/android/gms/internal/ads/bf;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/We;->y:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/We;->z:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/We;->A:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/We;->B:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/We;->C:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/We;->D:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/We;->E:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/We;->F:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/We;->G:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/We;->H:I

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/We;->I:Lcom/google/android/gms/internal/ads/bf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheProgress"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/We;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/We;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/We;->A:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bufferedDuration"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/We;->B:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "totalDuration"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 51
    sget-object v2, LR2/p;->d:LR2/p;

    .line 53
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/We;->C:J

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "qoeLoadedBytes"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/We;->D:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "qoeCachedBytes"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/We;->E:J

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "totalBytes"

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 102
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "reportTime"

    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    const/4 v1, 0x1

    .line 121
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/We;->F:Z

    .line 123
    if-eq v1, v2, :cond_1

    .line 125
    const-string v1, "0"

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v1, "1"

    .line 130
    :goto_0
    const-string v2, "cacheReady"

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/We;->G:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "playerCount"

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/ads/We;->H:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "playerPreparedCount"

    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/We;->I:Lcom/google/android/gms/internal/ads/bf;

    .line 159
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bf;->k(Lcom/google/android/gms/internal/ads/bf;Ljava/util/HashMap;)V

    .line 162
    return-void
.end method
