.class Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mCallbackImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 3
    const-string v1, "\n  Client version: 1\n  Service version: "

    .line 5
    const-string v2, "Unhandled message: "

    .line 7
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 17
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 34
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 42
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Landroid/os/Messenger;

    .line 51
    const/4 v12, 0x1

    .line 52
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v6, "data_media_item_id"

    .line 56
    if-eq v5, v12, :cond_3

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v5, v7, :cond_2

    .line 61
    const/4 v7, 0x3

    .line 62
    if-eq v5, v7, :cond_1

    .line 64
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    nop

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "data_options"

    .line 92
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 99
    const-string v1, "data_notify_children_changed_options"

    .line 101
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const-string v1, "data_media_item_list"

    .line 114
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    move-result-object v8

    .line 118
    move-object v5, v4

    .line 119
    move-object v6, v11

    .line 120
    invoke-interface/range {v5 .. v10}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v4, v11}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v1, "data_root_hints"

    .line 130
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const-string v5, "data_media_session_token"

    .line 143
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 149
    invoke-interface {v4, v11, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :goto_0
    const-string v1, "Could not unparcel the data."

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget p1, p1, Landroid/os/Message;->what:I

    .line 160
    if-ne p1, v12, :cond_4

    .line 162
    invoke-interface {v4, v11}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 165
    :cond_4
    :goto_1
    return-void
.end method

.method public setCallbacksMessenger(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
