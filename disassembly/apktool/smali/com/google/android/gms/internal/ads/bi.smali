.class public final synthetic Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/bi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/bi;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/di;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/di;-><init>(Ljava/util/List;)V

    return-object v0
.end method
