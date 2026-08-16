.class public final synthetic Lcom/google/android/gms/internal/ads/At;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/At;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/At;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/At;->a:Lcom/google/android/gms/internal/ads/At;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "sdk_prefetch"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
