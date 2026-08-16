.class public final synthetic Lcom/google/android/gms/internal/ads/Dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Dw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Dw;->a:Lcom/google/android/gms/internal/ads/Dw;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lv;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lv;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p1, "fakeForAdDebugLog"

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method
