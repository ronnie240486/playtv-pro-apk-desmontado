.class public abstract Lcom/google/android/gms/internal/ads/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/ka;

.field public static final c:Lcom/google/android/gms/internal/ads/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Ca;->a:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Ca;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/E;->A:Lcom/google/android/gms/internal/ads/E;

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/Ca;->c:Lcom/google/android/gms/internal/ads/E;

    .line 20
    return-void
.end method
