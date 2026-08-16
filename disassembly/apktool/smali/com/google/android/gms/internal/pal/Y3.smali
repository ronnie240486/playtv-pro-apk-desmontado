.class public final Lcom/google/android/gms/internal/pal/Y3;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/Y3;->c:I

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Ld/y;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final k(I[B)Lcom/google/android/gms/internal/pal/X3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/Y3;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/pal/X3;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/pal/X3;-><init>([BII)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/pal/X3;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/pal/X3;-><init>([BII)V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
