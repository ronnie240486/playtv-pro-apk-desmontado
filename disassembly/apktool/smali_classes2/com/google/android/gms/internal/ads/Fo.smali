.class public final Lcom/google/android/gms/internal/ads/Fo;
.super LY3/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Io;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Io;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Fo;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 38
    return-void
.end method


# virtual methods
.method public final J(LL2/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fo;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Io;->w3(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Io;->w3(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Io;->w3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic K(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fo;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    .line 14
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/ads/Io;->r3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/id;

    .line 20
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/ads/Io;->r3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/L5;

    .line 26
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/ads/Io;->r3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
