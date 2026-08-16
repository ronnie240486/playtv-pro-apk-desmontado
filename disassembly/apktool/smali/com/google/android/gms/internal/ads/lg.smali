.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fi;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Qu;

.field public B:Lcom/google/android/gms/internal/ads/Au;

.field public C:Lcom/google/android/gms/internal/ads/yk;

.field public D:Lcom/google/android/gms/internal/ads/Hi;

.field public final synthetic y:I

.field public final z:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/lg;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->z:Lcom/google/android/gms/internal/ads/jg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Au;)Lcom/google/android/gms/internal/ads/Fi;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->B:Lcom/google/android/gms/internal/ads/Au;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->B:Lcom/google/android/gms/internal/ads/Au;

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/Qu;)Lcom/google/android/gms/internal/ads/Fi;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->A:Lcom/google/android/gms/internal/ads/Qu;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->A:Lcom/google/android/gms/internal/ads/Qu;

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/mg;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/yk;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/yk;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->D:Lcom/google/android/gms/internal/ads/Hi;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/Hi;

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/mg;

    .line 17
    new-instance v4, LB0/o;

    .line 19
    const/16 v1, 0xb

    .line 21
    invoke-direct {v4, v1}, LB0/o;-><init>(I)V

    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/ka;

    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/yk;

    .line 31
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lg;->D:Lcom/google/android/gms/internal/ads/Hi;

    .line 33
    new-instance v8, Lcom/google/android/gms/internal/ads/yg;

    .line 35
    const/16 v1, 0x14

    .line 37
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/lg;->A:Lcom/google/android/gms/internal/ads/Qu;

    .line 42
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/lg;->B:Lcom/google/android/gms/internal/ads/Au;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg;->z:Lcom/google/android/gms/internal/ads/jg;

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/mg;-><init>(Lcom/google/android/gms/internal/ads/jg;LB0/o;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/Au;)V

    .line 50
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wg;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/yk;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/yk;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->D:Lcom/google/android/gms/internal/ads/Hi;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/Hi;

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->w1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    .line 17
    new-instance v4, LB0/o;

    .line 19
    const/16 v1, 0xb

    .line 21
    invoke-direct {v4, v1}, LB0/o;-><init>(I)V

    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/ka;

    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/yk;

    .line 31
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lg;->D:Lcom/google/android/gms/internal/ads/Hi;

    .line 33
    new-instance v8, Lcom/google/android/gms/internal/ads/yg;

    .line 35
    const/16 v1, 0x14

    .line 37
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(I)V

    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/lg;->A:Lcom/google/android/gms/internal/ads/Qu;

    .line 42
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/lg;->B:Lcom/google/android/gms/internal/ads/Au;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg;->z:Lcom/google/android/gms/internal/ads/jg;

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lcom/google/android/gms/internal/ads/jg;LB0/o;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/Au;)V

    .line 50
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->d()Lcom/google/android/gms/internal/ads/wg;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->c()Lcom/google/android/gms/internal/ads/mg;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
