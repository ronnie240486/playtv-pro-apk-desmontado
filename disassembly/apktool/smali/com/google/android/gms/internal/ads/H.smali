.class public final Lcom/google/android/gms/internal/ads/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/ee;


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/R7;->a:Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ActiveViewListener.callActiveViewJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "MalformedJson"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/H;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v1, v2, :cond_3

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 31
    if-ne v1, v2, :cond_1

    .line 33
    const-string v2, "hev1"

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x9

    .line 38
    if-ne v1, v2, :cond_2

    .line 40
    const-string v2, "avc3"

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 47
    :goto_1
    shl-int/2addr v0, v3

    .line 48
    or-int/2addr p0, v0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ".0"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0xa

    .line 67
    if-ge p0, v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v2, "."

    .line 72
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    .line 89
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public e(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "error_description"

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 28
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Hk;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Hk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    .line 4
    sget-object v1, LQ2/k;->A:LQ2/k;

    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
