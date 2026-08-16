.class final Lcom/google/ads/interactivemedia/v3/internal/zzabe;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzk()V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzh()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzc()I

    .line 39
    move-result v1

    .line 40
    const-string v8, "year"

    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v8, "month"

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v8, "dayOfMonth"

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v8, "hourOfDay"

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 78
    move v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v8, "minute"

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 88
    move v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v8, "second"

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    move v7, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzm()V

    .line 103
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 109
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 12
    const-string v0, "year"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 26
    const-string v0, "month"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 40
    const-string v0, "dayOfMonth"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 54
    const-string v0, "hourOfDay"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 59
    const/16 v0, 0xb

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 69
    const-string v0, "minute"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 74
    const/16 v0, 0xc

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 84
    const-string v0, "second"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 102
    return-void
.end method
