.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;-><init>()V

    .line 6
    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 15
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    .line 18
    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 25
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzra;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzxj;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzff;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sid"

    .line 18
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 26
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "type"

    .line 32
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 46
    const-string v5, "data"

    .line 48
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 54
    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 64
    const-string v0, "Session id must be provided in message."

    .line 66
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    .line 72
    const-string v0, "URL must have message."

    .line 74
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzff;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->sid:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->name:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->type:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->sid:Ljava/lang/String;

    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->data:Ljava/lang/String;

    .line 33
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 35
    invoke-virtual {v0, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string v0, "Session id must be provided in message."

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 18
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 20
    if-eq v2, v3, :cond_3

    .line 22
    return v1

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 47
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 49
    if-eq v2, p1, :cond_6

    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 24
    const-string v0, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    .line 26
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzfe;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;-><init>()V

    .line 6
    const-string v1, "type"

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 13
    const-string v1, "sid"

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Ljava/lang/Object;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v2, "data"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 35
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage(\'"

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\', "

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ");"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
