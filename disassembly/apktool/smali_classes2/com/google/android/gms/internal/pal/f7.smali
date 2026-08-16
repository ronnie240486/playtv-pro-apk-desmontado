.class public final Lcom/google/android/gms/internal/pal/f7;
.super Lcom/google/android/gms/internal/pal/h7;
.source "SourceFile"


# instance fields
.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/g7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/f7;->C:I

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g7;->z:Lcom/google/android/gms/internal/pal/j7;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/h7;-><init>(Lcom/google/android/gms/internal/pal/j7;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/g7;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/pal/f7;->C:I

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g7;->z:Lcom/google/android/gms/internal/pal/j7;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/h7;-><init>(Lcom/google/android/gms/internal/pal/j7;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/f7;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/h7;->a()Lcom/google/android/gms/internal/pal/i7;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/h7;->a()Lcom/google/android/gms/internal/pal/i7;

    .line 16
    move-result-object v0

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
