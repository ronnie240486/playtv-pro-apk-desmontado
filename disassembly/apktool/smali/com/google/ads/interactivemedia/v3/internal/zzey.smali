.class public final Lcom/google/ads/interactivemedia/v3/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3.html"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Landroid/net/Uri;

    .line 9
    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3_debug.html"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzb:Landroid/net/Uri;

    .line 17
    return-void
.end method
