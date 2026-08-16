.class public final Lcom/google/android/gms/internal/ads/zg;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zg;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lq4/a;

    .line 20
    const/16 v1, 0x1c

    .line 22
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-static {}, LI2/b;->i()LI2/b;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
