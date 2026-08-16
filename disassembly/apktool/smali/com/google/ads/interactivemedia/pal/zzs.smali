.class public final Lcom/google/ads/interactivemedia/pal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zza()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/W2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/W2;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/W2;->b(Ljava/util/Map;)V

    .line 9
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zze:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 11
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzd:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 22
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zza:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 33
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzb:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 44
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzr;->zzc:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 53
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/W2;->c()Lcom/google/android/gms/internal/pal/e3;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 66
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p1, Lcom/google/android/gms/internal/pal/X2;->z:Lcom/google/android/gms/internal/pal/c3;

    .line 76
    if-nez p3, :cond_0

    .line 78
    new-instance p3, Lcom/google/android/gms/internal/pal/d3;

    .line 80
    const/4 v0, 0x0

    .line 81
    iget v1, p1, Lcom/google/android/gms/internal/pal/e3;->D:I

    .line 83
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/e3;->C:[Ljava/lang/Object;

    .line 85
    invoke-direct {p3, v2, v0, v1}, Lcom/google/android/gms/internal/pal/d3;-><init>([Ljava/lang/Object;II)V

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/pal/c3;

    .line 90
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/pal/c3;-><init>(Lcom/google/android/gms/internal/pal/X2;Lcom/google/android/gms/internal/pal/d3;)V

    .line 93
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/X2;->z:Lcom/google/android/gms/internal/pal/c3;

    .line 95
    move-object p3, v0

    .line 96
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/c3;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p3

    .line 100
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzo;

    .line 132
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/pal/zzo;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 138
    return-void
.end method
