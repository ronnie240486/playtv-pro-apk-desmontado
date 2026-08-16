.class public final Lcom/google/android/gms/internal/ads/h4;
.super Lcom/google/android/gms/internal/ads/g4;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "E"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h4;->b:J

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->e:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g4;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v1

    .line 67
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h4;->b:J

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 101
    move-object v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/String;

    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->e:Ljava/lang/String;

    .line 132
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h4;->b:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0
.end method
