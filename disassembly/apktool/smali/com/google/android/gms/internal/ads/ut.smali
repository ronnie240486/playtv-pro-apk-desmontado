.class public final synthetic Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ut;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La3/g;

    const/4 v0, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/As;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3/g;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v1
.end method
