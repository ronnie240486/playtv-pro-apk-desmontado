.class public final Lcom/google/android/gms/internal/ads/BL;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/CL;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/CL;->K:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->d1:Lcom/google/android/gms/internal/ads/cK;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cK;->a:Lcom/google/android/gms/internal/ads/fK;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/CL;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/Rf;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/CL;->K:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->d1:Lcom/google/android/gms/internal/ads/cK;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cK;->a:Lcom/google/android/gms/internal/ads/fK;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
