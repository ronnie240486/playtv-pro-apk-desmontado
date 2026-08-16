.class public final Lcom/google/android/gms/internal/ads/Da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ka;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Da;->b:Lcom/google/android/gms/internal/ads/ka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/xa;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/xa;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Lcom/google/android/gms/internal/ads/xa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)V

    .line 8
    return-object v0
.end method
