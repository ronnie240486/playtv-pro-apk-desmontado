.class public final Lcom/google/android/gms/internal/ads/Tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tv;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tv;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H;-><init>()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Bd;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bd;-><init>()V

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
