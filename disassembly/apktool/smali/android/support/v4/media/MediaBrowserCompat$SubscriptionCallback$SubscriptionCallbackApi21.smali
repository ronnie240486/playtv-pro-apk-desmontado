.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscriptionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    if-ne p2, v1, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    mul-int v1, p2, v0

    .line 25
    add-int v2, v1, p2

    .line 27
    if-ltz v0, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p2, v0, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p2

    .line 36
    if-lt v1, p2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result p2

    .line 43
    if-le v2, p2, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 19
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Bundle;

    .line 52
    if-nez v3, :cond_2

    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 56
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 62
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 6
    return-void
.end method
