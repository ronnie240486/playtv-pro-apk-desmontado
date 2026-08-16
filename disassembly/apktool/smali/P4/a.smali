.class public final synthetic LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;
.implements LP0/m;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/U5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/U5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP4/a;->y:Lcom/google/android/gms/internal/ads/U5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/a;->y:Lcom/google/android/gms/internal/ads/U5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U5;->a(LP0/p;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, LP4/a;->y:Lcom/google/android/gms/internal/ads/U5;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/U5;->a:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, LP4/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v1, p1, v0}, LP4/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U5;->e:Ljava/lang/Object;

    .line 22
    check-cast v1, LP4/c;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U5;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v1, p1, v0}, LP4/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
