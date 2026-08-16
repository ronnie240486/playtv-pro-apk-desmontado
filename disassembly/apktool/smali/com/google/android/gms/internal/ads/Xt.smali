.class public final synthetic Lcom/google/android/gms/internal/ads/Xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Xt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Xt;->a:Lcom/google/android/gms/internal/ads/Xt;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Hs;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Hs;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method
