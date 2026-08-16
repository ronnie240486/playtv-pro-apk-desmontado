.class public final LZ3/u;
.super Lcom/google/android/gms/internal/ads/lz;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LZ3/x;


# direct methods
.method public synthetic constructor <init>(LZ3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ3/u;->D:I

    .line 3
    iput-object p1, p0, LZ3/u;->E:LZ3/x;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lz;-><init>(LZ3/x;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ3/u;->D:I

    .line 3
    iget-object v1, p0, LZ3/u;->E:LZ3/x;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, LZ3/x;->k()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LZ3/E;

    .line 17
    invoke-direct {v0, v1, p1}, LZ3/E;-><init>(LZ3/x;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {v1}, LZ3/x;->j()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
