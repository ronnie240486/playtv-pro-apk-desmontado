.class public final Lcom/google/android/gms/internal/ads/Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fb;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fb;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fb;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fb;->z:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/yn;

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yn;->j:LQ2/a;

    .line 13
    iput-boolean v0, p1, LQ2/a;->b:Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Gb;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gb;->m(Z)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
