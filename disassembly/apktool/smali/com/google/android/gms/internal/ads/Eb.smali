.class public final Lcom/google/android/gms/internal/ads/Eb;
.super Lcom/google/android/gms/internal/ads/Sh;
.source "SourceFile"


# instance fields
.field public final B:Ljava/util/Map;

.field public final C:Landroid/app/Activity;

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:J

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "createCalendarEvent"

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eb;->B:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eb;->C:Landroid/app/Activity;

    .line 16
    const-string p1, "description"

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Eb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eb;->D:Ljava/lang/String;

    .line 24
    const-string p1, "summary"

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Eb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eb;->G:Ljava/lang/String;

    .line 32
    const-string p1, "start_ticks"

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 44
    :catch_0
    move-wide p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Eb;->E:J

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eb;->B:Ljava/util/Map;

    .line 54
    const-string p2, "end_ticks"

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    if-nez p1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Eb;->F:J

    .line 71
    const-string p1, "location"

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Eb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eb;->H:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eb;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    :goto_0
    return-object p1
.end method
