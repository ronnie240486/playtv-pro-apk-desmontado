.class public final Lcom/google/android/gms/internal/ads/Mp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LB0/o;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sp;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/Ec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Mp;->d:LB0/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/Sp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mp;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/Ec;

    return-void
.end method
