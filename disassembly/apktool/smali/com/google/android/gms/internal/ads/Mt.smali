.class public final synthetic Lcom/google/android/gms/internal/ads/Mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Mt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Mt;->a:Lcom/google/android/gms/internal/ads/Mt;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/As;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
