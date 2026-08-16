.class public final synthetic Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/vt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/vt;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/As;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object p1
.end method
