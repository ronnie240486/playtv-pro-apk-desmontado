.class public final synthetic Lcom/google/android/gms/internal/ads/Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Ls;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ls;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Ls;->a:Lcom/google/android/gms/internal/ads/Ls;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld3/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 5
    iget-object v1, p1, Ld3/b;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget p1, p1, Ld3/b;->b:I

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;II)V

    .line 13
    return-object v0
.end method
