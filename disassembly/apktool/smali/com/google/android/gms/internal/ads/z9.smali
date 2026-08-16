.class public final synthetic Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/z9;->y:Lcom/google/android/gms/internal/ads/z9;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/If;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 5
    const-string v0, "u"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    if-nez p2, :cond_0

    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LU2/y;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1, p1, p2}, LU2/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, LU2/o;->b()Ld4/a;

    .line 41
    return-void
.end method
